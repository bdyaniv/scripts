#!/bin/bash
#
# Author: Karthik Guruswamy, karthik@asterdata.com
#
# Takes a YYYYMMDD as input and then cd's into different step
# directories and then executes the individual scripts by passing
# the YYYYMMDD arg
#
# If this script blocks at the beginning then there is probably another instance of the script
# running (or) this script was aborted leaving a /tmp/.iislock file around. If you are sure, you
# can delete /tmp/.iislock file and try running the script aagain
START=$(date +%s)
LCK_FILE="/tmp/.iislock"

echo "Checking for lock file ${LCK_FILE}"
while [ -e "${LCK_FILE}" ];
do
   sleep 1
done
touch ${LCK_FILE} # Own the lock file and run with that
echo "Acquired lock file ${LCK_FILE}"

echo "deleting simple.htm records - these are just server testing..."
/home/beehive/clients/act -h 10.225.78.100 -Uetl -wetl -c "delete from iis_child.iis_logs_raw_child_${1} where line ilike '%/simple.htm%'"


echo "-------------------------------------"
echo "Processing for $1"
echo "-------------------------------------"
echo
echo `date`
echo
cd 001_ETL_INIT
./init.sh $1
cd ..

echo
echo `date`
echo
cd 200_LOAD_BN_IISLOGS
./preparse.sh $1
cd ..

#echo
#echo `date`
#echo
#cd 250_LOAD_BN_HITS_SP
#./load_bn_hits_sp.sh $1
#cd ..

echo
echo `date`
echo
cd 300_DYNAMIC_FILTER
./do_filter_no_sp.sh $1
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

echo "Removing lock file and waiting for a minute"
rm ${LCK_FILE} # Remove the lock file and wait for others to own it
sleep 60 
END=$(date +%s)
DIFF=$(( $END - $START ))
DIFF=$(( $DIFF / 60 ))
echo 'Total time taken: ' $DIFF ' minutes.'
