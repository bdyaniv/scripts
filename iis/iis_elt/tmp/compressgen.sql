select 
    'ALTER TABLE iis_child.'||child.tablename||' COMPRESS LOW;'
from
    nc_all_tables child,
    nc_all_schemas b,
    nc_all_tables parent,
    nc_all_inherit i,
    nc_all_schemas c
where
    child.schemaid = b.schemaid and b.schemaname = 'iis_child' and
    child.tableid = i.childid and
    i.parentid = parent.tableid and
    parent.schemaid = c.schemaid and c.schemaname = 'iis'
order by 1
;


