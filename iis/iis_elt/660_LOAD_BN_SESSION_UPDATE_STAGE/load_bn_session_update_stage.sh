#!/bin/bash

read IP < /home/beehive/barnesnoble/iis/etl_ip.txt

../000_BIN/transform_daily.pl $1 ./load_bn_session_update_stage.sql > tmp/load_bn_session_update_stage.$1.sql
act -h $IP -d beehive -U etl -w etl < tmp/load_bn_session_update_stage.$1.sql
