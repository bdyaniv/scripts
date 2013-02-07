\a
\t
\o bn_hits_client_create_ddl.sql
select '\\timing';
select 'begin;';
select 
    'create fact table iis_child.bn_hits_client_'||
      substr(a.tablename,9)||
    '(CONSTRAINT hit_timestamp_check '||
      b.condef||
    ') INHERITS(iis.bn_hits_client);' 
from 
    nc_all_tables a,nc_all_constraints b
where 
    a.tablename like 'bn_hits_2%' and
    a.tableid = b.tableid
order by 1 
;
select 'end;';
