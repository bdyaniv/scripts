\timing 

BEGIN;

CREATE TEMP TABLE tmp_click_ip
(
  click_ip varchar,
  click_ip_user_avg decimal(10,3),
  partition key(click_ip)
) AS
SELECT
  ip_address,round(avg(click_cnt),3) as click_ip_user_avg
FROM
  web_click_cnt
GROUP BY
  ip_address
;

ANALYZE tmp_click_ip;

CREATE TEMP TABLE tmp_click_ip2
(
  click_ip varchar,
  click_ip_user_avg decimal(10,3),
  click_ip_user_sq_deviation decimal(10,3),
  partition key(click_ip)
) AS
SELECT
  t1.click_ip,
  round(avg(t1.click_ip_user_avg),3),
  round(stddev(t1.click_ip_user_avg),3)
FROM
  tmp_click_ip t1
GROUP BY 1
;
  
ANALYZE tmp_click_ip2;

DELETE FROM LAST_KEY_USED 
   WHERE tablename = 'BN_FILTER_SPIDER' and
         attr_name = 'CLK_USER_MEAN';

INSERT INTO LAST_KEY_USED(tablename,attr_name,attr_value)
SELECT 'BN_FILTER_SPIDER'::varchar,
       'CLK_USER_MEAN'::varchar,
       round(avg(t1.click_ip_user_avg),3)::varchar as l_clk_user_mean
FROM
     tmp_click_ip2 t1
GROUP BY 1,2
;

DELETE FROM LAST_KEY_USED 
   WHERE tablename = 'BN_FILTER_SPIDER' and
         attr_name = 'CLK_USER_SD';

INSERT INTO LAST_KEY_USED(tablename,attr_name,attr_value)
SELECT 
       'BN_FILTER_SPIDER'::varchar,
       'CLK_USER_SD'::varchar,
        round(stddev(t1.click_ip_user_avg),3)::varchar as l_clk_user_sd
FROM
   tmp_click_ip2 t1
GROUP BY
   1,2
;

SELECT * FROM LAST_KEY_USED WHERE TABLENAME in ('BN_FILTER_SPIDER','BN_SPIDER_IP');

CREATE TEMP TABLE tmp_ip_user
(
  click_ip varchar,
  userid_cnt bigint,
  partition key(click_ip)
) AS
SELECT
  ip_address,
  count(*)
FROM
  web_click_cnt
GROUP BY
  ip_address
;

ANALYZE tmp_ip_user;

CREATE TEMP TABLE tmp_ip_user2
(
  click_ip varchar,
  ip_user_avg decimal(10,3),
  ip_user_sq_deviation decimal(10,3),
  partition key(click_ip)
) AS
SELECT
  t1.click_ip,
  avg(t1.userid_cnt),
  stddev(t1.userid_cnt)
FROM
  tmp_ip_user t1
GROUP BY 1;

ANALYZE tmp_ip_user2;

DELETE FROM LAST_KEY_USED 
   WHERE tablename = 'BN_FILTER_SPIDER' and
         attr_name = 'IP_USER_MEAN';

INSERT INTO LAST_KEY_USED(tablename,attr_name,attr_value)
SELECT 'BN_FILTER_SPIDER'::varchar,
       'IP_USER_MEAN'::varchar,
       round(avg(t1.ip_user_avg),3)::varchar as l_ip_user_mean
FROM
   tmp_ip_user2 t1
GROUP BY 1,2
;

DELETE FROM LAST_KEY_USED 
   WHERE tablename = 'BN_FILTER_SPIDER' and
         attr_name = 'IP_USER_SD';

INSERT INTO LAST_KEY_USED(tablename,attr_name,attr_value)
SELECT 'BN_FILTER_SPIDER'::varchar,
       'IP_USER_SD'::varchar,
       round(stddev(t1.ip_user_avg),3)::varchar as l_ip_user_sd
FROM
   tmp_ip_user2 t1
GROUP BY
   1,2
;

ANALYZE  LAST_KEY_USED;

END;

