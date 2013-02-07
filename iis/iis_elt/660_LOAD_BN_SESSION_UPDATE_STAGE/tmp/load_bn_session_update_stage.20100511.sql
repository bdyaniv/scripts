BEGIN;
\!echo
\!echo  "           660 - LOAD_BN_SESSION_UPDATE_STAGE"
\!echo 
set search_path='iis','iis_child';
TRUNCATE TABLE BN_SESSION_UPDATE_STAGE;
INSERT INTO BN_SESSION_UPDATE_STAGE
(
	user_id,
	existing_session_id,
	end_time,
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
	new_session_id,
	endeca_ind,
	num_purchases,
	user_agent,
        ugrp
)
SELECT  
  -- d.rowid as row_id,
  d.user_id as user_id,
  d.session_id as existing_session_id,
  c.end_time,
  c.session_exit_resource_id,
  c.aggregate_search_indicator,
  c.customer_id,
  c.visitor_id,
  c.membership_id,
  c.membership_status,
  c.mobile_ind,
  c.op_cart_tot_amt,
  c.op_cart_tot_qty,
  c.cart_amt,
  c.first_source_id,
  c.last_source_id,
  c.first_referrer,
  c.last_referrer,
  c.fr_source_id,
  c.lr_source_id,
  c.btob_ind,
  c.shopper_ind,
  c.purchase_ind,
  c.vispg_cnt,
  c.google_cnt,
  c.yahoo_cnt,
  c.msn_cnt,
  c.aol_cnt,
  c.others_cnt,
  c.order_path_name,
  c.session_id as new_session_id,
  c.endeca_ind,
  c.num_purchases,
  c.user_agent,
  c.ugrp
FROM
  (SELECT attr_value::numeric as max_hit_delay FROM LAST_KEY_USED 
   WHERE tablename = 'LOAD_SESSION' and attr_name = 'MAX_HIT_DELAY') a,
  (SELECT attr_value::numeric as max_session_length FROM LAST_KEY_USED 
   WHERE tablename = 'LOAD_SESSION' and attr_name = 'MAX_SESSION_LENGTH') b,
  bn_session_stage c,
  bn_session_20100511 d 
where 
  c.user_id = d.user_id and 
  extract(epoch from (c.start_time - d.end_time)) < a.max_hit_delay/1440 and 
  extract(epoch from (d.visit_date - now())) <  b.max_session_length
;

END;
