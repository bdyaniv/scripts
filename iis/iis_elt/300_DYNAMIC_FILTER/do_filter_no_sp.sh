#!/bin/bash
# 
# Author: Karthik Guruswamy, karthik@asterdata.com
#
read IP < /home/beehive/barnesnoble/iis/etl_ip.txt

../000_BIN/transform_daily.pl $1 ./do_filter_no_sp.sql > tmp/do_filter.$1.sql
act -h $IP -d beehive -U etl -w etl < tmp/do_filter.$1.sql
