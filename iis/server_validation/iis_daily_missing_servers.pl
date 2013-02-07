#!/usr/bin/perl

# This script compares the servers that were loaded into into iis_child.iis_logs_raw_child_YYYYMMDD with the existing servers on FTP
# Creates a log file: iis_missing_servers_YYYYMMDD.log with missing servers
# Author: Yaniv Ben David
# Date: April 2011

use strict;
use warnings;

use Getopt::Long;
use DBI;
use DBD::ODBC;
use Net::FTP;
use Data::Dumper;
my $dt; #20110325
my $user = "etl";
my $passwd = $user;
my $db_server_name = "nClusterProd";
my $servers_list = "server_main_list.dat"; #"iis_server_list.dat";
my %hash_servers;
my %hash_missing_servers; # this can be used to insert missing/new server to iis_server_list.dat
my $add_missing = 0; # don't add missing servers to iis_server_list.dat by default
my $dbh;

GetOptions (
    "day=s"   => \$dt,
    "add_missing" => \$add_missing);

#if(!defined $dt) {
#    $dt = `date --date='2 days ago' +"%Y%m%d"`;# = "20110325";
#    chomp($dt);
#}

die "Please provide a day to process. --day 20110214" unless defined($dt);

my $log_file = "./iis_logs/iis_missing_servers_$dt.log";

#-----------------------MAIN--------------------------#
print "Executing report for day $dt...\n";
&connectToDB();
&insertServersFromFileToHash();
&insertServersFromTableToHash();
&checkMissingServers();
&checkFTP();
if($add_missing != 0)
{
    &add_missing_servers_to_file();
}
print "Completed successfully!\nCheck out the report of the missing servers in $log_file\n";
&emailReport();
#------------------------END--------------------------#


#---------------------------------Functions----------------------------------------#


# Running a select query on the table_day and adding adding/incrementing (distinct) servers in hash for later check
sub insertServersFromTableToHash {
#my $query = "select srcfile from iis_child.iis_logs_raw_child_" . $dt ." limit 50";# testing
    my $query = "select distinct(lower(srcfile)) from iis_child.iis_logs_raw_child_" . $dt;
    #ex110408.log.pnyweb03.w3svc4.post.txt
    print "Running query:\n$query ...\n";

    my $sth = $dbh->prepare($query);
    $sth->execute();
    print "Query completed\n";
    print "Adding servers from table to hash...\n";
    my $i = 0;
#open TT, ">test_table_$dt.log";
    while(my $row = $sth->fetchrow_array())
    {#print TT $row . "\n";
	my $server;
	if ( $row =~ m/flite-access/i ) # Jetty files 
	{
	    $row =~ m/^ex\w+\_\w{2}\_flite-access.log.(\w+)/i;
	    #$row =~ m/^ex\w+\_flite-access.log.(\w+)/i; #works with prepare_jetty_files.2.sh
	    $server = $1;
	}
	else #IIS files
	{
	    $row =~ m/^ex\w+\.log\.(\w+)\.\w+\.post\.txt$/i;
	    $server = $1;
	}
	if( exists $hash_servers{$server} ){
	    $hash_servers{$server} ++;
	    $i ++;
	}
	else # server does not exist in the server list file
	{
#print TT $1 . "\n";
	    $hash_missing_servers{$server} = 1;
	}
####	$i ++;
    }
    print "Servers ($i) were added from table to hash!\n";
    #print Dumper(%hash_servers);# testing
    #print "size of hash_servers:  " . keys( %hash_servers ) . ".\n";
}

# Adding all server names from servers_list.dat to hash.  Setting 1 as the value for init
sub insertServersFromFileToHash {
    open SERVER_LIST, $servers_list or die "Can\'t open the file $servers_list for read $!\n";

    print "Adding servers to hash...\n";
    my $i = 0;
# looping on the servers list and
    while(my $line = <SERVER_LIST>)
    {
        chomp($line);
        $hash_servers{$line} = 1;
        $i ++;
    }

    close SERVER_LIST;
    print "Added ($i) servers to hash!\n";
}


# Looping on the hash and checking for missing servers. Adding missing server names to log file.
sub checkMissingServers {
    print "Checking for missing servers...\n";
    open OUTPUT, ">$log_file" or die "Can\'t open file $log_file for write $!";

    print OUTPUT "Missing servers for day $dt in table iis_child.iis_logs_raw_child_$dt\n";
    my $total = 0;
    my $missing = 0;
#open TT, ">test.txt";

    while ( my ($key, $value) = each(%hash_servers) ) {
#print TT $key . "\n";
        if($value < 2) {
	    print OUTPUT "$key\n";
	    $missing ++;
	}
	#else {print TT $key . '-' . $value . "\n";}
	$total ++;
    }
    print $missing . "/" . $total . " servers were processed!\n";
    print OUTPUT "\n-----------------------------------\n";
    print OUTPUT "There were $missing missing servers out of $total in iis_child.iis_logs_raw_child_$dt\n";
    close OUTPUT;
}


# Connecting to DB, please modify $db_server_name if you want to connect to (production, SI, Dev)
sub connectToDB {
    print "Connecting to DB (server: $db_server_name)...\n";
    $dbh = DBI->connect("dbi:ODBC:$db_server_name", $user, $passwd, {
	PrintError => 1,
	# any query errors will be caught
	RaiseError => 1,
			   });
    print "Connected to DB!\n";
}


# when passing --add_missing 1  it will add new servers to table to iis_server_list.dat.
# the new servers are found in the table
sub add_missing_servers_to_file {
    print "Adding new servers to $servers_list...\n";
    open SERVER_LIST, ">>$servers_list" or die "Can\'t open the file $servers_list for read $!\n";
    my $i = 0;
    while ( my ($key, $value) = each(%hash_missing_servers) ) {
        print SERVER_LIST $key . "\n";
        $i ++;
    }
    close SERVER_LIST;
    if($i > 0) {
        print "Added ($i) new servers completed!\n";
    }
    else {print "No new servers that are missing to add\n";}
}

sub checkFTP {
    print "Checking FTP servers...\n";
    my $ftp = Net::FTP->new("bnydwftp01", Debug => 0) or die "Cannot connect to bnydwftp01: $@";
    $ftp->login("anonymous",'-anonymous@') or die "Cannot login ", $ftp->message;
    $ftp->cwd("/iislogs") or die "Cannot change working directory ", $ftp->message;
    my $dt2 = $dt - 20000000;#format the date of the filename
    
    my @a = $ftp->ls("*$dt2*.gz");
    open OUT_FTP, ">./iis_logs/out_ftp_$dt2.log" or die "Can\'t open file for write $!";

    my @ftp_servers;

    foreach(@a)
    {
	$_ =~ /^\w+\.\w+\.(\w+)./;
	push (@ftp_servers, lc($1) );
    }
    
    @ftp_servers = uniq(@ftp_servers);#remove duplicates
    
    my %hash_ftp = map { $_ => 1 } @ftp_servers;

    open OUTPUT, ">>$log_file" or die "Can\'t open file $log_file for write $!";
    print OUTPUT "\nMissing servers in FTP:\n"; 
    my $i = 0;
    my $missing = 0;
    while ( my ($key, $value) = each(%hash_servers) ) {
	if(!defined ($hash_ftp{$key}))
	{
	    print OUTPUT $key . "\n";
	    $missing ++;
	}
	$i ++;
    }
    print OUTPUT "\n-----------------------------------\n";
    print OUTPUT "There were $missing/$i missing servers in FTP\n";
    close OUTPUT;

    foreach(@ftp_servers){
	print OUT_FTP $_ . "\n";
    }
    
    $ftp->quit;
    close OUT_FTP;
    print "FTP files log: out_ftp_$dt2.log\n";
}



# sends report email with the log file attached.  to add more recipients use comma
sub emailReport {
    my $recipient = "ybendavid\@book.com";#,bmarcuse\@book.com";
    `mail -s "iis missing servers $dt" $recipient < $log_file`
}

sub uniq { 
    return keys %{{ map { $_ => 1 } @_ }}; 
}
