\timing
BEGIN;
set search_path='iis_child','iis';
-- exec bndw.P_INSERT('BNDW','VW_LOAD_BN_HITS_SP','BNDW','BN_HITS_SP','LOAD_BN_HITS_SP');
\!echo 
\!echo "            250 - LOAD_BN_HITS_SP   "
\!echo 

TRUNCATE TABLE BN_HITS_SP_20101106;
INSERT INTO BN_HITS_SP_20101106
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
  CS_HOST          
  -- ZIP_CD           ,
  -- ATL_CE_PURPOSE   ,
  -- CLASS
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
  COALESCE(LOWER(CS_HOST),'-9') CS_HOST
  -- **NOT FOUND**  IN IIS_LOGS_PARSED
  --ATL_CE_PURPOSE,
  -- CLASS
FROM
 IIS_LOGS_PARSED
where 
 outfile = 'botfile'
;

ANALYZE BN_HITS_SP_20101106;
END;

