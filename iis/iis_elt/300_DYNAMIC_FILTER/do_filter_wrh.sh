#!/bin/bash
# Processing records for
# 2010-08-03
# 2010-08-04
# 2010-08-05
# 2010-08-06
read IP < /home/beehive/barnesnoble/iis/etl_ip.txt

../000_BIN/transform_daily_wrh.pl $1 ./do_filter_wrh.sql > tmp/do_filter_wrh.$1.sql
act -h $IP -d beehive -U etl -w etl < tmp/do_filter_wrh.$1.sql
