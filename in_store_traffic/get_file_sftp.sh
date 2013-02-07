# Script: get_file_sftp.sh
# Date: 6-8-2012
# Author: Yaniv Ben David
# Feed: In Store Traffic (ShopperTrak)
# Description: The script pulls the file from Sunday from the SFTP site into the landing directory
# File pattern: Hourly20120408.csv
# Usage:
#    ./get_file_sftp.sh (default date of yesterday, the script runs on Mondays)
#    ./get_file_sftp.sh 20120316 (for pulling a specific file)

set -e

PWD=`pwd`
file="Hourly"`date -d "last sunday" '+%Y%m%d'`".csv"
if [[ $1 != "" ]]; then
    if [ $1 == "h" ] || [ $1 == "help" ]; then
	echo "Usage:"
	echo "$0"
	echo "$0 20120316"
	exit
    else
	file="Hourly$1.csv"
    fi
fi
echo $file

cd /data/ftp/feeds/in_store_traffic/landing

sftp barnesandnoble@data.shoppertrak.com:$file

echo "Completed"
cd $pwd