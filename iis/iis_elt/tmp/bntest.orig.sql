begin;
set work_mem='2048000';

select  btob_ind, count(*)	
from    iis.bn_hits  a11	
where   a11.hit_timestamp >=  '2010-11-30'::DATE	
 and a11.hit_timestamp < '2010-12-01'::DATE	
group by 	btob_ind
;

select  purchase_ind, count(*)	
from    iis.bn_hits  a11	
where   a11.hit_timestamp >=  '2010-11-30'::DATE	
 and a11.hit_timestamp < '2010-12-01'::DATE	
group by 	purchase_ind
;

select  btob_ind,  COUNT(DISTINCT ORDER_NUMBER)		
from    iis.bn_hits  a11		
where   a11.hit_timestamp >=  '2010-11-30'::DATE		
 and a11.hit_timestamp < '2010-12-01'::DATE		
group by 	btob_ind	
order by btob_ind		
;

select  SHOPPER_IND, COUNT(*)	
from    iis.bn_hits  a11	
where   a11.hit_timestamp >=  '2010-11-30'::DATE	
 and a11.hit_timestamp < '2010-12-01'::DATE	
group by 	SHOPPER_IND
order by SHOPPER_IND	
;

select  MOBILE_TYPE, COUNT(*)	
from    iis.bn_hits  a11	
where   a11.hit_timestamp >=  '2010-11-30'::DATE	
 and a11.hit_timestamp < '2010-12-01'::DATE	
group by 	MOBILE_TYPE
order by MOBILE_TYPE	
;

select  VCMOD, COUNT(*)	
from    iis.bn_hits  a11	
where   a11.hit_timestamp >=  '2010-11-30'::DATE	
 and a11.hit_timestamp < '2010-12-01'::DATE	
group by VCMOD	
order by VCMOD	
;

select  SEARCH_ENGINE_PV, COUNT(*)	
from    iis.bn_hits  a11	
where   a11.hit_timestamp >=  '2010-11-30'::DATE	
 and a11.hit_timestamp < '2010-12-01'::DATE	
group by SEARCH_ENGINE_PV	
order by SEARCH_ENGINE_PV	
;

select  BTOB_IND, COUNT(EAN)	
from    iis.bn_hits  a11	
where   a11.hit_timestamp >=  '2010-11-30'::DATE	
 and a11.hit_timestamp < '2010-12-01'::DATE	
and ean <> '-9'	
group by BTOB_IND	
order by BTOB_IND	
;

select  BTOB_IND, sum(vcqty)	
from    iis.bn_hits  a11	
where   a11.hit_timestamp >=  '2010-11-30'::DATE	
 and a11.hit_timestamp < '2010-12-01'::DATE	
group by BTOB_IND	
order by BTOB_IND	
;

select  BTOB_IND, COUNT(DISTINCT SOURCE_ID)		
from    iis.bn_hits  a11		
where   a11.hit_timestamp >=  '2010-11-30'::DATE		
 and a11.hit_timestamp < '2010-12-01'::DATE		
group by BTOB_IND		
order by BTOB_IND		
;

select     BTOB_IND, COUNT(DISTINCT SESSION_ID)		
from    iis.bn_hits  a11		
where   a11.hit_timestamp >=  '2010-11-30'::DATE		
 and a11.hit_timestamp < '2010-12-01'::DATE		
group by BTOB_IND		
order by BTOB_IND		
;

select     BTOB_IND, SUM(CART_AMT)		
from    iis.bn_hits  a11		
where   a11.hit_timestamp >=  '2010-11-30'::DATE		
 and a11.hit_timestamp < '2010-12-01'::DATE		
group by BTOB_IND		
order by BTOB_IND		
;

select     BTOB_IND, COUNT(DISTINCT CUSTOMER_ID)		
from    iis.bn_hits  a11		
where   a11.hit_timestamp >=  '2010-11-30'::DATE		
 and a11.hit_timestamp < '2010-12-01'::DATE		
group by BTOB_IND		
order by BTOB_IND		
;

select     COUNT(DISTINCT SEARCHTERM)		
from    iis.bn_hits  a11		
where   a11.hit_timestamp >=  '2010-11-30'::DATE		
 and a11.hit_timestamp < '2010-12-01'::DATE		
;

select     SEARCHOPTION, COUNT(*)		
from    iis.bn_hits  a11		
where   a11.hit_timestamp >=  '2010-11-30'::DATE		
 and a11.hit_timestamp < '2010-12-01'::DATE		
group by SEARCHOPTION		
order by SEARCHOPTION		
;

select VISIBLE_PAGE_IND,count(*)
from    iis.bn_hits  a11		
where   a11.hit_timestamp >=  '2010-11-30'::DATE		
 and a11.hit_timestamp < '2010-12-01'::DATE		
group by VISIBLE_PAGE_IND		
order by VISIBLE_PAGE_IND		
;

select   COUNT(DISTINCT stageid)  		
from    iis.bn_hits  a11		
where   a11.hit_timestamp >=  '2010-11-30'::DATE		
 and a11.hit_timestamp < '2010-12-01'::DATE		
;

	select   BTOB_IND, count(distinct ITM)		
	from    iis.bn_hits  a11		
	where   a11.hit_timestamp >=  '2010-11-30'::DATE		
	 and a11.hit_timestamp < '2010-12-01'::DATE		
	group by BTOB_IND		
	order by BTOB_IND		
;

	select   BTOB_IND, count(distinct REFERRER)		
	from    iis.bn_hits  a11		
	where   a11.hit_timestamp >=  '2010-11-30'::DATE		
	 and a11.hit_timestamp < '2010-12-01'::DATE		
	group by BTOB_IND		
	order by BTOB_IND		
;

-- excluding op stuff
select   ORDER_PATH_NAME, count(*)		
from    iis.bn_hits  a11		
where   a11.hit_timestamp >=  '2010-11-30'::DATE		
 and a11.hit_timestamp < '2010-12-01'::DATE		
group by ORDER_PATH_NAME		
order by ORDER_PATH_NAME		
;

select   OP_DFLT_SHIP_MTD, count(*)	
from    iis.bn_hits  a11	
where   a11.hit_timestamp >=  '2010-11-30'::DATE	
 and a11.hit_timestamp < '2010-12-01'::DATE	
group by OP_DFLT_SHIP_MTD	
order by OP_DFLT_SHIP_MTD	
;

select   OP_RESET_SHIP_MTD, count(*)		
from    iis.bn_hits  a11		
where   a11.hit_timestamp >=  '2010-11-30'::DATE		
 and a11.hit_timestamp < '2010-12-01'::DATE		
group by OP_RESET_SHIP_MTD		
order by OP_RESET_SHIP_MTD		
;

select   OP_SHIP_OPTHTC, count(*)		
from    iis.bn_hits  a11		
where   a11.hit_timestamp >=  '2010-11-30'::DATE		
 and a11.hit_timestamp < '2010-12-01'::DATE		
group by OP_SHIP_OPTHTC		
order by OP_SHIP_OPTHTC		
;

select   OP_USERACTION, count(*)		
from    iis.bn_hits  a11		
where   a11.hit_timestamp >=  '2010-11-30'::DATE		
 and a11.hit_timestamp < '2010-12-01'::DATE		
group by OP_USERACTION		
order by OP_USERACTION		
;

select    OP_GC_IND,  		
count(distinct OP_BUTTON_NAME),		
count(distinct OP_COUPON_CD),		
sum(OP_CART_TOT_AMT),		
sum(OP_CART_QTY)		
from    iis.bn_hits_CLIENT  a11		
where   a11.hit_timestamp >=  '2010-11-30'::DATE		
 and a11.hit_timestamp < '2010-12-01'::DATE		
group by OP_GC_IND		
order by OP_GC_IND		
;

select OP_SHIPOPT_BP_IND,		
count(distinct OP_BUTTON_NAME),		
count(distinct OP_COUPON_CD),		
sum(OP_CART_TOT_AMT),		
sum(OP_CART_QTY)		
from    iis.bn_hits_CLIENT  a11		
where   a11.hit_timestamp >=  '2010-11-30'::DATE		
 and a11.hit_timestamp < '2010-12-01'::DATE		
group by OP_SHIPOPT_BP_IND		
order by OP_SHIPOPT_BP_IND		
;

select  OP_SIGNIN_IND,		
count(distinct OP_BUTTON_NAME),		
count(distinct OP_COUPON_CD),		
sum(OP_CART_TOT_AMT),		
sum(OP_CART_QTY)		
from    iis.bn_hits_CLIENT  a11		
where   a11.hit_timestamp >=  '2010-11-30'::DATE		
 and a11.hit_timestamp < '2010-12-01'::DATE		
group by OP_SIGNIN_IND		
order by OP_SIGNIN_IND		
;

select  count(distinct CM_PAGE),			
count(distinct CM_UIACTION),			
count(distinct CM_PAGETYPE),			
count(distinct CM_PRODUCTCODE)			
from    iis.bn_hits_CLIENT  a11			
where   a11.hit_timestamp >=  '2010-11-30'::DATE			
 and a11.hit_timestamp < '2010-12-01'::DATE			
;




select  host_name, cs_host, count(*)			
from    iis.bn_hits  a11			
where   a11.hit_timestamp >=  '2010-11-30'::DATE			
 and a11.hit_timestamp < '2010-12-01'::DATE			
group by host_name, cs_host			
order by host_name, cs_host			
			
;


abort;
