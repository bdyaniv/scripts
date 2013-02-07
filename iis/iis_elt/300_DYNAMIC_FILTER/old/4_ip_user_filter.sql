\timing
BEGIN;

CREATE TEMP TABLE TMP_A
(
  ip_address varchar,
  small_users bigint,
  partition key(ip_address)
) AS
SELECT
  ip_address,
  count(user_id)
FROM
  web_click_cnt
WHERE
  click_cnt in (1,2,3)
GROUP BY
  ip_address
;

ANALYZE TMP_A;

CREATE TEMP TABLE TMP_B
(
  ip_address varchar,
  all_users bigint,
  partition key(ip_address)
) AS
SELECT
  ip_address,
  count(*)
FROM
  web_click_cnt
GROUP BY
  ip_address
;

ANALYZE TMP_B;

CREATE TEMP DIMENSION TABLE TMP_BN_SPIDER_IP_1
(
   l_mean_sd_mpl decimal(10,3),
   l_ratio decimal(10,3)
) AS
SELECT
   round(
   sum(case when attr_name = 'IP_USER_MEAN' then attr_value::decimal(10,3) else 0 end) +
   sum(case when attr_name = 'IP_USER_SD' then attr_value::decimal(10,3) else 0 end )*
   sum(case when attr_name = 'IP_USER_SD_MPL' then attr_value::decimal(10,3) else 0 end )
   ,3),
   sum(case when attr_name = 'IP_USER_RATIO' then attr_value::decimal(10,3) else 0 end)
FROM
   LAST_KEY_USED
;

select * from TMP_BN_SPIDER_IP_1;

INSERT INTO BN_SPIDER_IP
SELECT
   c.ip_address,c.user_id,2
FROM
   (select distinct a.ip_address,2
       from
       TMP_A a, TMP_B b, TMP_BN_SPIDER_IP_1
     where a.ip_address = b.ip_address and
     small_users/all_users > l_ratio and
     all_users >  l_mean_sd_mpl
    )w,
    web_click_cnt c
WHERE
    w.ip_address = c.ip_address and 
    click_cnt < 4 and hasorder = 0
;

ANALYZE BN_SPIDER_IP;

select count(*) as "Total ip_user_filter bn_spider_ip records" FROM BN_SPIDER_IP WHERE class = 2;

END;
   
