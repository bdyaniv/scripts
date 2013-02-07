# Date: July 11th 2011
# Author: Yaniv Ben David
# This script is a preprocess for the IMM feed.  It filters out records with no value for EAN

set -e #break if any error

files='/data/ftp/feeds/imm/landing/IM2_PROMO_DETAIL.TXT'
today=`date '+%y%m%d'`
logfile='/data/ftp/feeds/imm/scripts/logs/'${today}'.log'

for myfile in $files
do
if [ -f $myfile ]; then
    echo "Processing file: " $myfile
    echo "Processing: " $myfile >> $logfile
    perl -ne 'print $_ if /^\d+/' $myfile > new_file # skip rows with different number of fields (tab delimiter)
    mv new_file $myfile

    echo "Preprocess completed!"
    echo "Preprocess completed!" >> $logfile
else
    echo "No file to process"
    break
fi
done