\timing
--
-- Author: Karthik Guruswamy, karthik@asterdata.com
--
BEGIN;
\!echo
\!echo  "           600 - LOAD RESOURCES"
\!echo 
-- bndw.P_MERGE('BNDW','VW_LOAD_RESOURCES','BNDW','RESOURCES','TRUE','TRUE','LOAD_RESOURCES'); 
set search_path='iis','iis_child';

CREATE TEMP DIMENSION TABLE TMP_A
(
  RESOURCE_NAME VARCHAR,
  HOST_NAME VARCHAR,
  RESOURCE_DISPLAY_NAME VARCHAR,
  DOMAIN_NAME VARCHAR,
  RESOURCE_SUB_CATEGORY_ID NUMERIC
) AS
SELECT 
  a.resource_name,
  -- Transform  as per IIS_COL_MAPPINGS.CSV
  a.host_name,
  a.host_name || ' | ' || a.resource_name AS resource_display_name,
  -- Transform  as per IIS_COL_MAPPINGS.CSV
  CASE
   WHEN SPLIT_PART(COALESCE(LOWER(a.cs_host),'-9'),'.',4) <> '' THEN
        'Unknown'
   WHEN SPLIT_PART(COALESCE(LOWER(a.cs_host),'-9'),'.',3) <> '' THEN
        CASE WHEN SPLIT_PART(COALESCE(LOWER(a.cs_host),'-9'),'.',2) LIKE 'barn%nob%' THEN 'barnesandnoble'
             ELSE SPLIT_PART( COALESCE(LOWER(a.cs_host),'-9'),'.',2)
        END
   WHEN SPLIT_PART(COALESCE(LOWER(a.cs_host),'-9'),'.',2) <> '' THEN
        CASE WHEN SPLIT_PART(COALESCE(LOWER(a.cs_host),'-9'),'.',1) like 'barn%nob%' then 'barnesandnoble'
             ELSE SPLIT_PART( COALESCE(LOWER(a.cs_host),'-9'),'.',1)
        END
   ELSE
        'Unknown'
  END,
  -- Transform RESOURCE_SUB_CATEGORY_ID as per IIS_COL_MAPPINGS.csv
  CASE WHEN COALESCE(b.RESOURCE_SUB_CATEGORY_ID,-999) = -999   
   THEN  
       CASE WHEN b.host_name = 'Unknown' THEN 42
            WHEN b.host_name = 'www' THEN 26
            WHEN b.host_name = 'music' THEN 37
            WHEN b.host_name = 'video' THEN 38
            WHEN b.host_name = 'gifts' THEN 39
            WHEN b.host_name = 'videogames' THEN 40
            ELSE 42
      END
   ELSE b.RESOURCE_SUB_CATEGORY_ID 
  END
FROM 
  ( SELECT COALESCE (resource_name,'-9') AS resource_name,
           host_name,
           cs_host  
      FROM bn_hits_stage  
     GROUP BY COALESCE(resource_name, '-9'),
           host_name,
           cs_host)  a 
    LEFT OUTER JOIN 
   resource_sub_category_map b ON (a.host_name like b.host_name and a.resource_name like b.resource_name)
GROUP BY 
 1,2,3,4,5
;

ANALYZE TMP_A;

select count(*) as tmp_a_count from TMP_A;

UPDATE RESOURCES 
  SET -- RESOURCE_NAME = a.resource_name,
      -- HOST_NAME = a.host_name,
      RESOURCE_DISPLAY_NAME = a.resource_display_name,
      -- DOMAIN_NAME = a.domain_name,
      RESOURCE_SUB_CATEGORY_ID = a.resource_sub_category_id,
      DATE_UPDATED = now()
FROM 
   TMP_A a 
WHERE
   (RESOURCES.HOST_NAME = a.host_name AND RESOURCES.DOMAIN_NAME = a.domain_name AND RESOURCES.resource_name = a.resource_name) 
--AND (RESOURCES.RESOURCE_DISPLAY_NAME <> a.resource_display_name or RESOURCES.DOMAIN_NAME <> a.domain_name or RESOURCES.RESOURCE_SUB_CATEGORY_ID <> a.resource_sub_category_id) 
   AND (RESOURCES.RESOURCE_DISPLAY_NAME <> a.resource_display_name or RESOURCES.RESOURCE_SUB_CATEGORY_ID <> a.resource_sub_category_id) 
;

ANALYZE RESOURCES;
   
-- TRUNCATE THE SEQUENCE GENERATING DIMENSION TABLE
TRUNCATE RESOURCES_SEQ;

INSERT INTO RESOURCES_SEQ
(
  RESOURCE_NAME,
  HOST_NAME,
  RESOURCE_DISPLAY_NAME,
  DOMAIN_NAME,
  RESOURCE_SUB_CATEGORY_ID,
  DATE_ADDED,
  DATE_UPDATED
)
SELECT
  a.RESOURCE_NAME,
  a.HOST_NAME,
  a.RESOURCE_DISPLAY_NAME,
  a.DOMAIN_NAME,
  a.RESOURCE_SUB_CATEGORY_ID,
  now(),
  now()
FROM
  TMP_A a LEFT OUTER JOIN RESOURCES c on (a.host_name = c.host_name and a.domain_name = c.domain_name and a.resource_name = c.resource_name)
WHERE
  c.host_name is null and c.domain_name is null and c.resource_name is null
;

ANALYZE RESOURCES_SEQ;

SELECT min(resource_id) FIRST_RESOURCE_ID, max(resource_id) LAST_RESOURCE_ID from RESOURCES_SEQ;

INSERT INTO RESOURCES(
  RESOURCE_ID, 
  RESOURCE_NAME,
  HOST_NAME,
  RESOURCE_DISPLAY_NAME,
  DOMAIN_NAME,
  RESOURCE_SUB_CATEGORY_ID,
  DATE_ADDED,
  DATE_UPDATED
)
SELECT  
  RESOURCE_ID, 
  RESOURCE_NAME,
  HOST_NAME,
  RESOURCE_DISPLAY_NAME,
  DOMAIN_NAME,
  RESOURCE_SUB_CATEGORY_ID,
  DATE_ADDED,
  DATE_UPDATED
FROM 
   RESOURCES_SEQ
;

SELECT COUNT(*) AS TOTAL_RESOURCES FROM RESOURCES;

ANALYZE RESOURCES;

END;

VACUUM iis.RESOURCES;


