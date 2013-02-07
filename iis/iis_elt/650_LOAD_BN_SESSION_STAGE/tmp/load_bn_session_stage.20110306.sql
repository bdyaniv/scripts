\timing
\!echo
\!echo "           650 - LOAD_BN_SESSION_STAGE"
\!echo
--
-- Author: Karthik Guruswamy, karthik@asterdata.com
--
-- The SQL/MR functions sessionize_timeonpage and first_last_not_null java sources can be obtained on 
-- request from Aster Data
--

BEGIN;
set search_path='iis','iis_child';
set work_mem='2048000';
-- set enable_mergejoin='off';
-- set enable_hashagg='on';

CREATE TEMP FACT TABLE TMP_SESSIONIZED_STAGE(PARTITION KEY(user_id))
AS
SELECT
    *
FROM
    sessionize_timeonpage(
      ON BN_HITS_STAGE
      PARTITION BY USER_ID
      ORDER BY HIT_TIMESTAMP
      timecolumn('hit_timestamp')
      timeout_sec(1800) -- Coming of LAST_KEY_USED/MAX_HIT_DELAY
    )
;

ANALYZE TMP_SESSIONIZED_STAGE;

select count(*) TMP_SESSIONIZED_STAGE from tmp_sessionized_stage;

TRUNCATE TABLE BN_SESSION_STAGE_SEQ;
INSERT INTO BN_SESSION_STAGE_SEQ
(
  USER_ID,
  SESSIONID
)
SELECT
  USER_ID,
  SESSIONID
FROM
  TMP_SESSIONIZED_STAGE
GROUP BY 1,2
;

ANALYZE BN_SESSION_STAGE_SEQ;

CREATE TEMP FACT TABLE TMP_FIRST_LAST(PARTITION KEY(user_id))
AS
SELECT
   S.SEQ_SESSION_ID SEQ_SESSION_ID,
   FIRST_USER_ID USER_ID,
   FIRST_IP_ADDRESS IP_ADDRESS,
   FIRST_SESSIONID SESSIONID,
   FIRST_HIT_TIMESTAMP START_TIME,
   LAST_HIT_TIMESTAMP END_TIME,
   LAST_HIT_TIMESTAMP - FIRST_HIT_TIMESTAMP AS SESSION_LENGTH,
   LAST_OP_CART_TOT_AMT OP_CART_TOT_AMT,
   LAST_OP_CART_QTY OP_CART_QTY,
   FIRST_CUSTOMER_ID CUSTOMER_ID,
   COALESCE(FIRST_CUSTOMER_ID,FIRST_USER_ID) VISITOR_ID,
   FIRST_SOURCE_ID,
   LAST_SOURCE_ID,
   FIRST_REFERRER,
   LAST_REFERRER,
   FIRST_BTOB_IND BTOB_IND,
   LAST_SHOPPER_IND SHOPPER_IND,
   LAST_PURCHASE_IND PURCHASE_IND,
   FIRST_MEMBERSHIP_ID MEMBERSHIP_ID,
   FIRST_MEMBERSHIP_STATUS MEMBERSHIP_STATUS,
   LAST_R_SOURCE_ID LR_SOURCE_ID,
   FIRST_R_SOURCE_ID FR_SOURCE_ID,
   -- LAST_CART_AMT CART_AMT,
   LAST_ORDER_PATH_NAME ORDER_PATH_NAME,
   FIRST_MOBILE_IND MOBILE_IND,
   FIRST_HOST_NAME, 
   LAST_HOST_NAME,
   FIRST_DOMAIN_NAME,
   LAST_DOMAIN_NAME,
   X.RESOURCE_ID as FIRST_RESOURCE_ID,
   Y.RESOURCE_ID as LAST_RESOURCE_ID,
   FIRST_USER_AGENT,
   FIRST_UGRP
FROM
  first_last_non_null(
    ON (
      SELECT
        USER_ID,
        IP_ADDRESS,
        SESSIONID,
        HIT_TIMESTAMP,
 	OP_CART_TOT_AMT,
	OP_CART_QTY,
	CUSTOMER_ID,
	COALESCE(SOURCE_ID,'-9',NULL) SOURCE_ID,
	CASE WHEN REFERRER_IND = 'E' THEN REFERRER  ELSE 'NON' END REFERRER,
	CASE WHEN position('btob' in lower(cs_host)) = 1 then 1 else NULL END BTOB_IND,
	CASE WHEN SHOPPER_IND = 0 THEN NULL ELSE SHOPPER_IND END SHOPPER_IND,
        CASE WHEN PURCHASE_IND = 0 THEN NULL ELSE PURCHASE_IND END PURCHASE_IND,
        CASE WHEN LENGTH(MEMBERSHIP_ID::VARCHAR) = 13 THEN SUBSTR(MEMBERSHIP_ID::VARCHAR,4)
             ELSE MEMBERSHIP_ID::VARCHAR END MEMBERSHIP_ID,
        CASE WHEN SUBSTR(MEMBERSHIP_ID::VARCHAR,1,3) = '999' THEN 'I' 
             WHEN SUBSTR(MEMBERSHIP_ID::VARCHAR,1,3) = '888' THEN 'E'
             WHEN SUBSTR(MEMBERSHIP_ID::VARCHAR,1,3) is NULL THEN NULL
             ELSE 'A'
        END MEMBERSHIP_STATUS,
        CASE WHEN (ASCII(source_id)+
                  ASCII( CASE WHEN referrer_ind = 'E' THEN referrer 
                              ELSE NULL END)
                  ) IS NULL THEN NULL 
             ELSE referrer END R_SOURCE_ID,
        -- CART_AMT,
        ORDER_PATH_NAME,
        CASE WHEN ASCII(mobile_type) IS NULL THEN NULL ELSE 1 END MOBILE_IND,
        HOST_NAME,
        DOMAIN_NAME,
        RESOURCE_NAME,
        USER_AGENT,
        UGRP
      FROM
        TMP_SESSIONIZED_STAGE
    )
    PARTITION BY USER_ID,SESSIONID
    ORDER BY HIT_TIMESTAMP
  ) F
  INNER JOIN BN_SESSION_STAGE_SEQ S
         ON  (F.FIRST_USER_ID = S.USER_ID and F.FIRST_SESSIONID = S.SESSIONID)
  INNER JOIN RESOURCES X ON 
         (F.FIRST_RESOURCE_NAME = X.resource_name AND
          F.FIRST_HOST_NAME = X.host_name AND
          F.FIRST_DOMAIN_NAME = X.domain_name)
  INNER JOIN RESOURCES Y ON
         (F.LAST_RESOURCE_NAME = Y.resource_name AND
          F.LAST_HOST_NAME = Y.host_name AND
          F.LAST_DOMAIN_NAME = Y.domain_name)
;

create index tmp_first_last_idx on tmp_first_last(user_id,sessionid);

select count(*) TMP_FIRST_LAST from tmp_first_last;
ANALYZE TMP_FIRST_LAST;

set random_page_cost = '0';
set enable_nestloop = 'on';

TRUNCATE TABLE BN_SESSION_STAGE;
DROP INDEX BN_SESSION_STAGE_IDX;

--set random_page_cost = '0';

INSERT INTO BN_SESSION_STAGE
(
  SESSION_ID,
  USER_ID,
  IP_ADDRESS,
  VISIT_DATE,
  START_TIME,
  END_TIME,
  SESSION_LENGTH,
  SESSION_ENTRY_RESOURCE_ID,
  SESSION_EXIT_RESOURCE_ID,
  CUSTOMER_ID,
  VISITOR_ID, 
  MEMBERSHIP_ID, 
  MEMBERSHIP_STATUS,
  MOBILE_IND,

  OP_CART_TOT_AMT,
  OP_CART_TOT_QTY,
  FIRST_SOURCE_ID,
  LAST_SOURCE_ID,
  FIRST_REFERRER,
  LAST_REFERRER,
  FR_SOURCE_ID,
  LR_SOURCE_ID,

  BTOB_IND,
  SHOPPER_IND,
  PURCHASE_IND,
  ORDER_PATH_NAME,
  USER_AGENT,
  UGRP,

  CART_AMT,
  AGGREGATE_SEARCH_INDICATOR,
  ENDECA_IND,
  VISPG_CNT,
  GOOGLE_CNT,
  YAHOO_CNT,
  MSN_CNT,
  AOL_CNT,
  OTHERS_CNT,
  NUM_PURCHASES
)
SELECT 
   -- B.SESSIONID,
   B.SEQ_SESSION_ID, -- Use global session_id as this is coming from a sequence ...
   B.USER_ID,
   B.IP_ADDRESS,
   B.START_TIME::DATE,
   B.START_TIME,
   B.END_TIME,
   -- iis_col_mappings for session_length
   CASE WHEN EXTRACT(EPOCH FROM B.SESSION_LENGTH) = 0 THEN 0.000011574 
        ELSE EXTRACT(EPOCH FROM B.SESSION_LENGTH) END,
   B.FIRST_RESOURCE_ID AS SESSION_ENTRY_RESOURCE_ID,
   B.LAST_RESOURCE_ID AS SESSION_EXIT_RESOURCE_ID,
   B.CUSTOMER_ID,
   B.VISITOR_ID,
   -- iis_col_mappings for MEMBERSHIP_ID
   CASE WHEN B.MEMBERSHIP_ID  ~  '^[0-9]+[\.]*[0-9]*$'  THEN
            CASE WHEN LENGTH(B.MEMBERSHIP_ID::VARCHAR) = 13 THEN SUBSTR(B.MEMBERSHIP_ID::VARCHAR,4,13) 
             ELSE B.MEMBERSHIP_ID::VARCHAR END
        ELSE 0::VARCHAR 
   END MEMBERSHIP_ID,
   B.MEMBERSHIP_STATUS,
   -- iis_col_mappings for MOBILE_IND
   COALESCE(B.MOBILE_IND,0),

   COALESCE(B.OP_CART_TOT_AMT,0),
   B.OP_CART_QTY,
   -- iis_col_mappings for CART_AMT, *REFERRER, * _ID below
   -- COALESCE(B.CART_AMT,0),

   COALESCE(B.FIRST_SOURCE_ID,'-9'),
   COALESCE(B.LAST_SOURCE_ID,'-9'),
   COALESCE(B.FIRST_REFERRER,'NON'),
   COALESCE(B.LAST_REFERRER,'NON'),
   COALESCE(B.FR_SOURCE_ID,'-9'),
   COALESCE(B.LR_SOURCE_ID,'-9'),

   B.BTOB_IND,
   B.SHOPPER_IND,
   B.PURCHASE_IND,
   B.ORDER_PATH_NAME,
   COALESCE(B.FIRST_USER_AGENT,'none') AS USER_AGENT,
   B.FIRST_UGRP,

   -- Anything coming from C should be aggregateble only
   SUM(C.CART_AMT) AS CART_AMT,
   SUM(DISTINCT C.SEARCH_ID) AS AGGREGATE_SEARCH_INDICATOR,
   MAX(C.ENDECA_IND) AS ENDECA_IND,
   SUM(C.VISIBLE_PAGE_IND) AS VISPG_CNT,
   SUM(CASE WHEN C.SEARCH_ENGINE_PV = 1 THEN 1 ELSE 0 END), -- GOOGLE COUNT
   SUM(CASE WHEN C.SEARCH_ENGINE_PV = 2 THEN 1 ELSE 0 END), -- YAHOO COUNT
   SUM(CASE WHEN C.SEARCH_ENGINE_PV = 4 THEN 1 ELSE 0 END), -- MSN COUNT
   SUM(CASE WHEN C.SEARCH_ENGINE_PV = 8 THEN 1 ELSE 0 END), -- AOL COUNT
   SUM(CASE WHEN C.SEARCH_ENGINE_PV > 8 THEN 1 ELSE 0 END), -- ALL OTHERS
   SUM(C.PURCHASE_IND) as NUM_PURCHASES
FROM
   TMP_SESSIONIZED_STAGE C 
   INNER JOIN TMP_FIRST_LAST B
           ON (C.USER_ID = B.USER_ID and C.SESSIONID = B.SESSIONID)
GROUP BY 
   1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28
;

SELECT COUNT(*) BN_SESSION_STAGE FROM BN_SESSION_STAGE;


CREATE INDEX BN_SESSION_STAGE_IDX on BN_SESSION_STAGE(user_id,start_time,end_time);

ANALYZE BN_SESSION_STAGE;

-- At this time truncate BN_SESSION as we are doing this all over again

TRUNCATE TABLE iis_child.BN_SESSION_20110306;

END;