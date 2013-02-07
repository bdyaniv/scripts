\timing
\!echo 
\!echo "            750 - LOAD_BN_SESSION_SUMMARY   "
\!echo 
--
-- Author: Karthik Guruswamy, karthik@asterdata.com
--
BEGIN;
set search_path='iis_child','iis';

CREATE TEMP FACT TABLE tmp_vw_bn_session_inserts(PARTITION KEY(user_id))
AS
SELECT a.session_id,
  a.USER_ID,
  a.VISIT_DATE,
  a.START_TIME,
  a.END_TIME,
  extract(epoch from (a.end_time - a.start_time)) AS session_length,
  a.SESSION_ENTRY_RESOURCE_ID,
  a.SESSION_EXIT_RESOURCE_ID,
  a.AGGREGATE_SEARCH_INDICATOR,
  a.CUSTOMER_ID,
  a.VISITOR_ID,
  a.MEMBERSHIP_ID,
  a.MEMBERSHIP_STATUS,
  a.MOBILE_IND,
  a.OP_CART_TOT_AMT,
  a.OP_CART_TOT_QTY,
  a.CART_AMT,
  a.FIRST_SOURCE_ID,
  a.LAST_SOURCE_ID,
  a.FIRST_REFERRER,
  a.LAST_REFERRER,
  a.FR_SOURCE_ID,
  a.LR_SOURCE_ID,
  a.BTOB_IND,
  a.SHOPPER_IND,
  a.PURCHASE_IND,
  a.VISPG_CNT,
  a.GOOGLE_CNT,
  a.YAHOO_CNT,
  a.MSN_CNT,
  a.AOL_CNT,
  a.OTHERS_CNT,
  a.ORDER_PATH_NAME,
  a.endeca_ind,
  a.num_purchases ,
  a.user_agent ,
  a.ugrp
FROM bn_session_stage a 
     LEFT OUTER JOIN
     bn_session_update_stage b ON
       (a.session_id = b.new_session_id)
WHERE 
   b.user_id IS NULL and
   a.visit_date = '20100625'::date
;

TRUNCATE SESSION_SUMMARY_20100625;
INSERT INTO SESSION_SUMMARY_20100625
(
	session_date,
	last_source_id,
	first_source_id,
	last_referrer,
	first_referrer,
	btob_ind,
	aggregate_search_indicator,
	membership_status,
	last_referrer_source_id,
	first_referrer_source_id,
	mobile_ind,
	session_entry_resource_id,
	session_exit_resource_id,
	google_pv_count,
	yahoo_pv_count,
	msn_pv_count,
	aol_pv_count,
	other_se_count,
	tot_sessions,
	total_session_length,
	purchasing_sessions,
	page_views,
	add_to_cart_sessions,
	session_dollar_amount,
	session_cart_amount,
	shopper_ind
	-- ,num_purchases
)
SELECT 
  visit_date AS SESSION_DATE,
  last_source_id,
  first_source_id,
  last_referrer,
  first_referrer,
  btob_ind,
  aggregate_search_indicator,
   -- initial_visit_ind,
  membership_status,
  lr_source_id AS LAST_REFERRER_SOURCE_ID,
  fr_source_id AS FIRST_REFERRER_SOURCE_ID,
  mobile_ind,
  session_entry_resource_id,
  session_exit_resource_id,
  sum(GOOGLE_CNT) AS GOOGLE_PV_COUNT,
  sum(YAHOO_CNT) AS YAHOO_PV_COUNT,
  sum(MSN_CNT) AS MSN_PV_COUNT,
  sum(AOL_CNT) AS AOL_PV_COUNT,
  sum(OTHERS_CNT) AS OTHERS_SE_COUNT,
  count(1) AS TOT_SESSIONS,
  sum(session_length) AS TOTAL_SESSION_LENGTH,
  COALESCE(sum(purchase_ind), 0) AS PURCHASING_SESSIONS, 
  sum(vispg_cnt) AS PAGE_VIEWS,
  sum(shopper_ind) AS ADD_TO_CART_SESSIONS,
  SUM (cart_amt) AS SESSION_DOLLAR_AMOUNT,
  sum(op_cart_tot_amt) AS SESSION_CART_AMOUNT,
  shopper_ind
FROM 
  tmp_vw_bn_session_inserts  
GROUP BY  
  visit_date,
  last_source_id,
  first_source_id,
  last_referrer,
  first_referrer,
  btob_ind,
  aggregate_search_indicator,
  -- initial_visit_ind,
  membership_status,
  lr_source_id,
  fr_source_id,
  mobile_ind,
  session_entry_resource_id,
  session_exit_resource_id,
  shopper_ind
;

ANALYZE SESSION_SUMMARY_20100625;
SELECT count(*) from SESSION_SUMMARY_20100625;
END;
