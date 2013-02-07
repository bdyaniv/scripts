#!/bin/bash
#
# create_backlog_script_rev.sh
# Inputs: Start and End dates in YYYYMMDD format like
#         ./create_backlog_script.sh 20110101 20110127
#
# Outputs:
#         ./backlog_20110101_20110127.sh
# BUT IT HAS THE REVERSE ORDER !
# How to run the above script:
#         cd /home/beehive/barnesnoble/iis/iis_elt
#         nohup ./backlog_20110101_20110127.sh > logs/tmp/20110101_20110127.log 2>&1 &
# How to monitor:
#          tail -f logs/tmp/20110101_20110127.log
#
# Author: Karthik Guruswamy, karthik@asterdata.com
#
act -d beehive -U etl -w etl << EOF
\a
\t
\o backlog_$1_$2.sh
select '#!/bin/bash';
select './run.sh '||substr(tablename,16) 
   from nc_all_tables 
where 
   tablename like 'bn_hits_client_%' and
   tablename between 'bn_hits_client_'||'$2' and 'bn_hits_client_'||'$1'
order by 1 DESC;
EOF

chmod +x ./backlog_$1_$2.sh

echo "./backlog_$1_$2.sh created!"
echo "From /home/beehive/barnesnoble/iis/iis_elt execute this script under nohup or screen" 


