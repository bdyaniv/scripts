\o /tmp/bn_hits.txt
select hit_timestamp::date,count(*) from iis.bn_hits group by 1 order by 1;

