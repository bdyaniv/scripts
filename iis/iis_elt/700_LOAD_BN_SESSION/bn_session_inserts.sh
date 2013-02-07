#!/bin/bash
# 
# Author: Karthik Guruswamy, karthik@asterdata.com
#
read IP < /home/beehive/barnesnoble/iis/etl_ip.txt

../000_BIN/transform_daily.pl $1 ./bn_session_inserts.sql > tmp/bn_session_inserts.$1.sql
act -h $IP -d beehive -U etl -w etl < tmp/bn_session_inserts.$1.sql

