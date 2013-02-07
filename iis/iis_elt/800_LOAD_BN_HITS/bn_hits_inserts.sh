#!/bin/bash
# 
# Author: Karthik Guruswamy, karthik@asterdata.com
#
read IP < /home/beehive/barnesnoble/iis/etl_ip.txt

../000_BIN/transform_daily.pl $1 ./bn_hits_inserts.2.sql > tmp/bn_hits_inserts.$1.sql
act -h $IP -d beehive -U etl -w etl < tmp/bn_hits_inserts.$1.sql

