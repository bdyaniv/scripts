#!/bin/bash
# 
# Author: Karthik Guruswamy, karthik@asterdata.com
#
read IP < /home/beehive/barnesnoble/iis/etl_ip.txt

../000_BIN/transform_daily.pl $1 load_bn_hits_sp.2.sql > tmp/load_bn_hits_sp.$1.sql
act -h $IP -d beehive -U etl -w etl < tmp/load_bn_hits_sp.$1.sql

