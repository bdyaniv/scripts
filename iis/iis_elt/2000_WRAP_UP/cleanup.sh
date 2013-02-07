#!/bin/bash
echo 
echo "2000 - WRAP UP "
echo
read IP < /home/beehive/barnesnoble/iis/etl_ip.txt

act -h $IP -d beehive -U etl -w etl << EOF
\timing
BEGIN;
TRUNCATE TABLE iis.bn_session_stage_seq;
TRUNCATE TABLE iis.resources_seq;
END;
EOF


