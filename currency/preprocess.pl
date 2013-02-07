#!/usr/bin/perl

####################################################################################
# Script:  preprocess.pl
# Purpose: parses single/multiple currency text files
#          replaces white spaces with a tab
#          generates a tab delimited file in the landing directory starting with ready_
#          i.e: ready_BNDIRECTFEED20120926075002.txt
#          eliminates the source column (M/P)
#          moves the source file into the sources directory
#
# Author:  Yaniv Ben-David
# Date:    9-21-2012
#
# Expected files:
#  BNDIRECTFEED20120926075002.txt
#  BOOK_DIRECT-08-13-12-Test.txt
#  BOOK_INDIRECT-08-13-12-Test.txt
####################################################################################


use strict;
use warnings;

my $file_convention = "BNDIRECTFEED";
# my $file_convention = "BOOK"; # uncomment this line for testing files
my $HOME = "/data/ftp/feeds/currency";
my $SOURCES = "${HOME}/sources";
my $DEST = "${HOME}/landing";
my @files = <${HOME}/landing/${file_convention}*txt>;

die "No files to process at ${HOME}/landing/ " if scalar @files < 1;

foreach my $file (@files) {
    print "source file: " . $file , "\n";
    open FILE, $file or die $!;
    $file =~ /(${file_convention}.+txt)$/;
    my $filename = $1;
    my $new_file = "${DEST}/ready_${filename}";
    open OUT, ">${new_file}" or die $!;
    my $header = <FILE>;
    print OUT $header;
    foreach my $line (<FILE>){
	next if $line =~ /\s+P\s+/;
	$line =~ s/^\d+//; # remove digits from currency from
	$line =~ s/\s+/\t/g;
	chop($line); # chop the last tab added by the tab replacer
	my @arr = split(/\t/, $line);
	$line = ""; # reset line variable for later use
	foreach my $field (@arr){
	    next if $field =~ /^M$/;
	     $line .= $field . "\t";
	}
	chop($line);
	print OUT $line . "\n";
    }
    close FILE;
    close OUT;
    print "Generated:${new_file}\n";
    `mv ${file} ${SOURCES}/$filename`;
    if ($? == 0){
	print "Moved $file into ${SOURCES}\n";
    }
    else{
	print "Can't move ${file} into ${SOURCES} directory\n";
    }
    print "========================================\n";
}

print "${0} has Completed!\n";
