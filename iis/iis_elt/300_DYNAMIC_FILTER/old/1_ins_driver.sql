/* DO FILTER */
\timing
begin;
\!echo
\!echo "           300 - DYNAMIC FILTER"
\!echo

/* INS DRIVER */

INSERT INTO web_click_cnt
( 
  ip_address,
  user_id,
  hasorder,
  click_cnt
)
SELECT
  c_ip,
  userid,
  sum(case when hasordernum is null or length(hasordernum) = 0 then 0 else 1 end),
  count(*)
FROM
  iis_logs_parsed_YYYYMMDD
WHERE
  outfile = 'output'
GROUP BY
  c_ip,
  userid
;

ANALYZE web_click_cnt;

SELECT count(*) as "Total records in web_click_cnt" from web_click_cnt;
end;
