begin;
drop table if exists iis.raw_log_sizes;
create fact table iis.raw_log_sizes (partition key(tablename)) as
select * from getTableSize( 
    on (select 'iis_child.iis_logs_raw_child%')
    partition by 1
    queen_ip('10.225.75.100')
    db('beehive')
)
;
analyze iis.raw_log_sizes;
end;
