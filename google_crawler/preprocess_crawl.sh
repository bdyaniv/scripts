# Date: July 11th 2011
# Author: Yaniv Ben David
# This script is a preprocess for the google crawl feed.  It filter out quotes and (tab .html) from the csv file in the landing directory
# Expected columns: 15

set -e #break if any error

files='/primary/asterftp/feeds/google_crawler/landing/crawl_BN_TrackingSet_*csv'
today=`date '+%y%m%d'`
logfile='/primary/asterftp/feeds/google_crawler/scripts/logs/'${today}'.log'

for myfile in $files
do
if [ -f $myfile ]; then
    echo "Processing file: " $myfile
    echo "Processing: " $myfile >> $logfile
#    perl -p -i.bak -e 's/"//g' $myfile
    dos2unix $myfile >> $logfile
    sleep 5 # just to be safe...
    /usr/bin/recode JAVA..UTF8 ${myfile}

    sed -i 's/\x0//g' $myfile #remove null characters    

    perl -p -i -e 's/"//g' $myfile #removes quotes
    perl -p -i -e 's/\t\.html/\.html/gi' $myfile #replaces tab . html with .html
    perl -ne '$x=split(/\t/);if ($x == 15) {print $_};' $myfile > new_file # skip rows with different number of fields (tab delimiter)
    mv new_file $myfile

    echo "Preprocess completed!"
    echo "Preprocess completed!" >> $logfile
else
    echo "No file to process"
    break
fi
done
