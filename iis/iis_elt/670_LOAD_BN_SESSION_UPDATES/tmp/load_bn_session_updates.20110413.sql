\timing
\!echo
\!echo "           670 - LOAD_BN_SESSION_20110413.UPDATES"
\!echo
-- It's update only really because of the 'FALSE' param below in Oracle call
--
-- bndw.p_merge('BNDW','BN_SESSION_20110413.UPDATE_STAGE','BNDW','BN_SESSION_20110413.,'FALSE','TRUE','LOAD_BN_SESSION_20110413.UPDATES')
BEGIN;
set search_path='iis_child','iis';
UPDATE BN_SESSION_20110413
SET
  BN_SESSION_20110413.AGGREGATE_SEARCH_INDICATOR = BN_SESSION_20110413.AGGREGATE_SEARCH_INDICATOR::INTEGER | S.AGGREGATE_SEARCH_INDICATOR::INTEGER,
  BN_SESSION_20110413.AOL_CNT = COALESCE(BN_SESSION_20110413.AOL_CNT,0) + COALESCE(S.AOL_CNT,0),
  BN_SESSION_20110413.BTOB_IND = GREATEST(BN_SESSION_20110413.BTOB_IND, S.BTOB_IND),
  BN_SESSION_20110413.CART_AMT = COALESCE(BN_SESSION_20110413.CART_AMT,0) + COALESCE(S.CART_AMT,0),
  BN_SESSION_20110413.CUSTOMER_ID = COALESCE(S.CUSTOMER_ID,BN_SESSION_20110413.CUSTOMER_ID),
  BN_SESSION_20110413.FIRST_REFERRER = CASE WHEN (S.FIRST_REFERRER = 'none') THEN BN_SESSION_20110413.FIRST_REFERRER ELSE S.FIRST_REFERRER END,
  BN_SESSION_20110413.FIRST_SOURCE_ID = CASE WHEN (S.FIRST_SOURCE_ID = '-9') THEN BN_SESSION_20110413.FIRST_SOURCE_ID ELSE S.FIRST_SOURCE_ID END,
  BN_SESSION_20110413.FR_SOURCE_ID = CASE WHEN (S.FR_SOURCE_ID = '-9') THEN BN_SESSION_20110413.FR_SOURCE_ID ELSE S.FR_SOURCE_ID END,
  BN_SESSION_20110413.GOOGLE_CNT = COALESCE(BN_SESSION_20110413.GOOGLE_CNT,0) + COALESCE(S.GOOGLE_CNT,0),
  BN_SESSION_20110413.LAST_REFERRER = COALESCE(S.LAST_REFERRER,BN_SESSION_20110413.LAST_REFERRER),
  BN_SESSION_20110413.LAST_SOURCE_ID = COALESCE(S.LAST_SOURCE_ID,BN_SESSION_20110413.LAST_SOURCE_ID),
  BN_SESSION_20110413.MEMBERSHIP_ID = COALESCE(S.MEMBERSHIP_ID,BN_SESSION_20110413.MEMBERSHIP_ID),
  BN_SESSION_20110413.MEMBERSHIP_STATUS = COALESCE(S.MEMBERSHIP_STATUS,BN_SESSION_20110413.MEMBERSHIP_STATUS),
  BN_SESSION_20110413.MOBILE_IND = CASE WHEN (S.MOBILE_IND = '0'::VARCHAR) THEN BN_SESSION_20110413.MOBILE_IND ELSE S.MOBILE_IND END,
  BN_SESSION_20110413.MSN_CNT = COALESCE(BN_SESSION_20110413.MSN_CNT,0) + COALESCE(S.MSN_CNT,0),
  BN_SESSION_20110413.OP_CART_TOT_AMT = COALESCE(BN_SESSION_20110413.OP_CART_TOT_AMT,0) + COALESCE(S.OP_CART_TOT_AMT,0),
  BN_SESSION_20110413.OP_CART_TOT_QTY = COALESCE(BN_SESSION_20110413.OP_CART_TOT_QTY,0) + COALESCE(S.OP_CART_TOT_QTY,0),
  BN_SESSION_20110413.ORDER_PATH_NAME = COALESCE(S.ORDER_PATH_NAME, BN_SESSION_20110413.ORDER_PATH_NAME),
  BN_SESSION_20110413.OTHERS_CNT = COALESCE(BN_SESSION_20110413.OTHERS_CNT,0) + COALESCE(S.OTHERS_CNT,0),
  BN_SESSION_20110413.PURCHASE_IND = GREATEST(S.PURCHASE_IND,BN_SESSION_20110413.PURCHASE_IND),
  BN_SESSION_20110413.SESSION_LENGTH = EXTRACT(EPOCH FROM (S.END_TIME - BN_SESSION_20110413.START_TIME)),
  BN_SESSION_20110413.SHOPPER_IND = GREATEST(S.SHOPPER_IND, BN_SESSION_20110413.SHOPPER_IND),
  BN_SESSION_20110413.VISITOR_ID = CASE WHEN(S.VISITOR_ID = S.CUSTOMER_ID) THEN S.VISITOR_ID ELSE BN_SESSION_20110413.VISITOR_ID END,
  BN_SESSION_20110413.VISPG_CNT = COALESCE(BN_SESSION_20110413.VISPG_CNT,0) + COALESCE(S.VISPG_CNT,0),
  BN_SESSION_20110413.YAHOO_CNT = COALESCE(BN_SESSION_20110413.YAHOO_CNT,0) + COALESCE(S.YAHOO_CNT,0),
  BN_SESSION_20110413.USER_AGENT = CASE WHEN (S.USER_AGENT = 'none') THEN BN_SESSION_20110413.USER_AGENT ELSE S.USER_AGENT END,
  BN_SESSION_20110413.UGRP = CASE WHEN (S.UGRP is null ) THEN BN_SESSION_20110413.UGRP ELSE S.UGRP END
FROM
   BN_SESSION_UPDATE_STAGE S
WHERE
  BN_SESSION_20110413.USER_ID = S.USER_ID AND
  BN_SESSION_20110413.SESSION_ID = S.EXISTING_SESSION_ID
;
  
END;

VACUUM IIS_CHILD.BN_SESSION_20110413;
