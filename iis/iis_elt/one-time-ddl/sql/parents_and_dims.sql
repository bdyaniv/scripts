-- These tables must be present for life in the system as they
-- hold sequence values !!

\!echo
\!echo "*** Create persistent tables for sequences ***"
\!echo "*** Create all the tables here that will be originally there ***"
\!echo "*** So this should be run once for Aster life ****"
\!echo

BEGIN;
set search_path='iis';

DROP TABLE IF EXISTS BN_SESSION_STAGE_SEQ;
CREATE DIMENSION TABLE BN_SESSION_STAGE_SEQ
(
   SEQ_SESSION_ID BIGSERIAL GLOBAL,
   USER_ID VARCHAR,
   SESSIONID INTEGER
);

ANALYZE BN_SESSION_STAGE_SEQ;

DROP TABLE IF EXISTS LAST_KEY_USED;
CREATE DIMENSION TABLE LAST_KEY_USED
(
  tablename varchar,
  attr_name varchar,
  attr_value varchar
);

ANALYZE LAST_KEY_USED;

DROP TABLE IF EXISTS IIS_LOGS_PARSED;

CREATE FACT TABLE IIS_LOGS_PARSED
(
 outfile             varchar, 
 userid              varchar, 
 c_ip                varchar, 
 sc_status           varchar, 
 date_time           varchar, 
 log_filename        varchar, 
 cs_host             varchar, 
 atl_vcmod           varchar, 
 vcqty               varchar, 
 pwb                 varchar, 
 atl_endeca          varchar, 
 vcprodid            varchar, 
 hasordernum         varchar, 
 sourceid            varchar, 
 isbn                varchar, 
 ean                 varchar, 
 pid                 varchar, 
 cds2pid             varchar, 
 itm                 varchar, 
 csuser_agent        varchar, 
 cs_uri_stem         varchar, 
 atl_stageid         varchar, 
 atl_seqnum          varchar, 
 atl_membershipid    varchar, 
 ourl                varchar, 
 atl_sessdoll        varchar, 
 atl_orderpath       varchar, 
 atl_giftmsg         varchar, 
 atl_giftwrap        varchar, 
 atl_button          varchar, 
 atl_coupon          varchar, 
 atl_giftcard        varchar, 
 atl_bypassshipmtd   varchar, 
 atl_defaultshipmtd  varchar, 
 atl_resetshipmtd    varchar, 
 atl_signin          varchar, 
 atl_carttotal       varchar, 
 atl_cartqty         varchar, 
 atl_shipopthtc      varchar, 
 atl_useraction      varchar, 
 atl_customerid      varchar, 
 atl_searchoption    varchar, 
 atl_searchterm      varchar, 
 bnmobiletype        varchar, 
 atl_page            varchar, 
 atl_uiaction        varchar, 
 atl_pagetype        varchar, 
 atl_productcode     varchar, 
 referrer            varchar, 
 session_track_id    varchar, 
 zip_cd              varchar, 
 note                varchar, 
 google_q            varchar, 
 unknown2            varchar, 
 unknown3            varchar, 
 unknown4            varchar, 
 unknown5            varchar, 
 cm_page             varchar, 
 cm_uiaction         varchar, 
 cm_pagetype         varchar, 
 cm_productcode      varchar, 
PARTITION KEY(userid)
);

ANALYZE iis_logs_parsed;


DROP TABLE IF EXISTS web_click_cnt;

CREATE TABLE web_click_cnt
(
  ip_address varchar,
  user_id  varchar,
  hasorder bigint,
  click_cnt bigint ,
  partition key(user_id)
);

ANALYZE web_click_cnt;

DROP TABLE IF EXISTS BN_SPIDER_IP;

CREATE TABLE BN_SPIDER_IP
(
  ip_address varchar,
  user_id varchar,
  class  integer,
  partition key(ip_address)
);

ANALYZE BN_SPIDER_IP;

DROP TABLE IF EXISTS BN_HITS;

CREATE TABLE BN_HITS
(
  HIT_ID 	     BIGINT NOT NULL,
  HIT_TIMESTAMP      TIMESTAMP WITHOUT TIME ZONE,
  USER_ID            VARCHAR       NOT NULL,
  IP_ADDRESS         VARCHAR,
  STATUS_CODE        NUMERIC  NOT NULL,
  MOBILE_TYPE        VARCHAR,
  SESSION_TRACK_ID   VARCHAR,
  VCMOD              NUMERIC,
  VCQTY              NUMERIC,
  PWB                NUMERIC,
  ENDECA_IND         NUMERIC,
  ORDER_NUMBER       NUMERIC,
  SOURCE_ID          VARCHAR,
  EAN                NUMERIC,
  CDS2PID            VARCHAR,
  ITM                NUMERIC,
  RESOURCE_NAME      VARCHAR,
  PID                VARCHAR NOT NULL,
  MEMBERSHIP_ID      NUMERIC,
  MEMBERSHIP_STATUS  VARCHAR,
  OURL               VARCHAR,
  CART_AMT           NUMERIC,
  ORDER_PATH_NAME    VARCHAR,
  OP_GIFT_MSG_NUM    NUMERIC,
  OP_GIFT_WRAP_NUM   NUMERIC,
  OP_BUTTON_NAME     VARCHAR,
  OP_COUPON_CD       VARCHAR,
  OP_GC_IND          NUMERIC,
  OP_SHIPOPT_BP_IND  NUMERIC,
  OP_DFLT_SHIP_MTD   VARCHAR,
  OP_RESET_SHIP_MTD  VARCHAR,
  OP_SIGNIN_IND      VARCHAR,
  OP_CART_TOT_AMT    NUMERIC,
  OP_CART_QTY        NUMERIC,
  OP_SHIP_OPTHTC     VARCHAR,
  OP_USERACTION      VARCHAR,
  CUSTOMER_ID        VARCHAR,
  NOTE               NUMERIC,
  SEARCHTERM         VARCHAR,
  VCPRODID           NUMERIC,
  ISBN               VARCHAR,
  CM_PAGE            VARCHAR,
  CM_UIACTION        VARCHAR,
  CM_PAGETYPE        VARCHAR,
  CM_PRODUCTCODE     VARCHAR,
  STAGEID            VARCHAR  NOT NULL,
  CS_HOST            VARCHAR  NOT NULL,
  REFERRER           VARCHAR,
  ZIP_CD             NUMERIC,
  ATL_CE_PURPOSE     VARCHAR,
  BTOB_IND           NUMERIC,
  SHOPPER_IND        NUMERIC,
  PURCHASE_IND       NUMERIC,
  REFERRER_IND       VARCHAR,
  SEARCH_ENGINE_PV   NUMERIC,
  SEARCH_ID          NUMERIC,
  GOOGLE_Q           VARCHAR,
  GOOGLE_ASQ         VARCHAR,
  GOOGLE_EPQ         VARCHAR,
  GOOGLE_OQ          VARCHAR,
  GOOGLE_EQ          VARCHAR,
  SEARCHOPTION       VARCHAR,
  FILENAME           VARCHAR,
  VISIBLE_PAGE_IND   NUMERIC,
  HOST_NAME          VARCHAR,
  DOMAIN_NAME        VARCHAR,
  SESSION_ID         NUMERIC,
  PARTITION KEY(USER_ID)
);

ANALYZE BN_HITS;

DROP TABLE IF EXISTS BN_HITS_STAGE;

CREATE TABLE BN_HITS_STAGE
(
  HIT_ID 	     BIGINT NOT NULL,
  HIT_TIMESTAMP      TIMESTAMP WITHOUT TIME ZONE,
  USER_ID            VARCHAR       NOT NULL,
  IP_ADDRESS         VARCHAR,
  STATUS_CODE        NUMERIC  NOT NULL,
  MOBILE_TYPE        VARCHAR,
  SESSION_TRACK_ID   VARCHAR,
  VCMOD              NUMERIC,
  VCQTY              NUMERIC,
  PWB                NUMERIC,
  ENDECA_IND         NUMERIC,
  ORDER_NUMBER       NUMERIC,
  SOURCE_ID          VARCHAR,
  EAN                NUMERIC,
  CDS2PID            VARCHAR,
  ITM                NUMERIC,
  RESOURCE_NAME      VARCHAR,
  PID                VARCHAR NOT NULL,
  MEMBERSHIP_ID      NUMERIC,
  MEMBERSHIP_STATUS  VARCHAR,
  OURL               VARCHAR,
  CART_AMT           NUMERIC,
  ORDER_PATH_NAME    VARCHAR,
  OP_GIFT_MSG_NUM    NUMERIC,
  OP_GIFT_WRAP_NUM   NUMERIC,
  OP_BUTTON_NAME     VARCHAR,
  OP_COUPON_CD       VARCHAR,
  OP_GC_IND          NUMERIC,
  OP_SHIPOPT_BP_IND  NUMERIC,
  OP_DFLT_SHIP_MTD   VARCHAR,
  OP_RESET_SHIP_MTD  VARCHAR,
  OP_SIGNIN_IND      VARCHAR,
  OP_CART_TOT_AMT    NUMERIC,
  OP_CART_QTY        NUMERIC,
  OP_SHIP_OPTHTC     VARCHAR,
  OP_USERACTION      VARCHAR,
  CUSTOMER_ID        VARCHAR,
  NOTE               NUMERIC,
  SEARCHTERM         VARCHAR,
  VCPRODID           NUMERIC,
  ISBN               VARCHAR,
  CM_PAGE            VARCHAR,
  CM_UIACTION        VARCHAR,
  CM_PAGETYPE        VARCHAR,
  CM_PRODUCTCODE     VARCHAR,
  STAGEID            VARCHAR  NOT NULL,
  CS_HOST            VARCHAR  NOT NULL,
  REFERRER           VARCHAR,
  ZIP_CD             NUMERIC,
  ATL_CE_PURPOSE     VARCHAR,
  BTOB_IND           NUMERIC,
  SHOPPER_IND        NUMERIC,
  PURCHASE_IND       NUMERIC,
  REFERRER_IND       VARCHAR,
  SEARCH_ENGINE_PV   NUMERIC,
  SEARCH_ID          NUMERIC,
  GOOGLE_Q           VARCHAR,
  GOOGLE_ASQ         VARCHAR,
  GOOGLE_EPQ         VARCHAR,
  GOOGLE_OQ          VARCHAR,
  GOOGLE_EQ          VARCHAR,
  SEARCHOPTION       VARCHAR,
  FILENAME           VARCHAR,
  VISIBLE_PAGE_IND   NUMERIC,
  HOST_NAME          VARCHAR,
  DOMAIN_NAME        VARCHAR,
  PARTITION KEY(USER_ID)
);

DROP TABLE IF EXISTS BN_HITS_SP;

CREATE TABLE BN_HITS_SP
(
  HIT_TIMESTAMP      TIMESTAMP WITHOUT TIME ZONE,
  USER_ID            VARCHAR       NOT NULL,
  IP_ADDRESS         VARCHAR,
  STATUS_CODE        NUMERIC  NOT NULL,
  FILENAME	     VARCHAR,
  MOBILE_TYPE        VARCHAR,
  SESSION_TRACK_ID   VARCHAR,
  VCMOD              NUMERIC,
  VCQTY              NUMERIC,
  PWB                NUMERIC,
  ENDECA_IND         NUMERIC,
  ORDER_NUMBER      NUMERIC,
  SOURCE_ID          VARCHAR,
  EAN                NUMERIC,
  CDS2PID            VARCHAR,
  ITM                NUMERIC,
  RESOURCE_NAME      VARCHAR,
  PID                VARCHAR NOT NULL,
  MEMBERSHIP_ID      NUMERIC,
  MEMBERSHIP_STATUS  VARCHAR,
  OURL               VARCHAR,
  CART_AMT           NUMERIC,
  ORDER_PATH_NAME    VARCHAR,
  OP_GIFT_MSG_NUM    NUMERIC,
  OP_GIFT_WRAP_NUM   NUMERIC,
  OP_BUTTON_NAME     VARCHAR,
  OP_COUPON_CD       VARCHAR,
  OP_GC_IND          NUMERIC,
  OP_SHIPOPT_BP_IND  NUMERIC,
  OP_DFLT_SHIP_MTD   VARCHAR,
  OP_RESET_SHIP_MTD  VARCHAR,
  OP_SIGNIN_IND      VARCHAR,
  OP_CART_TOT_AMT    NUMERIC,
  OP_CART_QTY        NUMERIC,
  OP_SHIP_OPTHTC     VARCHAR,
  OP_USERACTION      VARCHAR,
  CUSTOMER_ID        VARCHAR,
  NOTE               NUMERIC,
  SEARCHOPTION	     VARCHAR,
  SEARCHTERM         VARCHAR,
  VCPRODID           NUMERIC,
  ISBN               VARCHAR,
  CM_PAGE            VARCHAR,
  CM_UIACTION        VARCHAR,
  CM_PAGETYPE        VARCHAR,
  CM_PRODUCTCODE     VARCHAR,
  STAGEID            VARCHAR  NOT NULL,
  CS_HOST            VARCHAR  NOT NULL,
  REFERRER           VARCHAR,
  ZIP_CD             NUMERIC,
  ATL_CE_PURPOSE     VARCHAR,
  CLASS		     VARCHAR,
  PARTITION KEY(USER_ID)
);

DROP TABLE IF EXISTS BN_SESSION;

CREATE FACT TABLE BN_SESSION
(
  SESSION_ID                  NUMERIC            NOT NULL,
  USER_ID                     VARCHAR           NOT NULL,
  VISIT_DATE                  DATE              NOT NULL,
  START_TIME                  TIMESTAMP WITH TIME ZONE  NOT NULL,
  END_TIME                    TIMESTAMP WITH TIME ZONE  NOT NULL,
  SESSION_LENGTH              NUMERIC            NOT NULL,
  SESSION_ENTRY_RESOURCE_ID   NUMERIC            NOT NULL,
  SESSION_EXIT_RESOURCE_ID    NUMERIC            NOT NULL,
  AGGREGATE_SEARCH_INDICATOR  NUMERIC            NOT NULL,
  CUSTOMER_ID                 VARCHAR,
  VISITOR_ID                  VARCHAR,
  MEMBERSHIP_ID               VARCHAR,
  MEMBERSHIP_STATUS           VARCHAR,
  MOBILE_IND                  VARCHAR,
  OP_CART_TOT_AMT             NUMERIC,
  OP_CART_TOT_QTY             NUMERIC,
  CART_AMT                    NUMERIC,
  FIRST_SOURCE_ID             VARCHAR,
  LAST_SOURCE_ID              VARCHAR,
  FIRST_REFERRER              VARCHAR,
  LAST_REFERRER               VARCHAR,
  FR_SOURCE_ID                VARCHAR,
  LR_SOURCE_ID                VARCHAR,
  BTOB_IND                    NUMERIC,
  SHOPPER_IND                 NUMERIC,
  PURCHASE_IND                NUMERIC,
  VISPG_CNT                   NUMERIC,
  GOOGLE_CNT                  NUMERIC,
  YAHOO_CNT                   NUMERIC,
  MSN_CNT                     NUMERIC,
  AOL_CNT                     NUMERIC,
  OTHERS_CNT                  NUMERIC,
  ORDER_PATH_NAME             VARCHAR,
  NUM_PURCHASES               NUMERIC,
  ENDECA_IND                  NUMERIC,
  PARTITION KEY(USER_ID)
);

ANALYZE BN_SESSION;

DROP TABLE IF EXISTS BN_SESSION_STAGE;

CREATE FACT TABLE BN_SESSION_STAGE
(
  SESSION_ID                  NUMERIC            NOT NULL,
  USER_ID                     VARCHAR           NOT NULL,
  VISIT_DATE                  DATE              NOT NULL,
  START_TIME                  TIMESTAMP WITH TIME ZONE NOT NULL,
  END_TIME                    TIMESTAMP WITH TIME ZONE NOT NULL,
  SESSION_LENGTH              NUMERIC            NOT NULL,
  SESSION_ENTRY_RESOURCE_ID   NUMERIC            NOT NULL,
  SESSION_EXIT_RESOURCE_ID    NUMERIC            NOT NULL,
  AGGREGATE_SEARCH_INDICATOR  NUMERIC            NOT NULL,
  CUSTOMER_ID                 VARCHAR,
  VISITOR_ID                  VARCHAR,
  MEMBERSHIP_ID               VARCHAR,
  MEMBERSHIP_STATUS           VARCHAR,
  MOBILE_IND                  VARCHAR,
  OP_CART_TOT_AMT             NUMERIC,
  OP_CART_TOT_QTY             NUMERIC,
  CART_AMT                    NUMERIC,
  FIRST_SOURCE_ID             VARCHAR,
  LAST_SOURCE_ID              VARCHAR,
  FIRST_REFERRER              VARCHAR,
  LAST_REFERRER               VARCHAR,
  FR_SOURCE_ID                VARCHAR,
  LR_SOURCE_ID                VARCHAR,
  BTOB_IND                    NUMERIC,
  SHOPPER_IND                 NUMERIC,
  PURCHASE_IND                NUMERIC,
  VISPG_CNT                   NUMERIC,
  GOOGLE_CNT                  NUMERIC,
  YAHOO_CNT                   NUMERIC,
  MSN_CNT                     NUMERIC,
  AOL_CNT                     NUMERIC,
  OTHERS_CNT                  NUMERIC,
  ORDER_PATH_NAME             VARCHAR,
  NUM_PURCHASES               NUMERIC,
  ENDECA_IND                  NUMERIC,
  PARTITION KEY(USER_ID)
);

CREATE INDEX bn_session_stage_idx on bn_session_stage(USER_ID,START_TIME,END_TIME);

ANALYZE BN_SESSION_STAGE;

DROP TABLE IF EXISTS BN_SESSION_UPDATE_STAGE;
CREATE FACT TABLE BN_SESSION_UPDATE_STAGE
(
  -- ROW_ID                      ROWID, -- REPLACE WITH USER_ID
  USER_ID                     VARCHAR NOT NULL,
  EXISTING_SESSION_ID         NUMERIC NOT NULL,
  END_TIME                    TIMESTAMP WITH TIME ZONE NOT NULL,
  SESSION_EXIT_RESOURCE_ID    NUMERIC NOT NULL,
  AGGREGATE_SEARCH_INDICATOR  NUMERIC NOT NULL,
  CUSTOMER_ID                 VARCHAR,
  VISITOR_ID                  VARCHAR NOT NULL,
  MEMBERSHIP_ID               VARCHAR,
  MEMBERSHIP_STATUS           VARCHAR,
  MOBILE_IND                  VARCHAR,
  OP_CART_TOT_AMT             NUMERIC,
  OP_CART_TOT_QTY             NUMERIC,
  CART_AMT                    NUMERIC,
  FIRST_SOURCE_ID             VARCHAR,
  LAST_SOURCE_ID              VARCHAR,
  FIRST_REFERRER              VARCHAR,
  LAST_REFERRER               VARCHAR,
  FR_SOURCE_ID                VARCHAR,
  LR_SOURCE_ID                VARCHAR,
  BTOB_IND                    NUMERIC,
  SHOPPER_IND                 NUMERIC,
  PURCHASE_IND                NUMERIC,
  VISPG_CNT                   NUMERIC,
  GOOGLE_CNT                  NUMERIC,
  YAHOO_CNT                   NUMERIC,
  MSN_CNT                     NUMERIC,
  AOL_CNT                     NUMERIC,
  OTHERS_CNT                  NUMERIC,
  ORDER_PATH_NAME             VARCHAR,
  NEW_SESSION_ID              NUMERIC,
  ENDECA_IND		      NUMERIC,
  NUM_PURCHASES               NUMERIC,
  PARTITION KEY(USER_ID)
);

ANALYZE BN_SESSION_UPDATE_STAGE;

DROP TABLE IF EXISTS SESSION_SUMMARY;

CREATE FACT TABLE SESSION_SUMMARY
(
  SESSION_DATE                DATE,
  LAST_SOURCE_ID              VARCHAR,
  FIRST_SOURCE_ID             VARCHAR,
  LAST_REFERRER               VARCHAR,
  FIRST_REFERRER              VARCHAR,
  BTOB_IND                    NUMERIC,
  AGGREGATE_SEARCH_INDICATOR  NUMERIC,
  MEMBERSHIP_STATUS           VARCHAR,
  LAST_REFERRER_SOURCE_ID     VARCHAR,
  FIRST_REFERRER_SOURCE_ID    VARCHAR,
  MOBILE_IND                  VARCHAR,
  SESSION_ENTRY_RESOURCE_ID   NUMERIC,
  SESSION_EXIT_RESOURCE_ID    NUMERIC,
  GOOGLE_PV_COUNT             NUMERIC,
  YAHOO_PV_COUNT              NUMERIC,
  MSN_PV_COUNT                NUMERIC,
  AOL_PV_COUNT                NUMERIC,
  OTHER_SE_COUNT              NUMERIC,
  TOT_SESSIONS                NUMERIC,
  TOTAL_SESSION_LENGTH        NUMERIC,
  PURCHASING_SESSIONS         NUMERIC,
  PAGE_VIEWS                  NUMERIC,
  ADD_TO_CART_SESSIONS        NUMERIC,
  SESSION_DOLLAR_AMOUNT       NUMERIC,
  SESSION_CART_AMOUNT         NUMERIC,
  SHOPPER_IND                 NUMERIC,
  NUM_PURCHASES               NUMERIC,
  PARTITION KEY(session_entry_resource_id)
);

ANALYZE SESSION_SUMMARY;

DROP TABLE IF EXISTS RESOURCES;
CREATE DIMENSION TABLE RESOURCES
(
  RESOURCE_ID               BIGSERIAL GLOBAL,
  RESOURCE_NAME             VARCHAR,
  HOST_NAME                 VARCHAR,
  RESOURCE_DISPLAY_NAME     VARCHAR,
  DOMAIN_NAME               VARCHAR,
  RESOURCE_SUB_CATEGORY_ID  NUMERIC,
  DATE_ADDED                DATE,
  DATE_UPDATED              DATE
);

ANALYZE RESOURCES;


DROP TABLE IF EXISTS RESOURCE_SUB_CATEGORY_MAP;

CREATE DIMENSION TABLE RESOURCE_SUB_CATEGORY_MAP
(
  HOST_NAME VARCHAR,
  RESOURCE_NAME VARCHAR,
  RESOURCE_SUB_CATEGORY_ID NUMERIC
);

ANALYZE RESOURCE_SUB_CATEGORY_MAP;

DROP TABLE IF EXISTS events;
CREATE DIMENSION TABLE events
(
  event_id numeric,
  event_category varchar,
  event_name varchar,
  event_description varchar
);

ANALYZE events;

DROP TABLE IF EXISTS click_searches;
CREATE FACT TABLE click_searches
(
 hit_id                bigint,
 resource_id           bigint,
 hit_date              date,
 hit_time              timestamp without time zone,
 session_id            numeric,
 next_pv_resource_id   bigint,
 prior_pv_resource_id  bigint,
 event_id              integer,
 time_spent            double precision,
 ean                   numeric,
 user_id               varchar,
 referring_pid         varchar,
 entry_ind             integer,
 exit_ind              integer,
 stageid               varchar,
 note                  numeric,
 mobile_type           varchar,
 status_code           numeric,
 pid                   varchar,
 resource_name         varchar,
 host_name             varchar,
 shopper_ind           numeric,
 visible_page_ind      numeric,
 PARTITION KEY(user_id)
);

DROP TABLE IF EXISTS page_view_summary;
CREATE FACT TABLE page_view_summary
(
 hit_date          date,               
 resource_name     varchar,  
 host_name         varchar,  
 event_category    varchar,  
 event_name        varchar,  
 note              numeric,            
 status_code       numeric,           
 stageid           varchar,  
 pid               varchar,  
 page_views        bigint,             
 entry_page_views  bigint,             
 exit_page_views   bigint,             
 add_to_carts      numeric,            
 time_spent        double precision,   
 mobile_type       varchar,  
 visible_page_ind  numeric,
 PARTITION KEY(resource_name)            
);
 
END;

