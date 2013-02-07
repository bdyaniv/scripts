#!/bin/bash
#
# Author: Karthik Guruswamy, karthik@asterdata.com
#
read IP < /home/beehive/barnesnoble/iis/etl_ip.txt

../000_BIN/transform_daily.pl $1 page_view_summary.sql > tmp/page_view_summary.$1.sql
act -h $IP -d beehive -U etl -w etl < tmp/page_view_summary.$1.sql

