\timing
\!echo
\!echo "           800 - LOAD_BN_HITS"
\!echo
--
-- Author: Karthik Guruswamy, karthik@asterdata.com
--
BEGIN;
set search_path='iis_child','iis';
set random_page_cost='0';
set enable_nestloop = 'on';
set enable_bitmapscan = 'on';

TRUNCATE BN_HITS_20110511;
INSERT INTO BN_HITS_20110511
(
	hit_id,
	hit_timestamp,
	user_id,
	ip_address,
	status_code,
	mobile_type,
	session_track_id,
	vcmod,
	vcqty,
	pwb,
	endeca_ind,
	order_number,
	source_id,
	ean,
	cds2pid,
	itm,
	resource_name,
	pid,
	membership_id,
	membership_status,
	ourl,
	cart_amt,
	order_path_name,
	op_gift_msg_num,
	op_gift_wrap_num,
	op_button_name,
	op_coupon_cd,
	op_gc_ind,
	op_shipopt_bp_ind,
	op_dflt_ship_mtd,
	op_reset_ship_mtd,
	op_signin_ind,
	op_cart_tot_amt,
	op_cart_qty,
	op_ship_opthtc,
	op_useraction,
	customer_id,
	note,
	searchterm,
	vcprodid,
	isbn,
	cm_page,
	cm_uiaction,
	cm_pagetype,
	cm_productcode,
	stageid,
	cs_host,
	referrer,
	zip_cd,
	atl_ce_purpose,
	btob_ind,
	shopper_ind,
	purchase_ind,
	referrer_ind,
	search_engine_pv,
	search_id,
	google_q,
	google_asq,
	google_epq,
	google_oq,
	google_eq,
	searchoption,
	filename,
	visible_page_ind,
	host_name,
	domain_name,
	session_id,
	user_agent,
	ugrp,
	uiaction,
	tgrp	
)
SELECT 
  a.HIT_ID,
  a.HIT_TIMESTAMP,
  a.USER_ID,
  a.IP_ADDRESS,
  a.STATUS_CODE,
  a.MOBILE_TYPE,
  a.SESSION_TRACK_ID,
  a.VCMOD,
  a.VCQTY,
  a.PWB,
  a.ENDECA_IND,
  a.ORDER_NUMBER,
  a.SOURCE_ID,
  a.EAN,
  a.CDS2PID,
  a.ITM,
  a.RESOURCE_NAME,
  a.PID,
  a.MEMBERSHIP_ID,
  a.MEMBERSHIP_STATUS,
  a.OURL,
  a.CART_AMT,
  a.ORDER_PATH_NAME,
  a.OP_GIFT_MSG_NUM,
  a.OP_GIFT_WRAP_NUM,
  a.OP_BUTTON_NAME,
  a.OP_COUPON_CD,
  a.OP_GC_IND,
  a.OP_SHIPOPT_BP_IND,
  a.OP_DFLT_SHIP_MTD,
  a.OP_RESET_SHIP_MTD,
  a.OP_SIGNIN_IND,
  a.OP_CART_TOT_AMT,
  a.OP_CART_QTY,
  a.OP_SHIP_OPTHTC,
  a.OP_USERACTION,
  a.CUSTOMER_ID,
  a.NOTE,
  a.SEARCHTERM,
  a.VCPRODID,
  a.ISBN,
  a.CM_PAGE,
  a.CM_UIACTION,
  a.CM_PAGETYPE,
  a.CM_PRODUCTCODE,
  a.STAGEID,
  a.CS_HOST,
  a.REFERRER,
  a.ZIP_CD,
  a.ATL_CE_PURPOSE,
  a.BTOB_IND,
  a.SHOPPER_IND,
  a.PURCHASE_IND,
  a.REFERRER_IND,
  a.SEARCH_ENGINE_PV,
  a.SEARCH_ID,
  a.GOOGLE_Q,
  a.GOOGLE_ASQ,
  a.GOOGLE_EPQ,
  a.GOOGLE_OQ,
  a.GOOGLE_EQ,
  a.SEARCHOPTION,
  a.FILENAME,
  a.VISIBLE_PAGE_IND,
  a.HOST_NAME,
  a.domain_name,
  -- c.resource_id,
  b.session_id,
  a.user_agent,
  a.ugrp,
  a.uiaction,
  a.tgrp
FROM bn_hits_stage a,
     bn_session_stage b
    -- resources c  
WHERE 
    a.user_id = b.user_id  AND 
    a.hit_timestamp >= b.start_time  AND 
    a.hit_timestamp <= b.end_time  AND
   -- a.host_name = c.host_name  AND 
   -- a.resource_name = c.resource_name  AND 
   -- a.domain_name = c.domain_name and
    b.visit_date = '20110511'::date
;

SELECT count(*) from BN_HITS_20110511;
ANALYZE BN_HITS_20110511;

END;
