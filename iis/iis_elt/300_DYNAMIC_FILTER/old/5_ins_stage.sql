\timing

BEGIN;
/*

INSERT INTO BN_HITS_STAGE_SEQ
(
  USER_ID,
  HIT_TIMESTAMP,
  IP_ADDRESS,
  X_CS_URI_STEM,
  ROW_NUM
) 
SELECT
  w.USERID,
  w.DATE_TIME,
  w.C_IP,
  CS_URI_STEM,
  ROW_NUMBER() OVER (PARTITION BY USERID, DATE_TIME, C_IP,CS_URI_STEM ORDER BY DATE_TIME)
FROM
  IIS_LOGS_parsed w INNER JOIN web_click_cnt b 
     ON ( w.c_ip = b.ip_address  AND w.userid = b.user_id)
  LEFT OUTER JOIN BN_SPIDER_IP p
     ON (b.ip_address = p.ip_address and b.user_id = p.user_id)
WHERE
  p.user_id is NULL
GROUP BY 
  1,2,3,4
;

ANALYZE BN_HITS_STAGE_SEQ;
*/

-- bndw.p_insert('BNDW','VW_LOAD_BN_HITS_STAGE','BNDW','BN_HITS_STAGE','DYNAMIC_FILTER');
-- DROP TABLE IF EXISTS BN_HITS_STAGE;
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
  VISIBLE_PAGE_IND 
  -- HIT_ID           ,
)
-- FROM views/VW_LOAD_BN_HITS_STAGE.sql
SELECT 
/* S.SEQ_HIT_ID, */
  0,
  DATE_TIME HIT_TIMESTAMP ,
  USERID,
  C_IP IP_ADDRESS,
  -- iis_mapping_cols trxm for STATUS_CODE
  CASE WHEN SC_STATUS ~  '^[0-9]+[\.]*[0-9]*$' THEN SC_STATUS::NUMERIC ELSE -9 END STATUS_CODE, 
  LOG_FILENAME FILENAME,
  BNMOBILETYPE MOBILE_TYPE,
  CASE WHEN ATL_VCMOD  ~  '^[0-9]+[\.]*[0-9]*$' THEN ATL_VCMOD::NUMERIC ELSE NULL::NUMERIC END VCMOD,
  -- iis_mapping_cols trxm for VCQTY
  CASE WHEN VCQTY ~  '^[0-9]+[\.]*[0-9]*$' THEN VCQTY::NUMERIC ELSE NULL::NUMERIC END VCQTY,
  -- iis_mapping_cols trxm for PWB
  CASE WHEN PWB ~  '^[0-9]+[\.]*[0-9]*$' THEN PWB::NUMERIC ELSE 0 END PWB,
  -- iis_mapping cols trxm for ENDECA_IND
  CASE WHEN ATL_ENDECA ~  '^[0-9]+[\.]*[0-9]*$' THEN COALESCE(ATL_ENDECA::NUMERIC,0) ELSE 0 END as ENDECA_IND,
  CASE WHEN VCPRODID  ~  '^[0-9]+[\.]*[0-9]*$'  THEN VCPRODID::NUMERIC ELSE NULL::NUMERIC END VCPRODID,
  CASE WHEN HASORDERNUM  ~  '^[0-9]+[\.]*[0-9]*$' THEN HASORDERNUM::NUMERIC ELSE NULL::NUMERIC END ORDER_NUMBER,
  SOURCEID SOURCE_ID,
  ISBN,
  -- iis_mapping_cols trxm for EAN
  CASE WHEN VCPRODID IS NOT NULL AND VCPRODID ~  '^[0-9]+[\.]*[0-9]*$' THEN VCPRODID::NUMERIC
  ELSE
     CASE WHEN LENGTH(EAN) IN (12,13) AND EAN ~  '^[0-9]+[\.]*[0-9]*$' THEN EAN::NUMERIC
       ELSE -9
     END
  END EAN,
  -- iis_mapping_cols trxm for PID
  CASE WHEN ATL_STAGEID IS NULL THEN COALESCE(PID,'-9') ELSE '-9' END,
  CDS2PID,
  -- iis_mapping_cols trxm for ITM
  CASE WHEN ITM  ~  '^[0-9]+[\.]*[0-9]*$' THEN ITM::NUMERIC ELSE NULL::NUMERIC END ITM,
 -- iis_mapping_cols trxm for RESOURCE_NAME
  CASE WHEN SUBSTR(CS_URI_STEM,1,16) is NULL THEN '-9'
       WHEN SUBSTR(CS_URI_STEM,1,16) = '/digbooks/proxy/' THEN '/digbooks/proxy/'
      ELSE CS_URI_STEM 
  END RESOURCE_NAME ,
  COALESCE(ATL_STAGEID,'-9') STAGEID,
  -- iis_mapping_cols trxfm for MEMBERSHIP_ID
  CASE WHEN ATL_MEMBERSHIPID ~  '^[0-9]+[\.]*[0-9]*$' THEN 
      CASE WHEN LENGTH(ATL_MEMBERSHIPID) = 13 THEN
        SUBSTR(ATL_MEMBERSHIPID,4,13)::NUMERIC
      ELSE
        ATL_MEMBERSHIPID::NUMERIC
      END
  ELSE 0
  END  MEMBERSHIP_ID,
  -- iis_mapping_cols trxm for MEMBERSHIP_STATUS
  CASE WHEN SUBSTR(ATL_MEMBERSHIPID,1,3) ='999' THEN 'I'
       WHEN SUBSTR(ATL_MEMBERSHIPID,1,3) ='888' THEN 'E'
       WHEN SUBSTR(ATL_MEMBERSHIPID,1,3) is NULL THEN NULL
       ELSE 'A' 
  END MEMBERSHIP_STATUS,
  OURL,
  CASE WHEN ATL_SESSDOLL ~  '^[0-9]+[\.]*[0-9]*$' THEN ATL_SESSDOLL::NUMERIC ELSE NULL::NUMERIC END CART_AMT,
  ATL_ORDERPATH ORDER_PATH_NAME,
  CASE WHEN ATL_GIFTMSG ~  '^[0-9]+[\.]*[0-9]*$' THEN ATL_GIFTMSG::NUMERIC ELSE NULL::NUMERIC END OP_GIFT_MSG_NUM,
  CASE WHEN ATL_GIFTWRAP ~  '^[0-9]+[\.]*[0-9]*$' THEN ATL_GIFTWRAP::NUMERIC ELSE NULL::NUMERIC END OP_GIFT_WRAP_NUM,
  ATL_BUTTON OP_BUTTON_NAME,
  ATL_COUPON OP_COUPON_CD,
  -- iis_mapping_cols trxm for OP_GC_IND
  CASE WHEN ATL_GIFTCARD = 't' then 1 else 0 END::NUMERIC OP_GC_IND ,
  CASE WHEN ATL_BYPASSSHIPMTD ~  '^[0-9]+[\.]*[0-9]*$' THEN ATL_BYPASSSHIPMTD::NUMERIC ELSE NULL::NUMERIC END OP_SHIPOPT_BP_IND,
  ATL_DEFAULTSHIPMTD OP_DFLT_SHIP_MTD,
  ATL_RESETSHIPMTD OP_RESET_SHIP_MTD,
  ATL_SIGNIN OP_SIGNIN_IND,
  CASE WHEN ATL_CARTTOTAL ~  '^[0-9]+[\.]*[0-9]*$' THEN ATL_CARTTOTAL::NUMERIC ELSE NULL::NUMERIC END OP_CART_TOT_AMT,
  CASE WHEN ATL_CARTQTY ~  '^[0-9]+[\.]*[0-9]*$' THEN ATL_CARTQTY::NUMERIC ELSE NULL::NUMERIC END OP_CART_QTY,
  ATL_SHIPOPTHTC OP_SHIP_OPTHTC,
  ATL_USERACTION OP_USERACTION,
  ATL_CUSTOMERID CUSTOMER_ID,
  CASE WHEN NOTE ~  '^[0-9]+[\.]*[0-9]*$' THEN NOTE::NUMERIC ELSE NULL::NUMERIC END NOTE,
  ATL_SEARCHOPTION SEARCHOPTION,
  ATL_SEARCHTERM SEARCHTERM,
  CM_PAGE,
  CM_UIACTION,
  CM_PAGETYPE,
  CM_PRODUCTCODE,
  -- iis_mapping_cols trxm for REFERRER
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
	or REFERRER = '-'
	or REFERRER is NULL 
      THEN
	-- o_referrer_ind = 'I'
        SUBSTR(CASE WHEN SUBSTR(REFERRER,1,7) = 'http://' 
                    THEN SUBSTR(REFERRER,8) 
               END ,1,200)
      ELSE
	-- o_referrer_ind = 'E'
        SUBSTR(CASE WHEN SUBSTR(REFERRER,1,7) = 'http://' 
                    THEN SUBSTR(REFERRER,8) 
               END ,1,  -- vlen below
               CASE WHEN POSITION('/' IN CASE WHEN SUBSTR(REFERRER,1,7) = 'http://'
                     	          THEN SUBSTR(REFERRER,8)
               		          END) -1 < 0 
               THEN 200
               ELSE
                  POSITION('/' IN CASE WHEN SUBSTR(REFERRER,1,7) = 'http://'
                           THEN SUBSTR(REFERRER,8)
                           END) -1
               END
              )
  END REFERRER,
  SESSION_TRACK_ID,
  -- iis_mapping_cols trxm for CS_HOST
  COALESCE(LOWER(CS_HOST),'-9') CS_HOST,
  -- **NOT FOUND**  IN IIS_LOGS_PARSED
  --ATL_CE_PURPOSE,
  GOOGLE_Q,
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
  CASE WHEN HASORDERNUM IS NULL THEN 0 ELSE 1 END PURCHASE_IND,
  CASE WHEN ATL_VCMOD IS NULL THEN 0 ELSE 1 END SHOPPER_IND,
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
        'Unknown'
     WHEN SPLIT_PART(COALESCE(CS_HOST,'-9'),'.',3) <> '' THEN
        CASE WHEN SPLIT_PART(COALESCE(CS_HOST,'-9'),'.',1) like 'barn%nob%' THEN 'barnesandnoble' ELSE SPLIT_PART(COALESCE(CS_HOST,'-9'),'.',1) END
     WHEN SPLIT_PART(COALESCE(CS_HOST,'-9'),'.',2) <> '' THEN
        'www'
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
  CASE WHEN ATL_SEARCHOPTION IS NULL THEN 0
  WHEN ATL_SEARCHOPTION = 'book' THEN 1
  WHEN ATL_SEARCHOPTION = 'allproducts' THEN 2
  WHEN ATL_SEARCHOPTION like 'videogame%' THEN 4
  WHEN ATL_SEARCHOPTION like 'music%' THEN 8
  WHEN ATL_SEARCHOPTION = 'kids' THEN 16
  WHEN ATL_SEARCHOPTION = 'toys' THEN 32
  WHEN ATL_SEARCHOPTION = 'oop' THEN 64
  WHEN ATL_SEARCHOPTION = 'textbook' THEN 128
  WHEN ATL_SEARCHOPTION = 'bargain' THEN 256
  WHEN ATL_SEARCHOPTION like 'video%' THEN 512
  ELSE  1024
  END SEARCH_ID,
  CASE WHEN (
      CS_URI_STEM LIKE '%.asp' OR 
      CS_URI_STEM LIKE '%.htm' OR 
      CS_URI_STEM LIKE '%.html' OR 
      CS_URI_STEM LIKE '%.aspx'
      )
      AND SC_STATUS IN ('200','206','304')
      AND CS_URI_STEM NOT LIKE '%/include/%'
      AND CS_URI_STEM NOT LIKE '%/ir/include/%'
      AND CS_URI_STEM NOT LIKE '%/frames/%'
      AND CS_URI_STEM NOT LIKE '%/controller/%'
      AND CS_URI_STEM NOT LIKE '%/used/search_redirect/%'
      AND CS_URI_STEM NOT LIKE '%/promo/%'
      AND CS_URI_STEM NOT LIKE '%/iframes/%'
      AND CS_URI_STEM NOT LIKE '%/cdsflash%' THEN
      1
  WHEN
      LOWER(CS_URI_STEM) LIKE  '%getxxl%' OR LOWER(CS_URI_STEM) LIKE '%cdspagetransfer%' THEN
      1
  ELSE
      0
  END VISIBLE_PAGE_IND
FROM 
  IIS_LOGS_parsed_YYYYMMDD w 
  INNER JOIN web_click_cnt b  
     ON (w.c_ip = b.ip_address  AND w.userid = b.user_id)
  LEFT OUTER JOIN BN_SPIDER_IP p  
     ON (b.ip_address = p.ip_address and b.user_id = p.user_id)
/*
  INNER JOIN BN_HITS_STAGE_SEQ  s
     ON (w.userid = s.user_id and w.c_ip = s.ip_address and 
         w.date_time = s.hit_timestamp and w.cs_uri_stem = s.x_cs_uri_stem and s.row_num = 1)
*/
WHERE 
  w.outfile = 'output' AND -- Dont do for discardfile and botfile
  p.user_id is NULL
;

ANALYZE BN_HITS_STAGE;

select count(*) as BN_HITS_STAGE FROM BN_HITS_STAGE;

-- bndw.p_insert('BNDW','VW_LOAD_BN_HITS_SP_FILTER','BNDW','BN_HITS_SP','DYNAMIC_FILTER');

INSERT INTO BN_HITS_SP_YYYYMMDD
(
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
  CLASS
  -- HIT_ID           ,
)
SELECT 
  DATE_TIME HIT_TIMESTAMP ,
  USERID,
  C_IP IP_ADDRESS,
  -- iis_mapping_cols trxm for STATUS_CODE
  CASE WHEN SC_STATUS ~  '^[0-9]+[\.]*[0-9]*$' THEN SC_STATUS::NUMERIC ELSE -9 END STATUS_CODE, 
  LOG_FILENAME FILENAME,
  BNMOBILETYPE MOBILE_TYPE,
  CASE WHEN ATL_VCMOD  ~  '^[0-9]+[\.]*[0-9]*$' THEN ATL_VCMOD::NUMERIC ELSE NULL::NUMERIC END VCMOD,
  -- iis_mapping_cols trxm for VCQTY
  CASE WHEN VCQTY ~  '^[0-9]+[\.]*[0-9]*$' THEN VCQTY::NUMERIC ELSE NULL::NUMERIC END VCQTY,
  -- iis_mapping_cols trxm for PWB
  CASE WHEN PWB ~  '^[0-9]+[\.]*[0-9]*$' THEN PWB::NUMERIC ELSE 0 END PWB,
  -- iis_mapping cols trxm for ENDECA_IND
  CASE WHEN ATL_ENDECA ~  '^[0-9]+[\.]*[0-9]*$' THEN COALESCE(ATL_ENDECA::NUMERIC,0) ELSE 0 END as ENDECA_IND,
  CASE WHEN VCPRODID  ~  '^[0-9]+[\.]*[0-9]*$'  THEN VCPRODID::NUMERIC ELSE NULL::NUMERIC END VCPRODID,
  CASE WHEN HASORDERNUM  ~  '^[0-9]+[\.]*[0-9]*$' THEN HASORDERNUM::NUMERIC ELSE NULL::NUMERIC END ORDER_NUMBER,
  SOURCEID SOURCE_ID,
  ISBN,
  -- iis_mapping_cols trxm for EAN
  CASE WHEN VCPRODID IS NOT NULL AND VCPRODID ~  '^[0-9]+[\.]*[0-9]*$' THEN VCPRODID::NUMERIC
  ELSE
     CASE WHEN LENGTH(EAN) IN (12,13) AND EAN ~  '^[0-9]+[\.]*[0-9]*$' THEN EAN::NUMERIC
       ELSE -9
     END
  END EAN,
  -- iis_mapping_cols trxm for PID
  CASE WHEN ATL_STAGEID IS NULL THEN COALESCE(PID,'-9') ELSE '-9' END,
  CDS2PID,
  -- iis_mapping_cols trxm for ITM
  CASE WHEN ITM  ~  '^[0-9]+[\.]*[0-9]*$' THEN ITM::NUMERIC ELSE NULL::NUMERIC END ITM,
 -- iis_mapping_cols trxm for RESOURCE_NAME
  CASE WHEN SUBSTR(CS_URI_STEM,1,16) is NULL THEN '-9'
       WHEN SUBSTR(CS_URI_STEM,1,16) = '/digbooks/proxy/' THEN '/digbooks/proxy/'
      ELSE CS_URI_STEM 
  END RESOURCE_NAME ,
  COALESCE(ATL_STAGEID,'-9') STAGEID,
  -- iis_mapping_cols trxfm for MEMBERSHIP_ID
  CASE WHEN ATL_MEMBERSHIPID ~  '^[0-9]+[\.]*[0-9]*$' THEN 
      CASE WHEN LENGTH(ATL_MEMBERSHIPID) = 13 THEN
        SUBSTR(ATL_MEMBERSHIPID,4,13)::NUMERIC
      ELSE
        ATL_MEMBERSHIPID::NUMERIC
      END
  ELSE 0
  END  MEMBERSHIP_ID,
  -- iis_mapping_cols trxm for MEMBERSHIP_STATUS
  CASE WHEN SUBSTR(ATL_MEMBERSHIPID,1,3) ='999' THEN 'I'
       WHEN SUBSTR(ATL_MEMBERSHIPID,1,3) ='888' THEN 'E'
       WHEN SUBSTR(ATL_MEMBERSHIPID,1,3) is NULL THEN NULL
       ELSE 'A' 
  END MEMBERSHIP_STATUS,
  OURL,
  CASE WHEN ATL_SESSDOLL ~  '^[0-9]+[\.]*[0-9]*$' THEN ATL_SESSDOLL::NUMERIC ELSE NULL::NUMERIC END CART_AMT,
  ATL_ORDERPATH ORDER_PATH_NAME,
  CASE WHEN ATL_GIFTMSG ~  '^[0-9]+[\.]*[0-9]*$' THEN ATL_GIFTMSG::NUMERIC ELSE NULL::NUMERIC END OP_GIFT_MSG_NUM,
  CASE WHEN ATL_GIFTWRAP ~  '^[0-9]+[\.]*[0-9]*$' THEN ATL_GIFTWRAP::NUMERIC ELSE NULL::NUMERIC END OP_GIFT_WRAP_NUM,
  ATL_BUTTON OP_BUTTON_NAME,
  ATL_COUPON OP_COUPON_CD,
  -- iis_mapping_cols trxm for OP_GC_IND
  CASE WHEN ATL_GIFTCARD = 't' then 1 else 0 END::NUMERIC OP_GC_IND ,
  CASE WHEN ATL_BYPASSSHIPMTD ~  '^[0-9]+[\.]*[0-9]*$' THEN ATL_BYPASSSHIPMTD::NUMERIC ELSE NULL::NUMERIC END OP_SHIPOPT_BP_IND,
  ATL_DEFAULTSHIPMTD OP_DFLT_SHIP_MTD,
  ATL_RESETSHIPMTD OP_RESET_SHIP_MTD,
  ATL_SIGNIN OP_SIGNIN_IND,
  CASE WHEN ATL_CARTTOTAL ~  '^[0-9]+[\.]*[0-9]*$' THEN ATL_CARTTOTAL::NUMERIC ELSE NULL::NUMERIC END OP_CART_TOT_AMT,
  CASE WHEN ATL_CARTQTY ~  '^[0-9]+[\.]*[0-9]*$' THEN ATL_CARTQTY::NUMERIC ELSE NULL::NUMERIC END OP_CART_QTY,
  ATL_SHIPOPTHTC OP_SHIP_OPTHTC,
  ATL_USERACTION OP_USERACTION,
  ATL_CUSTOMERID CUSTOMER_ID,
  CASE WHEN NOTE ~  '^[0-9]+[\.]*[0-9]*$' THEN NOTE::NUMERIC ELSE NULL::NUMERIC END NOTE,
  ATL_SEARCHOPTION SEARCHOPTION,
  ATL_SEARCHTERM SEARCHTERM,
  CM_PAGE,
  CM_UIACTION,
  CM_PAGETYPE,
  CM_PRODUCTCODE,
  -- iis_mapping_cols trxm for REFERRER
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
	or REFERRER = '-'
	or REFERRER is NULL 
      THEN
	-- o_referrer_ind = 'I'
        SUBSTR(CASE WHEN SUBSTR(REFERRER,1,7) = 'http://' 
                    THEN SUBSTR(REFERRER,8) 
               END ,1,200)
      ELSE
	-- o_referrer_ind = 'E'
        SUBSTR(CASE WHEN SUBSTR(REFERRER,1,7) = 'http://' 
                    THEN SUBSTR(REFERRER,8) 
               END ,1,  -- vlen below
               CASE WHEN POSITION('/' IN CASE WHEN SUBSTR(REFERRER,1,7) = 'http://'
                     	          THEN SUBSTR(REFERRER,8)
               		          END) -1 < 0 
               THEN 200
               ELSE
                  POSITION('/' IN CASE WHEN SUBSTR(REFERRER,1,7) = 'http://'
                           THEN SUBSTR(REFERRER,8)
                           END) -1
               END
              )
  END REFERRER,
  SESSION_TRACK_ID,
  -- iis_mapping_cols trxm for CS_HOST
  COALESCE(LOWER(CS_HOST),'-9') CS_HOST,
  -- **NOT FOUND**  IN IIS_LOGS_PARSED
  --ATL_CE_PURPOSE,
  CLASS
FROM
 IIS_LOGS_PARSED_YYYYMMDD w,
 web_click_cnt b,
 BN_SPIDER_IP p 
where 
 w.outfile = 'output' AND -- Dont do for discardfile and botfile
 w.c_ip = b.ip_address and 
 w.userid = b.user_id AND 
 p.ip_address = b.ip_address  AND 
 p.user_id = b.user_id
;

ANALYZE BN_HITS_SP_YYYYMMDD;

SELECT count(*) as BN_HITS_SP_YYYYMMDD FROM BN_HITS_SP_YYYYMMDD;
END;

