\timing
\!echo
\!echo "           700 - LOAD_BN_SESSION"
\!echo
-- 
-- Author: Karthik Guruswamy, karthik@asterdata.com
--
BEGIN;
set search_path='iis_child','iis';
-- Dont need to truncate. It's basically a merge
INSERT INTO BN_SESSION_20100425
(
	session_id,
	user_id,
	visit_date,
	start_time,
	end_time,
	session_length,
	session_entry_resource_id,
	session_exit_resource_id,
	aggregate_search_indicator,
	customer_id,
	visitor_id,
	membership_id,
	membership_status,
	mobile_ind,
	op_cart_tot_amt,
	op_cart_tot_qty,
	cart_amt,
	first_source_id,
	last_source_id,
	first_referrer,
	last_referrer,
	fr_source_id,
	lr_source_id,
	btob_ind,
	shopper_ind,
	purchase_ind,
	vispg_cnt,
	google_cnt,
	yahoo_cnt,
	msn_cnt,
	aol_cnt,
	others_cnt,
	order_path_name,
	num_purchases,
	endeca_ind,
	user_agent,
        ugrp
)
SELECT 
  a.session_id,
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
  a.num_purchases,
  a.user_agent,
  a.ugrp
FROM bn_session_stage a 
     LEFT OUTER JOIN
     bn_session_update_stage b ON
       (a.session_id = b.new_session_id)
WHERE 
   b.user_id IS NULL and
   a.visit_date = '20100425'::date
;

ANALYZE BN_SESSION_20100425;
END;
