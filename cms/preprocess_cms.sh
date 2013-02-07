# Date: July 11th 2011
# Author: Yaniv Ben David
# This script is a preprocess for the CMS MAILINGS (NRA) feed.  It filter out quotes from the txt file in the landing directory
# Expected columns: 

set -e #break if any error

files='/data/ftp/feeds/cms/landing/*_mailings_table.txt'
today=`date '+%y%m%d'`
logfile='/data/ftp/feeds/cms/scripts/logs/'${today}'.log'

for myfile in $files
do
if [ -f $myfile ]; then
    echo "Processing file: " $myfile
    echo "Processing: " $myfile >> $logfile
#    perl -p -i.bak -e 's/"//g' $myfile
#    dos2unix $myfile >> $logfile
#    sleep 5 # just to be safe...
    /usr/bin/recode JAVA..UTF8 ${myfile}
    perl -p -i -e 's/"//g' $myfile #removes quotes
    ##perl -ne '$x=split(/\|/);if ($x != 31 && $x != 73) {print $_};' $myfile > ${myfile}"_diff_cols" # save rows with different number of fields (pipe delimiter)
    perl -ne '$x=split(/\|/);if ($x == 31 || $x == 76) {print $_};' $myfile > new_file # skip rows with different number of fields (pipe delimiter)
    mv new_file $myfile

    echo "Preprocess completed!"
    echo "Preprocess completed!" >> $logfile
else
    echo "No file to process"
    break
fi
done