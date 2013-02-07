#!/usr/bin/perl

# Author: Yaniv ben David
# Date: April 2011
# Opens a file of this structure:
# servername_a01-04
# servername_b01-03
# Generates a file with server list of this structure:
# servername_a01
# servername_a02
# servername_a03
# servername_a04
# servername_b01
# servername_b02
# servername_b03

use strict;
use warnings;


my $src_file = "iis_server_raw_list.dat";
my $out_file = "server_main_list.dat";

open SRC, $src_file or die "Can\'t open file $src_file for read $!";
open OUT, ">$out_file" or die "Can\'t open file $out_file for write $!";

my %hash_servers;

while(my $line=<SRC>)
{
    chomp($line);
    $line =~ m/(^[a-zA-Z]+)(\d{1,})-(\d{1,})/i;

    my $server = lc($1);
    my $from = $2;
    my $to = $3;
    my $zero_prefix = ($from =~ /^0/);# concat prefix zero incase it shows in the server name
    $zero_prefix = ($zero_prefix==1) ? '0' : '';

    for ( my $i=$from; $i<=$to; $i++ )
    {
	my $server_name = $server . ( ($i!=$from && $i<10)?$zero_prefix:'' ) . $i;
	$hash_servers {$server_name} = 1;

	#print OUT $server . ( ($i!=$from && $i<10)?$zero_prefix:'' ) . $i . "\n";
	#print OUT $line . ": " . $server . ( ($i!=$from && $i<10)?$zero_prefix:'' ) . $i . " from: " . $from . " to: " . $to . "(index: ".$i.")"."\n";#TEST
    }
#    print OUT "-------------------------------------------------------------\n";#TEST
}

close SRC;

my $total = 0;
while ( my ($key, $value) = each(%hash_servers) ) {
    print OUT $key . "\n";
    $total ++;
}

close OUT;

print "Total servers: $total are currently in $out_file\n";
