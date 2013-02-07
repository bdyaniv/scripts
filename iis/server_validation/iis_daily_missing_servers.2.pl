#!/usr/bin/perl

# This script compares the servers that were loaded into into iis_child.iis_logs_raw_child_YYYYMMDD and the server names from the files in the FTP
# with the list of servers in erver_main_list.dat
# Creates a log file: iis_missing_servers_YYYYMMDD.log with missing servers
# Author: Yaniv Ben David
# Date: April 2011

# 2011 June 22th, Added: validation for files size - send an email to NOC, SA when we get files with 0 bytes
# 2011 June 22th, Removed: writng to out_ftp file which was for testing only
# 2011 July 14th, Added support to Flite files in checkFTP().  Fixed regular expression as well.
# 2011 Sep 29thth, Added sending email to Keith if more than FTP_THRESHOLD files are missing in the FTP

use strict;
use warnings;

use Getopt::Long;
use DBI;
use DBD::ODBC;
use Net::FTP;
use Data::Dumper;
use constant FTP_THRESHOLD => 5;

my $TOO_MANY_MISSING_FILES = 0;
my $home_dir = '/home/beehive/barnesnoble/iis/server_validation/';
my $dt; #20110325
my $user = "etl";
my $passwd = $user;
my $db_server_name = "nClusterProd";
my $servers_list = $home_dir."server_main_list.dat"; #"iis_server_list.dat";
my %hash_servers;
my %hash_missing_servers; # this can be used to insert missing/new server to iis_server_list.dat
my $add_missing = 0; # don't add missing servers to iis_server_list.dat by default
my $dbh;
my $empty_files_count = 0; #count files with zero bytes to report the networking team
my $MISSING_FLITE = 0; #if some of the missing files are from Flite, send an email to system

GetOptions (
    "day=s"   => \$dt,
    "add_missing" => \$add_missing);

if(!defined ($dt) ) {
    $dt = `date -d '2 days ago' '+%Y%m%d'`;
    chomp ($dt);
}

#die "Please provide a day to process. --day 20110214" unless defined($dt);
die "Please provide a valid day in the following format: yyyymmdd (20110715)" if ($dt !~ /\d{8}/);

my $log_file = $home_dir . "iis_logs/iis_missing_servers_$dt.log";
my $log_empty_files = $home_dir . "iis_logs/iis_empty_files_$dt.log";

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
	    $row =~ m/^ex\d{6}\_flite-access.log.(\w+)/i;
	    #$row =~ m/^ex\d{4}\_\d{2}\_flite-access.log.(\w+)/i; #works with prepare_jetty_files.sh
	    $server = $1;
	}
	else #IIS files
	{
	    $row =~ m/^ex\d{6}\.log\.(\w+)\.\w+\.post\.txt$/i;
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
    # IIS files
    my $ftp = Net::FTP->new("bnydwftp01", Debug => 0) or die "Cannot connect to bnydwftp01: $@";
    $ftp->login("anonymous",'-anonymous@') or die "Cannot login ", $ftp->message;
    $ftp->cwd("/iislogs") or die "Cannot change working directory ", $ftp->message;
    
    # Flite files
    my $ftp_flite = Net::FTP->new("pnjtransfercl", Debug => 0) or die "Cannot connect to pnjtransfercl: $@";
    $ftp_flite->login("beehive",'aster4data') or die "Cannot login ", $ftp_flite->message;
    $ftp_flite->cwd("/data/ftp/feeds/flite/fixed_files") or die "Cannot change working directory ", $ftp_flite->message;

    my $dt2 = $dt - 20000000;#format the date of the filename
    
    my @a = $ftp->ls("*$dt2*.gz");
    my @b = $ftp_flite->ls("*$dt2*.gz");

    #open OUT_FTP, ">./iis_logs/out_ftp_$dt2.log" or die "Can\'t open file for write $!";
    open OUT_EMPTY_FILES, ">$log_empty_files" or die "Can\'t open file for write $!";

    my @ftp_servers;

    #IIS files
    foreach my $ftp_file(@a)
    {
	# ex110713.log.pnyweb07.W3SVC5.gz
	$ftp_file =~ /^\w+\.\w+\.(\w+).+/;
	push (@ftp_servers, lc($1) );
	if ( $ftp->size($ftp_file) == 0 ) {
	    $empty_files_count ++;
	    print OUT_EMPTY_FILES "$ftp_file" . "\n";
	}
    }

    # Flite files
    foreach my $ftp_file(@b)
    {
	# ex110707_flite-access.log.pwbflite05.gz
        $ftp_file =~ /^\w+flite-access\.\w+\.(\w+).+/;
	push (@ftp_servers, lc($1) );
        if ( $ftp_flite->size($ftp_file) == 0 ) {
            $empty_files_count ++;
            print OUT_EMPTY_FILES "$ftp_file" . "\n";
        }
    }

    close OUT_EMPTY_FILES;
    $ftp->quit;
    $ftp_flite->quit;

    @ftp_servers = uniq(@ftp_servers);#remove duplicates
    
    my %hash_ftp = map { $_ => 1 } @ftp_servers;

    open OUTPUT, ">>$log_file" or die "Can\'t open file $log_file for write $!";
    print OUTPUT "\nMissing servers in FTP:\n"; 

    my $i = 0;
    my $missing = 0;
    my $missing_flite = 0;
    while ( my ($key, $value) = each(%hash_servers) ) {
	if(!defined ($hash_ftp{$key}))
	{
	    print OUTPUT $key . "\n";
	    $missing ++;
	    $missing_flite ++ if ($key =~ /flite/i);
	}
	$i ++;
    }
    print OUTPUT "\n-----------------------------------\n";
    print OUTPUT "There were $missing/$i missing servers in FTP\n";

    if ( $missing_flite > 0 ) {
        $MISSING_FLITE = 1;
	print OUTPUT "\n*****************************************\n\n" . "Instructions for dealing with missing FLITE logs can be found in:\nHost:pnjtransfercl \n/data/ftp/feeds/flite/scripts/istructions_for_dealing_with_missing_Flite_Log_files_on_the_ASTER_Transfer_servers.txt\n";
    }

    close OUTPUT;

#adding Keith/iis servers to the missing files mail
    if ( $i > FTP_THRESHOLD ) {
	$TOO_MANY_MISSING_FILES = FTP_THRESHOLD;
    }

#    foreach(@ftp_servers){
#	print OUT_FTP $_ . "\n";
#    }
    
#    close OUT_FTP;
#    print "FTP files log: out_ftp_$dt2.log\n";
}



# sends report email with the log file attached.  to add more recipients use comma
sub emailReport {
    # my $recipients_AsterSupport = "AsterSupport";
    my $recipients = "ybendavid\@book.com,apathak\@bn.com,Aster_ETL_Group\@book.com";
    my $recipient_UnixAdmin = "unixadmins,ybendavid\@book.com,Aster_ETL_Group\@book.com";
    my $recipient_Keith = "kfilarowitz\@book.com,ybendavid\@book.com,Aster_ETL_Group\@book.com";
    my $recipient_Flite = "noc,dotcomopenview,ybendavid\@book.com,Aster_ETL_Group\@book.com";

    `mail -s "iis: missing servers $dt" $recipients < $log_file`; #default email

    if ( $empty_files_count > 0 ) { #report bad files with zero bytes
	`mail -s "iis: 0 bytes files in FTP $dt" $recipient_UnixAdmin < $log_empty_files`;
    }
    if ( $MISSING_FLITE ) { # email the system about missing Flite files
	`mail -s "iis: missing FLITE $dt" $recipient_Flite < $log_file`;
    }
    if ( $TOO_MANY_MISSING_FILES > 0 ) { #too many missing files
	`mail -s "iis: over $TOO_MANY_MISSING_FILES files missing $dt" $recipient_Keith < $log_file`;
    }
}

sub uniq { 
    return keys %{{ map { $_ => 1 } @_ }}; 
}
