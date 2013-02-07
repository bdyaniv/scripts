BEGIN;

CREATE TEMP TABLE TMP_WC
(
  ip_address varchar,
  user_id varchar,
  click_user decimal(10,3),
  partition key(ip_address)
) AS
SELECT
  ip_address,
  user_id,
  round(avg(click_cnt),3)
FROM
  web_click_cnt
WHERE
  hasorder = 0
GROUP BY
  ip_address,
  user_id
;

CREATE TEMP DIMENSION TABLE TMP_BN_SPIDER_IP_1
(
   l_mean_sd_mpl decimal(10,3)
) AS
SELECT
   round(
   sum(case when attr_name = 'CLK_USER_MEAN' then attr_value::decimal(10,3) else 0 end) +
   sum(case when attr_name = 'CLK_USER_SD' then attr_value::decimal(10,3) else 0 end )*
   sum(case when attr_name = 'CLK_USER_SD_MPL' then attr_value::decimal(10,3) else 0 end )
   ,3)
FROM
   LAST_KEY_USED
;

SELECT * from TMP_BN_SPIDER_IP_1;

INSERT INTO BN_SPIDER_IP
SELECT c.ip_address,c.user_id,1 
FROM
   (SELECT DISTINCT  wc.ip_address,user_id
        FROM  
          TMP_WC wc,TMP_BN_SPIDER_IP_1
        where  wc.CLICK_USER >  l_mean_sd_mpl
      )w,
      web_click_cnt c
WHERE 
   w.ip_address = c.ip_address and 
   w.user_id = c.user_id and 
   hasorder = 0
;

ANALYZE BN_SPIDER_IP;

select count(*) as "Total click_user bn_spider_ip records" FROM BN_SPIDER_IP WHERE class = 1;

END;
 
   
