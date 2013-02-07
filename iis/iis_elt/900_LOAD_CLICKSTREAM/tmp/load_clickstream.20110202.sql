\timing
\!echo 
\!echo "            900 - LOAD_CLICKSTREAM   "
\!echo 
--
-- Author: Karthik Guruswamy, karthik@asterdata.com
--
BEGIN;
set search_path='iis_child','iis';
TRUNCATE TABLE CLICK_SEARCHES_20110202;
INSERT INTO CLICK_SEARCHES_20110202
(
	hit_id,
	resource_id,
	hit_date,
	hit_time,
	session_id,
	next_pv_resource_id,
	prior_pv_resource_id,
	event_id,
	time_spent,
	ean,
	user_id,
	referring_pid,
	entry_ind,
	exit_ind,
	stageid,
	note,
	mobile_type,
	status_code,
	pid,
	resource_name,
	host_name,
	shopper_ind,
	visible_page_ind,
	user_agent,
	ugrp
)
SELECT 
  a.hit_id,
  c.resource_id,
  a.hit_timestamp::date AS hit_date,
  a.hit_timestamp AS hit_time,
  b.session_id,
  LEAD (c.resource_id,1,NULL) OVER (PARTITION BY a.user_id, b.session_id ORDER BY a.hit_timestamp)  AS next_pv_resource_id,
  LAG  (c.resource_id,1,NULL) OVER (PARTITION BY a.user_id, b.session_id ORDER BY a.hit_timestamp)  AS prior_pv_resource_id,
  -9 AS event_id,
  extract(epoch from (LEAD (a.hit_timestamp,1,NULL) OVER (PARTITION BY a.user_id, b.session_id ORDER BY a.hit_timestamp)  - a.hit_timestamp)) AS time_spent,
  a.ean,
  a.user_id,
  a.cds2pid AS referring_pid,
  CASE WHEN (ROW_NUMBER () OVER (PARTITION BY a.user_id,b.session_id ORDER BY a.hit_timestamp)) =  1 THEN 1 ELSE 0 END  AS entry_ind,
  CASE WHEN (ROW_NUMBER () OVER (PARTITION BY a.user_id,b.session_id ORDER BY a.hit_timestamp DESC)) = 1 THEN 1 ELSE 0 END AS exit_ind,
  a.stageid,
  a.note,
  a.mobile_type,
  a.status_code,
  a.pid,
  c.resource_name,
  c.host_name,
  a.shopper_ind,
  a.visible_page_ind,
  a.user_agent,
  a.ugrp
FROM 
  bn_hits_stage a,
  bn_session_stage b,
  resources c  
WHERE 
  a.user_id = b.user_id  AND 
  a.hit_timestamp >= b.start_time  AND a.hit_timestamp <= b.end_time  AND 
  a.resource_name = c.resource_name  AND 
  a.host_name = c.host_name  AND 
  a.domain_name = c.domain_name AND
  b.visit_date = '20110202'::date
;

SELECT COUNT(*) FROM CLICK_SEARCHES_20110202;
ANALYZE CLICK_SEARCHES_20110202;
END;
