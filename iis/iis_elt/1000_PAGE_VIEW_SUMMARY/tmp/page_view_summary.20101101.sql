\timing
\!echo 
\!echo "            1000 - PAGE_VIEW_SUMMARY  "
\!echo 
BEGIN;
set search_path='iis_child','iis';
set work_mem='2048000';
TRUNCATE TABLE page_view_summary_20101101;
INSERT INTO page_view_summary_20101101
(
	hit_date,
	resource_name,
	host_name,
	event_category,
	event_name,
	note,
	status_code,
	stageid,
	pid,
	page_views,
	entry_page_views,
	exit_page_views,
	add_to_carts,
	time_spent,
	mobile_type,
	visible_page_ind
)
SELECT 
  a.hit_date,
  a.resource_name,
  a.host_name,
  b.event_category,
  b.event_name,
  a.note,
  a.status_code,
  a.stageid,
  a.pid,
  count(*) AS page_views,
  SUM (a.entry_ind) AS entry_page_views,
  SUM (a.exit_ind) AS exit_page_views,
  SUM (a.shopper_ind) AS add_to_carts,
  SUM (a.time_spent) AS time_spent,
  a.mobile_type,
  a.visible_page_ind  
FROM 
  click_searches_20101101 a,
  events b  
WHERE 
  a.event_id = b.event_id  
GROUP BY 
  a.hit_date,
  a.resource_name,
  a.host_name,
  b.event_category,
  b.event_name,
  a.note,
  a.status_code,
  a.stageid,
  a.pid,
  a.mobile_type,
  a.visible_page_ind
;

SELECT count(*) from PAGE_VIEW_SUMMARY_20101101;
ANALYZE PAGE_VIEW_SUMMARY_20101101;

END;

