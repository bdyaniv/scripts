# Author: Yaniv Ben David
# Date: May 10th 2011
# Process FLITE files.  Renames files in every directory to include the server name and the date in the IIS ETL format (ex110314*gz)
# sync files from last two days (two days ago from 8pm till yesterday at 7pm) over to the queen in the same location as the IIS files
# June 10th 2011 Added: Concatenating all files from each server
# June 14th 2011 Modified: Rsync to local server rather to the queen
# June 14th 2011 Added: run time to the log
# June 14th 2011 Modified: log date from two days ago to yesterday + removed $curr_dir variable
# June 21th 2011 Added: --exclude ".*" to rsync to exclude dot file/s.  Added 'cut -d" " -f1-12' to cat only the first 12 columns.  Doe to the extra column by Nabil.
# August 4th 2011 Added: filter on "/simple.htm" which is a testing page only
# Nov 21st 2011 Added: filter on "/admin/" which is a server testing by administrators (by Nabil)

#set -e #break if any error

START=$(date +%s)
TIMEZONE=19 #GMT 5 hours difference - for 4 hours difference, change to 20

# where to copy the files? 'queen' , 'transfer' , 'yaniv'
DESTINATION='queen'

# 110426 format
yesterday=`date --date='1 days ago' +"%y%m%d"`
two_days_ago=`date --date='2 days ago' +"%y%m%d"`

# 2 days in format of existing files in landind and sub server dirs
tmp_yesterday=`date --date='1 days ago' +"%Y\-%m\-%d"`
tmp_two_days_ago=`date --date='2 days ago' +"%Y\-%m\-%d"`

fixed_dir="/data/ftp/feeds/flite/fixed_files/"
log_file="/data/ftp/feeds/flite/scripts/logs/$yesterday.log"

echo "Date $yesterday" > $log_file
echo "Processing $two_days_ago and $yesterday with time difference $TIMEZONE..."

# goto the servers directory
cd /data/ftp/feeds/flite/landing

# get directory names
dirs=`ls` # | grep "^d" | cut -d" " -f10`
sum=0
for dir in $dirs
  do

  # goto server dir
  cd $dir
  # process only files from yesterday and two_days_ago. (remove egrep statement to process all files)
  find . -maxdepth 1 -type f -name "flite-access*gz" | grep -v "\.$" | sort -n | perl -sne '$_=~/\d{4}\-\d{2}\-\d{2}_(\d{2})/;$hr=$1;print $_ if ( ($_=~ /${two_days_ago}/ && $hr>$TIMEZONE ) || ( $_ =~ /${yesterday}/ && $hr<=$TIMEZONE ))' -- -yesterday=$tmp_yesterday -two_days_ago=$tmp_two_days_ago -TIMEZONE=$TIMEZONE > 24hours_files_of_server
  count=`cat 24hours_files_of_server | wc -l`

  echo "in dir: "$dir " $count files" >> $log_file
  if [ $count -gt 0 ]; then
      
      new_name="ex"$yesterday"_flite-access.log.$dir"
      echo "New file was created: $new_name" >> $log_file
      # adding header
      echo "#Fields: date time c-ip cs-method cs-uri-stem cs-uri-query sc-status sc-bytes cs(User-Agent) cs(Cookie) cs(Referer) cs-host" > $new_name
      
      while read file
	do
	gzip -dc $file > unzipped_file # unzip (-c from standart output)
	#unzipped_file=${file%\.gz} # without extention = extracted file

	#concatenating 24 hours files and filtering out bad rows
	cat unzipped_file | cut -d" " -f1-12 | grep -v " \- GET" | grep -v " \- Connection: close"  | grep -v "127.0.0.1 GET " | grep -v "/simple.htm" | grep -v "/admin/" >> $new_name

	sum=`expr $sum + 1`
      done < 24hours_files_of_server
      gzip $new_name
      mv $new_name".gz" $fixed_dir # move files from previous day only
  fi
  rm unzipped_file
  # back to all servers dir
  cd ..
done
echo "Total files processed and moved : $sum" >> $log_file
echo "Concatenated $count files" >> $log_file

cd $fixed_dir

find . -maxdepth 1 -type f -name "ex*gz" | grep -v "\.$" | sort -n | grep "$yesterday" > 24hours_files.txt
count=`cat 24hours_files.txt | wc -l`

# syncing the processed 24 hours files to destination
if [ $DESTINATION == 'queen' ]; then
    rsync -ac --files-from=24hours_files.txt --exclude ".*" $fixed_dir 10.225.78.85:/primary/asterftp/feeds/iis/landing >> $log_file 2>>$log_file
elif [ $DESTINATION == 'transfer' ]; then
    rsync -ac --files-from=24hours_files.txt --exclude ".*" $fixed_dir /primary/asterftp/feeds/iis/landing >> $log_file2 2>>$log_file
elif [ $DESTINATION == 'yaniv' ]; then
    rsync -ac --files-from=24hours_files.txt --exclude ".*" $fixed_dir 10.225.78.85:/home/beehive/yanivtest >> $log_file 2>>$log_file 
fi

if [ $? -eq 0 ]; then
    echo "$count files of $two_days_ago, $yesterday have synced over to /primary/asterftp/feeds/iis/landing/" >> $log_file
else
    echo "Error rsyncing files" >> $log_file
fi

END=$(date +%s)
DIFF=$(( $END - $START ))
echo "Run time: $DIFF seconds" >> $log_file
