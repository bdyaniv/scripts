#!/bin/bash -E

set -e

########################################################
#
# SCRIPT:  files_concat_pre.sh
# PURPOSE: Concatenate INC files before they get loaded
# DATE:    October, 12th 2012
# AUTHOR:  Yaniv Ben-David
#
########################################################

HOME="/data/ftp/feeds/inc_order/"
BACKUP_DIR=${HOME}"sources_backup/"
LANDING=${HOME}"landing/"
#LANDING=${HOME}"testing/"

# Makes sure the script doesn't fail if there are no files
function onexit() {
    if [ $? -eq 1 ]; then
	echo "No files to concatenate.  Minimum 2 files are required."
    fi
    exit 0
}

trap onexit 1 ERR

#files=(`ls -Atr ${LANDING}DW_SYS*`) # use this if arrival time doesn't matter

# getting files that are older than 5 minutes by the order they arrived
files=(`find ${LANDING}DW_SYS* -type f -mmin +5 -name "DW_SYS*" -print | xargs stat -c "%y %n" | sort | cut -d " " -f 4`)
elements=${#files[@]}

if [ $elements -gt 1 ]; then
    new_filename=${files[0]%.*}".CONCAT.txt" # incase we want to add .CONCAT to the new file
    #new_filename=${files[0]} # using the name of the first filename

    #echo "New File: "$new_filename # testing only

    echo "Backing up files to directory: ${BACKUP_DIR}"
    rsync -a $LANDING $BACKUP_DIR --verbose

    echo $elements" files are about to concatenate"
    for (( i=0; i<$elements; i++ )); do
	file=${files[${i}]}
	echo "File ${i}: "$file
	cat $file >> $new_filename
	sleep 1 # some delay before removing the file.  just in case...
	rm $file --verbose # remove original file
    done
    mv $new_filename ${files[0]} --verbose # rename the new file to the first file
    
else
    echo "No files to concatenate.  Minimum 2 files are required."
fi
