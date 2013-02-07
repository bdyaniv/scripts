#!/usr/bin/perl
# SCRIPT: copy_files_from_mnt.pl
# PURPOSE: copy files from mounted directory into the landing directory to avoid permission issue
# FEED: FORECAST
# DATE: 6-11-2012
# AUTHOR: Yaniv Ben David

use warnings;
use strict;

use File::Copy;

my $FILE = "ForecastSellThroughSellIn.tab";
my $source = "/mnt/forecast_sells/$FILE";
my $dest = "/data/ftp/feeds/forecast_sells/landing/$FILE";

print "Copying:\n$source \nTo:\n $dest\n";

copy ($source,$dest) or die "Copy failed: $!";
print "Succeeded!";
