\timing
BEGIN;
set search_path='iis_child','iis';
-- exec bndw.P_INSERT('BNDW','VW_LOAD_BN_HITS_SP','BNDW','BN_HITS_SP','LOAD_BN_HITS_SP');
\!echo 
\!echo "            250 - LOAD_BN_HITS_SP   "
\!echo 
--
-- Author: Karthik Guruswamy, karthik@asterdata.com
--
TRUNCATE TABLE BN_HITS_SP_20111102;

INSERT INTO BN_HITS_SP_20111102
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
  UGRP,
  UIACTION,
  -- The CLASS below is the only extra column that gets generated by the spider process
  CLASS,
  TGRP,
  DREF,
  AREF,
  KEYWORD,
  WORK_ID,
  PARTITION_KEY
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
  CASE WHEN VCPRODID IS NOT NULL AND VCPRODID ~  '^[0-9]+[\.]?[0-9]+$' THEN VCPRODID::NUMERIC
  ELSE
     CASE WHEN LENGTH(EAN) BETWEEN 10 AND 13 AND EAN ~  '^[0-9]+[\.]?[0-9]+$' THEN EAN::NUMERIC
       ELSE -9
     END
  END EAN,
  -- iis_mapping_cols trxm for PID
  CASE WHEN ATL_STAGEID = '' THEN COALESCE(CASE WHEN PID = '' THEN NULL ELSE PID END,'-9') ELSE '-9' END,
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
  CASE WHEN ATL_GIFTCARD = 'true' then 1 else 0 END::NUMERIC OP_GC_IND ,
  CASE WHEN ATL_BYPASSSHIPMTD = 'true' then 1 ELSE 0 END OP_SHIPOPT_BP_IND,
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
  CASE WHEN HASORDERNUM ~ '^[0-9]+[\.]*[0-9]*$' THEN 1 ELSE  0  END PURCHASE_IND,
  CASE WHEN ATL_VCMOD  ~  '^[0-9]+[\.]*[0-9]*$' THEN 1 ELSE 0 END SHOPPER_IND,
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
  CASE WHEN -- Defaults or NON's eventually
           REFERRER = '-'
        or REFERRER = ''
        or REFERRER is NULL
        or REFERRER like '%barnesandnoble%'
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
      CS_URI_STEM ILIKE '%.asp' OR 
      CS_URI_STEM ILIKE '%.htm' OR 
      CS_URI_STEM ILIKE '%.html' OR 
      CS_URI_STEM ILIKE '%.aspx'
      )
      AND SC_STATUS IN ('200','206','304')
      AND CS_URI_STEM NOT ILIKE '%/inc_%'
      AND CS_URI_STEM NOT ILIKE '/newsletters/kmp_iframe_cds2%'
      AND CS_URI_STEM NOT ILIKE '/getusermemberpricegroup.asp%'
      AND CS_URI_STEM NOT ILIKE '/promo/%'
      AND CS_URI_STEM NOT ILIKE '/getxxl/getxxl.aspx%'
      AND CS_URI_STEM NOT ILIKE '/cdsii/cdsflash.asp%'
      AND CS_URI_STEM NOT ILIKE '/cdsii/cdspagetransfer.asp%'
      AND CS_URI_STEM NOT ILIKE '/communityportal/servicerequest.aspx%'
      AND CS_URI_STEM NOT ILIKE '/op2/atl.asp%'
      AND CS_URI_STEM NOT ILIKE '/services/iframe.asp%'
      AND CS_URI_STEM NOT ILIKE '/services/service.asp%'
      AND CS_URI_STEM NOT ILIKE '/shop/xt_manage_cart%'
      AND CS_URI_STEM NOT ILIKE  '/controller%'
      AND CS_URI_STEM NOT ILIKE '/used/search_redirect%'
      AND CS_URI_STEM NOT ILIKE '/frames%'
      AND CS_URI_STEM NOT ILIKE '/include/iframe/%'
      AND CS_URI_STEM NOT ILIKE '/bookviewer/bookxml.asp%'
      AND CS_URI_STEM NOT ILIKE '/digbooks/viewer/bookviewmanager.aspx%'
      AND CS_URI_STEM NOT ILIKE '/cloud.asp%'
      AND CS_URI_STEM NOT ILIKE '/storelocator/proxy.aspx%'
      AND CS_URI_STEM NOT ILIKE '/op/atl.aspx%'
      AND CS_URI_STEM NOT ILIKE '%nvp_%'
  THEN
      1
  ELSE
      0
  END VISIBLE_PAGE_IND,
  csuser_agent USER_AGENT,
  CASE WHEN UGRP ~  '^[0-9]+[\.]*[0-9]*$' THEN UGRP::INTEGER ELSE NULL END,
  ATL_UIACTION,
  -- This is the only thing different about bn_hits_sp (the class column)
  0,
  TGRP,
  DREF,
  AREF,
  KEYWORD,
  CASE WHEN WORK_ID ~ '^[0-9]+$' THEN WORK_ID::NUMERIC
        WHEN substr(regexp_replace(WORK_ID,'^.*(\\/w\\/.+\\/)+',''),1,10) !~ '\\D' AND substr(regexp_replace(WORK_ID,'^.*(\\/w\\/.+\\/)+',''),1,10) ~ '^\\d{10}$' THEN substr(regexp_replace(WORK_ID,'^.*(\\/w\\/.+\\/)+',''),1,10)::NUMERIC
  ELSE NULL
  END,
  USERID||replace(split_part(date_time,' ',2),':','')
FROM
  iis_logs_parsed
WHERE
 outfile = 'botfile'
;

ANALYZE BN_HITS_SP_20111102;
END;

