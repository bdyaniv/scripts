/* DO FILTER */
-- To do
-- Find a way to fork BN+Client% user_agent to bn_hits_client like do_filter.sql
--
--
-- Author: Karthik Guruswamy, karthik@asterdata.com
--

\timing
begin;
set search_path='iis_child','iis';
\!echo
\!echo "           300 - DYNAMIC FILTER STUB - WEB_RESOURCE_HITS"
\!echo

-- bndw.p_insert('BNDW','VW_LOAD_BN_HITS_STAGE','BNDW','BN_HITS_STAGE','DYNAMIC_FILTER');
-- DROP TABLE IF EXISTS BN_HITS_STAGE;
TRUNCATE TABLE BN_HITS_STAGE;
INSERT INTO BN_HITS_STAGE 
(
  HIT_ID, -- generated from sequence
  HIT_TIMESTAMP,
  USER_ID      ,
  IP_ADDRESS   ,
  STATUS_CODE  ,
  FILENAME        ,
  MOBILE_TYPE  ,
  VCMOD           ,
  VCQTY           ,
  PWB             ,
  ENDECA_IND      ,
  VCPRODID         ,
  ORDER_NUMBER   ,
  SOURCE_ID       ,
  ISBN             ,
  EAN             ,
  PID             ,
  CDS2PID         ,
  ITM             ,
  RESOURCE_NAME   ,
  STAGEID          ,
  MEMBERSHIP_ID   ,
  MEMBERSHIP_STATUS,
  OURL             ,
  CART_AMT         ,
  ORDER_PATH_NAME  ,
  OP_GIFT_MSG_NUM  ,
  OP_GIFT_WRAP_NUM ,
  OP_BUTTON_NAME   ,
  OP_COUPON_CD     ,
  OP_GC_IND        ,
  OP_SHIPOPT_BP_IND,
  OP_DFLT_SHIP_MTD ,
  OP_RESET_SHIP_MTD,
  OP_SIGNIN_IND    ,
  OP_CART_TOT_AMT  ,
  OP_CART_QTY      ,
  OP_SHIP_OPTHTC   ,
  OP_USERACTION    ,
  CUSTOMER_ID      ,
  NOTE             ,
  SEARCHOPTION     ,
  SEARCHTERM       ,
  CM_PAGE          ,
  CM_UIACTION      ,
  CM_PAGETYPE      ,
  CM_PRODUCTCODE   ,
  REFERRER         ,
  SESSION_TRACK_ID,
  CS_HOST          ,
  -- ZIP_CD           ,
  -- ATL_CE_PURPOSE   ,
  GOOGLE_Q         ,
  -- GOOGLE_ASQ       ,
  -- GOOGLE_EPQ       ,
  -- GOOGLE_OQ        ,
  -- GOOGLE_EQ        ,
  BTOB_IND         ,
  PURCHASE_IND     ,
  SHOPPER_IND      ,
  DOMAIN_NAME      ,
  HOST_NAME        ,
  REFERRER_IND     ,
  SEARCH_ENGINE_PV ,
  SEARCH_ID        ,
  VISIBLE_PAGE_IND ,
  -- HIT_ID           ,
  USER_AGENT,
  UIACTION
)
-- FROM views/VW_LOAD_BN_HITS_STAGE.sql
SELECT 
/* S.SEQ_HIT_ID, */
  0,
  HIT_TS - interval '5 hours' HIT_TIMESTAMP,
  -- if incoming user_id is alpha, use it, other it's negative of ip_address with . removed
  CASE WHEN USER_ID ~ '[a-z|A-Z]' THEN USER_ID ELSE (-1*REPLACE(IP_ADDRESS,'.','')::BIGINT)::VARCHAR END USER_ID, 
  IP_ADDRESS,
  CASE WHEN STATUS_CD ~  '^[0-9]+[\.]*[0-9]*$' THEN STATUS_CD::NUMERIC ELSE -9 END STATUS_CODE,
  LOG_FILE_NM FILENAME,
  MOBILE_TYPE,
  CASE WHEN VC_MOD  ~  '^[0-9]+[\.]*[0-9]*$' THEN VC_MOD::NUMERIC ELSE NULL::NUMERIC END VCMOD,
  CASE WHEN VC_QTY ~  '^[0-9]+[\.]*[0-9]*$' THEN VC_QTY::NUMERIC ELSE NULL::NUMERIC END VCQTY,
  CASE WHEN PWB ~  '^[0-9]+[\.]*[0-9]*$' THEN PWB::NUMERIC ELSE 0 END PWB,
  CASE WHEN END_ECA ~  '^[0-9]+[\.]*[0-9]*$' THEN COALESCE(END_ECA::NUMERIC,0) ELSE 0 END as ENDECA_IND,
  CASE WHEN VC_PROD_ID  ~  '^[0-9]+[\.]*[0-9]*$'  THEN VC_PROD_ID::NUMERIC ELSE NULL::NUMERIC END VCPRODID,
  CASE WHEN HAS_ORDER_NUM  ~  '^[0-9]+[\.]*[0-9]*$' THEN HAS_ORDER_NUM::NUMERIC ELSE NULL::NUMERIC END ORDER_NUMBER,
  SOURCE_ID SOURCE_ID,
  ISBN,
  CASE WHEN VC_PROD_ID IS NOT NULL AND VC_PROD_ID ~  '^[0-9]+[\.]*[0-9]*$' THEN VC_PROD_ID::BIGINT
  ELSE
     CASE WHEN LENGTH(EAN) IN (12,13) AND EAN ~  '^[0-9]+[\.]*[0-9]*$' THEN EAN::BIGINT
       ELSE -9
     END
  END EAN,
  CASE WHEN STAGE_ID IS NULL THEN COALESCE(PID,'-9') ELSE '-9' END PID,
  CDS2PID,
  CASE WHEN ITM  ~  '^[0-9]+[\.]*[0-9]*$' THEN ITM::NUMERIC ELSE NULL::NUMERIC END ITM,
 -- iis_mapping_cols trxm for RESOURCE_NAME
  RESOURCE_NAME,
  COALESCE(STAGE_ID,'-9') STAGEID,
  -- iis_mapping_cols trxfm for MEMBERSHIP_ID
  MEMBERSHIP_ID,
  -- iis_mapping_cols trxm for MEMBERSHIP_STATUS
  MEMBERSHIP_STATUS,
  OURL,
  CART_AMT,
  ORDER_PATH_NAME,
  OP_GIFT_MSG_NUM,
  OP_GIFT_WRAP_NUM,
  OP_BUTTON_NAME,
  OP_COUPON_CD,
  OP_GC_IND,
  OP_SHIP_OPT_BP_IND,
  OP_DFLT_SHIP_MTD,
  OP_RESET_SHIP_MTD,
  OP_SIGNIN_IND,
  OP_CART_TOT_AMT,
  OP_CART_QTY,
  OP_SHIP_OPTHTC,
  OP_USER_ACTION,
  CUSTOMER_ID,
  NOTE,
  SEARCH_OPTION,
  SEARCH_TERM,
  PAGE AS CM_PAGE,
  UI_ACTION,
  PAGE_TYPE,
  PRODUCT_CODE,
  CASE 
       WHEN
	   REFERRER = '-'
        or REFERRER = ''
	or REFERRER is NULL 
       THEN REFERRER
       WHEN 
           REFERRER like '%barnesandnoble%'
 	or REFERRER like '%barnesnobel%'
	or REFERRER like '%barnesandnobel%'
	or REFERRER like '%barnsandnoble%'
	or REFERRER like '%bn.com%'
	or REFERRER like '%barnesnoble%'
	or REFERRER like '%barnes-noble.com%'
	or REFERRER like '%barnesandnobleuniversity%'
	or REFERRER like '%www.BarnesandNoble%'
	or REFERRER like '%books.com%'
	or REFERRER like '%paypal.com%'
	or REFERRER like '%bfast.com%'
      THEN
	-- o_referrer_ind = 'I'
        SUBSTR(CASE WHEN SUBSTR(REFERRER,1,7) = 'http://' 
                    THEN SUBSTR(REFERRER,8) ELSE REFERRER
               END ,1,200)
      ELSE
	-- o_referrer_ind = 'E'
        SUBSTR(CASE WHEN SUBSTR(REFERRER,1,7) = 'http://' 
                    THEN SUBSTR(REFERRER,8) ELSE REFERRER
               END ,1,  -- vlen below
               CASE WHEN POSITION('/' IN CASE WHEN SUBSTR(REFERRER,1,7) = 'http://'
                     	          THEN SUBSTR(REFERRER,8) ELSE REFERRER
               		          END) -1 < 0 
               THEN 200
               ELSE
                  POSITION('/' IN CASE WHEN SUBSTR(REFERRER,1,7) = 'http://'
                           THEN SUBSTR(REFERRER,8) ELSE REFERRER
                           END) -1
               END
              )
  END REFERRER,
  NULL AS SESSION_TRACK_ID,
  -- iis_mapping_cols trxm for CS_HOST
  CS_HOST,
  -- **NOT FOUND**  IN IIS_LOGS_PARSED
  --ATL_CE_PURPOSE,
  NULL AS GOOGLE_Q,
  -- **NOT FOUND**  IN IIS_LOGS_PARSED
  --GOOGLE_ASQ,
  -- **NOT FOUND**  IN IIS_LOGS_PARSED
  --GOOGLE_EPQ,
  -- **NOT FOUND**  IN IIS_LOGS_PARSED
  --GOOGLE_OQ,
  -- **NOT FOUND**  IN IIS_LOGS_PARSED
  --GOOGLE_EQ  
  -- OJED NEW trxm cols from iis_mapping_cols
  CASE WHEN SUBSTR(CS_HOST,1,4) = 'btob' THEN 11 ELSE 1 END BTOB_IND,
  --CASE WHEN ATL_STAGEID = 'thankYou' THEN 1 ELSE 0 END PURCHASE_IND,
  -- iis_mapping_cols trxfm for PURCHASE_IND
  CASE WHEN HAS_ORDER_NUM IS NULL THEN 0 ELSE 1 END PURCHASE_IND,
  CASE WHEN VC_MOD IS NULL THEN 0 ELSE 1 END SHOPPER_IND,
  CASE 
   WHEN SPLIT_PART(COALESCE(LOWER(CS_HOST),'-9'),'.',4) <> '' THEN
        'Unknown'
   WHEN SPLIT_PART(COALESCE(LOWER(CS_HOST),'-9'),'.',3) <> '' THEN
        CASE WHEN SPLIT_PART(COALESCE(LOWER(CS_HOST),'-9'),'.',2) LIKE 'barn%nob%' THEN 'barnesandnoble' 
             ELSE SPLIT_PART( COALESCE(LOWER(CS_HOST),'-9'),'.',2) 
        END
   WHEN SPLIT_PART(COALESCE(LOWER(CS_HOST),'-9'),'.',2) <> '' THEN
        CASE WHEN SPLIT_PART(COALESCE(LOWER(CS_HOST),'-9'),'.',1) like 'barn%nob%' then 'barnesandnoble' 
             ELSE SPLIT_PART( COALESCE(LOWER(CS_HOST),'-9'),'.',1) 
        END
   ELSE
        'Unknown'
  END DOMAIN_NAME,
  CASE 
     WHEN SPLIT_PART(COALESCE(CS_HOST,'-9'),'.',4) <> '' THEN
        CASE WHEN SPLIT_PART(COALESCE(CS_HOST,'-9'),'.',1) ~  '^[0-9]+[\.]*[0-9]*$' THEN 'Unknown' 
             ELSE SPLIT_PART(COALESCE(CS_HOST,'-9'),'.',1) END
     WHEN SPLIT_PART(COALESCE(CS_HOST,'-9'),'.',3) <> '' THEN
        CASE WHEN SPLIT_PART(COALESCE(CS_HOST,'-9'),'.',1) ilike 'barn%nob%' THEN 'barnesandnoble' ELSE SPLIT_PART(COALESCE(CS_HOST,'-9'),'.',1) END
     WHEN SPLIT_PART(COALESCE(CS_HOST,'-9'),'.',2) <> '' THEN
        CASE WHEN SPLIT_PART(COALESCE(CS_HOST,'-9'),'.',1) ilike 'barn%nob%' THEN 'barnesandnoble' ELSE SPLIT_PART(COALESCE(CS_HOST,'-9'),'.',1) END
     -- 'www'
     ELSE
        'Unknown'
  END HOST_NAME,
  CASE WHEN
           REFERRER like '%barnesandnoble%'
        or REFERRER like '%barnesnobel%'
        or REFERRER like '%barnesandnobel%'
        or REFERRER like '%barnsandnoble%'
        or REFERRER like '%bn.com%'
        or REFERRER like '%barnesnoble%'
        or REFERRER like '%barnes-noble.com%'
        or REFERRER like '%barnesandnobleuniversity%'
        or REFERRER like '%www.BarnesandNoble%'
        or REFERRER like '%books.com%'
        or REFERRER like '%paypal.com%'
        or REFERRER like '%bfast.com%'
        or REFERRER = ''
        or REFERRER = '-'
        or REFERRER is NULL
      THEN 'I'
      ELSE 'E'
  END REFERRER_IND,
  -- CASE WHEN ATL_STAGEID IS NULL THEN COALESCE(PID,'-9') ELSE '-9' END RESOURCE_ID,
  CASE
  WHEN REFERRER LIKE '%google%'
    AND REFERRER NOT LIKE '%books.google%'
    AND REFERRER NOT LIKE '%froogle%'
    AND REFERRER NOT LIKE '%google.com/product%'
    AND REFERRER NOT LIKE '%mail.google%'
    THEN 1
  WHEN REFERRER LIKE '%yahoo%'
    AND REFERRER NOT LIKE '%mail.yahoo%'
    AND REFERRER NOT LIKE '%shopping.yahoo%'
    AND REFERRER NOT LIKE '%google.com/product%'
    AND REFERRER NOT LIKE '%mail.google%'
    THEN 2
  WHEN REFERRER LIKE '%msn%'
    AND REFERRER NOT LIKE '%mail.live.com%'
    THEN 4
  WHEN REFERRER LIKE '%aol%'
    AND REFERRER NOT LIKE '%webmail.aol%'
    AND REFERRER NOT LIKE '%shopping.aol%'
    THEN 8
  WHEN REFERRER LIKE '%answers.com%'
    OR REFERRER LIKE '%.ask.com%'
    OR REFERRER LIKE '%www.search.com%'
    OR REFERRER LIKE '%dogpile.com%'
    OR REFERRER LIKE '%.about.com%'
  THEN 16
  ELSE  NULL
  END SEARCH_ENGINE_PV,
  CASE WHEN SEARCH_OPTION IS NULL THEN 0
  WHEN SEARCH_OPTION = 'book' THEN 1
  WHEN SEARCH_OPTION = 'allproducts' THEN 2
  WHEN SEARCH_OPTION like 'videogame%' THEN 4
  WHEN SEARCH_OPTION like 'music%' THEN 8
  WHEN SEARCH_OPTION = 'kids' THEN 16
  WHEN SEARCH_OPTION = 'toys' THEN 32
  WHEN SEARCH_OPTION = 'oop' THEN 64
  WHEN SEARCH_OPTION = 'textbook' THEN 128
  WHEN SEARCH_OPTION = 'bargain' THEN 256
  WHEN SEARCH_OPTION like 'video%' THEN 512
  ELSE  1024
  END SEARCH_ID,
  CASE WHEN (
      RESOURCE_NAME ILIKE '%.asp' OR 
      RESOURCE_NAME ILIKE '%.htm' OR 
      RESOURCE_NAME ILIKE '%.html' OR 
      RESOURCE_NAME ILIKE '%.aspx'
      )
      AND STATUS_CD IN ('200','206','304')
      AND RESOURCE_NAME NOT ILIKE '%/inc_%'
      AND RESOURCE_NAME NOT ILIKE '/newsletters/kmp_iframe_cds2%'
      AND RESOURCE_NAME NOT ILIKE '/getusermemberpricegroup.asp%'
      AND RESOURCE_NAME NOT ILIKE '/promo/%'
      AND RESOURCE_NAME NOT ILIKE '/getxxl/getxxl.aspx%'
      AND RESOURCE_NAME NOT ILIKE '/cdsii/cdsflash.asp%'
      AND RESOURCE_NAME NOT ILIKE '/cdsii/cdspagetransfer.asp%'
      AND RESOURCE_NAME NOT ILIKE '/communityportal/servicerequest.aspx%'
      AND RESOURCE_NAME NOT ILIKE '/op2/atl.asp%'
      AND RESOURCE_NAME NOT ILIKE '/services/iframe.asp%'
      AND RESOURCE_NAME NOT ILIKE '/services/service.asp%'
      AND RESOURCE_NAME NOT ILIKE '/shop/xt_manage_cart%'
      AND RESOURCE_NAME NOT ILIKE  '/controller%'
      AND RESOURCE_NAME NOT ILIKE '/used/search_redirect%'
      AND RESOURCE_NAME NOT ILIKE '/frames%'
      AND RESOURCE_NAME NOT ILIKE '/include/iframe/%'
      AND RESOURCE_NAME NOT ILIKE '/bookviewer/bookxml.asp%'
      AND RESOURCE_NAME NOT ILIKE '/digbooks/viewer/bookviewmanager.aspx%'
      AND RESOURCE_NAME NOT ILIKE '/cloud.asp%'
      AND RESOURCE_NAME NOT ILIKE '/storelocator/proxy.aspx%'
      AND RESOURCE_NAME NOT ILIKE '/op/atl.aspx%'
      AND RESOURCE_NAME NOT ILIKE '%nvp_%'
  THEN
      1
  ELSE
      0
  END VISIBLE_PAGE_IND,
  USER_AGENT,
  UI_ACTION
FROM 
  web_resource_hits_2010_08_01
WHERE
  user_id is not null and
  hit_ts >= ('2010_08_01 0:0:0'::timestamp + interval '5 hours')
;

INSERT INTO BN_HITS_STAGE 
(
  HIT_ID, -- generated from sequence
  HIT_TIMESTAMP,
  USER_ID      ,
  IP_ADDRESS   ,
  STATUS_CODE  ,
  FILENAME        ,
  MOBILE_TYPE  ,
  VCMOD           ,
  VCQTY           ,
  PWB             ,
  ENDECA_IND      ,
  VCPRODID         ,
  ORDER_NUMBER   ,
  SOURCE_ID       ,
  ISBN             ,
  EAN             ,
  PID             ,
  CDS2PID         ,
  ITM             ,
  RESOURCE_NAME   ,
  STAGEID          ,
  MEMBERSHIP_ID   ,
  MEMBERSHIP_STATUS,
  OURL             ,
  CART_AMT         ,
  ORDER_PATH_NAME  ,
  OP_GIFT_MSG_NUM  ,
  OP_GIFT_WRAP_NUM ,
  OP_BUTTON_NAME   ,
  OP_COUPON_CD     ,
  OP_GC_IND        ,
  OP_SHIPOPT_BP_IND,
  OP_DFLT_SHIP_MTD ,
  OP_RESET_SHIP_MTD,
  OP_SIGNIN_IND    ,
  OP_CART_TOT_AMT  ,
  OP_CART_QTY      ,
  OP_SHIP_OPTHTC   ,
  OP_USERACTION    ,
  CUSTOMER_ID      ,
  NOTE             ,
  SEARCHOPTION     ,
  SEARCHTERM       ,
  CM_PAGE          ,
  CM_UIACTION      ,
  CM_PAGETYPE      ,
  CM_PRODUCTCODE   ,
  REFERRER         ,
  SESSION_TRACK_ID,
  CS_HOST          ,
  -- ZIP_CD           ,
  -- ATL_CE_PURPOSE   ,
  GOOGLE_Q         ,
  -- GOOGLE_ASQ       ,
  -- GOOGLE_EPQ       ,
  -- GOOGLE_OQ        ,
  -- GOOGLE_EQ        ,
  BTOB_IND         ,
  PURCHASE_IND     ,
  SHOPPER_IND      ,
  DOMAIN_NAME      ,
  HOST_NAME        ,
  REFERRER_IND     ,
  SEARCH_ENGINE_PV ,
  SEARCH_ID        ,
  VISIBLE_PAGE_IND ,
  -- HIT_ID           ,
  USER_AGENT,
  UIACTION
)
-- FROM views/VW_LOAD_BN_HITS_STAGE.sql
SELECT 
/* S.SEQ_HIT_ID, */
  0,
  HIT_TS - interval '5 hours' HIT_TIMESTAMP,
  CASE WHEN USER_ID ~ '[a-z|A-Z]' THEN USER_ID ELSE (-1*REPLACE(IP_ADDRESS,'.','')::BIGINT)::VARCHAR END USER_ID, 
  IP_ADDRESS,
  CASE WHEN STATUS_CD ~  '^[0-9]+[\.]*[0-9]*$' THEN STATUS_CD::NUMERIC ELSE -9 END STATUS_CODE,
  LOG_FILE_NM FILENAME,
  MOBILE_TYPE,
  CASE WHEN VC_MOD  ~  '^[0-9]+[\.]*[0-9]*$' THEN VC_MOD::NUMERIC ELSE NULL::NUMERIC END VCMOD,
  CASE WHEN VC_QTY ~  '^[0-9]+[\.]*[0-9]*$' THEN VC_QTY::NUMERIC ELSE NULL::NUMERIC END VCQTY,
  CASE WHEN PWB ~  '^[0-9]+[\.]*[0-9]*$' THEN PWB::NUMERIC ELSE 0 END PWB,
  CASE WHEN END_ECA ~  '^[0-9]+[\.]*[0-9]*$' THEN COALESCE(END_ECA::NUMERIC,0) ELSE 0 END as ENDECA_IND,
  CASE WHEN VC_PROD_ID  ~  '^[0-9]+[\.]*[0-9]*$'  THEN VC_PROD_ID::NUMERIC ELSE NULL::NUMERIC END VCPRODID,
  CASE WHEN HAS_ORDER_NUM  ~  '^[0-9]+[\.]*[0-9]*$' THEN HAS_ORDER_NUM::NUMERIC ELSE NULL::NUMERIC END ORDER_NUMBER,
  SOURCE_ID SOURCE_ID,
  ISBN,
  CASE WHEN VC_PROD_ID IS NOT NULL AND VC_PROD_ID ~  '^[0-9]+[\.]*[0-9]*$' THEN VC_PROD_ID::BIGINT
  ELSE
     CASE WHEN LENGTH(EAN) IN (12,13) AND EAN ~  '^[0-9]+[\.]*[0-9]*$' THEN EAN::BIGINT
       ELSE -9
     END
  END EAN,
  CASE WHEN STAGE_ID IS NULL THEN COALESCE(PID,'-9') ELSE '-9' END PID,
  CDS2PID,
  CASE WHEN ITM  ~  '^[0-9]+[\.]*[0-9]*$' THEN ITM::NUMERIC ELSE NULL::NUMERIC END ITM,
 -- iis_mapping_cols trxm for RESOURCE_NAME
  RESOURCE_NAME,
  COALESCE(STAGE_ID,'-9') STAGEID,
  -- iis_mapping_cols trxfm for MEMBERSHIP_ID
  MEMBERSHIP_ID,
  -- iis_mapping_cols trxm for MEMBERSHIP_STATUS
  MEMBERSHIP_STATUS,
  OURL,
  CART_AMT,
  ORDER_PATH_NAME,
  OP_GIFT_MSG_NUM,
  OP_GIFT_WRAP_NUM,
  OP_BUTTON_NAME,
  OP_COUPON_CD,
  OP_GC_IND,
  OP_SHIP_OPT_BP_IND,
  OP_DFLT_SHIP_MTD,
  OP_RESET_SHIP_MTD,
  OP_SIGNIN_IND,
  OP_CART_TOT_AMT,
  OP_CART_QTY,
  OP_SHIP_OPTHTC,
  OP_USER_ACTION,
  CUSTOMER_ID,
  NOTE,
  SEARCH_OPTION,
  SEARCH_TERM,
  PAGE AS CM_PAGE,
  UI_ACTION,
  PAGE_TYPE,
  PRODUCT_CODE,
  CASE 
       WHEN
	   REFERRER = '-'
        or REFERRER = ''
	or REFERRER is NULL 
       THEN REFERRER
       WHEN 
           REFERRER like '%barnesandnoble%'
 	or REFERRER like '%barnesnobel%'
	or REFERRER like '%barnesandnobel%'
	or REFERRER like '%barnsandnoble%'
	or REFERRER like '%bn.com%'
	or REFERRER like '%barnesnoble%'
	or REFERRER like '%barnes-noble.com%'
	or REFERRER like '%barnesandnobleuniversity%'
	or REFERRER like '%www.BarnesandNoble%'
	or REFERRER like '%books.com%'
	or REFERRER like '%paypal.com%'
	or REFERRER like '%bfast.com%'
      THEN
	-- o_referrer_ind = 'I'
        SUBSTR(CASE WHEN SUBSTR(REFERRER,1,7) = 'http://' 
                    THEN SUBSTR(REFERRER,8) ELSE REFERRER
               END ,1,200)
      ELSE
	-- o_referrer_ind = 'E'
        SUBSTR(CASE WHEN SUBSTR(REFERRER,1,7) = 'http://' 
                    THEN SUBSTR(REFERRER,8) ELSE REFERRER
               END ,1,  -- vlen below
               CASE WHEN POSITION('/' IN CASE WHEN SUBSTR(REFERRER,1,7) = 'http://'
                     	          THEN SUBSTR(REFERRER,8) ELSE REFERRER
               		          END) -1 < 0 
               THEN 200
               ELSE
                  POSITION('/' IN CASE WHEN SUBSTR(REFERRER,1,7) = 'http://'
                           THEN SUBSTR(REFERRER,8) ELSE REFERRER
                           END) -1
               END
              )
  END REFERRER,
  NULL AS SESSION_TRACK_ID,
  -- iis_mapping_cols trxm for CS_HOST
  CS_HOST,
  -- **NOT FOUND**  IN IIS_LOGS_PARSED
  --ATL_CE_PURPOSE,
  NULL AS GOOGLE_Q,
  -- **NOT FOUND**  IN IIS_LOGS_PARSED
  --GOOGLE_ASQ,
  -- **NOT FOUND**  IN IIS_LOGS_PARSED
  --GOOGLE_EPQ,
  -- **NOT FOUND**  IN IIS_LOGS_PARSED
  --GOOGLE_OQ,
  -- **NOT FOUND**  IN IIS_LOGS_PARSED
  --GOOGLE_EQ  
  -- OJED NEW trxm cols from iis_mapping_cols
  CASE WHEN SUBSTR(CS_HOST,1,4) = 'btob' THEN 11 ELSE 1 END BTOB_IND,
  --CASE WHEN ATL_STAGEID = 'thankYou' THEN 1 ELSE 0 END PURCHASE_IND,
  -- iis_mapping_cols trxfm for PURCHASE_IND
  CASE WHEN HAS_ORDER_NUM IS NULL THEN 0 ELSE 1 END PURCHASE_IND,
  CASE WHEN VC_MOD IS NULL THEN 0 ELSE 1 END SHOPPER_IND,
  CASE 
   WHEN SPLIT_PART(COALESCE(LOWER(CS_HOST),'-9'),'.',4) <> '' THEN
        'Unknown'
   WHEN SPLIT_PART(COALESCE(LOWER(CS_HOST),'-9'),'.',3) <> '' THEN
        CASE WHEN SPLIT_PART(COALESCE(LOWER(CS_HOST),'-9'),'.',2) LIKE 'barn%nob%' THEN 'barnesandnoble' 
             ELSE SPLIT_PART( COALESCE(LOWER(CS_HOST),'-9'),'.',2) 
        END
   WHEN SPLIT_PART(COALESCE(LOWER(CS_HOST),'-9'),'.',2) <> '' THEN
        CASE WHEN SPLIT_PART(COALESCE(LOWER(CS_HOST),'-9'),'.',1) like 'barn%nob%' then 'barnesandnoble' 
             ELSE SPLIT_PART( COALESCE(LOWER(CS_HOST),'-9'),'.',1) 
        END
   ELSE
        'Unknown'
  END DOMAIN_NAME,
  CASE 
     WHEN SPLIT_PART(COALESCE(CS_HOST,'-9'),'.',4) <> '' THEN
        CASE WHEN SPLIT_PART(COALESCE(CS_HOST,'-9'),'.',1) ~  '^[0-9]+[\.]*[0-9]*$' THEN 'Unknown' 
             ELSE SPLIT_PART(COALESCE(CS_HOST,'-9'),'.',1) END
     WHEN SPLIT_PART(COALESCE(CS_HOST,'-9'),'.',3) <> '' THEN
        CASE WHEN SPLIT_PART(COALESCE(CS_HOST,'-9'),'.',1) ilike 'barn%nob%' THEN 'barnesandnoble' ELSE SPLIT_PART(COALESCE(CS_HOST,'-9'),'.',1) END
     WHEN SPLIT_PART(COALESCE(CS_HOST,'-9'),'.',2) <> '' THEN
        CASE WHEN SPLIT_PART(COALESCE(CS_HOST,'-9'),'.',1) ilike 'barn%nob%' THEN 'barnesandnoble' ELSE SPLIT_PART(COALESCE(CS_HOST,'-9'),'.',1) END
     -- 'www'
     ELSE
        'Unknown'
  END HOST_NAME,
  CASE WHEN
           REFERRER like '%barnesandnoble%'
        or REFERRER like '%barnesnobel%'
        or REFERRER like '%barnesandnobel%'
        or REFERRER like '%barnsandnoble%'
        or REFERRER like '%bn.com%'
        or REFERRER like '%barnesnoble%'
        or REFERRER like '%barnes-noble.com%'
        or REFERRER like '%barnesandnobleuniversity%'
        or REFERRER like '%www.BarnesandNoble%'
        or REFERRER like '%books.com%'
        or REFERRER like '%paypal.com%'
        or REFERRER like '%bfast.com%'
        or REFERRER = ''
        or REFERRER = '-'
        or REFERRER is NULL
      THEN 'I'
      ELSE 'E'
  END REFERRER_IND,
  -- CASE WHEN ATL_STAGEID IS NULL THEN COALESCE(PID,'-9') ELSE '-9' END RESOURCE_ID,
  CASE
  WHEN REFERRER LIKE '%google%'
    AND REFERRER NOT LIKE '%books.google%'
    AND REFERRER NOT LIKE '%froogle%'
    AND REFERRER NOT LIKE '%google.com/product%'
    AND REFERRER NOT LIKE '%mail.google%'
    THEN 1
  WHEN REFERRER LIKE '%yahoo%'
    AND REFERRER NOT LIKE '%mail.yahoo%'
    AND REFERRER NOT LIKE '%shopping.yahoo%'
    AND REFERRER NOT LIKE '%google.com/product%'
    AND REFERRER NOT LIKE '%mail.google%'
    THEN 2
  WHEN REFERRER LIKE '%msn%'
    AND REFERRER NOT LIKE '%mail.live.com%'
    THEN 4
  WHEN REFERRER LIKE '%aol%'
    AND REFERRER NOT LIKE '%webmail.aol%'
    AND REFERRER NOT LIKE '%shopping.aol%'
    THEN 8
  WHEN REFERRER LIKE '%answers.com%'
    OR REFERRER LIKE '%.ask.com%'
    OR REFERRER LIKE '%www.search.com%'
    OR REFERRER LIKE '%dogpile.com%'
    OR REFERRER LIKE '%.about.com%'
  THEN 16
  ELSE  NULL
  END SEARCH_ENGINE_PV,
  CASE WHEN SEARCH_OPTION IS NULL THEN 0
  WHEN SEARCH_OPTION = 'book' THEN 1
  WHEN SEARCH_OPTION = 'allproducts' THEN 2
  WHEN SEARCH_OPTION like 'videogame%' THEN 4
  WHEN SEARCH_OPTION like 'music%' THEN 8
  WHEN SEARCH_OPTION = 'kids' THEN 16
  WHEN SEARCH_OPTION = 'toys' THEN 32
  WHEN SEARCH_OPTION = 'oop' THEN 64
  WHEN SEARCH_OPTION = 'textbook' THEN 128
  WHEN SEARCH_OPTION = 'bargain' THEN 256
  WHEN SEARCH_OPTION like 'video%' THEN 512
  ELSE  1024
  END SEARCH_ID,
  CASE WHEN (
      RESOURCE_NAME ILIKE '%.asp' OR 
      RESOURCE_NAME ILIKE '%.htm' OR 
      RESOURCE_NAME ILIKE '%.html' OR 
      RESOURCE_NAME ILIKE '%.aspx'
      )
      AND STATUS_CD IN ('200','206','304')
      AND RESOURCE_NAME NOT ILIKE '%/inc_%'
      AND RESOURCE_NAME NOT ILIKE '/newsletters/kmp_iframe_cds2%'
      AND RESOURCE_NAME NOT ILIKE '/getusermemberpricegroup.asp%'
      AND RESOURCE_NAME NOT ILIKE '/promo/%'
      AND RESOURCE_NAME NOT ILIKE '/getxxl/getxxl.aspx%'
      AND RESOURCE_NAME NOT ILIKE '/cdsii/cdsflash.asp%'
      AND RESOURCE_NAME NOT ILIKE '/cdsii/cdspagetransfer.asp%'
      AND RESOURCE_NAME NOT ILIKE '/communityportal/servicerequest.aspx%'
      AND RESOURCE_NAME NOT ILIKE '/op2/atl.asp%'
      AND RESOURCE_NAME NOT ILIKE '/services/iframe.asp%'
      AND RESOURCE_NAME NOT ILIKE '/services/service.asp%'
      AND RESOURCE_NAME NOT ILIKE '/shop/xt_manage_cart%'
      AND RESOURCE_NAME NOT ILIKE  '/controller%'
      AND RESOURCE_NAME NOT ILIKE '/used/search_redirect%'
      AND RESOURCE_NAME NOT ILIKE '/frames%'
      AND RESOURCE_NAME NOT ILIKE '/include/iframe/%'
      AND RESOURCE_NAME NOT ILIKE '/bookviewer/bookxml.asp%'
      AND RESOURCE_NAME NOT ILIKE '/digbooks/viewer/bookviewmanager.aspx%'
      AND RESOURCE_NAME NOT ILIKE '/cloud.asp%'
      AND RESOURCE_NAME NOT ILIKE '/storelocator/proxy.aspx%'
      AND RESOURCE_NAME NOT ILIKE '/op/atl.aspx%'
      AND RESOURCE_NAME NOT ILIKE '%nvp_%'
  THEN
      1
  ELSE
      0
  END VISIBLE_PAGE_IND,
  USER_AGENT,
  UI_ACTION
FROM 
  web_resource_hits_2010_08_02
WHERE
  user_id is not null and
  hit_ts < ('2010_08_02 00:00:00'::timestamp + interval '5 hours')
;

select count(*) as BN_HITS_STAGE FROM BN_HITS_STAGE;

ANALYZE BN_HITS_STAGE;

END;

