BEGIN;
DROP TABLE IF EXISTS etl.iis_elt_tracker;
CREATE FACT TABLE etl.iis_elt_tracker
(
  process_start timestamp with time zone,
  process_end timestamp with time zone,
  process_id int, -- 200, 300 etc.,
  tablename varchar, -- what table got processed
  new_rows_inserted bigint, -- how many rows got inserted 
  partition key(process_id)
);

ANALYZE etl.iis_elt_tracker;
END;

