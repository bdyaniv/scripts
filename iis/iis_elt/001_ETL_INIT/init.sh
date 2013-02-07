#!/bin/bash
# Initialize staging tables everytime we run ETL
# 
# Author: Karthik Guruswamy
#
read IP < /home/beehive/barnesnoble/iis/etl_ip.txt

../000_BIN/transform_daily.pl $1 ./clean_staging.sql > tmp/clean_staging.$1.sql
act -h $IP -d beehive -U etl -w etl < tmp/clean_staging.$1.sql

