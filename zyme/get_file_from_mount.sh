#!/bin/bash

set -e

# copy files from mounted directory into the landing directory to avoid permission issue
# uncompress the file
# remove the zip file from the landing
# Date: june 22, 2012
# Author: Yaniv Ben David

# Added 7-12-2012
# changing the date of the file to the enn-date of last week (last saturday)

src_dir="/mnt/zyme/landing/"
dest_dir="/data/ftp/feeds/zyme/landing/"
end_week_dt=`date -d 'last saturday' '+%m%d%Y'`
file="APT*${end_week_dt}.txt"
pwd=`pwd`

cd ${src_dir}
cp ${file} ${dest_dir}
#cd ${dest_dir}
#unzip ${file}
#rm ${file}
cd ${pdw}

echo "completed"