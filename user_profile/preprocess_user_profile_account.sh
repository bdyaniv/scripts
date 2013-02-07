# Date: Nov 17th 2011
# Author: Yaniv Ben David
#
# Modified: 2012-05-03  Anup G. Sooknarine
#           Added loop to process multiple files and move files to completed directory
#
# This script is a preprocess for the user_profile-address feed.
# It process "today's" file - which includes yesterday's data
# It filters out & and ; and removing rows with different number of delimiters |
# later it splits the file into smaller pieces of 150,000 rows max
# In the end there are number of 150,000 row files in the staging folder ready to be loaded
#
set -e

today=`date '+%Y-%m-%d %k:%M:%S'`
sourceFilePath='/primary/asterftp/feeds/user_profile/landing/'
sourceFiles=${sourceFilePath}'ACCOUNT*.txt'
completedFilePath='/primary/asterftp/feeds/user_profile/complete/'
processedFilePath='/primary/asterftp/feeds/user_profile/landing/'

tempFile=${processedFilePath}"temp_file.tmp"

logfile='/primary/asterftp/feeds/user_profile/scripts/logs/preprocess_user_profile_address.log'



shopt -s nullglob #If there are no files, resolve to nothing.

for sourceFile in $sourceFiles
do
  echo "Processing started at: " $today
  echo "Processing file: " $sourceFile

  echo "Processing started at: " $today >> $logfile
  echo "Processing file: " $sourceFile >> $logfile

  processedFile=${sourceFile}'.preprocessed'
  
  #Get file name without the path.  Use "basename" for this.
  processedFile=$(basename $processedFile)

  #echo "New file is: " $processedFile
  #echo "Temp file is: " $tempFile

  #Initially create the processed file as a copy of the original file.
  cp $sourceFile $processedFilePath$processedFile
  
  #Clean the file
  perl -p -i -e 's/;//g' $processedFilePath$processedFile    #removes ;
  perl -p -i -e 's/"//g' $processedFilePath$processedFile    #removes "
  perl -p -i -e 's/&amp;/-and-/g' $processedFilePath$processedFile   #replaces ampersant with an and
  
  #skip rows with different number of fields (tab delimiter)
  perl -ne '$x=split(/\|/);if ($x == 41) {print $_};' $processedFilePath$processedFile > $tempFile 

  #Make the tempFile the processedFile
  mv $tempFile $processedFilePath$processedFile

  #Move the original source file to the completed directory
  mv $sourceFile $completedFilePath



  today=`date '+%Y-%m-%d %k:%M:%S'`
  echo "Processing finished at: " $today >> $logfile

done



