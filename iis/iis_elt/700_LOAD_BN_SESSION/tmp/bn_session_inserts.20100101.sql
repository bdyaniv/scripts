\timing
\!echo
\!echo "           700 - LOAD_BN_SESSION"
\!echo
BEGIN;
set search_path='iis_child','iis';
-- Dont need to truncate. It's basically a merge
INSERT INTO BN_SESSION_20100101
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
  a.user_agent  
FROM bn_session_stage a 
     LEFT OUTER JOIN
     bn_session_update_stage b ON
       (a.session_id = b.new_session_id)
WHERE 
   b.user_id IS NULL
;

ANALYZE BN_SESSION_20100101;
END;
