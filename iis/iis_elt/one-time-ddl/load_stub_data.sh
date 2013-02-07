#!/bin/bash
# One time DDL create of the tables and stub data below should be
# removed eventually for workflow ...
#
read IP < /home/beehive/barnesnoble/iis/etl_ip.txt
# Load some stub data
act -h $IP -d beehive -U etl -w etl -c "COPY iis.resource_sub_category_map FROM STDIN WITH CSV" < stubdata/resource_sub_category_map.csv
act -h $IP -d beehive -U etl -w etl -c "COPY iis.last_key_used FROM STDIN WITH CSV" < stubdata/last_key_used.csv
act -h $IP -d beehive -U etl -w etl -c "COPY iis.events FROM STDIN WITH CSV" < stubdata/events.csv
act -h $IP -d beehive -U etl -w etl << EOF1
set session search_path = 'iis';
ANALYZE resource_sub_category_map;
ANALYZE last_key_used;
ANALYZE events;
EOF1


