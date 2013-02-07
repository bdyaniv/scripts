# SCRIPT: copy_files_from_mnt.pl
# PURPOSE: copy files from mounted directory into the landing directory to avoid permission issue
# FEED: SEARCH ENGINE MARKETING (KENSHOO)
# DATE: 5-4-2012
# AUTHOR: Yaniv Ben David

use warnings;
use strict;

use File::Copy;

my @sources = </mnt/kenshoo/landing/Campaign_Performance_by_Channel*.csv>;
my $dest = "/data/ftp/feeds/search_engine_marketing/landing/";

for my $file (@sources) {
    copy ($file,$dest) or die "Copy failed: $!";
}
