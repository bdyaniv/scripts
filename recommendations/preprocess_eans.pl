#!/usr/bin/perl

# Date: August 15th 2011
# Name: Yaniv Ben David , ybendavid@book.com
# Script: This script splits EANs from each row into a seperate row and saves the results into a new file
# The script identifies the EANs column by looking for 'RecommendedEans' in the header.
# Then it splits the EANs of the row into seperate rows and copying the rest of the columns as is.
# Sept - 15th 2011 - "Added else {next;} # skip rows that have no EAN/s"
# Oct 31st 2011 - "Added files size validation + alerts"

# Source directory: "/data/ftp/feeds/recommendation/recommendations/staging"
# Destination directory: "/data/ftp/feeds/recommendation/recommendations/landing" - processed files will be prefixed with ready_
# 
# Default date: yesterday's date in this format: MMDDYYYY
# Manual processing: perl preprocess_eans.pl -day 08152011

use strict;
use warnings;
use Data::Dumper;
use Getopt::Long;

#my $recipients = "jsangari\@book.com,sstent\@book.com,ybendavid\@book.com,bmarcuse\@book.com";
my $recipients = "ybendavid\@book.com"; #testing
my $THRESH_FILE_SIZE = 1000000; # will alert if any of the files is smaller than this (bytes)
my $THRESH_EXPECTED_FILES = 3; # will alert if we received less than this number of files

#-----------------Functions------------------#

# receives a title of the EANs column and a ref_array to the header.
# Returns index of EANs column
sub getIndexOf {
    my ($str,$ref_header) = @_;
    for(my $i=0; $i < scalar(@{$ref_header}) ;$i++){
        return $i if (@{$ref_header}[$i] =~ /$str/);
    }
}

# receives ref to an array of row, index of EANs column and column delimiter.
# returns a scalar with all the elements except the EANs
sub getRowWithoutEANs {
    my ($ref_arrRow, $skip_index, $delim) = @_;
    my $length = scalar(@{$ref_arrRow});
    my $tmp_row;
    for (my $i=0; $i<$length ;$i++) {
	$tmp_row .= @{$ref_arrRow}[$i] . $delim if ($i != $skip_index);
    }
    return $tmp_row;
}
#-----------------Functions------------------#


#-------------------Files--------------------#

my $WRK_DIR = "/data/ftp/feeds/recommendation/recommendations";
my $logFile = $WRK_DIR . "/scripts/runs.log";
open LOG, ">>$logFile" or die "can\'t open file $logFile for write $!";
my $date = `date -d 'yesterday' '+%m%d%Y'`; # date argument - MMDDYYYY

GetOptions (
    "day=s" => \$date);

chomp($date);
print LOG "=================================================\n" . `date` . " Processing $date files...\n";
print "Processing $date files...\n";

my $files = `find $WRK_DIR/staging/ -maxdepth 1 -type f | grep $date`; # put the grep back in order to process only yesterday's files
my @files = split(' ', $files);

# validate number of files receiving + email alerts
if ( scalar(@files) < 1 ) {
    print LOG "No new files to process!\n";
    `echo "Recommendations feed - no new files were received for $date" | mail -s "Alert:recommendations no files $date" $recipients`;
    die "No new files to process!";
}
elsif ( scalar(@files ) < $THRESH_EXPECTED_FILES ) {
    print LOG "Less than 3 files to process!\n";
    `echo "Recommendations feed - received less than $THRESH_EXPECTED_FILES files for $date" | mail -s "Alert:recommendations less than 3 files $date" $recipients`;
    # die "Less than 3 files to process!\n";
}

#print "Working on the following files:\n";
#print Dumper(@files);
#-------------------Files--------------------#


#-----------------Variables------------------#

my $DELIM = '\|'; # column delimiter
my $DELIM_WRITE = '|'; # column delimiter for when writing to file (no escape)
my $DELIM_EANS = '\,'; # eans delimiter
my $EANS_TITLE = 'RecommendedEans'; # title of the eans column
my $NUM_OF_COLS = 8; # number of columns in file
my $header_row;
my @arr_header;
my $index_eans_col;
my $debug = 0;
#-----------------Variables------------------#


#--------------------Main--------------------#
my $index = 1;
foreach my $file (@files) {
    my $file_size = (-s $file);
    my $size_kb = sprintf("%.2f kb", $file_size/1024);
    if ( $file_size < $THRESH_FILE_SIZE ) { # validate file size + email alert
	`echo "Recommendations feed - file size is too small!\nFile:\n$file \nFile size: $size_kb \nDate: $date" | mail -s "Alert:recommendations file size $date" $recipients`;
    }

    $file =~ /(P+\w+)_\d{8}/;
    my $file_new = $WRK_DIR . "/landing/ready_" . $1 . "_" . $date . ".log";

    print LOG "$index\n- Working on file: $file\n- New file: $file_new\n- Size: $size_kb\n";
    print "$index\n- Working on file: $file\n- New file: $file_new\n";

    open FILE_RAW, "$file" or die "can\'t open log file $file for read $!";
    open FILE_NEW, ">$file_new" or die "can\'t open file $file_new for write $!";
    
    my $header_row = <FILE_RAW>;
    @arr_header = split($DELIM, $header_row);
    $index_eans_col = getIndexOf($EANS_TITLE, \@arr_header);
    
    my $header_new = getRowWithoutEANs(\@arr_header, $index_eans_col, $DELIM_WRITE);
    print FILE_NEW $header_new . "RecommendedEan" . "\n"; # writing a new header into new file
    
    if ($debug){
	print "THE INDEX: $index_eans_col \n";
	print "header\n";
	print Dumper(@arr_header);
    }
    
    # looping through the raw file
    while (my $row = <FILE_RAW>) {
	next if ( $row =~ /$EANS_TITLE/ ); # skip addition header rows

	$_ = split(/\|/, $row); # skip row if it has different number of columns
	next if ( $_ != $NUM_OF_COLS );

	chop($row); # removes 5E (^)
	chop($row); # removes 4D (M)
	
	my @arr_row = split($DELIM, $row); # splitting row

	my @eans;
	if ( defined ($arr_row[$index_eans_col]) ) {
	    @eans = split($DELIM_EANS, $arr_row[$index_eans_col]);
	    
	    if ($debug) {
		print Dumper(@eans);
	    }
	}
	else {next;} # skip rows that have no EAN/s

	my $tmp_row = getRowWithoutEANs(\@arr_row, $index_eans_col, $DELIM_WRITE);
	if ($debug) {
	    print $tmp_row . "\n";
	}
	
	# looping on the EANs and writing to the new file
	if ( defined ($eans[0]) ) {
	    foreach my $tmp_ean (@eans){
		print FILE_NEW $tmp_row . $tmp_ean . "\n";
	    }
	}
	else { # this row has no EAN/s - comment out if we don't want to load it
	    print FILE_NEW $tmp_row . "$DELIM_WRITE\n";
	}
    }
    close (FILE_RAW);
    close (FILE_NEW);
    $index ++;
}

print LOG "\nProcess completed! script: $0 date: $date\n";
print "\nProcess completed! script: $0 date: $date\n";
close (LOG);
#--------------------Main--------------------#
