#!/bin/bash
#
# Author: Karthik Guruswamy, karthik@asterdata.com
#
# Takes a YYYYMMDD as input and then cd's into different step
# directories and then executes the individual scripts by passing
# the YYYYMMDD arg
#
LCK_FILE="/tmp/.iislock"

echo "Checking for lock file ${LCK_FILE}"
while [ -e "${LCK_FILE}" ];
do
   sleep 1
done
touch ${LCK_FILE} # Own the lock file and run with that
echo "Acquired lock file ${LCK_FILE}"

echo "-------------------------------------"
echo "Processing for $1"
echo "-------------------------------------"
echo `date`
echo
cd 001_ETL_INIT
./init.sh $1
cd ..

echo
echo `date`
echo
cd 300_DYNAMIC_FILTER
./do_filter_wrh.sh $1
cd ..

echo
echo `date`
echo
cd 600_LOAD_RESOURCES
./load_resources.sh $1
cd ..

echo
echo `date`
echo
cd 650_LOAD_BN_SESSION_STAGE
./load_bn_session_stage.sh $1
cd ..
 
echo
echo `date`
echo 
cd 660_LOAD_BN_SESSION_UPDATE_STAGE
./load_bn_session_update_stage.sh $1
cd ..

echo
echo `date`
echo 
cd 670_LOAD_BN_SESSION_UPDATES
./load_bn_session_updates.sh $1
cd ..

# 700 - Just inserts for now
echo
echo `date`
echo
cd 700_LOAD_BN_SESSION
./bn_session_inserts.sh $1
cd ..

# 750 - Do session summary
echo
echo `date`
echo
cd 750_LOAD_BN_SESSION_SUMMARY
./bn_session_summary.sh $1
cd ..

# 800 - Just inserts for now
echo
echo `date`
echo
cd 800_LOAD_BN_HITS
./bn_hits_inserts.sh $1
cd ..

# 900 - Do load Click stream
echo
echo `date`
echo
cd  900_LOAD_CLICKSTREAM
./load_clickstream.sh $1
cd ..

# 1000 - Calculate Page View Summary
echo
echo `date`
echo
cd 1000_PAGE_VIEW_SUMMARY
./page_view_summary.sh $1
cd ..

# 2000 - Truncate sequence tables and exit
echo
echo `date`
echo
cd 2000_WRAP_UP
./cleanup.sh $1
cd ..
echo `date`


rm ${LCK_FILE} # Remove the lock file and wait for others to own it
sleep 60

