\timing
\!echo 
\!echo "            200 - LOAD_BN_IISLOGS   "
\!echo 
--
-- Author: Karthik Guruswamy, karthik@asterdata.com
--
BEGIN;
set search_path = 'iis_child','iis';

TRUNCATE TABLE iis_logs_parsed;

INSERT INTO iis.iis_logs_parsed
(
	outfile,
	userid,
	c_ip,
	sc_status,
	date_time,
	log_filename,
	cs_host,
	atl_vcmod,
	vcqty,
	pwb,
	atl_endeca,
	vcprodid,
	hasordernum,
	sourceid,
	isbn,
	ean,
	pid,
	cds2pid,
	itm,
	csuser_agent,
	cs_uri_stem,
	atl_stageid,
	atl_seqnum,
	atl_membershipid,
	ourl,
	atl_sessdoll,
	atl_orderpath,
	atl_giftmsg,
	atl_giftwrap,
	atl_button,
	atl_coupon,
	atl_giftcard,
	atl_bypassshipmtd,
	atl_defaultshipmtd,
	atl_resetshipmtd,
	atl_signin,
	atl_carttotal,
	atl_cartqty,
	atl_shipopthtc,
	atl_useraction,
	atl_customerid,
	atl_searchoption,
	atl_searchterm,
	bnmobiletype,
	atl_page,
	atl_uiaction,
	atl_pagetype,
	atl_productcode,
	referrer,
	session_track_id,
	zip_cd,
	note,
	google_q,
	unknown2,
	unknown3,
	unknown4,
	unknown5,
	cm_page,
	cm_uiaction,
	cm_pagetype,
	cm_productcode,
	ugrp
)
SELECT 
	outfile,
        -- if userid is alpha, then good else use negative of ipaddress with . removed
	case when userid ~ '[a-z|A-Z]' then userid else (-1*replace(c_ip,'.','')::bigint)::varchar end,
	c_ip,
	sc_status,
	(date_time::timestamp - interval '5 hours')::varchar, -- GMT to EST
	log_filename,
	cs_host,
	atl_vcmod,
	vcqty,
	pwb,
	atl_endeca,
	vcprodid,
	hasordernum,
	sourceid,
	isbn,
	ean,
	pid,
	cds2pid,
	itm,
	csuser_agent,
	cs_uri_stem,
	atl_stageid,
	atl_seqnum,
	atl_membershipid,
	ourl,
	atl_sessdoll,
	atl_orderpath,
	atl_giftmsg,
	atl_giftwrap,
	atl_button,
	atl_coupon,
	atl_giftcard,
	atl_bypassshipmtd,
	atl_defaultshipmtd,
	atl_resetshipmtd,
	atl_signin,
	atl_carttotal,
	atl_cartqty,
	atl_shipopthtc,
	atl_useraction,
	atl_customerid,
	atl_searchoption,
	atl_searchterm,
	bnmobiletype,
	atl_page,
	atl_uiaction,
	atl_pagetype,
	atl_productcode,
	referrer,
	session_track_id,
	zip_cd,
	note,
	google_q,
	unknown2,
	unknown3,
	unknown4,
	unknown5,
	cm_page,
	cm_uiaction,
	cm_pagetype,
	cm_productcode,
	ugrp
FROM STREAM(
     ON (SELECT case when srcfile is null then 'temp.gz:' else trim(srcfile) || ':' end 
                || line 
         FROM 
           iis_logs_raw_child_20110508
         WHERE 
           hit_timestamp >= ('20110508 0:0:0'::timestamp + interval '5 hours')
         UNION ALL
         SELECT case when srcfile is null then 'temp.gz:' else trim(srcfile) || ':' end 
                || line
         FROM
           iis_logs_raw_child_20110509
         WHERE
           hit_timestamp < ('20110509 00:00:00'::timestamp + interval '5 hours')
        )
--    ON (SELECT * from public.iis_logs_raw)
    SCRIPT('perl MRParseIISLog.3.pl') -- Change it back to .1.pl if it doesnt work
    OUTPUTS(
	'outfile            varchar', 
	'userid             varchar', 
	'c_ip               varchar', 
	'sc_status          varchar', 
	'date_time          varchar', 
	'log_filename       varchar', 
	'cs_host            varchar', 
	'atl_vcmod          varchar', 
	'vcqty              varchar', 
	'pwb                varchar', 
	'atl_endeca         varchar', 
	'vcprodid           varchar', 
	'hasordernum        varchar', 
	'sourceid           varchar', 
	'isbn               varchar', 
	'ean                varchar', 
	'pid                varchar', 
	'cds2pid            varchar', 
	'itm                varchar', 
	'csuser_agent       varchar', 
	'cs_uri_stem        varchar', 
	'atl_stageid        varchar', 
	'atl_seqnum         varchar', 
	'atl_membershipid   varchar', 
	'ourl               varchar', 
	'atl_sessdoll       varchar', 
	'atl_orderpath      varchar', 
	'atl_giftmsg        varchar', 
	'atl_giftwrap       varchar', 
	'atl_button         varchar', 
	'atl_coupon         varchar', 
	'atl_giftcard       varchar', 
	'atl_bypassshipmtd  varchar', 
	'atl_defaultshipmtd varchar', 
	'atl_resetshipmtd   varchar', 
	'atl_signin         varchar', 
	'atl_carttotal      varchar', 
	'atl_cartqty        varchar', 
	'atl_shipopthtc     varchar', 
	'atl_useraction     varchar', 
	'atl_customerid     varchar', 
	'atl_searchoption   varchar', 
	'atl_searchterm     varchar', 
	'bnmobiletype       varchar', 
	'atl_page           varchar', 
	'atl_uiaction       varchar', 
	'atl_pagetype       varchar', 
	'atl_productcode    varchar', 
	'referrer           varchar', 
	'session_track_id   varchar', 
	'zip_cd             varchar', 
	'note               varchar', 
	'google_q           varchar', 
	'unknown2           varchar', 
	'unknown3           varchar', 
	'unknown4           varchar', 
	'unknown5           varchar', 
	'cm_page            varchar', 
	'cm_uiaction        varchar', 
	'cm_pagetype        varchar', 
	'cm_productcode     varchar',
  	'ugrp               varchar')
) 
WHERE outfile <> 'discardfile' -- Consider only 'botfile' and 'output'
; 


END;

-- COMPRESS THE 2 DAY OLD RAW CHILD to HIGH 
ALTER TABLE iis_child.iis_logs_raw_child_20110506 COMPRESS HIGH;

