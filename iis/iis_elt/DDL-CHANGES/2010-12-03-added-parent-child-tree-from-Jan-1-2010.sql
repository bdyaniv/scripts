BEGIN;

CREATE FACT TABLE iis_child.bn_hits_20100101(
  CONSTRAINT bn_hits_20100101_daily 
    CHECK(hit_timestamp >= '2010/01/01 0:0:0' AND
           hit_timestamp < '2010/01/02 0:0:0')
) INHERITS(iis.bn_hits);

ALTER TABLE iis_child.bn_hits_20100101 owner to etl;
GRANT SELECT on iis_child.bn_hits_20100101 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_20100101 to etl;


CREATE FACT TABLE iis_child.bn_hits_20100102(
  CONSTRAINT bn_hits_20100102_daily 
    CHECK(hit_timestamp >= '2010/01/02 0:0:0' AND
           hit_timestamp < '2010/01/03 0:0:0')
) INHERITS(iis.bn_hits);

ALTER TABLE iis_child.bn_hits_20100102 owner to etl;
GRANT SELECT on iis_child.bn_hits_20100102 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_20100102 to etl;


CREATE FACT TABLE iis_child.bn_hits_20100103(
  CONSTRAINT bn_hits_20100103_daily 
    CHECK(hit_timestamp >= '2010/01/03 0:0:0' AND
           hit_timestamp < '2010/01/04 0:0:0')
) INHERITS(iis.bn_hits);

ALTER TABLE iis_child.bn_hits_20100103 owner to etl;
GRANT SELECT on iis_child.bn_hits_20100103 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_20100103 to etl;


CREATE FACT TABLE iis_child.bn_hits_20100104(
  CONSTRAINT bn_hits_20100104_daily 
    CHECK(hit_timestamp >= '2010/01/04 0:0:0' AND
           hit_timestamp < '2010/01/05 0:0:0')
) INHERITS(iis.bn_hits);

ALTER TABLE iis_child.bn_hits_20100104 owner to etl;
GRANT SELECT on iis_child.bn_hits_20100104 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_20100104 to etl;


CREATE FACT TABLE iis_child.bn_hits_20100105(
  CONSTRAINT bn_hits_20100105_daily 
    CHECK(hit_timestamp >= '2010/01/05 0:0:0' AND
           hit_timestamp < '2010/01/06 0:0:0')
) INHERITS(iis.bn_hits);

ALTER TABLE iis_child.bn_hits_20100105 owner to etl;
GRANT SELECT on iis_child.bn_hits_20100105 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_20100105 to etl;


CREATE FACT TABLE iis_child.bn_hits_20100106(
  CONSTRAINT bn_hits_20100106_daily 
    CHECK(hit_timestamp >= '2010/01/06 0:0:0' AND
           hit_timestamp < '2010/01/07 0:0:0')
) INHERITS(iis.bn_hits);

ALTER TABLE iis_child.bn_hits_20100106 owner to etl;
GRANT SELECT on iis_child.bn_hits_20100106 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_20100106 to etl;


CREATE FACT TABLE iis_child.bn_hits_20100107(
  CONSTRAINT bn_hits_20100107_daily 
    CHECK(hit_timestamp >= '2010/01/07 0:0:0' AND
           hit_timestamp < '2010/01/08 0:0:0')
) INHERITS(iis.bn_hits);

ALTER TABLE iis_child.bn_hits_20100107 owner to etl;
GRANT SELECT on iis_child.bn_hits_20100107 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_20100107 to etl;


CREATE FACT TABLE iis_child.bn_hits_20100108(
  CONSTRAINT bn_hits_20100108_daily 
    CHECK(hit_timestamp >= '2010/01/08 0:0:0' AND
           hit_timestamp < '2010/01/09 0:0:0')
) INHERITS(iis.bn_hits);

ALTER TABLE iis_child.bn_hits_20100108 owner to etl;
GRANT SELECT on iis_child.bn_hits_20100108 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_20100108 to etl;


CREATE FACT TABLE iis_child.bn_hits_20100109(
  CONSTRAINT bn_hits_20100109_daily 
    CHECK(hit_timestamp >= '2010/01/09 0:0:0' AND
           hit_timestamp < '2010/01/10 0:0:0')
) INHERITS(iis.bn_hits);

ALTER TABLE iis_child.bn_hits_20100109 owner to etl;
GRANT SELECT on iis_child.bn_hits_20100109 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_20100109 to etl;


CREATE FACT TABLE iis_child.bn_hits_20100110(
  CONSTRAINT bn_hits_20100110_daily 
    CHECK(hit_timestamp >= '2010/01/10 0:0:0' AND
           hit_timestamp < '2010/01/11 0:0:0')
) INHERITS(iis.bn_hits);

ALTER TABLE iis_child.bn_hits_20100110 owner to etl;
GRANT SELECT on iis_child.bn_hits_20100110 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_20100110 to etl;


CREATE FACT TABLE iis_child.bn_hits_20100111(
  CONSTRAINT bn_hits_20100111_daily 
    CHECK(hit_timestamp >= '2010/01/11 0:0:0' AND
           hit_timestamp < '2010/01/12 0:0:0')
) INHERITS(iis.bn_hits);

ALTER TABLE iis_child.bn_hits_20100111 owner to etl;
GRANT SELECT on iis_child.bn_hits_20100111 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_20100111 to etl;


CREATE FACT TABLE iis_child.bn_hits_20100112(
  CONSTRAINT bn_hits_20100112_daily 
    CHECK(hit_timestamp >= '2010/01/12 0:0:0' AND
           hit_timestamp < '2010/01/13 0:0:0')
) INHERITS(iis.bn_hits);

ALTER TABLE iis_child.bn_hits_20100112 owner to etl;
GRANT SELECT on iis_child.bn_hits_20100112 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_20100112 to etl;


CREATE FACT TABLE iis_child.bn_hits_20100113(
  CONSTRAINT bn_hits_20100113_daily 
    CHECK(hit_timestamp >= '2010/01/13 0:0:0' AND
           hit_timestamp < '2010/01/14 0:0:0')
) INHERITS(iis.bn_hits);

ALTER TABLE iis_child.bn_hits_20100113 owner to etl;
GRANT SELECT on iis_child.bn_hits_20100113 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_20100113 to etl;


CREATE FACT TABLE iis_child.bn_hits_20100114(
  CONSTRAINT bn_hits_20100114_daily 
    CHECK(hit_timestamp >= '2010/01/14 0:0:0' AND
           hit_timestamp < '2010/01/15 0:0:0')
) INHERITS(iis.bn_hits);

ALTER TABLE iis_child.bn_hits_20100114 owner to etl;
GRANT SELECT on iis_child.bn_hits_20100114 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_20100114 to etl;


CREATE FACT TABLE iis_child.bn_hits_20100115(
  CONSTRAINT bn_hits_20100115_daily 
    CHECK(hit_timestamp >= '2010/01/15 0:0:0' AND
           hit_timestamp < '2010/01/16 0:0:0')
) INHERITS(iis.bn_hits);

ALTER TABLE iis_child.bn_hits_20100115 owner to etl;
GRANT SELECT on iis_child.bn_hits_20100115 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_20100115 to etl;


CREATE FACT TABLE iis_child.bn_hits_20100116(
  CONSTRAINT bn_hits_20100116_daily 
    CHECK(hit_timestamp >= '2010/01/16 0:0:0' AND
           hit_timestamp < '2010/01/17 0:0:0')
) INHERITS(iis.bn_hits);

ALTER TABLE iis_child.bn_hits_20100116 owner to etl;
GRANT SELECT on iis_child.bn_hits_20100116 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_20100116 to etl;


CREATE FACT TABLE iis_child.bn_hits_20100117(
  CONSTRAINT bn_hits_20100117_daily 
    CHECK(hit_timestamp >= '2010/01/17 0:0:0' AND
           hit_timestamp < '2010/01/18 0:0:0')
) INHERITS(iis.bn_hits);

ALTER TABLE iis_child.bn_hits_20100117 owner to etl;
GRANT SELECT on iis_child.bn_hits_20100117 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_20100117 to etl;


CREATE FACT TABLE iis_child.bn_hits_20100118(
  CONSTRAINT bn_hits_20100118_daily 
    CHECK(hit_timestamp >= '2010/01/18 0:0:0' AND
           hit_timestamp < '2010/01/19 0:0:0')
) INHERITS(iis.bn_hits);

ALTER TABLE iis_child.bn_hits_20100118 owner to etl;
GRANT SELECT on iis_child.bn_hits_20100118 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_20100118 to etl;


CREATE FACT TABLE iis_child.bn_hits_20100119(
  CONSTRAINT bn_hits_20100119_daily 
    CHECK(hit_timestamp >= '2010/01/19 0:0:0' AND
           hit_timestamp < '2010/01/20 0:0:0')
) INHERITS(iis.bn_hits);

ALTER TABLE iis_child.bn_hits_20100119 owner to etl;
GRANT SELECT on iis_child.bn_hits_20100119 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_20100119 to etl;


CREATE FACT TABLE iis_child.bn_hits_20100120(
  CONSTRAINT bn_hits_20100120_daily 
    CHECK(hit_timestamp >= '2010/01/20 0:0:0' AND
           hit_timestamp < '2010/01/21 0:0:0')
) INHERITS(iis.bn_hits);

ALTER TABLE iis_child.bn_hits_20100120 owner to etl;
GRANT SELECT on iis_child.bn_hits_20100120 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_20100120 to etl;


CREATE FACT TABLE iis_child.bn_hits_20100121(
  CONSTRAINT bn_hits_20100121_daily 
    CHECK(hit_timestamp >= '2010/01/21 0:0:0' AND
           hit_timestamp < '2010/01/22 0:0:0')
) INHERITS(iis.bn_hits);

ALTER TABLE iis_child.bn_hits_20100121 owner to etl;
GRANT SELECT on iis_child.bn_hits_20100121 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_20100121 to etl;


CREATE FACT TABLE iis_child.bn_hits_20100122(
  CONSTRAINT bn_hits_20100122_daily 
    CHECK(hit_timestamp >= '2010/01/22 0:0:0' AND
           hit_timestamp < '2010/01/23 0:0:0')
) INHERITS(iis.bn_hits);

ALTER TABLE iis_child.bn_hits_20100122 owner to etl;
GRANT SELECT on iis_child.bn_hits_20100122 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_20100122 to etl;


CREATE FACT TABLE iis_child.bn_hits_20100123(
  CONSTRAINT bn_hits_20100123_daily 
    CHECK(hit_timestamp >= '2010/01/23 0:0:0' AND
           hit_timestamp < '2010/01/24 0:0:0')
) INHERITS(iis.bn_hits);

ALTER TABLE iis_child.bn_hits_20100123 owner to etl;
GRANT SELECT on iis_child.bn_hits_20100123 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_20100123 to etl;


CREATE FACT TABLE iis_child.bn_hits_20100124(
  CONSTRAINT bn_hits_20100124_daily 
    CHECK(hit_timestamp >= '2010/01/24 0:0:0' AND
           hit_timestamp < '2010/01/25 0:0:0')
) INHERITS(iis.bn_hits);

ALTER TABLE iis_child.bn_hits_20100124 owner to etl;
GRANT SELECT on iis_child.bn_hits_20100124 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_20100124 to etl;


CREATE FACT TABLE iis_child.bn_hits_20100125(
  CONSTRAINT bn_hits_20100125_daily 
    CHECK(hit_timestamp >= '2010/01/25 0:0:0' AND
           hit_timestamp < '2010/01/26 0:0:0')
) INHERITS(iis.bn_hits);

ALTER TABLE iis_child.bn_hits_20100125 owner to etl;
GRANT SELECT on iis_child.bn_hits_20100125 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_20100125 to etl;


CREATE FACT TABLE iis_child.bn_hits_20100126(
  CONSTRAINT bn_hits_20100126_daily 
    CHECK(hit_timestamp >= '2010/01/26 0:0:0' AND
           hit_timestamp < '2010/01/27 0:0:0')
) INHERITS(iis.bn_hits);

ALTER TABLE iis_child.bn_hits_20100126 owner to etl;
GRANT SELECT on iis_child.bn_hits_20100126 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_20100126 to etl;


CREATE FACT TABLE iis_child.bn_hits_20100127(
  CONSTRAINT bn_hits_20100127_daily 
    CHECK(hit_timestamp >= '2010/01/27 0:0:0' AND
           hit_timestamp < '2010/01/28 0:0:0')
) INHERITS(iis.bn_hits);

ALTER TABLE iis_child.bn_hits_20100127 owner to etl;
GRANT SELECT on iis_child.bn_hits_20100127 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_20100127 to etl;


CREATE FACT TABLE iis_child.bn_hits_20100128(
  CONSTRAINT bn_hits_20100128_daily 
    CHECK(hit_timestamp >= '2010/01/28 0:0:0' AND
           hit_timestamp < '2010/01/29 0:0:0')
) INHERITS(iis.bn_hits);

ALTER TABLE iis_child.bn_hits_20100128 owner to etl;
GRANT SELECT on iis_child.bn_hits_20100128 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_20100128 to etl;


CREATE FACT TABLE iis_child.bn_hits_20100129(
  CONSTRAINT bn_hits_20100129_daily 
    CHECK(hit_timestamp >= '2010/01/29 0:0:0' AND
           hit_timestamp < '2010/01/30 0:0:0')
) INHERITS(iis.bn_hits);

ALTER TABLE iis_child.bn_hits_20100129 owner to etl;
GRANT SELECT on iis_child.bn_hits_20100129 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_20100129 to etl;


CREATE FACT TABLE iis_child.bn_hits_20100130(
  CONSTRAINT bn_hits_20100130_daily 
    CHECK(hit_timestamp >= '2010/01/30 0:0:0' AND
           hit_timestamp < '2010/01/31 0:0:0')
) INHERITS(iis.bn_hits);

ALTER TABLE iis_child.bn_hits_20100130 owner to etl;
GRANT SELECT on iis_child.bn_hits_20100130 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_20100130 to etl;


CREATE FACT TABLE iis_child.bn_hits_20100131(
  CONSTRAINT bn_hits_20100131_daily 
    CHECK(hit_timestamp >= '2010/01/31 0:0:0' AND
           hit_timestamp < '2010/02/01 0:0:0')
) INHERITS(iis.bn_hits);

ALTER TABLE iis_child.bn_hits_20100131 owner to etl;
GRANT SELECT on iis_child.bn_hits_20100131 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_20100131 to etl;


CREATE FACT TABLE iis_child.bn_hits_20100201(
  CONSTRAINT bn_hits_20100201_daily 
    CHECK(hit_timestamp >= '2010/02/01 0:0:0' AND
           hit_timestamp < '2010/02/02 0:0:0')
) INHERITS(iis.bn_hits);

ALTER TABLE iis_child.bn_hits_20100201 owner to etl;
GRANT SELECT on iis_child.bn_hits_20100201 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_20100201 to etl;


CREATE FACT TABLE iis_child.bn_hits_20100202(
  CONSTRAINT bn_hits_20100202_daily 
    CHECK(hit_timestamp >= '2010/02/02 0:0:0' AND
           hit_timestamp < '2010/02/03 0:0:0')
) INHERITS(iis.bn_hits);

ALTER TABLE iis_child.bn_hits_20100202 owner to etl;
GRANT SELECT on iis_child.bn_hits_20100202 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_20100202 to etl;


CREATE FACT TABLE iis_child.bn_hits_20100203(
  CONSTRAINT bn_hits_20100203_daily 
    CHECK(hit_timestamp >= '2010/02/03 0:0:0' AND
           hit_timestamp < '2010/02/04 0:0:0')
) INHERITS(iis.bn_hits);

ALTER TABLE iis_child.bn_hits_20100203 owner to etl;
GRANT SELECT on iis_child.bn_hits_20100203 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_20100203 to etl;


CREATE FACT TABLE iis_child.bn_hits_20100204(
  CONSTRAINT bn_hits_20100204_daily 
    CHECK(hit_timestamp >= '2010/02/04 0:0:0' AND
           hit_timestamp < '2010/02/05 0:0:0')
) INHERITS(iis.bn_hits);

ALTER TABLE iis_child.bn_hits_20100204 owner to etl;
GRANT SELECT on iis_child.bn_hits_20100204 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_20100204 to etl;


CREATE FACT TABLE iis_child.bn_hits_20100205(
  CONSTRAINT bn_hits_20100205_daily 
    CHECK(hit_timestamp >= '2010/02/05 0:0:0' AND
           hit_timestamp < '2010/02/06 0:0:0')
) INHERITS(iis.bn_hits);

ALTER TABLE iis_child.bn_hits_20100205 owner to etl;
GRANT SELECT on iis_child.bn_hits_20100205 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_20100205 to etl;


CREATE FACT TABLE iis_child.bn_hits_20100206(
  CONSTRAINT bn_hits_20100206_daily 
    CHECK(hit_timestamp >= '2010/02/06 0:0:0' AND
           hit_timestamp < '2010/02/07 0:0:0')
) INHERITS(iis.bn_hits);

ALTER TABLE iis_child.bn_hits_20100206 owner to etl;
GRANT SELECT on iis_child.bn_hits_20100206 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_20100206 to etl;


CREATE FACT TABLE iis_child.bn_hits_20100207(
  CONSTRAINT bn_hits_20100207_daily 
    CHECK(hit_timestamp >= '2010/02/07 0:0:0' AND
           hit_timestamp < '2010/02/08 0:0:0')
) INHERITS(iis.bn_hits);

ALTER TABLE iis_child.bn_hits_20100207 owner to etl;
GRANT SELECT on iis_child.bn_hits_20100207 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_20100207 to etl;


CREATE FACT TABLE iis_child.bn_hits_20100208(
  CONSTRAINT bn_hits_20100208_daily 
    CHECK(hit_timestamp >= '2010/02/08 0:0:0' AND
           hit_timestamp < '2010/02/09 0:0:0')
) INHERITS(iis.bn_hits);

ALTER TABLE iis_child.bn_hits_20100208 owner to etl;
GRANT SELECT on iis_child.bn_hits_20100208 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_20100208 to etl;


CREATE FACT TABLE iis_child.bn_hits_20100209(
  CONSTRAINT bn_hits_20100209_daily 
    CHECK(hit_timestamp >= '2010/02/09 0:0:0' AND
           hit_timestamp < '2010/02/10 0:0:0')
) INHERITS(iis.bn_hits);

ALTER TABLE iis_child.bn_hits_20100209 owner to etl;
GRANT SELECT on iis_child.bn_hits_20100209 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_20100209 to etl;


CREATE FACT TABLE iis_child.bn_hits_20100210(
  CONSTRAINT bn_hits_20100210_daily 
    CHECK(hit_timestamp >= '2010/02/10 0:0:0' AND
           hit_timestamp < '2010/02/11 0:0:0')
) INHERITS(iis.bn_hits);

ALTER TABLE iis_child.bn_hits_20100210 owner to etl;
GRANT SELECT on iis_child.bn_hits_20100210 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_20100210 to etl;


CREATE FACT TABLE iis_child.bn_hits_20100211(
  CONSTRAINT bn_hits_20100211_daily 
    CHECK(hit_timestamp >= '2010/02/11 0:0:0' AND
           hit_timestamp < '2010/02/12 0:0:0')
) INHERITS(iis.bn_hits);

ALTER TABLE iis_child.bn_hits_20100211 owner to etl;
GRANT SELECT on iis_child.bn_hits_20100211 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_20100211 to etl;


CREATE FACT TABLE iis_child.bn_hits_20100212(
  CONSTRAINT bn_hits_20100212_daily 
    CHECK(hit_timestamp >= '2010/02/12 0:0:0' AND
           hit_timestamp < '2010/02/13 0:0:0')
) INHERITS(iis.bn_hits);

ALTER TABLE iis_child.bn_hits_20100212 owner to etl;
GRANT SELECT on iis_child.bn_hits_20100212 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_20100212 to etl;


CREATE FACT TABLE iis_child.bn_hits_20100213(
  CONSTRAINT bn_hits_20100213_daily 
    CHECK(hit_timestamp >= '2010/02/13 0:0:0' AND
           hit_timestamp < '2010/02/14 0:0:0')
) INHERITS(iis.bn_hits);

ALTER TABLE iis_child.bn_hits_20100213 owner to etl;
GRANT SELECT on iis_child.bn_hits_20100213 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_20100213 to etl;


CREATE FACT TABLE iis_child.bn_hits_20100214(
  CONSTRAINT bn_hits_20100214_daily 
    CHECK(hit_timestamp >= '2010/02/14 0:0:0' AND
           hit_timestamp < '2010/02/15 0:0:0')
) INHERITS(iis.bn_hits);

ALTER TABLE iis_child.bn_hits_20100214 owner to etl;
GRANT SELECT on iis_child.bn_hits_20100214 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_20100214 to etl;


CREATE FACT TABLE iis_child.bn_hits_20100215(
  CONSTRAINT bn_hits_20100215_daily 
    CHECK(hit_timestamp >= '2010/02/15 0:0:0' AND
           hit_timestamp < '2010/02/16 0:0:0')
) INHERITS(iis.bn_hits);

ALTER TABLE iis_child.bn_hits_20100215 owner to etl;
GRANT SELECT on iis_child.bn_hits_20100215 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_20100215 to etl;


CREATE FACT TABLE iis_child.bn_hits_20100216(
  CONSTRAINT bn_hits_20100216_daily 
    CHECK(hit_timestamp >= '2010/02/16 0:0:0' AND
           hit_timestamp < '2010/02/17 0:0:0')
) INHERITS(iis.bn_hits);

ALTER TABLE iis_child.bn_hits_20100216 owner to etl;
GRANT SELECT on iis_child.bn_hits_20100216 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_20100216 to etl;


CREATE FACT TABLE iis_child.bn_hits_20100217(
  CONSTRAINT bn_hits_20100217_daily 
    CHECK(hit_timestamp >= '2010/02/17 0:0:0' AND
           hit_timestamp < '2010/02/18 0:0:0')
) INHERITS(iis.bn_hits);

ALTER TABLE iis_child.bn_hits_20100217 owner to etl;
GRANT SELECT on iis_child.bn_hits_20100217 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_20100217 to etl;


CREATE FACT TABLE iis_child.bn_hits_20100218(
  CONSTRAINT bn_hits_20100218_daily 
    CHECK(hit_timestamp >= '2010/02/18 0:0:0' AND
           hit_timestamp < '2010/02/19 0:0:0')
) INHERITS(iis.bn_hits);

ALTER TABLE iis_child.bn_hits_20100218 owner to etl;
GRANT SELECT on iis_child.bn_hits_20100218 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_20100218 to etl;


CREATE FACT TABLE iis_child.bn_hits_20100219(
  CONSTRAINT bn_hits_20100219_daily 
    CHECK(hit_timestamp >= '2010/02/19 0:0:0' AND
           hit_timestamp < '2010/02/20 0:0:0')
) INHERITS(iis.bn_hits);

ALTER TABLE iis_child.bn_hits_20100219 owner to etl;
GRANT SELECT on iis_child.bn_hits_20100219 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_20100219 to etl;


CREATE FACT TABLE iis_child.bn_hits_20100220(
  CONSTRAINT bn_hits_20100220_daily 
    CHECK(hit_timestamp >= '2010/02/20 0:0:0' AND
           hit_timestamp < '2010/02/21 0:0:0')
) INHERITS(iis.bn_hits);

ALTER TABLE iis_child.bn_hits_20100220 owner to etl;
GRANT SELECT on iis_child.bn_hits_20100220 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_20100220 to etl;


CREATE FACT TABLE iis_child.bn_hits_20100221(
  CONSTRAINT bn_hits_20100221_daily 
    CHECK(hit_timestamp >= '2010/02/21 0:0:0' AND
           hit_timestamp < '2010/02/22 0:0:0')
) INHERITS(iis.bn_hits);

ALTER TABLE iis_child.bn_hits_20100221 owner to etl;
GRANT SELECT on iis_child.bn_hits_20100221 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_20100221 to etl;


CREATE FACT TABLE iis_child.bn_hits_20100222(
  CONSTRAINT bn_hits_20100222_daily 
    CHECK(hit_timestamp >= '2010/02/22 0:0:0' AND
           hit_timestamp < '2010/02/23 0:0:0')
) INHERITS(iis.bn_hits);

ALTER TABLE iis_child.bn_hits_20100222 owner to etl;
GRANT SELECT on iis_child.bn_hits_20100222 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_20100222 to etl;


CREATE FACT TABLE iis_child.bn_hits_20100223(
  CONSTRAINT bn_hits_20100223_daily 
    CHECK(hit_timestamp >= '2010/02/23 0:0:0' AND
           hit_timestamp < '2010/02/24 0:0:0')
) INHERITS(iis.bn_hits);

ALTER TABLE iis_child.bn_hits_20100223 owner to etl;
GRANT SELECT on iis_child.bn_hits_20100223 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_20100223 to etl;


CREATE FACT TABLE iis_child.bn_hits_20100224(
  CONSTRAINT bn_hits_20100224_daily 
    CHECK(hit_timestamp >= '2010/02/24 0:0:0' AND
           hit_timestamp < '2010/02/25 0:0:0')
) INHERITS(iis.bn_hits);

ALTER TABLE iis_child.bn_hits_20100224 owner to etl;
GRANT SELECT on iis_child.bn_hits_20100224 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_20100224 to etl;


CREATE FACT TABLE iis_child.bn_hits_20100225(
  CONSTRAINT bn_hits_20100225_daily 
    CHECK(hit_timestamp >= '2010/02/25 0:0:0' AND
           hit_timestamp < '2010/02/26 0:0:0')
) INHERITS(iis.bn_hits);

ALTER TABLE iis_child.bn_hits_20100225 owner to etl;
GRANT SELECT on iis_child.bn_hits_20100225 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_20100225 to etl;


CREATE FACT TABLE iis_child.bn_hits_20100226(
  CONSTRAINT bn_hits_20100226_daily 
    CHECK(hit_timestamp >= '2010/02/26 0:0:0' AND
           hit_timestamp < '2010/02/27 0:0:0')
) INHERITS(iis.bn_hits);

ALTER TABLE iis_child.bn_hits_20100226 owner to etl;
GRANT SELECT on iis_child.bn_hits_20100226 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_20100226 to etl;


CREATE FACT TABLE iis_child.bn_hits_20100227(
  CONSTRAINT bn_hits_20100227_daily 
    CHECK(hit_timestamp >= '2010/02/27 0:0:0' AND
           hit_timestamp < '2010/02/28 0:0:0')
) INHERITS(iis.bn_hits);

ALTER TABLE iis_child.bn_hits_20100227 owner to etl;
GRANT SELECT on iis_child.bn_hits_20100227 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_20100227 to etl;


CREATE FACT TABLE iis_child.bn_hits_20100228(
  CONSTRAINT bn_hits_20100228_daily 
    CHECK(hit_timestamp >= '2010/02/28 0:0:0' AND
           hit_timestamp < '2010/03/01 0:0:0')
) INHERITS(iis.bn_hits);

ALTER TABLE iis_child.bn_hits_20100228 owner to etl;
GRANT SELECT on iis_child.bn_hits_20100228 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_20100228 to etl;


CREATE FACT TABLE iis_child.bn_hits_20100301(
  CONSTRAINT bn_hits_20100301_daily 
    CHECK(hit_timestamp >= '2010/03/01 0:0:0' AND
           hit_timestamp < '2010/03/02 0:0:0')
) INHERITS(iis.bn_hits);

ALTER TABLE iis_child.bn_hits_20100301 owner to etl;
GRANT SELECT on iis_child.bn_hits_20100301 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_20100301 to etl;


CREATE FACT TABLE iis_child.bn_hits_20100302(
  CONSTRAINT bn_hits_20100302_daily 
    CHECK(hit_timestamp >= '2010/03/02 0:0:0' AND
           hit_timestamp < '2010/03/03 0:0:0')
) INHERITS(iis.bn_hits);

ALTER TABLE iis_child.bn_hits_20100302 owner to etl;
GRANT SELECT on iis_child.bn_hits_20100302 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_20100302 to etl;


CREATE FACT TABLE iis_child.bn_hits_20100303(
  CONSTRAINT bn_hits_20100303_daily 
    CHECK(hit_timestamp >= '2010/03/03 0:0:0' AND
           hit_timestamp < '2010/03/04 0:0:0')
) INHERITS(iis.bn_hits);

ALTER TABLE iis_child.bn_hits_20100303 owner to etl;
GRANT SELECT on iis_child.bn_hits_20100303 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_20100303 to etl;


CREATE FACT TABLE iis_child.bn_hits_20100304(
  CONSTRAINT bn_hits_20100304_daily 
    CHECK(hit_timestamp >= '2010/03/04 0:0:0' AND
           hit_timestamp < '2010/03/05 0:0:0')
) INHERITS(iis.bn_hits);

ALTER TABLE iis_child.bn_hits_20100304 owner to etl;
GRANT SELECT on iis_child.bn_hits_20100304 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_20100304 to etl;


CREATE FACT TABLE iis_child.bn_hits_20100305(
  CONSTRAINT bn_hits_20100305_daily 
    CHECK(hit_timestamp >= '2010/03/05 0:0:0' AND
           hit_timestamp < '2010/03/06 0:0:0')
) INHERITS(iis.bn_hits);

ALTER TABLE iis_child.bn_hits_20100305 owner to etl;
GRANT SELECT on iis_child.bn_hits_20100305 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_20100305 to etl;


CREATE FACT TABLE iis_child.bn_hits_20100306(
  CONSTRAINT bn_hits_20100306_daily 
    CHECK(hit_timestamp >= '2010/03/06 0:0:0' AND
           hit_timestamp < '2010/03/07 0:0:0')
) INHERITS(iis.bn_hits);

ALTER TABLE iis_child.bn_hits_20100306 owner to etl;
GRANT SELECT on iis_child.bn_hits_20100306 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_20100306 to etl;


CREATE FACT TABLE iis_child.bn_hits_20100307(
  CONSTRAINT bn_hits_20100307_daily 
    CHECK(hit_timestamp >= '2010/03/07 0:0:0' AND
           hit_timestamp < '2010/03/08 0:0:0')
) INHERITS(iis.bn_hits);

ALTER TABLE iis_child.bn_hits_20100307 owner to etl;
GRANT SELECT on iis_child.bn_hits_20100307 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_20100307 to etl;


CREATE FACT TABLE iis_child.bn_hits_20100308(
  CONSTRAINT bn_hits_20100308_daily 
    CHECK(hit_timestamp >= '2010/03/08 0:0:0' AND
           hit_timestamp < '2010/03/09 0:0:0')
) INHERITS(iis.bn_hits);

ALTER TABLE iis_child.bn_hits_20100308 owner to etl;
GRANT SELECT on iis_child.bn_hits_20100308 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_20100308 to etl;


CREATE FACT TABLE iis_child.bn_hits_20100309(
  CONSTRAINT bn_hits_20100309_daily 
    CHECK(hit_timestamp >= '2010/03/09 0:0:0' AND
           hit_timestamp < '2010/03/10 0:0:0')
) INHERITS(iis.bn_hits);

ALTER TABLE iis_child.bn_hits_20100309 owner to etl;
GRANT SELECT on iis_child.bn_hits_20100309 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_20100309 to etl;


CREATE FACT TABLE iis_child.bn_hits_20100310(
  CONSTRAINT bn_hits_20100310_daily 
    CHECK(hit_timestamp >= '2010/03/10 0:0:0' AND
           hit_timestamp < '2010/03/11 0:0:0')
) INHERITS(iis.bn_hits);

ALTER TABLE iis_child.bn_hits_20100310 owner to etl;
GRANT SELECT on iis_child.bn_hits_20100310 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_20100310 to etl;


CREATE FACT TABLE iis_child.bn_hits_20100311(
  CONSTRAINT bn_hits_20100311_daily 
    CHECK(hit_timestamp >= '2010/03/11 0:0:0' AND
           hit_timestamp < '2010/03/12 0:0:0')
) INHERITS(iis.bn_hits);

ALTER TABLE iis_child.bn_hits_20100311 owner to etl;
GRANT SELECT on iis_child.bn_hits_20100311 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_20100311 to etl;


CREATE FACT TABLE iis_child.bn_hits_20100312(
  CONSTRAINT bn_hits_20100312_daily 
    CHECK(hit_timestamp >= '2010/03/12 0:0:0' AND
           hit_timestamp < '2010/03/13 0:0:0')
) INHERITS(iis.bn_hits);

ALTER TABLE iis_child.bn_hits_20100312 owner to etl;
GRANT SELECT on iis_child.bn_hits_20100312 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_20100312 to etl;


CREATE FACT TABLE iis_child.bn_hits_20100313(
  CONSTRAINT bn_hits_20100313_daily 
    CHECK(hit_timestamp >= '2010/03/13 0:0:0' AND
           hit_timestamp < '2010/03/14 0:0:0')
) INHERITS(iis.bn_hits);

ALTER TABLE iis_child.bn_hits_20100313 owner to etl;
GRANT SELECT on iis_child.bn_hits_20100313 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_20100313 to etl;


CREATE FACT TABLE iis_child.bn_hits_20100314(
  CONSTRAINT bn_hits_20100314_daily 
    CHECK(hit_timestamp >= '2010/03/14 0:0:0' AND
           hit_timestamp < '2010/03/15 0:0:0')
) INHERITS(iis.bn_hits);

ALTER TABLE iis_child.bn_hits_20100314 owner to etl;
GRANT SELECT on iis_child.bn_hits_20100314 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_20100314 to etl;


CREATE FACT TABLE iis_child.bn_hits_20100315(
  CONSTRAINT bn_hits_20100315_daily 
    CHECK(hit_timestamp >= '2010/03/15 0:0:0' AND
           hit_timestamp < '2010/03/16 0:0:0')
) INHERITS(iis.bn_hits);

ALTER TABLE iis_child.bn_hits_20100315 owner to etl;
GRANT SELECT on iis_child.bn_hits_20100315 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_20100315 to etl;


CREATE FACT TABLE iis_child.bn_hits_20100316(
  CONSTRAINT bn_hits_20100316_daily 
    CHECK(hit_timestamp >= '2010/03/16 0:0:0' AND
           hit_timestamp < '2010/03/17 0:0:0')
) INHERITS(iis.bn_hits);

ALTER TABLE iis_child.bn_hits_20100316 owner to etl;
GRANT SELECT on iis_child.bn_hits_20100316 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_20100316 to etl;


CREATE FACT TABLE iis_child.bn_hits_20100317(
  CONSTRAINT bn_hits_20100317_daily 
    CHECK(hit_timestamp >= '2010/03/17 0:0:0' AND
           hit_timestamp < '2010/03/18 0:0:0')
) INHERITS(iis.bn_hits);

ALTER TABLE iis_child.bn_hits_20100317 owner to etl;
GRANT SELECT on iis_child.bn_hits_20100317 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_20100317 to etl;


CREATE FACT TABLE iis_child.bn_hits_20100318(
  CONSTRAINT bn_hits_20100318_daily 
    CHECK(hit_timestamp >= '2010/03/18 0:0:0' AND
           hit_timestamp < '2010/03/19 0:0:0')
) INHERITS(iis.bn_hits);

ALTER TABLE iis_child.bn_hits_20100318 owner to etl;
GRANT SELECT on iis_child.bn_hits_20100318 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_20100318 to etl;


CREATE FACT TABLE iis_child.bn_hits_20100319(
  CONSTRAINT bn_hits_20100319_daily 
    CHECK(hit_timestamp >= '2010/03/19 0:0:0' AND
           hit_timestamp < '2010/03/20 0:0:0')
) INHERITS(iis.bn_hits);

ALTER TABLE iis_child.bn_hits_20100319 owner to etl;
GRANT SELECT on iis_child.bn_hits_20100319 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_20100319 to etl;


CREATE FACT TABLE iis_child.bn_hits_20100320(
  CONSTRAINT bn_hits_20100320_daily 
    CHECK(hit_timestamp >= '2010/03/20 0:0:0' AND
           hit_timestamp < '2010/03/21 0:0:0')
) INHERITS(iis.bn_hits);

ALTER TABLE iis_child.bn_hits_20100320 owner to etl;
GRANT SELECT on iis_child.bn_hits_20100320 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_20100320 to etl;


CREATE FACT TABLE iis_child.bn_hits_20100321(
  CONSTRAINT bn_hits_20100321_daily 
    CHECK(hit_timestamp >= '2010/03/21 0:0:0' AND
           hit_timestamp < '2010/03/22 0:0:0')
) INHERITS(iis.bn_hits);

ALTER TABLE iis_child.bn_hits_20100321 owner to etl;
GRANT SELECT on iis_child.bn_hits_20100321 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_20100321 to etl;


CREATE FACT TABLE iis_child.bn_hits_20100322(
  CONSTRAINT bn_hits_20100322_daily 
    CHECK(hit_timestamp >= '2010/03/22 0:0:0' AND
           hit_timestamp < '2010/03/23 0:0:0')
) INHERITS(iis.bn_hits);

ALTER TABLE iis_child.bn_hits_20100322 owner to etl;
GRANT SELECT on iis_child.bn_hits_20100322 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_20100322 to etl;


CREATE FACT TABLE iis_child.bn_hits_20100323(
  CONSTRAINT bn_hits_20100323_daily 
    CHECK(hit_timestamp >= '2010/03/23 0:0:0' AND
           hit_timestamp < '2010/03/24 0:0:0')
) INHERITS(iis.bn_hits);

ALTER TABLE iis_child.bn_hits_20100323 owner to etl;
GRANT SELECT on iis_child.bn_hits_20100323 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_20100323 to etl;


CREATE FACT TABLE iis_child.bn_hits_20100324(
  CONSTRAINT bn_hits_20100324_daily 
    CHECK(hit_timestamp >= '2010/03/24 0:0:0' AND
           hit_timestamp < '2010/03/25 0:0:0')
) INHERITS(iis.bn_hits);

ALTER TABLE iis_child.bn_hits_20100324 owner to etl;
GRANT SELECT on iis_child.bn_hits_20100324 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_20100324 to etl;


CREATE FACT TABLE iis_child.bn_hits_20100325(
  CONSTRAINT bn_hits_20100325_daily 
    CHECK(hit_timestamp >= '2010/03/25 0:0:0' AND
           hit_timestamp < '2010/03/26 0:0:0')
) INHERITS(iis.bn_hits);

ALTER TABLE iis_child.bn_hits_20100325 owner to etl;
GRANT SELECT on iis_child.bn_hits_20100325 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_20100325 to etl;


CREATE FACT TABLE iis_child.bn_hits_20100326(
  CONSTRAINT bn_hits_20100326_daily 
    CHECK(hit_timestamp >= '2010/03/26 0:0:0' AND
           hit_timestamp < '2010/03/27 0:0:0')
) INHERITS(iis.bn_hits);

ALTER TABLE iis_child.bn_hits_20100326 owner to etl;
GRANT SELECT on iis_child.bn_hits_20100326 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_20100326 to etl;


CREATE FACT TABLE iis_child.bn_hits_20100327(
  CONSTRAINT bn_hits_20100327_daily 
    CHECK(hit_timestamp >= '2010/03/27 0:0:0' AND
           hit_timestamp < '2010/03/28 0:0:0')
) INHERITS(iis.bn_hits);

ALTER TABLE iis_child.bn_hits_20100327 owner to etl;
GRANT SELECT on iis_child.bn_hits_20100327 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_20100327 to etl;


CREATE FACT TABLE iis_child.bn_hits_20100328(
  CONSTRAINT bn_hits_20100328_daily 
    CHECK(hit_timestamp >= '2010/03/28 0:0:0' AND
           hit_timestamp < '2010/03/29 0:0:0')
) INHERITS(iis.bn_hits);

ALTER TABLE iis_child.bn_hits_20100328 owner to etl;
GRANT SELECT on iis_child.bn_hits_20100328 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_20100328 to etl;


CREATE FACT TABLE iis_child.bn_hits_20100329(
  CONSTRAINT bn_hits_20100329_daily 
    CHECK(hit_timestamp >= '2010/03/29 0:0:0' AND
           hit_timestamp < '2010/03/30 0:0:0')
) INHERITS(iis.bn_hits);

ALTER TABLE iis_child.bn_hits_20100329 owner to etl;
GRANT SELECT on iis_child.bn_hits_20100329 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_20100329 to etl;


CREATE FACT TABLE iis_child.bn_hits_20100330(
  CONSTRAINT bn_hits_20100330_daily 
    CHECK(hit_timestamp >= '2010/03/30 0:0:0' AND
           hit_timestamp < '2010/03/31 0:0:0')
) INHERITS(iis.bn_hits);

ALTER TABLE iis_child.bn_hits_20100330 owner to etl;
GRANT SELECT on iis_child.bn_hits_20100330 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_20100330 to etl;


CREATE FACT TABLE iis_child.bn_hits_20100331(
  CONSTRAINT bn_hits_20100331_daily 
    CHECK(hit_timestamp >= '2010/03/31 0:0:0' AND
           hit_timestamp < '2010/04/01 0:0:0')
) INHERITS(iis.bn_hits);

ALTER TABLE iis_child.bn_hits_20100331 owner to etl;
GRANT SELECT on iis_child.bn_hits_20100331 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_20100331 to etl;


CREATE FACT TABLE iis_child.bn_hits_20100401(
  CONSTRAINT bn_hits_20100401_daily 
    CHECK(hit_timestamp >= '2010/04/01 0:0:0' AND
           hit_timestamp < '2010/04/02 0:0:0')
) INHERITS(iis.bn_hits);

ALTER TABLE iis_child.bn_hits_20100401 owner to etl;
GRANT SELECT on iis_child.bn_hits_20100401 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_20100401 to etl;


CREATE FACT TABLE iis_child.bn_hits_20100402(
  CONSTRAINT bn_hits_20100402_daily 
    CHECK(hit_timestamp >= '2010/04/02 0:0:0' AND
           hit_timestamp < '2010/04/03 0:0:0')
) INHERITS(iis.bn_hits);

ALTER TABLE iis_child.bn_hits_20100402 owner to etl;
GRANT SELECT on iis_child.bn_hits_20100402 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_20100402 to etl;


CREATE FACT TABLE iis_child.bn_hits_20100403(
  CONSTRAINT bn_hits_20100403_daily 
    CHECK(hit_timestamp >= '2010/04/03 0:0:0' AND
           hit_timestamp < '2010/04/04 0:0:0')
) INHERITS(iis.bn_hits);

ALTER TABLE iis_child.bn_hits_20100403 owner to etl;
GRANT SELECT on iis_child.bn_hits_20100403 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_20100403 to etl;


CREATE FACT TABLE iis_child.bn_hits_20100404(
  CONSTRAINT bn_hits_20100404_daily 
    CHECK(hit_timestamp >= '2010/04/04 0:0:0' AND
           hit_timestamp < '2010/04/05 0:0:0')
) INHERITS(iis.bn_hits);

ALTER TABLE iis_child.bn_hits_20100404 owner to etl;
GRANT SELECT on iis_child.bn_hits_20100404 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_20100404 to etl;


CREATE FACT TABLE iis_child.bn_hits_20100405(
  CONSTRAINT bn_hits_20100405_daily 
    CHECK(hit_timestamp >= '2010/04/05 0:0:0' AND
           hit_timestamp < '2010/04/06 0:0:0')
) INHERITS(iis.bn_hits);

ALTER TABLE iis_child.bn_hits_20100405 owner to etl;
GRANT SELECT on iis_child.bn_hits_20100405 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_20100405 to etl;


CREATE FACT TABLE iis_child.bn_hits_20100406(
  CONSTRAINT bn_hits_20100406_daily 
    CHECK(hit_timestamp >= '2010/04/06 0:0:0' AND
           hit_timestamp < '2010/04/07 0:0:0')
) INHERITS(iis.bn_hits);

ALTER TABLE iis_child.bn_hits_20100406 owner to etl;
GRANT SELECT on iis_child.bn_hits_20100406 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_20100406 to etl;


CREATE FACT TABLE iis_child.bn_hits_20100407(
  CONSTRAINT bn_hits_20100407_daily 
    CHECK(hit_timestamp >= '2010/04/07 0:0:0' AND
           hit_timestamp < '2010/04/08 0:0:0')
) INHERITS(iis.bn_hits);

ALTER TABLE iis_child.bn_hits_20100407 owner to etl;
GRANT SELECT on iis_child.bn_hits_20100407 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_20100407 to etl;


CREATE FACT TABLE iis_child.bn_hits_20100408(
  CONSTRAINT bn_hits_20100408_daily 
    CHECK(hit_timestamp >= '2010/04/08 0:0:0' AND
           hit_timestamp < '2010/04/09 0:0:0')
) INHERITS(iis.bn_hits);

ALTER TABLE iis_child.bn_hits_20100408 owner to etl;
GRANT SELECT on iis_child.bn_hits_20100408 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_20100408 to etl;


CREATE FACT TABLE iis_child.bn_hits_20100409(
  CONSTRAINT bn_hits_20100409_daily 
    CHECK(hit_timestamp >= '2010/04/09 0:0:0' AND
           hit_timestamp < '2010/04/10 0:0:0')
) INHERITS(iis.bn_hits);

ALTER TABLE iis_child.bn_hits_20100409 owner to etl;
GRANT SELECT on iis_child.bn_hits_20100409 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_20100409 to etl;


CREATE FACT TABLE iis_child.bn_hits_20100410(
  CONSTRAINT bn_hits_20100410_daily 
    CHECK(hit_timestamp >= '2010/04/10 0:0:0' AND
           hit_timestamp < '2010/04/11 0:0:0')
) INHERITS(iis.bn_hits);

ALTER TABLE iis_child.bn_hits_20100410 owner to etl;
GRANT SELECT on iis_child.bn_hits_20100410 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_20100410 to etl;


CREATE FACT TABLE iis_child.bn_hits_20100411(
  CONSTRAINT bn_hits_20100411_daily 
    CHECK(hit_timestamp >= '2010/04/11 0:0:0' AND
           hit_timestamp < '2010/04/12 0:0:0')
) INHERITS(iis.bn_hits);

ALTER TABLE iis_child.bn_hits_20100411 owner to etl;
GRANT SELECT on iis_child.bn_hits_20100411 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_20100411 to etl;


CREATE FACT TABLE iis_child.bn_hits_20100412(
  CONSTRAINT bn_hits_20100412_daily 
    CHECK(hit_timestamp >= '2010/04/12 0:0:0' AND
           hit_timestamp < '2010/04/13 0:0:0')
) INHERITS(iis.bn_hits);

ALTER TABLE iis_child.bn_hits_20100412 owner to etl;
GRANT SELECT on iis_child.bn_hits_20100412 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_20100412 to etl;


CREATE FACT TABLE iis_child.bn_hits_20100413(
  CONSTRAINT bn_hits_20100413_daily 
    CHECK(hit_timestamp >= '2010/04/13 0:0:0' AND
           hit_timestamp < '2010/04/14 0:0:0')
) INHERITS(iis.bn_hits);

ALTER TABLE iis_child.bn_hits_20100413 owner to etl;
GRANT SELECT on iis_child.bn_hits_20100413 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_20100413 to etl;


CREATE FACT TABLE iis_child.bn_hits_20100414(
  CONSTRAINT bn_hits_20100414_daily 
    CHECK(hit_timestamp >= '2010/04/14 0:0:0' AND
           hit_timestamp < '2010/04/15 0:0:0')
) INHERITS(iis.bn_hits);

ALTER TABLE iis_child.bn_hits_20100414 owner to etl;
GRANT SELECT on iis_child.bn_hits_20100414 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_20100414 to etl;


CREATE FACT TABLE iis_child.bn_hits_20100415(
  CONSTRAINT bn_hits_20100415_daily 
    CHECK(hit_timestamp >= '2010/04/15 0:0:0' AND
           hit_timestamp < '2010/04/16 0:0:0')
) INHERITS(iis.bn_hits);

ALTER TABLE iis_child.bn_hits_20100415 owner to etl;
GRANT SELECT on iis_child.bn_hits_20100415 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_20100415 to etl;


CREATE FACT TABLE iis_child.bn_hits_20100416(
  CONSTRAINT bn_hits_20100416_daily 
    CHECK(hit_timestamp >= '2010/04/16 0:0:0' AND
           hit_timestamp < '2010/04/17 0:0:0')
) INHERITS(iis.bn_hits);

ALTER TABLE iis_child.bn_hits_20100416 owner to etl;
GRANT SELECT on iis_child.bn_hits_20100416 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_20100416 to etl;


CREATE FACT TABLE iis_child.bn_hits_20100417(
  CONSTRAINT bn_hits_20100417_daily 
    CHECK(hit_timestamp >= '2010/04/17 0:0:0' AND
           hit_timestamp < '2010/04/18 0:0:0')
) INHERITS(iis.bn_hits);

ALTER TABLE iis_child.bn_hits_20100417 owner to etl;
GRANT SELECT on iis_child.bn_hits_20100417 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_20100417 to etl;


CREATE FACT TABLE iis_child.bn_hits_20100418(
  CONSTRAINT bn_hits_20100418_daily 
    CHECK(hit_timestamp >= '2010/04/18 0:0:0' AND
           hit_timestamp < '2010/04/19 0:0:0')
) INHERITS(iis.bn_hits);

ALTER TABLE iis_child.bn_hits_20100418 owner to etl;
GRANT SELECT on iis_child.bn_hits_20100418 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_20100418 to etl;


CREATE FACT TABLE iis_child.bn_hits_20100419(
  CONSTRAINT bn_hits_20100419_daily 
    CHECK(hit_timestamp >= '2010/04/19 0:0:0' AND
           hit_timestamp < '2010/04/20 0:0:0')
) INHERITS(iis.bn_hits);

ALTER TABLE iis_child.bn_hits_20100419 owner to etl;
GRANT SELECT on iis_child.bn_hits_20100419 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_20100419 to etl;


CREATE FACT TABLE iis_child.bn_hits_20100420(
  CONSTRAINT bn_hits_20100420_daily 
    CHECK(hit_timestamp >= '2010/04/20 0:0:0' AND
           hit_timestamp < '2010/04/21 0:0:0')
) INHERITS(iis.bn_hits);

ALTER TABLE iis_child.bn_hits_20100420 owner to etl;
GRANT SELECT on iis_child.bn_hits_20100420 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_20100420 to etl;


CREATE FACT TABLE iis_child.bn_hits_20100421(
  CONSTRAINT bn_hits_20100421_daily 
    CHECK(hit_timestamp >= '2010/04/21 0:0:0' AND
           hit_timestamp < '2010/04/22 0:0:0')
) INHERITS(iis.bn_hits);

ALTER TABLE iis_child.bn_hits_20100421 owner to etl;
GRANT SELECT on iis_child.bn_hits_20100421 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_20100421 to etl;


CREATE FACT TABLE iis_child.bn_hits_20100422(
  CONSTRAINT bn_hits_20100422_daily 
    CHECK(hit_timestamp >= '2010/04/22 0:0:0' AND
           hit_timestamp < '2010/04/23 0:0:0')
) INHERITS(iis.bn_hits);

ALTER TABLE iis_child.bn_hits_20100422 owner to etl;
GRANT SELECT on iis_child.bn_hits_20100422 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_20100422 to etl;


CREATE FACT TABLE iis_child.bn_hits_20100423(
  CONSTRAINT bn_hits_20100423_daily 
    CHECK(hit_timestamp >= '2010/04/23 0:0:0' AND
           hit_timestamp < '2010/04/24 0:0:0')
) INHERITS(iis.bn_hits);

ALTER TABLE iis_child.bn_hits_20100423 owner to etl;
GRANT SELECT on iis_child.bn_hits_20100423 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_20100423 to etl;


CREATE FACT TABLE iis_child.bn_hits_20100424(
  CONSTRAINT bn_hits_20100424_daily 
    CHECK(hit_timestamp >= '2010/04/24 0:0:0' AND
           hit_timestamp < '2010/04/25 0:0:0')
) INHERITS(iis.bn_hits);

ALTER TABLE iis_child.bn_hits_20100424 owner to etl;
GRANT SELECT on iis_child.bn_hits_20100424 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_20100424 to etl;


CREATE FACT TABLE iis_child.bn_hits_20100425(
  CONSTRAINT bn_hits_20100425_daily 
    CHECK(hit_timestamp >= '2010/04/25 0:0:0' AND
           hit_timestamp < '2010/04/26 0:0:0')
) INHERITS(iis.bn_hits);

ALTER TABLE iis_child.bn_hits_20100425 owner to etl;
GRANT SELECT on iis_child.bn_hits_20100425 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_20100425 to etl;


CREATE FACT TABLE iis_child.bn_hits_20100426(
  CONSTRAINT bn_hits_20100426_daily 
    CHECK(hit_timestamp >= '2010/04/26 0:0:0' AND
           hit_timestamp < '2010/04/27 0:0:0')
) INHERITS(iis.bn_hits);

ALTER TABLE iis_child.bn_hits_20100426 owner to etl;
GRANT SELECT on iis_child.bn_hits_20100426 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_20100426 to etl;


CREATE FACT TABLE iis_child.bn_hits_20100427(
  CONSTRAINT bn_hits_20100427_daily 
    CHECK(hit_timestamp >= '2010/04/27 0:0:0' AND
           hit_timestamp < '2010/04/28 0:0:0')
) INHERITS(iis.bn_hits);

ALTER TABLE iis_child.bn_hits_20100427 owner to etl;
GRANT SELECT on iis_child.bn_hits_20100427 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_20100427 to etl;


CREATE FACT TABLE iis_child.bn_hits_20100428(
  CONSTRAINT bn_hits_20100428_daily 
    CHECK(hit_timestamp >= '2010/04/28 0:0:0' AND
           hit_timestamp < '2010/04/29 0:0:0')
) INHERITS(iis.bn_hits);

ALTER TABLE iis_child.bn_hits_20100428 owner to etl;
GRANT SELECT on iis_child.bn_hits_20100428 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_20100428 to etl;


CREATE FACT TABLE iis_child.bn_hits_20100429(
  CONSTRAINT bn_hits_20100429_daily 
    CHECK(hit_timestamp >= '2010/04/29 0:0:0' AND
           hit_timestamp < '2010/04/30 0:0:0')
) INHERITS(iis.bn_hits);

ALTER TABLE iis_child.bn_hits_20100429 owner to etl;
GRANT SELECT on iis_child.bn_hits_20100429 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_20100429 to etl;


CREATE FACT TABLE iis_child.bn_hits_20100430(
  CONSTRAINT bn_hits_20100430_daily 
    CHECK(hit_timestamp >= '2010/04/30 0:0:0' AND
           hit_timestamp < '2010/05/01 0:0:0')
) INHERITS(iis.bn_hits);

ALTER TABLE iis_child.bn_hits_20100430 owner to etl;
GRANT SELECT on iis_child.bn_hits_20100430 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_20100430 to etl;


CREATE FACT TABLE iis_child.bn_hits_20100501(
  CONSTRAINT bn_hits_20100501_daily 
    CHECK(hit_timestamp >= '2010/05/01 0:0:0' AND
           hit_timestamp < '2010/05/02 0:0:0')
) INHERITS(iis.bn_hits);

ALTER TABLE iis_child.bn_hits_20100501 owner to etl;
GRANT SELECT on iis_child.bn_hits_20100501 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_20100501 to etl;


CREATE FACT TABLE iis_child.bn_hits_20100502(
  CONSTRAINT bn_hits_20100502_daily 
    CHECK(hit_timestamp >= '2010/05/02 0:0:0' AND
           hit_timestamp < '2010/05/03 0:0:0')
) INHERITS(iis.bn_hits);

ALTER TABLE iis_child.bn_hits_20100502 owner to etl;
GRANT SELECT on iis_child.bn_hits_20100502 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_20100502 to etl;


CREATE FACT TABLE iis_child.bn_hits_20100503(
  CONSTRAINT bn_hits_20100503_daily 
    CHECK(hit_timestamp >= '2010/05/03 0:0:0' AND
           hit_timestamp < '2010/05/04 0:0:0')
) INHERITS(iis.bn_hits);

ALTER TABLE iis_child.bn_hits_20100503 owner to etl;
GRANT SELECT on iis_child.bn_hits_20100503 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_20100503 to etl;


CREATE FACT TABLE iis_child.bn_hits_20100504(
  CONSTRAINT bn_hits_20100504_daily 
    CHECK(hit_timestamp >= '2010/05/04 0:0:0' AND
           hit_timestamp < '2010/05/05 0:0:0')
) INHERITS(iis.bn_hits);

ALTER TABLE iis_child.bn_hits_20100504 owner to etl;
GRANT SELECT on iis_child.bn_hits_20100504 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_20100504 to etl;


CREATE FACT TABLE iis_child.bn_hits_20100505(
  CONSTRAINT bn_hits_20100505_daily 
    CHECK(hit_timestamp >= '2010/05/05 0:0:0' AND
           hit_timestamp < '2010/05/06 0:0:0')
) INHERITS(iis.bn_hits);

ALTER TABLE iis_child.bn_hits_20100505 owner to etl;
GRANT SELECT on iis_child.bn_hits_20100505 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_20100505 to etl;


CREATE FACT TABLE iis_child.bn_hits_20100506(
  CONSTRAINT bn_hits_20100506_daily 
    CHECK(hit_timestamp >= '2010/05/06 0:0:0' AND
           hit_timestamp < '2010/05/07 0:0:0')
) INHERITS(iis.bn_hits);

ALTER TABLE iis_child.bn_hits_20100506 owner to etl;
GRANT SELECT on iis_child.bn_hits_20100506 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_20100506 to etl;


CREATE FACT TABLE iis_child.bn_hits_20100507(
  CONSTRAINT bn_hits_20100507_daily 
    CHECK(hit_timestamp >= '2010/05/07 0:0:0' AND
           hit_timestamp < '2010/05/08 0:0:0')
) INHERITS(iis.bn_hits);

ALTER TABLE iis_child.bn_hits_20100507 owner to etl;
GRANT SELECT on iis_child.bn_hits_20100507 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_20100507 to etl;


CREATE FACT TABLE iis_child.bn_hits_20100508(
  CONSTRAINT bn_hits_20100508_daily 
    CHECK(hit_timestamp >= '2010/05/08 0:0:0' AND
           hit_timestamp < '2010/05/09 0:0:0')
) INHERITS(iis.bn_hits);

ALTER TABLE iis_child.bn_hits_20100508 owner to etl;
GRANT SELECT on iis_child.bn_hits_20100508 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_20100508 to etl;


CREATE FACT TABLE iis_child.bn_hits_20100509(
  CONSTRAINT bn_hits_20100509_daily 
    CHECK(hit_timestamp >= '2010/05/09 0:0:0' AND
           hit_timestamp < '2010/05/10 0:0:0')
) INHERITS(iis.bn_hits);

ALTER TABLE iis_child.bn_hits_20100509 owner to etl;
GRANT SELECT on iis_child.bn_hits_20100509 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_20100509 to etl;


CREATE FACT TABLE iis_child.bn_hits_20100510(
  CONSTRAINT bn_hits_20100510_daily 
    CHECK(hit_timestamp >= '2010/05/10 0:0:0' AND
           hit_timestamp < '2010/05/11 0:0:0')
) INHERITS(iis.bn_hits);

ALTER TABLE iis_child.bn_hits_20100510 owner to etl;
GRANT SELECT on iis_child.bn_hits_20100510 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_20100510 to etl;


CREATE FACT TABLE iis_child.bn_hits_20100511(
  CONSTRAINT bn_hits_20100511_daily 
    CHECK(hit_timestamp >= '2010/05/11 0:0:0' AND
           hit_timestamp < '2010/05/12 0:0:0')
) INHERITS(iis.bn_hits);

ALTER TABLE iis_child.bn_hits_20100511 owner to etl;
GRANT SELECT on iis_child.bn_hits_20100511 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_20100511 to etl;


CREATE FACT TABLE iis_child.bn_hits_20100512(
  CONSTRAINT bn_hits_20100512_daily 
    CHECK(hit_timestamp >= '2010/05/12 0:0:0' AND
           hit_timestamp < '2010/05/13 0:0:0')
) INHERITS(iis.bn_hits);

ALTER TABLE iis_child.bn_hits_20100512 owner to etl;
GRANT SELECT on iis_child.bn_hits_20100512 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_20100512 to etl;


CREATE FACT TABLE iis_child.bn_hits_20100513(
  CONSTRAINT bn_hits_20100513_daily 
    CHECK(hit_timestamp >= '2010/05/13 0:0:0' AND
           hit_timestamp < '2010/05/14 0:0:0')
) INHERITS(iis.bn_hits);

ALTER TABLE iis_child.bn_hits_20100513 owner to etl;
GRANT SELECT on iis_child.bn_hits_20100513 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_20100513 to etl;


CREATE FACT TABLE iis_child.bn_hits_20100514(
  CONSTRAINT bn_hits_20100514_daily 
    CHECK(hit_timestamp >= '2010/05/14 0:0:0' AND
           hit_timestamp < '2010/05/15 0:0:0')
) INHERITS(iis.bn_hits);

ALTER TABLE iis_child.bn_hits_20100514 owner to etl;
GRANT SELECT on iis_child.bn_hits_20100514 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_20100514 to etl;


CREATE FACT TABLE iis_child.bn_hits_20100515(
  CONSTRAINT bn_hits_20100515_daily 
    CHECK(hit_timestamp >= '2010/05/15 0:0:0' AND
           hit_timestamp < '2010/05/16 0:0:0')
) INHERITS(iis.bn_hits);

ALTER TABLE iis_child.bn_hits_20100515 owner to etl;
GRANT SELECT on iis_child.bn_hits_20100515 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_20100515 to etl;


CREATE FACT TABLE iis_child.bn_hits_20100516(
  CONSTRAINT bn_hits_20100516_daily 
    CHECK(hit_timestamp >= '2010/05/16 0:0:0' AND
           hit_timestamp < '2010/05/17 0:0:0')
) INHERITS(iis.bn_hits);

ALTER TABLE iis_child.bn_hits_20100516 owner to etl;
GRANT SELECT on iis_child.bn_hits_20100516 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_20100516 to etl;


CREATE FACT TABLE iis_child.bn_hits_20100517(
  CONSTRAINT bn_hits_20100517_daily 
    CHECK(hit_timestamp >= '2010/05/17 0:0:0' AND
           hit_timestamp < '2010/05/18 0:0:0')
) INHERITS(iis.bn_hits);

ALTER TABLE iis_child.bn_hits_20100517 owner to etl;
GRANT SELECT on iis_child.bn_hits_20100517 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_20100517 to etl;


CREATE FACT TABLE iis_child.bn_hits_20100518(
  CONSTRAINT bn_hits_20100518_daily 
    CHECK(hit_timestamp >= '2010/05/18 0:0:0' AND
           hit_timestamp < '2010/05/19 0:0:0')
) INHERITS(iis.bn_hits);

ALTER TABLE iis_child.bn_hits_20100518 owner to etl;
GRANT SELECT on iis_child.bn_hits_20100518 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_20100518 to etl;


CREATE FACT TABLE iis_child.bn_hits_20100519(
  CONSTRAINT bn_hits_20100519_daily 
    CHECK(hit_timestamp >= '2010/05/19 0:0:0' AND
           hit_timestamp < '2010/05/20 0:0:0')
) INHERITS(iis.bn_hits);

ALTER TABLE iis_child.bn_hits_20100519 owner to etl;
GRANT SELECT on iis_child.bn_hits_20100519 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_20100519 to etl;


CREATE FACT TABLE iis_child.bn_hits_20100520(
  CONSTRAINT bn_hits_20100520_daily 
    CHECK(hit_timestamp >= '2010/05/20 0:0:0' AND
           hit_timestamp < '2010/05/21 0:0:0')
) INHERITS(iis.bn_hits);

ALTER TABLE iis_child.bn_hits_20100520 owner to etl;
GRANT SELECT on iis_child.bn_hits_20100520 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_20100520 to etl;


CREATE FACT TABLE iis_child.bn_hits_20100521(
  CONSTRAINT bn_hits_20100521_daily 
    CHECK(hit_timestamp >= '2010/05/21 0:0:0' AND
           hit_timestamp < '2010/05/22 0:0:0')
) INHERITS(iis.bn_hits);

ALTER TABLE iis_child.bn_hits_20100521 owner to etl;
GRANT SELECT on iis_child.bn_hits_20100521 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_20100521 to etl;


CREATE FACT TABLE iis_child.bn_hits_20100522(
  CONSTRAINT bn_hits_20100522_daily 
    CHECK(hit_timestamp >= '2010/05/22 0:0:0' AND
           hit_timestamp < '2010/05/23 0:0:0')
) INHERITS(iis.bn_hits);

ALTER TABLE iis_child.bn_hits_20100522 owner to etl;
GRANT SELECT on iis_child.bn_hits_20100522 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_20100522 to etl;


CREATE FACT TABLE iis_child.bn_hits_20100523(
  CONSTRAINT bn_hits_20100523_daily 
    CHECK(hit_timestamp >= '2010/05/23 0:0:0' AND
           hit_timestamp < '2010/05/24 0:0:0')
) INHERITS(iis.bn_hits);

ALTER TABLE iis_child.bn_hits_20100523 owner to etl;
GRANT SELECT on iis_child.bn_hits_20100523 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_20100523 to etl;


CREATE FACT TABLE iis_child.bn_hits_20100524(
  CONSTRAINT bn_hits_20100524_daily 
    CHECK(hit_timestamp >= '2010/05/24 0:0:0' AND
           hit_timestamp < '2010/05/25 0:0:0')
) INHERITS(iis.bn_hits);

ALTER TABLE iis_child.bn_hits_20100524 owner to etl;
GRANT SELECT on iis_child.bn_hits_20100524 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_20100524 to etl;


CREATE FACT TABLE iis_child.bn_hits_20100525(
  CONSTRAINT bn_hits_20100525_daily 
    CHECK(hit_timestamp >= '2010/05/25 0:0:0' AND
           hit_timestamp < '2010/05/26 0:0:0')
) INHERITS(iis.bn_hits);

ALTER TABLE iis_child.bn_hits_20100525 owner to etl;
GRANT SELECT on iis_child.bn_hits_20100525 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_20100525 to etl;


CREATE FACT TABLE iis_child.bn_hits_20100526(
  CONSTRAINT bn_hits_20100526_daily 
    CHECK(hit_timestamp >= '2010/05/26 0:0:0' AND
           hit_timestamp < '2010/05/27 0:0:0')
) INHERITS(iis.bn_hits);

ALTER TABLE iis_child.bn_hits_20100526 owner to etl;
GRANT SELECT on iis_child.bn_hits_20100526 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_20100526 to etl;


CREATE FACT TABLE iis_child.bn_hits_20100527(
  CONSTRAINT bn_hits_20100527_daily 
    CHECK(hit_timestamp >= '2010/05/27 0:0:0' AND
           hit_timestamp < '2010/05/28 0:0:0')
) INHERITS(iis.bn_hits);

ALTER TABLE iis_child.bn_hits_20100527 owner to etl;
GRANT SELECT on iis_child.bn_hits_20100527 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_20100527 to etl;


CREATE FACT TABLE iis_child.bn_hits_20100528(
  CONSTRAINT bn_hits_20100528_daily 
    CHECK(hit_timestamp >= '2010/05/28 0:0:0' AND
           hit_timestamp < '2010/05/29 0:0:0')
) INHERITS(iis.bn_hits);

ALTER TABLE iis_child.bn_hits_20100528 owner to etl;
GRANT SELECT on iis_child.bn_hits_20100528 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_20100528 to etl;


CREATE FACT TABLE iis_child.bn_hits_20100529(
  CONSTRAINT bn_hits_20100529_daily 
    CHECK(hit_timestamp >= '2010/05/29 0:0:0' AND
           hit_timestamp < '2010/05/30 0:0:0')
) INHERITS(iis.bn_hits);

ALTER TABLE iis_child.bn_hits_20100529 owner to etl;
GRANT SELECT on iis_child.bn_hits_20100529 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_20100529 to etl;


CREATE FACT TABLE iis_child.bn_hits_20100530(
  CONSTRAINT bn_hits_20100530_daily 
    CHECK(hit_timestamp >= '2010/05/30 0:0:0' AND
           hit_timestamp < '2010/05/31 0:0:0')
) INHERITS(iis.bn_hits);

ALTER TABLE iis_child.bn_hits_20100530 owner to etl;
GRANT SELECT on iis_child.bn_hits_20100530 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_20100530 to etl;


CREATE FACT TABLE iis_child.bn_hits_20100531(
  CONSTRAINT bn_hits_20100531_daily 
    CHECK(hit_timestamp >= '2010/05/31 0:0:0' AND
           hit_timestamp < '2010/06/01 0:0:0')
) INHERITS(iis.bn_hits);

ALTER TABLE iis_child.bn_hits_20100531 owner to etl;
GRANT SELECT on iis_child.bn_hits_20100531 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_20100531 to etl;


CREATE FACT TABLE iis_child.bn_hits_20100601(
  CONSTRAINT bn_hits_20100601_daily 
    CHECK(hit_timestamp >= '2010/06/01 0:0:0' AND
           hit_timestamp < '2010/06/02 0:0:0')
) INHERITS(iis.bn_hits);

ALTER TABLE iis_child.bn_hits_20100601 owner to etl;
GRANT SELECT on iis_child.bn_hits_20100601 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_20100601 to etl;


CREATE FACT TABLE iis_child.bn_hits_20100602(
  CONSTRAINT bn_hits_20100602_daily 
    CHECK(hit_timestamp >= '2010/06/02 0:0:0' AND
           hit_timestamp < '2010/06/03 0:0:0')
) INHERITS(iis.bn_hits);

ALTER TABLE iis_child.bn_hits_20100602 owner to etl;
GRANT SELECT on iis_child.bn_hits_20100602 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_20100602 to etl;


CREATE FACT TABLE iis_child.bn_hits_20100603(
  CONSTRAINT bn_hits_20100603_daily 
    CHECK(hit_timestamp >= '2010/06/03 0:0:0' AND
           hit_timestamp < '2010/06/04 0:0:0')
) INHERITS(iis.bn_hits);

ALTER TABLE iis_child.bn_hits_20100603 owner to etl;
GRANT SELECT on iis_child.bn_hits_20100603 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_20100603 to etl;


CREATE FACT TABLE iis_child.bn_hits_20100604(
  CONSTRAINT bn_hits_20100604_daily 
    CHECK(hit_timestamp >= '2010/06/04 0:0:0' AND
           hit_timestamp < '2010/06/05 0:0:0')
) INHERITS(iis.bn_hits);

ALTER TABLE iis_child.bn_hits_20100604 owner to etl;
GRANT SELECT on iis_child.bn_hits_20100604 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_20100604 to etl;


CREATE FACT TABLE iis_child.bn_hits_20100605(
  CONSTRAINT bn_hits_20100605_daily 
    CHECK(hit_timestamp >= '2010/06/05 0:0:0' AND
           hit_timestamp < '2010/06/06 0:0:0')
) INHERITS(iis.bn_hits);

ALTER TABLE iis_child.bn_hits_20100605 owner to etl;
GRANT SELECT on iis_child.bn_hits_20100605 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_20100605 to etl;


CREATE FACT TABLE iis_child.bn_hits_20100606(
  CONSTRAINT bn_hits_20100606_daily 
    CHECK(hit_timestamp >= '2010/06/06 0:0:0' AND
           hit_timestamp < '2010/06/07 0:0:0')
) INHERITS(iis.bn_hits);

ALTER TABLE iis_child.bn_hits_20100606 owner to etl;
GRANT SELECT on iis_child.bn_hits_20100606 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_20100606 to etl;


CREATE FACT TABLE iis_child.bn_hits_20100607(
  CONSTRAINT bn_hits_20100607_daily 
    CHECK(hit_timestamp >= '2010/06/07 0:0:0' AND
           hit_timestamp < '2010/06/08 0:0:0')
) INHERITS(iis.bn_hits);

ALTER TABLE iis_child.bn_hits_20100607 owner to etl;
GRANT SELECT on iis_child.bn_hits_20100607 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_20100607 to etl;


CREATE FACT TABLE iis_child.bn_hits_20100608(
  CONSTRAINT bn_hits_20100608_daily 
    CHECK(hit_timestamp >= '2010/06/08 0:0:0' AND
           hit_timestamp < '2010/06/09 0:0:0')
) INHERITS(iis.bn_hits);

ALTER TABLE iis_child.bn_hits_20100608 owner to etl;
GRANT SELECT on iis_child.bn_hits_20100608 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_20100608 to etl;


CREATE FACT TABLE iis_child.bn_hits_20100609(
  CONSTRAINT bn_hits_20100609_daily 
    CHECK(hit_timestamp >= '2010/06/09 0:0:0' AND
           hit_timestamp < '2010/06/10 0:0:0')
) INHERITS(iis.bn_hits);

ALTER TABLE iis_child.bn_hits_20100609 owner to etl;
GRANT SELECT on iis_child.bn_hits_20100609 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_20100609 to etl;


CREATE FACT TABLE iis_child.bn_hits_20100610(
  CONSTRAINT bn_hits_20100610_daily 
    CHECK(hit_timestamp >= '2010/06/10 0:0:0' AND
           hit_timestamp < '2010/06/11 0:0:0')
) INHERITS(iis.bn_hits);

ALTER TABLE iis_child.bn_hits_20100610 owner to etl;
GRANT SELECT on iis_child.bn_hits_20100610 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_20100610 to etl;


CREATE FACT TABLE iis_child.bn_hits_20100611(
  CONSTRAINT bn_hits_20100611_daily 
    CHECK(hit_timestamp >= '2010/06/11 0:0:0' AND
           hit_timestamp < '2010/06/12 0:0:0')
) INHERITS(iis.bn_hits);

ALTER TABLE iis_child.bn_hits_20100611 owner to etl;
GRANT SELECT on iis_child.bn_hits_20100611 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_20100611 to etl;


CREATE FACT TABLE iis_child.bn_hits_20100612(
  CONSTRAINT bn_hits_20100612_daily 
    CHECK(hit_timestamp >= '2010/06/12 0:0:0' AND
           hit_timestamp < '2010/06/13 0:0:0')
) INHERITS(iis.bn_hits);

ALTER TABLE iis_child.bn_hits_20100612 owner to etl;
GRANT SELECT on iis_child.bn_hits_20100612 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_20100612 to etl;


CREATE FACT TABLE iis_child.bn_hits_20100613(
  CONSTRAINT bn_hits_20100613_daily 
    CHECK(hit_timestamp >= '2010/06/13 0:0:0' AND
           hit_timestamp < '2010/06/14 0:0:0')
) INHERITS(iis.bn_hits);

ALTER TABLE iis_child.bn_hits_20100613 owner to etl;
GRANT SELECT on iis_child.bn_hits_20100613 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_20100613 to etl;


CREATE FACT TABLE iis_child.bn_hits_20100614(
  CONSTRAINT bn_hits_20100614_daily 
    CHECK(hit_timestamp >= '2010/06/14 0:0:0' AND
           hit_timestamp < '2010/06/15 0:0:0')
) INHERITS(iis.bn_hits);

ALTER TABLE iis_child.bn_hits_20100614 owner to etl;
GRANT SELECT on iis_child.bn_hits_20100614 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_20100614 to etl;


CREATE FACT TABLE iis_child.bn_hits_20100615(
  CONSTRAINT bn_hits_20100615_daily 
    CHECK(hit_timestamp >= '2010/06/15 0:0:0' AND
           hit_timestamp < '2010/06/16 0:0:0')
) INHERITS(iis.bn_hits);

ALTER TABLE iis_child.bn_hits_20100615 owner to etl;
GRANT SELECT on iis_child.bn_hits_20100615 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_20100615 to etl;


CREATE FACT TABLE iis_child.bn_hits_20100616(
  CONSTRAINT bn_hits_20100616_daily 
    CHECK(hit_timestamp >= '2010/06/16 0:0:0' AND
           hit_timestamp < '2010/06/17 0:0:0')
) INHERITS(iis.bn_hits);

ALTER TABLE iis_child.bn_hits_20100616 owner to etl;
GRANT SELECT on iis_child.bn_hits_20100616 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_20100616 to etl;


CREATE FACT TABLE iis_child.bn_hits_20100617(
  CONSTRAINT bn_hits_20100617_daily 
    CHECK(hit_timestamp >= '2010/06/17 0:0:0' AND
           hit_timestamp < '2010/06/18 0:0:0')
) INHERITS(iis.bn_hits);

ALTER TABLE iis_child.bn_hits_20100617 owner to etl;
GRANT SELECT on iis_child.bn_hits_20100617 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_20100617 to etl;


CREATE FACT TABLE iis_child.bn_hits_20100618(
  CONSTRAINT bn_hits_20100618_daily 
    CHECK(hit_timestamp >= '2010/06/18 0:0:0' AND
           hit_timestamp < '2010/06/19 0:0:0')
) INHERITS(iis.bn_hits);

ALTER TABLE iis_child.bn_hits_20100618 owner to etl;
GRANT SELECT on iis_child.bn_hits_20100618 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_20100618 to etl;


CREATE FACT TABLE iis_child.bn_hits_20100619(
  CONSTRAINT bn_hits_20100619_daily 
    CHECK(hit_timestamp >= '2010/06/19 0:0:0' AND
           hit_timestamp < '2010/06/20 0:0:0')
) INHERITS(iis.bn_hits);

ALTER TABLE iis_child.bn_hits_20100619 owner to etl;
GRANT SELECT on iis_child.bn_hits_20100619 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_20100619 to etl;


CREATE FACT TABLE iis_child.bn_hits_20100620(
  CONSTRAINT bn_hits_20100620_daily 
    CHECK(hit_timestamp >= '2010/06/20 0:0:0' AND
           hit_timestamp < '2010/06/21 0:0:0')
) INHERITS(iis.bn_hits);

ALTER TABLE iis_child.bn_hits_20100620 owner to etl;
GRANT SELECT on iis_child.bn_hits_20100620 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_20100620 to etl;


CREATE FACT TABLE iis_child.bn_hits_20100621(
  CONSTRAINT bn_hits_20100621_daily 
    CHECK(hit_timestamp >= '2010/06/21 0:0:0' AND
           hit_timestamp < '2010/06/22 0:0:0')
) INHERITS(iis.bn_hits);

ALTER TABLE iis_child.bn_hits_20100621 owner to etl;
GRANT SELECT on iis_child.bn_hits_20100621 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_20100621 to etl;


CREATE FACT TABLE iis_child.bn_hits_20100622(
  CONSTRAINT bn_hits_20100622_daily 
    CHECK(hit_timestamp >= '2010/06/22 0:0:0' AND
           hit_timestamp < '2010/06/23 0:0:0')
) INHERITS(iis.bn_hits);

ALTER TABLE iis_child.bn_hits_20100622 owner to etl;
GRANT SELECT on iis_child.bn_hits_20100622 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_20100622 to etl;


CREATE FACT TABLE iis_child.bn_hits_20100623(
  CONSTRAINT bn_hits_20100623_daily 
    CHECK(hit_timestamp >= '2010/06/23 0:0:0' AND
           hit_timestamp < '2010/06/24 0:0:0')
) INHERITS(iis.bn_hits);

ALTER TABLE iis_child.bn_hits_20100623 owner to etl;
GRANT SELECT on iis_child.bn_hits_20100623 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_20100623 to etl;


CREATE FACT TABLE iis_child.bn_hits_20100624(
  CONSTRAINT bn_hits_20100624_daily 
    CHECK(hit_timestamp >= '2010/06/24 0:0:0' AND
           hit_timestamp < '2010/06/25 0:0:0')
) INHERITS(iis.bn_hits);

ALTER TABLE iis_child.bn_hits_20100624 owner to etl;
GRANT SELECT on iis_child.bn_hits_20100624 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_20100624 to etl;


CREATE FACT TABLE iis_child.bn_hits_20100625(
  CONSTRAINT bn_hits_20100625_daily 
    CHECK(hit_timestamp >= '2010/06/25 0:0:0' AND
           hit_timestamp < '2010/06/26 0:0:0')
) INHERITS(iis.bn_hits);

ALTER TABLE iis_child.bn_hits_20100625 owner to etl;
GRANT SELECT on iis_child.bn_hits_20100625 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_20100625 to etl;


CREATE FACT TABLE iis_child.bn_hits_20100626(
  CONSTRAINT bn_hits_20100626_daily 
    CHECK(hit_timestamp >= '2010/06/26 0:0:0' AND
           hit_timestamp < '2010/06/27 0:0:0')
) INHERITS(iis.bn_hits);

ALTER TABLE iis_child.bn_hits_20100626 owner to etl;
GRANT SELECT on iis_child.bn_hits_20100626 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_20100626 to etl;


CREATE FACT TABLE iis_child.bn_hits_20100627(
  CONSTRAINT bn_hits_20100627_daily 
    CHECK(hit_timestamp >= '2010/06/27 0:0:0' AND
           hit_timestamp < '2010/06/28 0:0:0')
) INHERITS(iis.bn_hits);

ALTER TABLE iis_child.bn_hits_20100627 owner to etl;
GRANT SELECT on iis_child.bn_hits_20100627 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_20100627 to etl;


CREATE FACT TABLE iis_child.bn_hits_20100628(
  CONSTRAINT bn_hits_20100628_daily 
    CHECK(hit_timestamp >= '2010/06/28 0:0:0' AND
           hit_timestamp < '2010/06/29 0:0:0')
) INHERITS(iis.bn_hits);

ALTER TABLE iis_child.bn_hits_20100628 owner to etl;
GRANT SELECT on iis_child.bn_hits_20100628 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_20100628 to etl;


CREATE FACT TABLE iis_child.bn_hits_20100629(
  CONSTRAINT bn_hits_20100629_daily 
    CHECK(hit_timestamp >= '2010/06/29 0:0:0' AND
           hit_timestamp < '2010/06/30 0:0:0')
) INHERITS(iis.bn_hits);

ALTER TABLE iis_child.bn_hits_20100629 owner to etl;
GRANT SELECT on iis_child.bn_hits_20100629 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_20100629 to etl;


CREATE FACT TABLE iis_child.bn_hits_20100630(
  CONSTRAINT bn_hits_20100630_daily 
    CHECK(hit_timestamp >= '2010/06/30 0:0:0' AND
           hit_timestamp < '2010/07/01 0:0:0')
) INHERITS(iis.bn_hits);

ALTER TABLE iis_child.bn_hits_20100630 owner to etl;
GRANT SELECT on iis_child.bn_hits_20100630 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_20100630 to etl;


CREATE FACT TABLE iis_child.bn_hits_20100701(
  CONSTRAINT bn_hits_20100701_daily 
    CHECK(hit_timestamp >= '2010/07/01 0:0:0' AND
           hit_timestamp < '2010/07/02 0:0:0')
) INHERITS(iis.bn_hits);

ALTER TABLE iis_child.bn_hits_20100701 owner to etl;
GRANT SELECT on iis_child.bn_hits_20100701 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_20100701 to etl;


CREATE FACT TABLE iis_child.bn_hits_20100702(
  CONSTRAINT bn_hits_20100702_daily 
    CHECK(hit_timestamp >= '2010/07/02 0:0:0' AND
           hit_timestamp < '2010/07/03 0:0:0')
) INHERITS(iis.bn_hits);

ALTER TABLE iis_child.bn_hits_20100702 owner to etl;
GRANT SELECT on iis_child.bn_hits_20100702 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_20100702 to etl;


CREATE FACT TABLE iis_child.bn_hits_20100703(
  CONSTRAINT bn_hits_20100703_daily 
    CHECK(hit_timestamp >= '2010/07/03 0:0:0' AND
           hit_timestamp < '2010/07/04 0:0:0')
) INHERITS(iis.bn_hits);

ALTER TABLE iis_child.bn_hits_20100703 owner to etl;
GRANT SELECT on iis_child.bn_hits_20100703 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_20100703 to etl;


CREATE FACT TABLE iis_child.bn_hits_20100704(
  CONSTRAINT bn_hits_20100704_daily 
    CHECK(hit_timestamp >= '2010/07/04 0:0:0' AND
           hit_timestamp < '2010/07/05 0:0:0')
) INHERITS(iis.bn_hits);

ALTER TABLE iis_child.bn_hits_20100704 owner to etl;
GRANT SELECT on iis_child.bn_hits_20100704 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_20100704 to etl;


CREATE FACT TABLE iis_child.bn_hits_20100705(
  CONSTRAINT bn_hits_20100705_daily 
    CHECK(hit_timestamp >= '2010/07/05 0:0:0' AND
           hit_timestamp < '2010/07/06 0:0:0')
) INHERITS(iis.bn_hits);

ALTER TABLE iis_child.bn_hits_20100705 owner to etl;
GRANT SELECT on iis_child.bn_hits_20100705 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_20100705 to etl;


CREATE FACT TABLE iis_child.bn_hits_20100706(
  CONSTRAINT bn_hits_20100706_daily 
    CHECK(hit_timestamp >= '2010/07/06 0:0:0' AND
           hit_timestamp < '2010/07/07 0:0:0')
) INHERITS(iis.bn_hits);

ALTER TABLE iis_child.bn_hits_20100706 owner to etl;
GRANT SELECT on iis_child.bn_hits_20100706 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_20100706 to etl;


CREATE FACT TABLE iis_child.bn_hits_20100707(
  CONSTRAINT bn_hits_20100707_daily 
    CHECK(hit_timestamp >= '2010/07/07 0:0:0' AND
           hit_timestamp < '2010/07/08 0:0:0')
) INHERITS(iis.bn_hits);

ALTER TABLE iis_child.bn_hits_20100707 owner to etl;
GRANT SELECT on iis_child.bn_hits_20100707 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_20100707 to etl;


CREATE FACT TABLE iis_child.bn_hits_20100708(
  CONSTRAINT bn_hits_20100708_daily 
    CHECK(hit_timestamp >= '2010/07/08 0:0:0' AND
           hit_timestamp < '2010/07/09 0:0:0')
) INHERITS(iis.bn_hits);

ALTER TABLE iis_child.bn_hits_20100708 owner to etl;
GRANT SELECT on iis_child.bn_hits_20100708 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_20100708 to etl;


CREATE FACT TABLE iis_child.bn_hits_20100709(
  CONSTRAINT bn_hits_20100709_daily 
    CHECK(hit_timestamp >= '2010/07/09 0:0:0' AND
           hit_timestamp < '2010/07/10 0:0:0')
) INHERITS(iis.bn_hits);

ALTER TABLE iis_child.bn_hits_20100709 owner to etl;
GRANT SELECT on iis_child.bn_hits_20100709 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_20100709 to etl;


CREATE FACT TABLE iis_child.bn_hits_20100710(
  CONSTRAINT bn_hits_20100710_daily 
    CHECK(hit_timestamp >= '2010/07/10 0:0:0' AND
           hit_timestamp < '2010/07/11 0:0:0')
) INHERITS(iis.bn_hits);

ALTER TABLE iis_child.bn_hits_20100710 owner to etl;
GRANT SELECT on iis_child.bn_hits_20100710 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_20100710 to etl;


CREATE FACT TABLE iis_child.bn_hits_20100711(
  CONSTRAINT bn_hits_20100711_daily 
    CHECK(hit_timestamp >= '2010/07/11 0:0:0' AND
           hit_timestamp < '2010/07/12 0:0:0')
) INHERITS(iis.bn_hits);

ALTER TABLE iis_child.bn_hits_20100711 owner to etl;
GRANT SELECT on iis_child.bn_hits_20100711 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_20100711 to etl;


CREATE FACT TABLE iis_child.bn_hits_20100712(
  CONSTRAINT bn_hits_20100712_daily 
    CHECK(hit_timestamp >= '2010/07/12 0:0:0' AND
           hit_timestamp < '2010/07/13 0:0:0')
) INHERITS(iis.bn_hits);

ALTER TABLE iis_child.bn_hits_20100712 owner to etl;
GRANT SELECT on iis_child.bn_hits_20100712 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_20100712 to etl;


CREATE FACT TABLE iis_child.bn_hits_20100713(
  CONSTRAINT bn_hits_20100713_daily 
    CHECK(hit_timestamp >= '2010/07/13 0:0:0' AND
           hit_timestamp < '2010/07/14 0:0:0')
) INHERITS(iis.bn_hits);

ALTER TABLE iis_child.bn_hits_20100713 owner to etl;
GRANT SELECT on iis_child.bn_hits_20100713 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_20100713 to etl;


CREATE FACT TABLE iis_child.bn_hits_20100714(
  CONSTRAINT bn_hits_20100714_daily 
    CHECK(hit_timestamp >= '2010/07/14 0:0:0' AND
           hit_timestamp < '2010/07/15 0:0:0')
) INHERITS(iis.bn_hits);

ALTER TABLE iis_child.bn_hits_20100714 owner to etl;
GRANT SELECT on iis_child.bn_hits_20100714 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_20100714 to etl;


CREATE FACT TABLE iis_child.bn_hits_20100715(
  CONSTRAINT bn_hits_20100715_daily 
    CHECK(hit_timestamp >= '2010/07/15 0:0:0' AND
           hit_timestamp < '2010/07/16 0:0:0')
) INHERITS(iis.bn_hits);

ALTER TABLE iis_child.bn_hits_20100715 owner to etl;
GRANT SELECT on iis_child.bn_hits_20100715 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_20100715 to etl;


CREATE FACT TABLE iis_child.bn_hits_20100716(
  CONSTRAINT bn_hits_20100716_daily 
    CHECK(hit_timestamp >= '2010/07/16 0:0:0' AND
           hit_timestamp < '2010/07/17 0:0:0')
) INHERITS(iis.bn_hits);

ALTER TABLE iis_child.bn_hits_20100716 owner to etl;
GRANT SELECT on iis_child.bn_hits_20100716 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_20100716 to etl;


CREATE FACT TABLE iis_child.bn_hits_20100717(
  CONSTRAINT bn_hits_20100717_daily 
    CHECK(hit_timestamp >= '2010/07/17 0:0:0' AND
           hit_timestamp < '2010/07/18 0:0:0')
) INHERITS(iis.bn_hits);

ALTER TABLE iis_child.bn_hits_20100717 owner to etl;
GRANT SELECT on iis_child.bn_hits_20100717 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_20100717 to etl;


CREATE FACT TABLE iis_child.bn_hits_20100718(
  CONSTRAINT bn_hits_20100718_daily 
    CHECK(hit_timestamp >= '2010/07/18 0:0:0' AND
           hit_timestamp < '2010/07/19 0:0:0')
) INHERITS(iis.bn_hits);

ALTER TABLE iis_child.bn_hits_20100718 owner to etl;
GRANT SELECT on iis_child.bn_hits_20100718 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_20100718 to etl;


CREATE FACT TABLE iis_child.bn_hits_20100719(
  CONSTRAINT bn_hits_20100719_daily 
    CHECK(hit_timestamp >= '2010/07/19 0:0:0' AND
           hit_timestamp < '2010/07/20 0:0:0')
) INHERITS(iis.bn_hits);

ALTER TABLE iis_child.bn_hits_20100719 owner to etl;
GRANT SELECT on iis_child.bn_hits_20100719 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_20100719 to etl;


CREATE FACT TABLE iis_child.bn_hits_20100720(
  CONSTRAINT bn_hits_20100720_daily 
    CHECK(hit_timestamp >= '2010/07/20 0:0:0' AND
           hit_timestamp < '2010/07/21 0:0:0')
) INHERITS(iis.bn_hits);

ALTER TABLE iis_child.bn_hits_20100720 owner to etl;
GRANT SELECT on iis_child.bn_hits_20100720 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_20100720 to etl;


CREATE FACT TABLE iis_child.bn_hits_20100721(
  CONSTRAINT bn_hits_20100721_daily 
    CHECK(hit_timestamp >= '2010/07/21 0:0:0' AND
           hit_timestamp < '2010/07/22 0:0:0')
) INHERITS(iis.bn_hits);

ALTER TABLE iis_child.bn_hits_20100721 owner to etl;
GRANT SELECT on iis_child.bn_hits_20100721 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_20100721 to etl;


CREATE FACT TABLE iis_child.bn_hits_20100722(
  CONSTRAINT bn_hits_20100722_daily 
    CHECK(hit_timestamp >= '2010/07/22 0:0:0' AND
           hit_timestamp < '2010/07/23 0:0:0')
) INHERITS(iis.bn_hits);

ALTER TABLE iis_child.bn_hits_20100722 owner to etl;
GRANT SELECT on iis_child.bn_hits_20100722 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_20100722 to etl;


CREATE FACT TABLE iis_child.bn_hits_20100723(
  CONSTRAINT bn_hits_20100723_daily 
    CHECK(hit_timestamp >= '2010/07/23 0:0:0' AND
           hit_timestamp < '2010/07/24 0:0:0')
) INHERITS(iis.bn_hits);

ALTER TABLE iis_child.bn_hits_20100723 owner to etl;
GRANT SELECT on iis_child.bn_hits_20100723 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_20100723 to etl;


CREATE FACT TABLE iis_child.bn_hits_20100724(
  CONSTRAINT bn_hits_20100724_daily 
    CHECK(hit_timestamp >= '2010/07/24 0:0:0' AND
           hit_timestamp < '2010/07/25 0:0:0')
) INHERITS(iis.bn_hits);

ALTER TABLE iis_child.bn_hits_20100724 owner to etl;
GRANT SELECT on iis_child.bn_hits_20100724 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_20100724 to etl;


CREATE FACT TABLE iis_child.bn_hits_20100725(
  CONSTRAINT bn_hits_20100725_daily 
    CHECK(hit_timestamp >= '2010/07/25 0:0:0' AND
           hit_timestamp < '2010/07/26 0:0:0')
) INHERITS(iis.bn_hits);

ALTER TABLE iis_child.bn_hits_20100725 owner to etl;
GRANT SELECT on iis_child.bn_hits_20100725 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_20100725 to etl;


CREATE FACT TABLE iis_child.bn_hits_20100726(
  CONSTRAINT bn_hits_20100726_daily 
    CHECK(hit_timestamp >= '2010/07/26 0:0:0' AND
           hit_timestamp < '2010/07/27 0:0:0')
) INHERITS(iis.bn_hits);

ALTER TABLE iis_child.bn_hits_20100726 owner to etl;
GRANT SELECT on iis_child.bn_hits_20100726 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_20100726 to etl;


CREATE FACT TABLE iis_child.bn_hits_20100727(
  CONSTRAINT bn_hits_20100727_daily 
    CHECK(hit_timestamp >= '2010/07/27 0:0:0' AND
           hit_timestamp < '2010/07/28 0:0:0')
) INHERITS(iis.bn_hits);

ALTER TABLE iis_child.bn_hits_20100727 owner to etl;
GRANT SELECT on iis_child.bn_hits_20100727 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_20100727 to etl;


CREATE FACT TABLE iis_child.bn_hits_20100728(
  CONSTRAINT bn_hits_20100728_daily 
    CHECK(hit_timestamp >= '2010/07/28 0:0:0' AND
           hit_timestamp < '2010/07/29 0:0:0')
) INHERITS(iis.bn_hits);

ALTER TABLE iis_child.bn_hits_20100728 owner to etl;
GRANT SELECT on iis_child.bn_hits_20100728 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_20100728 to etl;


CREATE FACT TABLE iis_child.bn_hits_20100729(
  CONSTRAINT bn_hits_20100729_daily 
    CHECK(hit_timestamp >= '2010/07/29 0:0:0' AND
           hit_timestamp < '2010/07/30 0:0:0')
) INHERITS(iis.bn_hits);

ALTER TABLE iis_child.bn_hits_20100729 owner to etl;
GRANT SELECT on iis_child.bn_hits_20100729 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_20100729 to etl;


CREATE FACT TABLE iis_child.bn_hits_20100730(
  CONSTRAINT bn_hits_20100730_daily 
    CHECK(hit_timestamp >= '2010/07/30 0:0:0' AND
           hit_timestamp < '2010/07/31 0:0:0')
) INHERITS(iis.bn_hits);

ALTER TABLE iis_child.bn_hits_20100730 owner to etl;
GRANT SELECT on iis_child.bn_hits_20100730 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_20100730 to etl;


CREATE FACT TABLE iis_child.bn_hits_20100731(
  CONSTRAINT bn_hits_20100731_daily 
    CHECK(hit_timestamp >= '2010/07/31 0:0:0' AND
           hit_timestamp < '2010/08/01 0:0:0')
) INHERITS(iis.bn_hits);

ALTER TABLE iis_child.bn_hits_20100731 owner to etl;
GRANT SELECT on iis_child.bn_hits_20100731 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_20100731 to etl;


CREATE FACT TABLE iis_child.bn_hits_sp_20100101(
  CONSTRAINT bn_hits_sp_20100101_daily 
    CHECK(hit_timestamp >= '2010/01/01 0:0:0' AND
           hit_timestamp < '2010/01/02 0:0:0')
) INHERITS(iis.bn_hits_sp);

ALTER TABLE iis_child.bn_hits_sp_20100101 owner to etl;
GRANT SELECT on iis_child.bn_hits_sp_20100101 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_sp_20100101 to etl;


CREATE FACT TABLE iis_child.bn_hits_sp_20100102(
  CONSTRAINT bn_hits_sp_20100102_daily 
    CHECK(hit_timestamp >= '2010/01/02 0:0:0' AND
           hit_timestamp < '2010/01/03 0:0:0')
) INHERITS(iis.bn_hits_sp);

ALTER TABLE iis_child.bn_hits_sp_20100102 owner to etl;
GRANT SELECT on iis_child.bn_hits_sp_20100102 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_sp_20100102 to etl;


CREATE FACT TABLE iis_child.bn_hits_sp_20100103(
  CONSTRAINT bn_hits_sp_20100103_daily 
    CHECK(hit_timestamp >= '2010/01/03 0:0:0' AND
           hit_timestamp < '2010/01/04 0:0:0')
) INHERITS(iis.bn_hits_sp);

ALTER TABLE iis_child.bn_hits_sp_20100103 owner to etl;
GRANT SELECT on iis_child.bn_hits_sp_20100103 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_sp_20100103 to etl;


CREATE FACT TABLE iis_child.bn_hits_sp_20100104(
  CONSTRAINT bn_hits_sp_20100104_daily 
    CHECK(hit_timestamp >= '2010/01/04 0:0:0' AND
           hit_timestamp < '2010/01/05 0:0:0')
) INHERITS(iis.bn_hits_sp);

ALTER TABLE iis_child.bn_hits_sp_20100104 owner to etl;
GRANT SELECT on iis_child.bn_hits_sp_20100104 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_sp_20100104 to etl;


CREATE FACT TABLE iis_child.bn_hits_sp_20100105(
  CONSTRAINT bn_hits_sp_20100105_daily 
    CHECK(hit_timestamp >= '2010/01/05 0:0:0' AND
           hit_timestamp < '2010/01/06 0:0:0')
) INHERITS(iis.bn_hits_sp);

ALTER TABLE iis_child.bn_hits_sp_20100105 owner to etl;
GRANT SELECT on iis_child.bn_hits_sp_20100105 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_sp_20100105 to etl;


CREATE FACT TABLE iis_child.bn_hits_sp_20100106(
  CONSTRAINT bn_hits_sp_20100106_daily 
    CHECK(hit_timestamp >= '2010/01/06 0:0:0' AND
           hit_timestamp < '2010/01/07 0:0:0')
) INHERITS(iis.bn_hits_sp);

ALTER TABLE iis_child.bn_hits_sp_20100106 owner to etl;
GRANT SELECT on iis_child.bn_hits_sp_20100106 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_sp_20100106 to etl;


CREATE FACT TABLE iis_child.bn_hits_sp_20100107(
  CONSTRAINT bn_hits_sp_20100107_daily 
    CHECK(hit_timestamp >= '2010/01/07 0:0:0' AND
           hit_timestamp < '2010/01/08 0:0:0')
) INHERITS(iis.bn_hits_sp);

ALTER TABLE iis_child.bn_hits_sp_20100107 owner to etl;
GRANT SELECT on iis_child.bn_hits_sp_20100107 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_sp_20100107 to etl;


CREATE FACT TABLE iis_child.bn_hits_sp_20100108(
  CONSTRAINT bn_hits_sp_20100108_daily 
    CHECK(hit_timestamp >= '2010/01/08 0:0:0' AND
           hit_timestamp < '2010/01/09 0:0:0')
) INHERITS(iis.bn_hits_sp);

ALTER TABLE iis_child.bn_hits_sp_20100108 owner to etl;
GRANT SELECT on iis_child.bn_hits_sp_20100108 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_sp_20100108 to etl;


CREATE FACT TABLE iis_child.bn_hits_sp_20100109(
  CONSTRAINT bn_hits_sp_20100109_daily 
    CHECK(hit_timestamp >= '2010/01/09 0:0:0' AND
           hit_timestamp < '2010/01/10 0:0:0')
) INHERITS(iis.bn_hits_sp);

ALTER TABLE iis_child.bn_hits_sp_20100109 owner to etl;
GRANT SELECT on iis_child.bn_hits_sp_20100109 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_sp_20100109 to etl;


CREATE FACT TABLE iis_child.bn_hits_sp_20100110(
  CONSTRAINT bn_hits_sp_20100110_daily 
    CHECK(hit_timestamp >= '2010/01/10 0:0:0' AND
           hit_timestamp < '2010/01/11 0:0:0')
) INHERITS(iis.bn_hits_sp);

ALTER TABLE iis_child.bn_hits_sp_20100110 owner to etl;
GRANT SELECT on iis_child.bn_hits_sp_20100110 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_sp_20100110 to etl;


CREATE FACT TABLE iis_child.bn_hits_sp_20100111(
  CONSTRAINT bn_hits_sp_20100111_daily 
    CHECK(hit_timestamp >= '2010/01/11 0:0:0' AND
           hit_timestamp < '2010/01/12 0:0:0')
) INHERITS(iis.bn_hits_sp);

ALTER TABLE iis_child.bn_hits_sp_20100111 owner to etl;
GRANT SELECT on iis_child.bn_hits_sp_20100111 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_sp_20100111 to etl;


CREATE FACT TABLE iis_child.bn_hits_sp_20100112(
  CONSTRAINT bn_hits_sp_20100112_daily 
    CHECK(hit_timestamp >= '2010/01/12 0:0:0' AND
           hit_timestamp < '2010/01/13 0:0:0')
) INHERITS(iis.bn_hits_sp);

ALTER TABLE iis_child.bn_hits_sp_20100112 owner to etl;
GRANT SELECT on iis_child.bn_hits_sp_20100112 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_sp_20100112 to etl;


CREATE FACT TABLE iis_child.bn_hits_sp_20100113(
  CONSTRAINT bn_hits_sp_20100113_daily 
    CHECK(hit_timestamp >= '2010/01/13 0:0:0' AND
           hit_timestamp < '2010/01/14 0:0:0')
) INHERITS(iis.bn_hits_sp);

ALTER TABLE iis_child.bn_hits_sp_20100113 owner to etl;
GRANT SELECT on iis_child.bn_hits_sp_20100113 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_sp_20100113 to etl;


CREATE FACT TABLE iis_child.bn_hits_sp_20100114(
  CONSTRAINT bn_hits_sp_20100114_daily 
    CHECK(hit_timestamp >= '2010/01/14 0:0:0' AND
           hit_timestamp < '2010/01/15 0:0:0')
) INHERITS(iis.bn_hits_sp);

ALTER TABLE iis_child.bn_hits_sp_20100114 owner to etl;
GRANT SELECT on iis_child.bn_hits_sp_20100114 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_sp_20100114 to etl;


CREATE FACT TABLE iis_child.bn_hits_sp_20100115(
  CONSTRAINT bn_hits_sp_20100115_daily 
    CHECK(hit_timestamp >= '2010/01/15 0:0:0' AND
           hit_timestamp < '2010/01/16 0:0:0')
) INHERITS(iis.bn_hits_sp);

ALTER TABLE iis_child.bn_hits_sp_20100115 owner to etl;
GRANT SELECT on iis_child.bn_hits_sp_20100115 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_sp_20100115 to etl;


CREATE FACT TABLE iis_child.bn_hits_sp_20100116(
  CONSTRAINT bn_hits_sp_20100116_daily 
    CHECK(hit_timestamp >= '2010/01/16 0:0:0' AND
           hit_timestamp < '2010/01/17 0:0:0')
) INHERITS(iis.bn_hits_sp);

ALTER TABLE iis_child.bn_hits_sp_20100116 owner to etl;
GRANT SELECT on iis_child.bn_hits_sp_20100116 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_sp_20100116 to etl;


CREATE FACT TABLE iis_child.bn_hits_sp_20100117(
  CONSTRAINT bn_hits_sp_20100117_daily 
    CHECK(hit_timestamp >= '2010/01/17 0:0:0' AND
           hit_timestamp < '2010/01/18 0:0:0')
) INHERITS(iis.bn_hits_sp);

ALTER TABLE iis_child.bn_hits_sp_20100117 owner to etl;
GRANT SELECT on iis_child.bn_hits_sp_20100117 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_sp_20100117 to etl;


CREATE FACT TABLE iis_child.bn_hits_sp_20100118(
  CONSTRAINT bn_hits_sp_20100118_daily 
    CHECK(hit_timestamp >= '2010/01/18 0:0:0' AND
           hit_timestamp < '2010/01/19 0:0:0')
) INHERITS(iis.bn_hits_sp);

ALTER TABLE iis_child.bn_hits_sp_20100118 owner to etl;
GRANT SELECT on iis_child.bn_hits_sp_20100118 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_sp_20100118 to etl;


CREATE FACT TABLE iis_child.bn_hits_sp_20100119(
  CONSTRAINT bn_hits_sp_20100119_daily 
    CHECK(hit_timestamp >= '2010/01/19 0:0:0' AND
           hit_timestamp < '2010/01/20 0:0:0')
) INHERITS(iis.bn_hits_sp);

ALTER TABLE iis_child.bn_hits_sp_20100119 owner to etl;
GRANT SELECT on iis_child.bn_hits_sp_20100119 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_sp_20100119 to etl;


CREATE FACT TABLE iis_child.bn_hits_sp_20100120(
  CONSTRAINT bn_hits_sp_20100120_daily 
    CHECK(hit_timestamp >= '2010/01/20 0:0:0' AND
           hit_timestamp < '2010/01/21 0:0:0')
) INHERITS(iis.bn_hits_sp);

ALTER TABLE iis_child.bn_hits_sp_20100120 owner to etl;
GRANT SELECT on iis_child.bn_hits_sp_20100120 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_sp_20100120 to etl;


CREATE FACT TABLE iis_child.bn_hits_sp_20100121(
  CONSTRAINT bn_hits_sp_20100121_daily 
    CHECK(hit_timestamp >= '2010/01/21 0:0:0' AND
           hit_timestamp < '2010/01/22 0:0:0')
) INHERITS(iis.bn_hits_sp);

ALTER TABLE iis_child.bn_hits_sp_20100121 owner to etl;
GRANT SELECT on iis_child.bn_hits_sp_20100121 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_sp_20100121 to etl;


CREATE FACT TABLE iis_child.bn_hits_sp_20100122(
  CONSTRAINT bn_hits_sp_20100122_daily 
    CHECK(hit_timestamp >= '2010/01/22 0:0:0' AND
           hit_timestamp < '2010/01/23 0:0:0')
) INHERITS(iis.bn_hits_sp);

ALTER TABLE iis_child.bn_hits_sp_20100122 owner to etl;
GRANT SELECT on iis_child.bn_hits_sp_20100122 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_sp_20100122 to etl;


CREATE FACT TABLE iis_child.bn_hits_sp_20100123(
  CONSTRAINT bn_hits_sp_20100123_daily 
    CHECK(hit_timestamp >= '2010/01/23 0:0:0' AND
           hit_timestamp < '2010/01/24 0:0:0')
) INHERITS(iis.bn_hits_sp);

ALTER TABLE iis_child.bn_hits_sp_20100123 owner to etl;
GRANT SELECT on iis_child.bn_hits_sp_20100123 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_sp_20100123 to etl;


CREATE FACT TABLE iis_child.bn_hits_sp_20100124(
  CONSTRAINT bn_hits_sp_20100124_daily 
    CHECK(hit_timestamp >= '2010/01/24 0:0:0' AND
           hit_timestamp < '2010/01/25 0:0:0')
) INHERITS(iis.bn_hits_sp);

ALTER TABLE iis_child.bn_hits_sp_20100124 owner to etl;
GRANT SELECT on iis_child.bn_hits_sp_20100124 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_sp_20100124 to etl;


CREATE FACT TABLE iis_child.bn_hits_sp_20100125(
  CONSTRAINT bn_hits_sp_20100125_daily 
    CHECK(hit_timestamp >= '2010/01/25 0:0:0' AND
           hit_timestamp < '2010/01/26 0:0:0')
) INHERITS(iis.bn_hits_sp);

ALTER TABLE iis_child.bn_hits_sp_20100125 owner to etl;
GRANT SELECT on iis_child.bn_hits_sp_20100125 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_sp_20100125 to etl;


CREATE FACT TABLE iis_child.bn_hits_sp_20100126(
  CONSTRAINT bn_hits_sp_20100126_daily 
    CHECK(hit_timestamp >= '2010/01/26 0:0:0' AND
           hit_timestamp < '2010/01/27 0:0:0')
) INHERITS(iis.bn_hits_sp);

ALTER TABLE iis_child.bn_hits_sp_20100126 owner to etl;
GRANT SELECT on iis_child.bn_hits_sp_20100126 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_sp_20100126 to etl;


CREATE FACT TABLE iis_child.bn_hits_sp_20100127(
  CONSTRAINT bn_hits_sp_20100127_daily 
    CHECK(hit_timestamp >= '2010/01/27 0:0:0' AND
           hit_timestamp < '2010/01/28 0:0:0')
) INHERITS(iis.bn_hits_sp);

ALTER TABLE iis_child.bn_hits_sp_20100127 owner to etl;
GRANT SELECT on iis_child.bn_hits_sp_20100127 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_sp_20100127 to etl;


CREATE FACT TABLE iis_child.bn_hits_sp_20100128(
  CONSTRAINT bn_hits_sp_20100128_daily 
    CHECK(hit_timestamp >= '2010/01/28 0:0:0' AND
           hit_timestamp < '2010/01/29 0:0:0')
) INHERITS(iis.bn_hits_sp);

ALTER TABLE iis_child.bn_hits_sp_20100128 owner to etl;
GRANT SELECT on iis_child.bn_hits_sp_20100128 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_sp_20100128 to etl;


CREATE FACT TABLE iis_child.bn_hits_sp_20100129(
  CONSTRAINT bn_hits_sp_20100129_daily 
    CHECK(hit_timestamp >= '2010/01/29 0:0:0' AND
           hit_timestamp < '2010/01/30 0:0:0')
) INHERITS(iis.bn_hits_sp);

ALTER TABLE iis_child.bn_hits_sp_20100129 owner to etl;
GRANT SELECT on iis_child.bn_hits_sp_20100129 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_sp_20100129 to etl;


CREATE FACT TABLE iis_child.bn_hits_sp_20100130(
  CONSTRAINT bn_hits_sp_20100130_daily 
    CHECK(hit_timestamp >= '2010/01/30 0:0:0' AND
           hit_timestamp < '2010/01/31 0:0:0')
) INHERITS(iis.bn_hits_sp);

ALTER TABLE iis_child.bn_hits_sp_20100130 owner to etl;
GRANT SELECT on iis_child.bn_hits_sp_20100130 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_sp_20100130 to etl;


CREATE FACT TABLE iis_child.bn_hits_sp_20100131(
  CONSTRAINT bn_hits_sp_20100131_daily 
    CHECK(hit_timestamp >= '2010/01/31 0:0:0' AND
           hit_timestamp < '2010/02/01 0:0:0')
) INHERITS(iis.bn_hits_sp);

ALTER TABLE iis_child.bn_hits_sp_20100131 owner to etl;
GRANT SELECT on iis_child.bn_hits_sp_20100131 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_sp_20100131 to etl;


CREATE FACT TABLE iis_child.bn_hits_sp_20100201(
  CONSTRAINT bn_hits_sp_20100201_daily 
    CHECK(hit_timestamp >= '2010/02/01 0:0:0' AND
           hit_timestamp < '2010/02/02 0:0:0')
) INHERITS(iis.bn_hits_sp);

ALTER TABLE iis_child.bn_hits_sp_20100201 owner to etl;
GRANT SELECT on iis_child.bn_hits_sp_20100201 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_sp_20100201 to etl;


CREATE FACT TABLE iis_child.bn_hits_sp_20100202(
  CONSTRAINT bn_hits_sp_20100202_daily 
    CHECK(hit_timestamp >= '2010/02/02 0:0:0' AND
           hit_timestamp < '2010/02/03 0:0:0')
) INHERITS(iis.bn_hits_sp);

ALTER TABLE iis_child.bn_hits_sp_20100202 owner to etl;
GRANT SELECT on iis_child.bn_hits_sp_20100202 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_sp_20100202 to etl;


CREATE FACT TABLE iis_child.bn_hits_sp_20100203(
  CONSTRAINT bn_hits_sp_20100203_daily 
    CHECK(hit_timestamp >= '2010/02/03 0:0:0' AND
           hit_timestamp < '2010/02/04 0:0:0')
) INHERITS(iis.bn_hits_sp);

ALTER TABLE iis_child.bn_hits_sp_20100203 owner to etl;
GRANT SELECT on iis_child.bn_hits_sp_20100203 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_sp_20100203 to etl;


CREATE FACT TABLE iis_child.bn_hits_sp_20100204(
  CONSTRAINT bn_hits_sp_20100204_daily 
    CHECK(hit_timestamp >= '2010/02/04 0:0:0' AND
           hit_timestamp < '2010/02/05 0:0:0')
) INHERITS(iis.bn_hits_sp);

ALTER TABLE iis_child.bn_hits_sp_20100204 owner to etl;
GRANT SELECT on iis_child.bn_hits_sp_20100204 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_sp_20100204 to etl;


CREATE FACT TABLE iis_child.bn_hits_sp_20100205(
  CONSTRAINT bn_hits_sp_20100205_daily 
    CHECK(hit_timestamp >= '2010/02/05 0:0:0' AND
           hit_timestamp < '2010/02/06 0:0:0')
) INHERITS(iis.bn_hits_sp);

ALTER TABLE iis_child.bn_hits_sp_20100205 owner to etl;
GRANT SELECT on iis_child.bn_hits_sp_20100205 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_sp_20100205 to etl;


CREATE FACT TABLE iis_child.bn_hits_sp_20100206(
  CONSTRAINT bn_hits_sp_20100206_daily 
    CHECK(hit_timestamp >= '2010/02/06 0:0:0' AND
           hit_timestamp < '2010/02/07 0:0:0')
) INHERITS(iis.bn_hits_sp);

ALTER TABLE iis_child.bn_hits_sp_20100206 owner to etl;
GRANT SELECT on iis_child.bn_hits_sp_20100206 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_sp_20100206 to etl;


CREATE FACT TABLE iis_child.bn_hits_sp_20100207(
  CONSTRAINT bn_hits_sp_20100207_daily 
    CHECK(hit_timestamp >= '2010/02/07 0:0:0' AND
           hit_timestamp < '2010/02/08 0:0:0')
) INHERITS(iis.bn_hits_sp);

ALTER TABLE iis_child.bn_hits_sp_20100207 owner to etl;
GRANT SELECT on iis_child.bn_hits_sp_20100207 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_sp_20100207 to etl;


CREATE FACT TABLE iis_child.bn_hits_sp_20100208(
  CONSTRAINT bn_hits_sp_20100208_daily 
    CHECK(hit_timestamp >= '2010/02/08 0:0:0' AND
           hit_timestamp < '2010/02/09 0:0:0')
) INHERITS(iis.bn_hits_sp);

ALTER TABLE iis_child.bn_hits_sp_20100208 owner to etl;
GRANT SELECT on iis_child.bn_hits_sp_20100208 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_sp_20100208 to etl;


CREATE FACT TABLE iis_child.bn_hits_sp_20100209(
  CONSTRAINT bn_hits_sp_20100209_daily 
    CHECK(hit_timestamp >= '2010/02/09 0:0:0' AND
           hit_timestamp < '2010/02/10 0:0:0')
) INHERITS(iis.bn_hits_sp);

ALTER TABLE iis_child.bn_hits_sp_20100209 owner to etl;
GRANT SELECT on iis_child.bn_hits_sp_20100209 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_sp_20100209 to etl;


CREATE FACT TABLE iis_child.bn_hits_sp_20100210(
  CONSTRAINT bn_hits_sp_20100210_daily 
    CHECK(hit_timestamp >= '2010/02/10 0:0:0' AND
           hit_timestamp < '2010/02/11 0:0:0')
) INHERITS(iis.bn_hits_sp);

ALTER TABLE iis_child.bn_hits_sp_20100210 owner to etl;
GRANT SELECT on iis_child.bn_hits_sp_20100210 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_sp_20100210 to etl;


CREATE FACT TABLE iis_child.bn_hits_sp_20100211(
  CONSTRAINT bn_hits_sp_20100211_daily 
    CHECK(hit_timestamp >= '2010/02/11 0:0:0' AND
           hit_timestamp < '2010/02/12 0:0:0')
) INHERITS(iis.bn_hits_sp);

ALTER TABLE iis_child.bn_hits_sp_20100211 owner to etl;
GRANT SELECT on iis_child.bn_hits_sp_20100211 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_sp_20100211 to etl;


CREATE FACT TABLE iis_child.bn_hits_sp_20100212(
  CONSTRAINT bn_hits_sp_20100212_daily 
    CHECK(hit_timestamp >= '2010/02/12 0:0:0' AND
           hit_timestamp < '2010/02/13 0:0:0')
) INHERITS(iis.bn_hits_sp);

ALTER TABLE iis_child.bn_hits_sp_20100212 owner to etl;
GRANT SELECT on iis_child.bn_hits_sp_20100212 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_sp_20100212 to etl;


CREATE FACT TABLE iis_child.bn_hits_sp_20100213(
  CONSTRAINT bn_hits_sp_20100213_daily 
    CHECK(hit_timestamp >= '2010/02/13 0:0:0' AND
           hit_timestamp < '2010/02/14 0:0:0')
) INHERITS(iis.bn_hits_sp);

ALTER TABLE iis_child.bn_hits_sp_20100213 owner to etl;
GRANT SELECT on iis_child.bn_hits_sp_20100213 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_sp_20100213 to etl;


CREATE FACT TABLE iis_child.bn_hits_sp_20100214(
  CONSTRAINT bn_hits_sp_20100214_daily 
    CHECK(hit_timestamp >= '2010/02/14 0:0:0' AND
           hit_timestamp < '2010/02/15 0:0:0')
) INHERITS(iis.bn_hits_sp);

ALTER TABLE iis_child.bn_hits_sp_20100214 owner to etl;
GRANT SELECT on iis_child.bn_hits_sp_20100214 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_sp_20100214 to etl;


CREATE FACT TABLE iis_child.bn_hits_sp_20100215(
  CONSTRAINT bn_hits_sp_20100215_daily 
    CHECK(hit_timestamp >= '2010/02/15 0:0:0' AND
           hit_timestamp < '2010/02/16 0:0:0')
) INHERITS(iis.bn_hits_sp);

ALTER TABLE iis_child.bn_hits_sp_20100215 owner to etl;
GRANT SELECT on iis_child.bn_hits_sp_20100215 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_sp_20100215 to etl;


CREATE FACT TABLE iis_child.bn_hits_sp_20100216(
  CONSTRAINT bn_hits_sp_20100216_daily 
    CHECK(hit_timestamp >= '2010/02/16 0:0:0' AND
           hit_timestamp < '2010/02/17 0:0:0')
) INHERITS(iis.bn_hits_sp);

ALTER TABLE iis_child.bn_hits_sp_20100216 owner to etl;
GRANT SELECT on iis_child.bn_hits_sp_20100216 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_sp_20100216 to etl;


CREATE FACT TABLE iis_child.bn_hits_sp_20100217(
  CONSTRAINT bn_hits_sp_20100217_daily 
    CHECK(hit_timestamp >= '2010/02/17 0:0:0' AND
           hit_timestamp < '2010/02/18 0:0:0')
) INHERITS(iis.bn_hits_sp);

ALTER TABLE iis_child.bn_hits_sp_20100217 owner to etl;
GRANT SELECT on iis_child.bn_hits_sp_20100217 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_sp_20100217 to etl;


CREATE FACT TABLE iis_child.bn_hits_sp_20100218(
  CONSTRAINT bn_hits_sp_20100218_daily 
    CHECK(hit_timestamp >= '2010/02/18 0:0:0' AND
           hit_timestamp < '2010/02/19 0:0:0')
) INHERITS(iis.bn_hits_sp);

ALTER TABLE iis_child.bn_hits_sp_20100218 owner to etl;
GRANT SELECT on iis_child.bn_hits_sp_20100218 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_sp_20100218 to etl;


CREATE FACT TABLE iis_child.bn_hits_sp_20100219(
  CONSTRAINT bn_hits_sp_20100219_daily 
    CHECK(hit_timestamp >= '2010/02/19 0:0:0' AND
           hit_timestamp < '2010/02/20 0:0:0')
) INHERITS(iis.bn_hits_sp);

ALTER TABLE iis_child.bn_hits_sp_20100219 owner to etl;
GRANT SELECT on iis_child.bn_hits_sp_20100219 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_sp_20100219 to etl;


CREATE FACT TABLE iis_child.bn_hits_sp_20100220(
  CONSTRAINT bn_hits_sp_20100220_daily 
    CHECK(hit_timestamp >= '2010/02/20 0:0:0' AND
           hit_timestamp < '2010/02/21 0:0:0')
) INHERITS(iis.bn_hits_sp);

ALTER TABLE iis_child.bn_hits_sp_20100220 owner to etl;
GRANT SELECT on iis_child.bn_hits_sp_20100220 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_sp_20100220 to etl;


CREATE FACT TABLE iis_child.bn_hits_sp_20100221(
  CONSTRAINT bn_hits_sp_20100221_daily 
    CHECK(hit_timestamp >= '2010/02/21 0:0:0' AND
           hit_timestamp < '2010/02/22 0:0:0')
) INHERITS(iis.bn_hits_sp);

ALTER TABLE iis_child.bn_hits_sp_20100221 owner to etl;
GRANT SELECT on iis_child.bn_hits_sp_20100221 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_sp_20100221 to etl;


CREATE FACT TABLE iis_child.bn_hits_sp_20100222(
  CONSTRAINT bn_hits_sp_20100222_daily 
    CHECK(hit_timestamp >= '2010/02/22 0:0:0' AND
           hit_timestamp < '2010/02/23 0:0:0')
) INHERITS(iis.bn_hits_sp);

ALTER TABLE iis_child.bn_hits_sp_20100222 owner to etl;
GRANT SELECT on iis_child.bn_hits_sp_20100222 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_sp_20100222 to etl;


CREATE FACT TABLE iis_child.bn_hits_sp_20100223(
  CONSTRAINT bn_hits_sp_20100223_daily 
    CHECK(hit_timestamp >= '2010/02/23 0:0:0' AND
           hit_timestamp < '2010/02/24 0:0:0')
) INHERITS(iis.bn_hits_sp);

ALTER TABLE iis_child.bn_hits_sp_20100223 owner to etl;
GRANT SELECT on iis_child.bn_hits_sp_20100223 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_sp_20100223 to etl;


CREATE FACT TABLE iis_child.bn_hits_sp_20100224(
  CONSTRAINT bn_hits_sp_20100224_daily 
    CHECK(hit_timestamp >= '2010/02/24 0:0:0' AND
           hit_timestamp < '2010/02/25 0:0:0')
) INHERITS(iis.bn_hits_sp);

ALTER TABLE iis_child.bn_hits_sp_20100224 owner to etl;
GRANT SELECT on iis_child.bn_hits_sp_20100224 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_sp_20100224 to etl;


CREATE FACT TABLE iis_child.bn_hits_sp_20100225(
  CONSTRAINT bn_hits_sp_20100225_daily 
    CHECK(hit_timestamp >= '2010/02/25 0:0:0' AND
           hit_timestamp < '2010/02/26 0:0:0')
) INHERITS(iis.bn_hits_sp);

ALTER TABLE iis_child.bn_hits_sp_20100225 owner to etl;
GRANT SELECT on iis_child.bn_hits_sp_20100225 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_sp_20100225 to etl;


CREATE FACT TABLE iis_child.bn_hits_sp_20100226(
  CONSTRAINT bn_hits_sp_20100226_daily 
    CHECK(hit_timestamp >= '2010/02/26 0:0:0' AND
           hit_timestamp < '2010/02/27 0:0:0')
) INHERITS(iis.bn_hits_sp);

ALTER TABLE iis_child.bn_hits_sp_20100226 owner to etl;
GRANT SELECT on iis_child.bn_hits_sp_20100226 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_sp_20100226 to etl;


CREATE FACT TABLE iis_child.bn_hits_sp_20100227(
  CONSTRAINT bn_hits_sp_20100227_daily 
    CHECK(hit_timestamp >= '2010/02/27 0:0:0' AND
           hit_timestamp < '2010/02/28 0:0:0')
) INHERITS(iis.bn_hits_sp);

ALTER TABLE iis_child.bn_hits_sp_20100227 owner to etl;
GRANT SELECT on iis_child.bn_hits_sp_20100227 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_sp_20100227 to etl;


CREATE FACT TABLE iis_child.bn_hits_sp_20100228(
  CONSTRAINT bn_hits_sp_20100228_daily 
    CHECK(hit_timestamp >= '2010/02/28 0:0:0' AND
           hit_timestamp < '2010/03/01 0:0:0')
) INHERITS(iis.bn_hits_sp);

ALTER TABLE iis_child.bn_hits_sp_20100228 owner to etl;
GRANT SELECT on iis_child.bn_hits_sp_20100228 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_sp_20100228 to etl;


CREATE FACT TABLE iis_child.bn_hits_sp_20100301(
  CONSTRAINT bn_hits_sp_20100301_daily 
    CHECK(hit_timestamp >= '2010/03/01 0:0:0' AND
           hit_timestamp < '2010/03/02 0:0:0')
) INHERITS(iis.bn_hits_sp);

ALTER TABLE iis_child.bn_hits_sp_20100301 owner to etl;
GRANT SELECT on iis_child.bn_hits_sp_20100301 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_sp_20100301 to etl;


CREATE FACT TABLE iis_child.bn_hits_sp_20100302(
  CONSTRAINT bn_hits_sp_20100302_daily 
    CHECK(hit_timestamp >= '2010/03/02 0:0:0' AND
           hit_timestamp < '2010/03/03 0:0:0')
) INHERITS(iis.bn_hits_sp);

ALTER TABLE iis_child.bn_hits_sp_20100302 owner to etl;
GRANT SELECT on iis_child.bn_hits_sp_20100302 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_sp_20100302 to etl;


CREATE FACT TABLE iis_child.bn_hits_sp_20100303(
  CONSTRAINT bn_hits_sp_20100303_daily 
    CHECK(hit_timestamp >= '2010/03/03 0:0:0' AND
           hit_timestamp < '2010/03/04 0:0:0')
) INHERITS(iis.bn_hits_sp);

ALTER TABLE iis_child.bn_hits_sp_20100303 owner to etl;
GRANT SELECT on iis_child.bn_hits_sp_20100303 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_sp_20100303 to etl;


CREATE FACT TABLE iis_child.bn_hits_sp_20100304(
  CONSTRAINT bn_hits_sp_20100304_daily 
    CHECK(hit_timestamp >= '2010/03/04 0:0:0' AND
           hit_timestamp < '2010/03/05 0:0:0')
) INHERITS(iis.bn_hits_sp);

ALTER TABLE iis_child.bn_hits_sp_20100304 owner to etl;
GRANT SELECT on iis_child.bn_hits_sp_20100304 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_sp_20100304 to etl;


CREATE FACT TABLE iis_child.bn_hits_sp_20100305(
  CONSTRAINT bn_hits_sp_20100305_daily 
    CHECK(hit_timestamp >= '2010/03/05 0:0:0' AND
           hit_timestamp < '2010/03/06 0:0:0')
) INHERITS(iis.bn_hits_sp);

ALTER TABLE iis_child.bn_hits_sp_20100305 owner to etl;
GRANT SELECT on iis_child.bn_hits_sp_20100305 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_sp_20100305 to etl;


CREATE FACT TABLE iis_child.bn_hits_sp_20100306(
  CONSTRAINT bn_hits_sp_20100306_daily 
    CHECK(hit_timestamp >= '2010/03/06 0:0:0' AND
           hit_timestamp < '2010/03/07 0:0:0')
) INHERITS(iis.bn_hits_sp);

ALTER TABLE iis_child.bn_hits_sp_20100306 owner to etl;
GRANT SELECT on iis_child.bn_hits_sp_20100306 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_sp_20100306 to etl;


CREATE FACT TABLE iis_child.bn_hits_sp_20100307(
  CONSTRAINT bn_hits_sp_20100307_daily 
    CHECK(hit_timestamp >= '2010/03/07 0:0:0' AND
           hit_timestamp < '2010/03/08 0:0:0')
) INHERITS(iis.bn_hits_sp);

ALTER TABLE iis_child.bn_hits_sp_20100307 owner to etl;
GRANT SELECT on iis_child.bn_hits_sp_20100307 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_sp_20100307 to etl;


CREATE FACT TABLE iis_child.bn_hits_sp_20100308(
  CONSTRAINT bn_hits_sp_20100308_daily 
    CHECK(hit_timestamp >= '2010/03/08 0:0:0' AND
           hit_timestamp < '2010/03/09 0:0:0')
) INHERITS(iis.bn_hits_sp);

ALTER TABLE iis_child.bn_hits_sp_20100308 owner to etl;
GRANT SELECT on iis_child.bn_hits_sp_20100308 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_sp_20100308 to etl;


CREATE FACT TABLE iis_child.bn_hits_sp_20100309(
  CONSTRAINT bn_hits_sp_20100309_daily 
    CHECK(hit_timestamp >= '2010/03/09 0:0:0' AND
           hit_timestamp < '2010/03/10 0:0:0')
) INHERITS(iis.bn_hits_sp);

ALTER TABLE iis_child.bn_hits_sp_20100309 owner to etl;
GRANT SELECT on iis_child.bn_hits_sp_20100309 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_sp_20100309 to etl;


CREATE FACT TABLE iis_child.bn_hits_sp_20100310(
  CONSTRAINT bn_hits_sp_20100310_daily 
    CHECK(hit_timestamp >= '2010/03/10 0:0:0' AND
           hit_timestamp < '2010/03/11 0:0:0')
) INHERITS(iis.bn_hits_sp);

ALTER TABLE iis_child.bn_hits_sp_20100310 owner to etl;
GRANT SELECT on iis_child.bn_hits_sp_20100310 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_sp_20100310 to etl;


CREATE FACT TABLE iis_child.bn_hits_sp_20100311(
  CONSTRAINT bn_hits_sp_20100311_daily 
    CHECK(hit_timestamp >= '2010/03/11 0:0:0' AND
           hit_timestamp < '2010/03/12 0:0:0')
) INHERITS(iis.bn_hits_sp);

ALTER TABLE iis_child.bn_hits_sp_20100311 owner to etl;
GRANT SELECT on iis_child.bn_hits_sp_20100311 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_sp_20100311 to etl;


CREATE FACT TABLE iis_child.bn_hits_sp_20100312(
  CONSTRAINT bn_hits_sp_20100312_daily 
    CHECK(hit_timestamp >= '2010/03/12 0:0:0' AND
           hit_timestamp < '2010/03/13 0:0:0')
) INHERITS(iis.bn_hits_sp);

ALTER TABLE iis_child.bn_hits_sp_20100312 owner to etl;
GRANT SELECT on iis_child.bn_hits_sp_20100312 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_sp_20100312 to etl;


CREATE FACT TABLE iis_child.bn_hits_sp_20100313(
  CONSTRAINT bn_hits_sp_20100313_daily 
    CHECK(hit_timestamp >= '2010/03/13 0:0:0' AND
           hit_timestamp < '2010/03/14 0:0:0')
) INHERITS(iis.bn_hits_sp);

ALTER TABLE iis_child.bn_hits_sp_20100313 owner to etl;
GRANT SELECT on iis_child.bn_hits_sp_20100313 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_sp_20100313 to etl;


CREATE FACT TABLE iis_child.bn_hits_sp_20100314(
  CONSTRAINT bn_hits_sp_20100314_daily 
    CHECK(hit_timestamp >= '2010/03/14 0:0:0' AND
           hit_timestamp < '2010/03/15 0:0:0')
) INHERITS(iis.bn_hits_sp);

ALTER TABLE iis_child.bn_hits_sp_20100314 owner to etl;
GRANT SELECT on iis_child.bn_hits_sp_20100314 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_sp_20100314 to etl;


CREATE FACT TABLE iis_child.bn_hits_sp_20100315(
  CONSTRAINT bn_hits_sp_20100315_daily 
    CHECK(hit_timestamp >= '2010/03/15 0:0:0' AND
           hit_timestamp < '2010/03/16 0:0:0')
) INHERITS(iis.bn_hits_sp);

ALTER TABLE iis_child.bn_hits_sp_20100315 owner to etl;
GRANT SELECT on iis_child.bn_hits_sp_20100315 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_sp_20100315 to etl;


CREATE FACT TABLE iis_child.bn_hits_sp_20100316(
  CONSTRAINT bn_hits_sp_20100316_daily 
    CHECK(hit_timestamp >= '2010/03/16 0:0:0' AND
           hit_timestamp < '2010/03/17 0:0:0')
) INHERITS(iis.bn_hits_sp);

ALTER TABLE iis_child.bn_hits_sp_20100316 owner to etl;
GRANT SELECT on iis_child.bn_hits_sp_20100316 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_sp_20100316 to etl;


CREATE FACT TABLE iis_child.bn_hits_sp_20100317(
  CONSTRAINT bn_hits_sp_20100317_daily 
    CHECK(hit_timestamp >= '2010/03/17 0:0:0' AND
           hit_timestamp < '2010/03/18 0:0:0')
) INHERITS(iis.bn_hits_sp);

ALTER TABLE iis_child.bn_hits_sp_20100317 owner to etl;
GRANT SELECT on iis_child.bn_hits_sp_20100317 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_sp_20100317 to etl;


CREATE FACT TABLE iis_child.bn_hits_sp_20100318(
  CONSTRAINT bn_hits_sp_20100318_daily 
    CHECK(hit_timestamp >= '2010/03/18 0:0:0' AND
           hit_timestamp < '2010/03/19 0:0:0')
) INHERITS(iis.bn_hits_sp);

ALTER TABLE iis_child.bn_hits_sp_20100318 owner to etl;
GRANT SELECT on iis_child.bn_hits_sp_20100318 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_sp_20100318 to etl;


CREATE FACT TABLE iis_child.bn_hits_sp_20100319(
  CONSTRAINT bn_hits_sp_20100319_daily 
    CHECK(hit_timestamp >= '2010/03/19 0:0:0' AND
           hit_timestamp < '2010/03/20 0:0:0')
) INHERITS(iis.bn_hits_sp);

ALTER TABLE iis_child.bn_hits_sp_20100319 owner to etl;
GRANT SELECT on iis_child.bn_hits_sp_20100319 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_sp_20100319 to etl;


CREATE FACT TABLE iis_child.bn_hits_sp_20100320(
  CONSTRAINT bn_hits_sp_20100320_daily 
    CHECK(hit_timestamp >= '2010/03/20 0:0:0' AND
           hit_timestamp < '2010/03/21 0:0:0')
) INHERITS(iis.bn_hits_sp);

ALTER TABLE iis_child.bn_hits_sp_20100320 owner to etl;
GRANT SELECT on iis_child.bn_hits_sp_20100320 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_sp_20100320 to etl;


CREATE FACT TABLE iis_child.bn_hits_sp_20100321(
  CONSTRAINT bn_hits_sp_20100321_daily 
    CHECK(hit_timestamp >= '2010/03/21 0:0:0' AND
           hit_timestamp < '2010/03/22 0:0:0')
) INHERITS(iis.bn_hits_sp);

ALTER TABLE iis_child.bn_hits_sp_20100321 owner to etl;
GRANT SELECT on iis_child.bn_hits_sp_20100321 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_sp_20100321 to etl;


CREATE FACT TABLE iis_child.bn_hits_sp_20100322(
  CONSTRAINT bn_hits_sp_20100322_daily 
    CHECK(hit_timestamp >= '2010/03/22 0:0:0' AND
           hit_timestamp < '2010/03/23 0:0:0')
) INHERITS(iis.bn_hits_sp);

ALTER TABLE iis_child.bn_hits_sp_20100322 owner to etl;
GRANT SELECT on iis_child.bn_hits_sp_20100322 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_sp_20100322 to etl;


CREATE FACT TABLE iis_child.bn_hits_sp_20100323(
  CONSTRAINT bn_hits_sp_20100323_daily 
    CHECK(hit_timestamp >= '2010/03/23 0:0:0' AND
           hit_timestamp < '2010/03/24 0:0:0')
) INHERITS(iis.bn_hits_sp);

ALTER TABLE iis_child.bn_hits_sp_20100323 owner to etl;
GRANT SELECT on iis_child.bn_hits_sp_20100323 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_sp_20100323 to etl;


CREATE FACT TABLE iis_child.bn_hits_sp_20100324(
  CONSTRAINT bn_hits_sp_20100324_daily 
    CHECK(hit_timestamp >= '2010/03/24 0:0:0' AND
           hit_timestamp < '2010/03/25 0:0:0')
) INHERITS(iis.bn_hits_sp);

ALTER TABLE iis_child.bn_hits_sp_20100324 owner to etl;
GRANT SELECT on iis_child.bn_hits_sp_20100324 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_sp_20100324 to etl;


CREATE FACT TABLE iis_child.bn_hits_sp_20100325(
  CONSTRAINT bn_hits_sp_20100325_daily 
    CHECK(hit_timestamp >= '2010/03/25 0:0:0' AND
           hit_timestamp < '2010/03/26 0:0:0')
) INHERITS(iis.bn_hits_sp);

ALTER TABLE iis_child.bn_hits_sp_20100325 owner to etl;
GRANT SELECT on iis_child.bn_hits_sp_20100325 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_sp_20100325 to etl;


CREATE FACT TABLE iis_child.bn_hits_sp_20100326(
  CONSTRAINT bn_hits_sp_20100326_daily 
    CHECK(hit_timestamp >= '2010/03/26 0:0:0' AND
           hit_timestamp < '2010/03/27 0:0:0')
) INHERITS(iis.bn_hits_sp);

ALTER TABLE iis_child.bn_hits_sp_20100326 owner to etl;
GRANT SELECT on iis_child.bn_hits_sp_20100326 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_sp_20100326 to etl;


CREATE FACT TABLE iis_child.bn_hits_sp_20100327(
  CONSTRAINT bn_hits_sp_20100327_daily 
    CHECK(hit_timestamp >= '2010/03/27 0:0:0' AND
           hit_timestamp < '2010/03/28 0:0:0')
) INHERITS(iis.bn_hits_sp);

ALTER TABLE iis_child.bn_hits_sp_20100327 owner to etl;
GRANT SELECT on iis_child.bn_hits_sp_20100327 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_sp_20100327 to etl;


CREATE FACT TABLE iis_child.bn_hits_sp_20100328(
  CONSTRAINT bn_hits_sp_20100328_daily 
    CHECK(hit_timestamp >= '2010/03/28 0:0:0' AND
           hit_timestamp < '2010/03/29 0:0:0')
) INHERITS(iis.bn_hits_sp);

ALTER TABLE iis_child.bn_hits_sp_20100328 owner to etl;
GRANT SELECT on iis_child.bn_hits_sp_20100328 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_sp_20100328 to etl;


CREATE FACT TABLE iis_child.bn_hits_sp_20100329(
  CONSTRAINT bn_hits_sp_20100329_daily 
    CHECK(hit_timestamp >= '2010/03/29 0:0:0' AND
           hit_timestamp < '2010/03/30 0:0:0')
) INHERITS(iis.bn_hits_sp);

ALTER TABLE iis_child.bn_hits_sp_20100329 owner to etl;
GRANT SELECT on iis_child.bn_hits_sp_20100329 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_sp_20100329 to etl;


CREATE FACT TABLE iis_child.bn_hits_sp_20100330(
  CONSTRAINT bn_hits_sp_20100330_daily 
    CHECK(hit_timestamp >= '2010/03/30 0:0:0' AND
           hit_timestamp < '2010/03/31 0:0:0')
) INHERITS(iis.bn_hits_sp);

ALTER TABLE iis_child.bn_hits_sp_20100330 owner to etl;
GRANT SELECT on iis_child.bn_hits_sp_20100330 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_sp_20100330 to etl;


CREATE FACT TABLE iis_child.bn_hits_sp_20100331(
  CONSTRAINT bn_hits_sp_20100331_daily 
    CHECK(hit_timestamp >= '2010/03/31 0:0:0' AND
           hit_timestamp < '2010/04/01 0:0:0')
) INHERITS(iis.bn_hits_sp);

ALTER TABLE iis_child.bn_hits_sp_20100331 owner to etl;
GRANT SELECT on iis_child.bn_hits_sp_20100331 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_sp_20100331 to etl;


CREATE FACT TABLE iis_child.bn_hits_sp_20100401(
  CONSTRAINT bn_hits_sp_20100401_daily 
    CHECK(hit_timestamp >= '2010/04/01 0:0:0' AND
           hit_timestamp < '2010/04/02 0:0:0')
) INHERITS(iis.bn_hits_sp);

ALTER TABLE iis_child.bn_hits_sp_20100401 owner to etl;
GRANT SELECT on iis_child.bn_hits_sp_20100401 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_sp_20100401 to etl;


CREATE FACT TABLE iis_child.bn_hits_sp_20100402(
  CONSTRAINT bn_hits_sp_20100402_daily 
    CHECK(hit_timestamp >= '2010/04/02 0:0:0' AND
           hit_timestamp < '2010/04/03 0:0:0')
) INHERITS(iis.bn_hits_sp);

ALTER TABLE iis_child.bn_hits_sp_20100402 owner to etl;
GRANT SELECT on iis_child.bn_hits_sp_20100402 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_sp_20100402 to etl;


CREATE FACT TABLE iis_child.bn_hits_sp_20100403(
  CONSTRAINT bn_hits_sp_20100403_daily 
    CHECK(hit_timestamp >= '2010/04/03 0:0:0' AND
           hit_timestamp < '2010/04/04 0:0:0')
) INHERITS(iis.bn_hits_sp);

ALTER TABLE iis_child.bn_hits_sp_20100403 owner to etl;
GRANT SELECT on iis_child.bn_hits_sp_20100403 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_sp_20100403 to etl;


CREATE FACT TABLE iis_child.bn_hits_sp_20100404(
  CONSTRAINT bn_hits_sp_20100404_daily 
    CHECK(hit_timestamp >= '2010/04/04 0:0:0' AND
           hit_timestamp < '2010/04/05 0:0:0')
) INHERITS(iis.bn_hits_sp);

ALTER TABLE iis_child.bn_hits_sp_20100404 owner to etl;
GRANT SELECT on iis_child.bn_hits_sp_20100404 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_sp_20100404 to etl;


CREATE FACT TABLE iis_child.bn_hits_sp_20100405(
  CONSTRAINT bn_hits_sp_20100405_daily 
    CHECK(hit_timestamp >= '2010/04/05 0:0:0' AND
           hit_timestamp < '2010/04/06 0:0:0')
) INHERITS(iis.bn_hits_sp);

ALTER TABLE iis_child.bn_hits_sp_20100405 owner to etl;
GRANT SELECT on iis_child.bn_hits_sp_20100405 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_sp_20100405 to etl;


CREATE FACT TABLE iis_child.bn_hits_sp_20100406(
  CONSTRAINT bn_hits_sp_20100406_daily 
    CHECK(hit_timestamp >= '2010/04/06 0:0:0' AND
           hit_timestamp < '2010/04/07 0:0:0')
) INHERITS(iis.bn_hits_sp);

ALTER TABLE iis_child.bn_hits_sp_20100406 owner to etl;
GRANT SELECT on iis_child.bn_hits_sp_20100406 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_sp_20100406 to etl;


CREATE FACT TABLE iis_child.bn_hits_sp_20100407(
  CONSTRAINT bn_hits_sp_20100407_daily 
    CHECK(hit_timestamp >= '2010/04/07 0:0:0' AND
           hit_timestamp < '2010/04/08 0:0:0')
) INHERITS(iis.bn_hits_sp);

ALTER TABLE iis_child.bn_hits_sp_20100407 owner to etl;
GRANT SELECT on iis_child.bn_hits_sp_20100407 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_sp_20100407 to etl;


CREATE FACT TABLE iis_child.bn_hits_sp_20100408(
  CONSTRAINT bn_hits_sp_20100408_daily 
    CHECK(hit_timestamp >= '2010/04/08 0:0:0' AND
           hit_timestamp < '2010/04/09 0:0:0')
) INHERITS(iis.bn_hits_sp);

ALTER TABLE iis_child.bn_hits_sp_20100408 owner to etl;
GRANT SELECT on iis_child.bn_hits_sp_20100408 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_sp_20100408 to etl;


CREATE FACT TABLE iis_child.bn_hits_sp_20100409(
  CONSTRAINT bn_hits_sp_20100409_daily 
    CHECK(hit_timestamp >= '2010/04/09 0:0:0' AND
           hit_timestamp < '2010/04/10 0:0:0')
) INHERITS(iis.bn_hits_sp);

ALTER TABLE iis_child.bn_hits_sp_20100409 owner to etl;
GRANT SELECT on iis_child.bn_hits_sp_20100409 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_sp_20100409 to etl;


CREATE FACT TABLE iis_child.bn_hits_sp_20100410(
  CONSTRAINT bn_hits_sp_20100410_daily 
    CHECK(hit_timestamp >= '2010/04/10 0:0:0' AND
           hit_timestamp < '2010/04/11 0:0:0')
) INHERITS(iis.bn_hits_sp);

ALTER TABLE iis_child.bn_hits_sp_20100410 owner to etl;
GRANT SELECT on iis_child.bn_hits_sp_20100410 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_sp_20100410 to etl;


CREATE FACT TABLE iis_child.bn_hits_sp_20100411(
  CONSTRAINT bn_hits_sp_20100411_daily 
    CHECK(hit_timestamp >= '2010/04/11 0:0:0' AND
           hit_timestamp < '2010/04/12 0:0:0')
) INHERITS(iis.bn_hits_sp);

ALTER TABLE iis_child.bn_hits_sp_20100411 owner to etl;
GRANT SELECT on iis_child.bn_hits_sp_20100411 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_sp_20100411 to etl;


CREATE FACT TABLE iis_child.bn_hits_sp_20100412(
  CONSTRAINT bn_hits_sp_20100412_daily 
    CHECK(hit_timestamp >= '2010/04/12 0:0:0' AND
           hit_timestamp < '2010/04/13 0:0:0')
) INHERITS(iis.bn_hits_sp);

ALTER TABLE iis_child.bn_hits_sp_20100412 owner to etl;
GRANT SELECT on iis_child.bn_hits_sp_20100412 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_sp_20100412 to etl;


CREATE FACT TABLE iis_child.bn_hits_sp_20100413(
  CONSTRAINT bn_hits_sp_20100413_daily 
    CHECK(hit_timestamp >= '2010/04/13 0:0:0' AND
           hit_timestamp < '2010/04/14 0:0:0')
) INHERITS(iis.bn_hits_sp);

ALTER TABLE iis_child.bn_hits_sp_20100413 owner to etl;
GRANT SELECT on iis_child.bn_hits_sp_20100413 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_sp_20100413 to etl;


CREATE FACT TABLE iis_child.bn_hits_sp_20100414(
  CONSTRAINT bn_hits_sp_20100414_daily 
    CHECK(hit_timestamp >= '2010/04/14 0:0:0' AND
           hit_timestamp < '2010/04/15 0:0:0')
) INHERITS(iis.bn_hits_sp);

ALTER TABLE iis_child.bn_hits_sp_20100414 owner to etl;
GRANT SELECT on iis_child.bn_hits_sp_20100414 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_sp_20100414 to etl;


CREATE FACT TABLE iis_child.bn_hits_sp_20100415(
  CONSTRAINT bn_hits_sp_20100415_daily 
    CHECK(hit_timestamp >= '2010/04/15 0:0:0' AND
           hit_timestamp < '2010/04/16 0:0:0')
) INHERITS(iis.bn_hits_sp);

ALTER TABLE iis_child.bn_hits_sp_20100415 owner to etl;
GRANT SELECT on iis_child.bn_hits_sp_20100415 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_sp_20100415 to etl;


CREATE FACT TABLE iis_child.bn_hits_sp_20100416(
  CONSTRAINT bn_hits_sp_20100416_daily 
    CHECK(hit_timestamp >= '2010/04/16 0:0:0' AND
           hit_timestamp < '2010/04/17 0:0:0')
) INHERITS(iis.bn_hits_sp);

ALTER TABLE iis_child.bn_hits_sp_20100416 owner to etl;
GRANT SELECT on iis_child.bn_hits_sp_20100416 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_sp_20100416 to etl;


CREATE FACT TABLE iis_child.bn_hits_sp_20100417(
  CONSTRAINT bn_hits_sp_20100417_daily 
    CHECK(hit_timestamp >= '2010/04/17 0:0:0' AND
           hit_timestamp < '2010/04/18 0:0:0')
) INHERITS(iis.bn_hits_sp);

ALTER TABLE iis_child.bn_hits_sp_20100417 owner to etl;
GRANT SELECT on iis_child.bn_hits_sp_20100417 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_sp_20100417 to etl;


CREATE FACT TABLE iis_child.bn_hits_sp_20100418(
  CONSTRAINT bn_hits_sp_20100418_daily 
    CHECK(hit_timestamp >= '2010/04/18 0:0:0' AND
           hit_timestamp < '2010/04/19 0:0:0')
) INHERITS(iis.bn_hits_sp);

ALTER TABLE iis_child.bn_hits_sp_20100418 owner to etl;
GRANT SELECT on iis_child.bn_hits_sp_20100418 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_sp_20100418 to etl;


CREATE FACT TABLE iis_child.bn_hits_sp_20100419(
  CONSTRAINT bn_hits_sp_20100419_daily 
    CHECK(hit_timestamp >= '2010/04/19 0:0:0' AND
           hit_timestamp < '2010/04/20 0:0:0')
) INHERITS(iis.bn_hits_sp);

ALTER TABLE iis_child.bn_hits_sp_20100419 owner to etl;
GRANT SELECT on iis_child.bn_hits_sp_20100419 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_sp_20100419 to etl;


CREATE FACT TABLE iis_child.bn_hits_sp_20100420(
  CONSTRAINT bn_hits_sp_20100420_daily 
    CHECK(hit_timestamp >= '2010/04/20 0:0:0' AND
           hit_timestamp < '2010/04/21 0:0:0')
) INHERITS(iis.bn_hits_sp);

ALTER TABLE iis_child.bn_hits_sp_20100420 owner to etl;
GRANT SELECT on iis_child.bn_hits_sp_20100420 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_sp_20100420 to etl;


CREATE FACT TABLE iis_child.bn_hits_sp_20100421(
  CONSTRAINT bn_hits_sp_20100421_daily 
    CHECK(hit_timestamp >= '2010/04/21 0:0:0' AND
           hit_timestamp < '2010/04/22 0:0:0')
) INHERITS(iis.bn_hits_sp);

ALTER TABLE iis_child.bn_hits_sp_20100421 owner to etl;
GRANT SELECT on iis_child.bn_hits_sp_20100421 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_sp_20100421 to etl;


CREATE FACT TABLE iis_child.bn_hits_sp_20100422(
  CONSTRAINT bn_hits_sp_20100422_daily 
    CHECK(hit_timestamp >= '2010/04/22 0:0:0' AND
           hit_timestamp < '2010/04/23 0:0:0')
) INHERITS(iis.bn_hits_sp);

ALTER TABLE iis_child.bn_hits_sp_20100422 owner to etl;
GRANT SELECT on iis_child.bn_hits_sp_20100422 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_sp_20100422 to etl;


CREATE FACT TABLE iis_child.bn_hits_sp_20100423(
  CONSTRAINT bn_hits_sp_20100423_daily 
    CHECK(hit_timestamp >= '2010/04/23 0:0:0' AND
           hit_timestamp < '2010/04/24 0:0:0')
) INHERITS(iis.bn_hits_sp);

ALTER TABLE iis_child.bn_hits_sp_20100423 owner to etl;
GRANT SELECT on iis_child.bn_hits_sp_20100423 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_sp_20100423 to etl;


CREATE FACT TABLE iis_child.bn_hits_sp_20100424(
  CONSTRAINT bn_hits_sp_20100424_daily 
    CHECK(hit_timestamp >= '2010/04/24 0:0:0' AND
           hit_timestamp < '2010/04/25 0:0:0')
) INHERITS(iis.bn_hits_sp);

ALTER TABLE iis_child.bn_hits_sp_20100424 owner to etl;
GRANT SELECT on iis_child.bn_hits_sp_20100424 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_sp_20100424 to etl;


CREATE FACT TABLE iis_child.bn_hits_sp_20100425(
  CONSTRAINT bn_hits_sp_20100425_daily 
    CHECK(hit_timestamp >= '2010/04/25 0:0:0' AND
           hit_timestamp < '2010/04/26 0:0:0')
) INHERITS(iis.bn_hits_sp);

ALTER TABLE iis_child.bn_hits_sp_20100425 owner to etl;
GRANT SELECT on iis_child.bn_hits_sp_20100425 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_sp_20100425 to etl;


CREATE FACT TABLE iis_child.bn_hits_sp_20100426(
  CONSTRAINT bn_hits_sp_20100426_daily 
    CHECK(hit_timestamp >= '2010/04/26 0:0:0' AND
           hit_timestamp < '2010/04/27 0:0:0')
) INHERITS(iis.bn_hits_sp);

ALTER TABLE iis_child.bn_hits_sp_20100426 owner to etl;
GRANT SELECT on iis_child.bn_hits_sp_20100426 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_sp_20100426 to etl;


CREATE FACT TABLE iis_child.bn_hits_sp_20100427(
  CONSTRAINT bn_hits_sp_20100427_daily 
    CHECK(hit_timestamp >= '2010/04/27 0:0:0' AND
           hit_timestamp < '2010/04/28 0:0:0')
) INHERITS(iis.bn_hits_sp);

ALTER TABLE iis_child.bn_hits_sp_20100427 owner to etl;
GRANT SELECT on iis_child.bn_hits_sp_20100427 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_sp_20100427 to etl;


CREATE FACT TABLE iis_child.bn_hits_sp_20100428(
  CONSTRAINT bn_hits_sp_20100428_daily 
    CHECK(hit_timestamp >= '2010/04/28 0:0:0' AND
           hit_timestamp < '2010/04/29 0:0:0')
) INHERITS(iis.bn_hits_sp);

ALTER TABLE iis_child.bn_hits_sp_20100428 owner to etl;
GRANT SELECT on iis_child.bn_hits_sp_20100428 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_sp_20100428 to etl;


CREATE FACT TABLE iis_child.bn_hits_sp_20100429(
  CONSTRAINT bn_hits_sp_20100429_daily 
    CHECK(hit_timestamp >= '2010/04/29 0:0:0' AND
           hit_timestamp < '2010/04/30 0:0:0')
) INHERITS(iis.bn_hits_sp);

ALTER TABLE iis_child.bn_hits_sp_20100429 owner to etl;
GRANT SELECT on iis_child.bn_hits_sp_20100429 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_sp_20100429 to etl;


CREATE FACT TABLE iis_child.bn_hits_sp_20100430(
  CONSTRAINT bn_hits_sp_20100430_daily 
    CHECK(hit_timestamp >= '2010/04/30 0:0:0' AND
           hit_timestamp < '2010/05/01 0:0:0')
) INHERITS(iis.bn_hits_sp);

ALTER TABLE iis_child.bn_hits_sp_20100430 owner to etl;
GRANT SELECT on iis_child.bn_hits_sp_20100430 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_sp_20100430 to etl;


CREATE FACT TABLE iis_child.bn_hits_sp_20100501(
  CONSTRAINT bn_hits_sp_20100501_daily 
    CHECK(hit_timestamp >= '2010/05/01 0:0:0' AND
           hit_timestamp < '2010/05/02 0:0:0')
) INHERITS(iis.bn_hits_sp);

ALTER TABLE iis_child.bn_hits_sp_20100501 owner to etl;
GRANT SELECT on iis_child.bn_hits_sp_20100501 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_sp_20100501 to etl;


CREATE FACT TABLE iis_child.bn_hits_sp_20100502(
  CONSTRAINT bn_hits_sp_20100502_daily 
    CHECK(hit_timestamp >= '2010/05/02 0:0:0' AND
           hit_timestamp < '2010/05/03 0:0:0')
) INHERITS(iis.bn_hits_sp);

ALTER TABLE iis_child.bn_hits_sp_20100502 owner to etl;
GRANT SELECT on iis_child.bn_hits_sp_20100502 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_sp_20100502 to etl;


CREATE FACT TABLE iis_child.bn_hits_sp_20100503(
  CONSTRAINT bn_hits_sp_20100503_daily 
    CHECK(hit_timestamp >= '2010/05/03 0:0:0' AND
           hit_timestamp < '2010/05/04 0:0:0')
) INHERITS(iis.bn_hits_sp);

ALTER TABLE iis_child.bn_hits_sp_20100503 owner to etl;
GRANT SELECT on iis_child.bn_hits_sp_20100503 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_sp_20100503 to etl;


CREATE FACT TABLE iis_child.bn_hits_sp_20100504(
  CONSTRAINT bn_hits_sp_20100504_daily 
    CHECK(hit_timestamp >= '2010/05/04 0:0:0' AND
           hit_timestamp < '2010/05/05 0:0:0')
) INHERITS(iis.bn_hits_sp);

ALTER TABLE iis_child.bn_hits_sp_20100504 owner to etl;
GRANT SELECT on iis_child.bn_hits_sp_20100504 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_sp_20100504 to etl;


CREATE FACT TABLE iis_child.bn_hits_sp_20100505(
  CONSTRAINT bn_hits_sp_20100505_daily 
    CHECK(hit_timestamp >= '2010/05/05 0:0:0' AND
           hit_timestamp < '2010/05/06 0:0:0')
) INHERITS(iis.bn_hits_sp);

ALTER TABLE iis_child.bn_hits_sp_20100505 owner to etl;
GRANT SELECT on iis_child.bn_hits_sp_20100505 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_sp_20100505 to etl;


CREATE FACT TABLE iis_child.bn_hits_sp_20100506(
  CONSTRAINT bn_hits_sp_20100506_daily 
    CHECK(hit_timestamp >= '2010/05/06 0:0:0' AND
           hit_timestamp < '2010/05/07 0:0:0')
) INHERITS(iis.bn_hits_sp);

ALTER TABLE iis_child.bn_hits_sp_20100506 owner to etl;
GRANT SELECT on iis_child.bn_hits_sp_20100506 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_sp_20100506 to etl;


CREATE FACT TABLE iis_child.bn_hits_sp_20100507(
  CONSTRAINT bn_hits_sp_20100507_daily 
    CHECK(hit_timestamp >= '2010/05/07 0:0:0' AND
           hit_timestamp < '2010/05/08 0:0:0')
) INHERITS(iis.bn_hits_sp);

ALTER TABLE iis_child.bn_hits_sp_20100507 owner to etl;
GRANT SELECT on iis_child.bn_hits_sp_20100507 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_sp_20100507 to etl;


CREATE FACT TABLE iis_child.bn_hits_sp_20100508(
  CONSTRAINT bn_hits_sp_20100508_daily 
    CHECK(hit_timestamp >= '2010/05/08 0:0:0' AND
           hit_timestamp < '2010/05/09 0:0:0')
) INHERITS(iis.bn_hits_sp);

ALTER TABLE iis_child.bn_hits_sp_20100508 owner to etl;
GRANT SELECT on iis_child.bn_hits_sp_20100508 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_sp_20100508 to etl;


CREATE FACT TABLE iis_child.bn_hits_sp_20100509(
  CONSTRAINT bn_hits_sp_20100509_daily 
    CHECK(hit_timestamp >= '2010/05/09 0:0:0' AND
           hit_timestamp < '2010/05/10 0:0:0')
) INHERITS(iis.bn_hits_sp);

ALTER TABLE iis_child.bn_hits_sp_20100509 owner to etl;
GRANT SELECT on iis_child.bn_hits_sp_20100509 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_sp_20100509 to etl;


CREATE FACT TABLE iis_child.bn_hits_sp_20100510(
  CONSTRAINT bn_hits_sp_20100510_daily 
    CHECK(hit_timestamp >= '2010/05/10 0:0:0' AND
           hit_timestamp < '2010/05/11 0:0:0')
) INHERITS(iis.bn_hits_sp);

ALTER TABLE iis_child.bn_hits_sp_20100510 owner to etl;
GRANT SELECT on iis_child.bn_hits_sp_20100510 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_sp_20100510 to etl;


CREATE FACT TABLE iis_child.bn_hits_sp_20100511(
  CONSTRAINT bn_hits_sp_20100511_daily 
    CHECK(hit_timestamp >= '2010/05/11 0:0:0' AND
           hit_timestamp < '2010/05/12 0:0:0')
) INHERITS(iis.bn_hits_sp);

ALTER TABLE iis_child.bn_hits_sp_20100511 owner to etl;
GRANT SELECT on iis_child.bn_hits_sp_20100511 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_sp_20100511 to etl;


CREATE FACT TABLE iis_child.bn_hits_sp_20100512(
  CONSTRAINT bn_hits_sp_20100512_daily 
    CHECK(hit_timestamp >= '2010/05/12 0:0:0' AND
           hit_timestamp < '2010/05/13 0:0:0')
) INHERITS(iis.bn_hits_sp);

ALTER TABLE iis_child.bn_hits_sp_20100512 owner to etl;
GRANT SELECT on iis_child.bn_hits_sp_20100512 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_sp_20100512 to etl;


CREATE FACT TABLE iis_child.bn_hits_sp_20100513(
  CONSTRAINT bn_hits_sp_20100513_daily 
    CHECK(hit_timestamp >= '2010/05/13 0:0:0' AND
           hit_timestamp < '2010/05/14 0:0:0')
) INHERITS(iis.bn_hits_sp);

ALTER TABLE iis_child.bn_hits_sp_20100513 owner to etl;
GRANT SELECT on iis_child.bn_hits_sp_20100513 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_sp_20100513 to etl;


CREATE FACT TABLE iis_child.bn_hits_sp_20100514(
  CONSTRAINT bn_hits_sp_20100514_daily 
    CHECK(hit_timestamp >= '2010/05/14 0:0:0' AND
           hit_timestamp < '2010/05/15 0:0:0')
) INHERITS(iis.bn_hits_sp);

ALTER TABLE iis_child.bn_hits_sp_20100514 owner to etl;
GRANT SELECT on iis_child.bn_hits_sp_20100514 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_sp_20100514 to etl;


CREATE FACT TABLE iis_child.bn_hits_sp_20100515(
  CONSTRAINT bn_hits_sp_20100515_daily 
    CHECK(hit_timestamp >= '2010/05/15 0:0:0' AND
           hit_timestamp < '2010/05/16 0:0:0')
) INHERITS(iis.bn_hits_sp);

ALTER TABLE iis_child.bn_hits_sp_20100515 owner to etl;
GRANT SELECT on iis_child.bn_hits_sp_20100515 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_sp_20100515 to etl;


CREATE FACT TABLE iis_child.bn_hits_sp_20100516(
  CONSTRAINT bn_hits_sp_20100516_daily 
    CHECK(hit_timestamp >= '2010/05/16 0:0:0' AND
           hit_timestamp < '2010/05/17 0:0:0')
) INHERITS(iis.bn_hits_sp);

ALTER TABLE iis_child.bn_hits_sp_20100516 owner to etl;
GRANT SELECT on iis_child.bn_hits_sp_20100516 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_sp_20100516 to etl;


CREATE FACT TABLE iis_child.bn_hits_sp_20100517(
  CONSTRAINT bn_hits_sp_20100517_daily 
    CHECK(hit_timestamp >= '2010/05/17 0:0:0' AND
           hit_timestamp < '2010/05/18 0:0:0')
) INHERITS(iis.bn_hits_sp);

ALTER TABLE iis_child.bn_hits_sp_20100517 owner to etl;
GRANT SELECT on iis_child.bn_hits_sp_20100517 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_sp_20100517 to etl;


CREATE FACT TABLE iis_child.bn_hits_sp_20100518(
  CONSTRAINT bn_hits_sp_20100518_daily 
    CHECK(hit_timestamp >= '2010/05/18 0:0:0' AND
           hit_timestamp < '2010/05/19 0:0:0')
) INHERITS(iis.bn_hits_sp);

ALTER TABLE iis_child.bn_hits_sp_20100518 owner to etl;
GRANT SELECT on iis_child.bn_hits_sp_20100518 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_sp_20100518 to etl;


CREATE FACT TABLE iis_child.bn_hits_sp_20100519(
  CONSTRAINT bn_hits_sp_20100519_daily 
    CHECK(hit_timestamp >= '2010/05/19 0:0:0' AND
           hit_timestamp < '2010/05/20 0:0:0')
) INHERITS(iis.bn_hits_sp);

ALTER TABLE iis_child.bn_hits_sp_20100519 owner to etl;
GRANT SELECT on iis_child.bn_hits_sp_20100519 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_sp_20100519 to etl;


CREATE FACT TABLE iis_child.bn_hits_sp_20100520(
  CONSTRAINT bn_hits_sp_20100520_daily 
    CHECK(hit_timestamp >= '2010/05/20 0:0:0' AND
           hit_timestamp < '2010/05/21 0:0:0')
) INHERITS(iis.bn_hits_sp);

ALTER TABLE iis_child.bn_hits_sp_20100520 owner to etl;
GRANT SELECT on iis_child.bn_hits_sp_20100520 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_sp_20100520 to etl;


CREATE FACT TABLE iis_child.bn_hits_sp_20100521(
  CONSTRAINT bn_hits_sp_20100521_daily 
    CHECK(hit_timestamp >= '2010/05/21 0:0:0' AND
           hit_timestamp < '2010/05/22 0:0:0')
) INHERITS(iis.bn_hits_sp);

ALTER TABLE iis_child.bn_hits_sp_20100521 owner to etl;
GRANT SELECT on iis_child.bn_hits_sp_20100521 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_sp_20100521 to etl;


CREATE FACT TABLE iis_child.bn_hits_sp_20100522(
  CONSTRAINT bn_hits_sp_20100522_daily 
    CHECK(hit_timestamp >= '2010/05/22 0:0:0' AND
           hit_timestamp < '2010/05/23 0:0:0')
) INHERITS(iis.bn_hits_sp);

ALTER TABLE iis_child.bn_hits_sp_20100522 owner to etl;
GRANT SELECT on iis_child.bn_hits_sp_20100522 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_sp_20100522 to etl;


CREATE FACT TABLE iis_child.bn_hits_sp_20100523(
  CONSTRAINT bn_hits_sp_20100523_daily 
    CHECK(hit_timestamp >= '2010/05/23 0:0:0' AND
           hit_timestamp < '2010/05/24 0:0:0')
) INHERITS(iis.bn_hits_sp);

ALTER TABLE iis_child.bn_hits_sp_20100523 owner to etl;
GRANT SELECT on iis_child.bn_hits_sp_20100523 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_sp_20100523 to etl;


CREATE FACT TABLE iis_child.bn_hits_sp_20100524(
  CONSTRAINT bn_hits_sp_20100524_daily 
    CHECK(hit_timestamp >= '2010/05/24 0:0:0' AND
           hit_timestamp < '2010/05/25 0:0:0')
) INHERITS(iis.bn_hits_sp);

ALTER TABLE iis_child.bn_hits_sp_20100524 owner to etl;
GRANT SELECT on iis_child.bn_hits_sp_20100524 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_sp_20100524 to etl;


CREATE FACT TABLE iis_child.bn_hits_sp_20100525(
  CONSTRAINT bn_hits_sp_20100525_daily 
    CHECK(hit_timestamp >= '2010/05/25 0:0:0' AND
           hit_timestamp < '2010/05/26 0:0:0')
) INHERITS(iis.bn_hits_sp);

ALTER TABLE iis_child.bn_hits_sp_20100525 owner to etl;
GRANT SELECT on iis_child.bn_hits_sp_20100525 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_sp_20100525 to etl;


CREATE FACT TABLE iis_child.bn_hits_sp_20100526(
  CONSTRAINT bn_hits_sp_20100526_daily 
    CHECK(hit_timestamp >= '2010/05/26 0:0:0' AND
           hit_timestamp < '2010/05/27 0:0:0')
) INHERITS(iis.bn_hits_sp);

ALTER TABLE iis_child.bn_hits_sp_20100526 owner to etl;
GRANT SELECT on iis_child.bn_hits_sp_20100526 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_sp_20100526 to etl;


CREATE FACT TABLE iis_child.bn_hits_sp_20100527(
  CONSTRAINT bn_hits_sp_20100527_daily 
    CHECK(hit_timestamp >= '2010/05/27 0:0:0' AND
           hit_timestamp < '2010/05/28 0:0:0')
) INHERITS(iis.bn_hits_sp);

ALTER TABLE iis_child.bn_hits_sp_20100527 owner to etl;
GRANT SELECT on iis_child.bn_hits_sp_20100527 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_sp_20100527 to etl;


CREATE FACT TABLE iis_child.bn_hits_sp_20100528(
  CONSTRAINT bn_hits_sp_20100528_daily 
    CHECK(hit_timestamp >= '2010/05/28 0:0:0' AND
           hit_timestamp < '2010/05/29 0:0:0')
) INHERITS(iis.bn_hits_sp);

ALTER TABLE iis_child.bn_hits_sp_20100528 owner to etl;
GRANT SELECT on iis_child.bn_hits_sp_20100528 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_sp_20100528 to etl;


CREATE FACT TABLE iis_child.bn_hits_sp_20100529(
  CONSTRAINT bn_hits_sp_20100529_daily 
    CHECK(hit_timestamp >= '2010/05/29 0:0:0' AND
           hit_timestamp < '2010/05/30 0:0:0')
) INHERITS(iis.bn_hits_sp);

ALTER TABLE iis_child.bn_hits_sp_20100529 owner to etl;
GRANT SELECT on iis_child.bn_hits_sp_20100529 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_sp_20100529 to etl;


CREATE FACT TABLE iis_child.bn_hits_sp_20100530(
  CONSTRAINT bn_hits_sp_20100530_daily 
    CHECK(hit_timestamp >= '2010/05/30 0:0:0' AND
           hit_timestamp < '2010/05/31 0:0:0')
) INHERITS(iis.bn_hits_sp);

ALTER TABLE iis_child.bn_hits_sp_20100530 owner to etl;
GRANT SELECT on iis_child.bn_hits_sp_20100530 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_sp_20100530 to etl;


CREATE FACT TABLE iis_child.bn_hits_sp_20100531(
  CONSTRAINT bn_hits_sp_20100531_daily 
    CHECK(hit_timestamp >= '2010/05/31 0:0:0' AND
           hit_timestamp < '2010/06/01 0:0:0')
) INHERITS(iis.bn_hits_sp);

ALTER TABLE iis_child.bn_hits_sp_20100531 owner to etl;
GRANT SELECT on iis_child.bn_hits_sp_20100531 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_sp_20100531 to etl;


CREATE FACT TABLE iis_child.bn_hits_sp_20100601(
  CONSTRAINT bn_hits_sp_20100601_daily 
    CHECK(hit_timestamp >= '2010/06/01 0:0:0' AND
           hit_timestamp < '2010/06/02 0:0:0')
) INHERITS(iis.bn_hits_sp);

ALTER TABLE iis_child.bn_hits_sp_20100601 owner to etl;
GRANT SELECT on iis_child.bn_hits_sp_20100601 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_sp_20100601 to etl;


CREATE FACT TABLE iis_child.bn_hits_sp_20100602(
  CONSTRAINT bn_hits_sp_20100602_daily 
    CHECK(hit_timestamp >= '2010/06/02 0:0:0' AND
           hit_timestamp < '2010/06/03 0:0:0')
) INHERITS(iis.bn_hits_sp);

ALTER TABLE iis_child.bn_hits_sp_20100602 owner to etl;
GRANT SELECT on iis_child.bn_hits_sp_20100602 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_sp_20100602 to etl;


CREATE FACT TABLE iis_child.bn_hits_sp_20100603(
  CONSTRAINT bn_hits_sp_20100603_daily 
    CHECK(hit_timestamp >= '2010/06/03 0:0:0' AND
           hit_timestamp < '2010/06/04 0:0:0')
) INHERITS(iis.bn_hits_sp);

ALTER TABLE iis_child.bn_hits_sp_20100603 owner to etl;
GRANT SELECT on iis_child.bn_hits_sp_20100603 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_sp_20100603 to etl;


CREATE FACT TABLE iis_child.bn_hits_sp_20100604(
  CONSTRAINT bn_hits_sp_20100604_daily 
    CHECK(hit_timestamp >= '2010/06/04 0:0:0' AND
           hit_timestamp < '2010/06/05 0:0:0')
) INHERITS(iis.bn_hits_sp);

ALTER TABLE iis_child.bn_hits_sp_20100604 owner to etl;
GRANT SELECT on iis_child.bn_hits_sp_20100604 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_sp_20100604 to etl;


CREATE FACT TABLE iis_child.bn_hits_sp_20100605(
  CONSTRAINT bn_hits_sp_20100605_daily 
    CHECK(hit_timestamp >= '2010/06/05 0:0:0' AND
           hit_timestamp < '2010/06/06 0:0:0')
) INHERITS(iis.bn_hits_sp);

ALTER TABLE iis_child.bn_hits_sp_20100605 owner to etl;
GRANT SELECT on iis_child.bn_hits_sp_20100605 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_sp_20100605 to etl;


CREATE FACT TABLE iis_child.bn_hits_sp_20100606(
  CONSTRAINT bn_hits_sp_20100606_daily 
    CHECK(hit_timestamp >= '2010/06/06 0:0:0' AND
           hit_timestamp < '2010/06/07 0:0:0')
) INHERITS(iis.bn_hits_sp);

ALTER TABLE iis_child.bn_hits_sp_20100606 owner to etl;
GRANT SELECT on iis_child.bn_hits_sp_20100606 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_sp_20100606 to etl;


CREATE FACT TABLE iis_child.bn_hits_sp_20100607(
  CONSTRAINT bn_hits_sp_20100607_daily 
    CHECK(hit_timestamp >= '2010/06/07 0:0:0' AND
           hit_timestamp < '2010/06/08 0:0:0')
) INHERITS(iis.bn_hits_sp);

ALTER TABLE iis_child.bn_hits_sp_20100607 owner to etl;
GRANT SELECT on iis_child.bn_hits_sp_20100607 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_sp_20100607 to etl;


CREATE FACT TABLE iis_child.bn_hits_sp_20100608(
  CONSTRAINT bn_hits_sp_20100608_daily 
    CHECK(hit_timestamp >= '2010/06/08 0:0:0' AND
           hit_timestamp < '2010/06/09 0:0:0')
) INHERITS(iis.bn_hits_sp);

ALTER TABLE iis_child.bn_hits_sp_20100608 owner to etl;
GRANT SELECT on iis_child.bn_hits_sp_20100608 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_sp_20100608 to etl;


CREATE FACT TABLE iis_child.bn_hits_sp_20100609(
  CONSTRAINT bn_hits_sp_20100609_daily 
    CHECK(hit_timestamp >= '2010/06/09 0:0:0' AND
           hit_timestamp < '2010/06/10 0:0:0')
) INHERITS(iis.bn_hits_sp);

ALTER TABLE iis_child.bn_hits_sp_20100609 owner to etl;
GRANT SELECT on iis_child.bn_hits_sp_20100609 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_sp_20100609 to etl;


CREATE FACT TABLE iis_child.bn_hits_sp_20100610(
  CONSTRAINT bn_hits_sp_20100610_daily 
    CHECK(hit_timestamp >= '2010/06/10 0:0:0' AND
           hit_timestamp < '2010/06/11 0:0:0')
) INHERITS(iis.bn_hits_sp);

ALTER TABLE iis_child.bn_hits_sp_20100610 owner to etl;
GRANT SELECT on iis_child.bn_hits_sp_20100610 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_sp_20100610 to etl;


CREATE FACT TABLE iis_child.bn_hits_sp_20100611(
  CONSTRAINT bn_hits_sp_20100611_daily 
    CHECK(hit_timestamp >= '2010/06/11 0:0:0' AND
           hit_timestamp < '2010/06/12 0:0:0')
) INHERITS(iis.bn_hits_sp);

ALTER TABLE iis_child.bn_hits_sp_20100611 owner to etl;
GRANT SELECT on iis_child.bn_hits_sp_20100611 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_sp_20100611 to etl;


CREATE FACT TABLE iis_child.bn_hits_sp_20100612(
  CONSTRAINT bn_hits_sp_20100612_daily 
    CHECK(hit_timestamp >= '2010/06/12 0:0:0' AND
           hit_timestamp < '2010/06/13 0:0:0')
) INHERITS(iis.bn_hits_sp);

ALTER TABLE iis_child.bn_hits_sp_20100612 owner to etl;
GRANT SELECT on iis_child.bn_hits_sp_20100612 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_sp_20100612 to etl;


CREATE FACT TABLE iis_child.bn_hits_sp_20100613(
  CONSTRAINT bn_hits_sp_20100613_daily 
    CHECK(hit_timestamp >= '2010/06/13 0:0:0' AND
           hit_timestamp < '2010/06/14 0:0:0')
) INHERITS(iis.bn_hits_sp);

ALTER TABLE iis_child.bn_hits_sp_20100613 owner to etl;
GRANT SELECT on iis_child.bn_hits_sp_20100613 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_sp_20100613 to etl;


CREATE FACT TABLE iis_child.bn_hits_sp_20100614(
  CONSTRAINT bn_hits_sp_20100614_daily 
    CHECK(hit_timestamp >= '2010/06/14 0:0:0' AND
           hit_timestamp < '2010/06/15 0:0:0')
) INHERITS(iis.bn_hits_sp);

ALTER TABLE iis_child.bn_hits_sp_20100614 owner to etl;
GRANT SELECT on iis_child.bn_hits_sp_20100614 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_sp_20100614 to etl;


CREATE FACT TABLE iis_child.bn_hits_sp_20100615(
  CONSTRAINT bn_hits_sp_20100615_daily 
    CHECK(hit_timestamp >= '2010/06/15 0:0:0' AND
           hit_timestamp < '2010/06/16 0:0:0')
) INHERITS(iis.bn_hits_sp);

ALTER TABLE iis_child.bn_hits_sp_20100615 owner to etl;
GRANT SELECT on iis_child.bn_hits_sp_20100615 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_sp_20100615 to etl;


CREATE FACT TABLE iis_child.bn_hits_sp_20100616(
  CONSTRAINT bn_hits_sp_20100616_daily 
    CHECK(hit_timestamp >= '2010/06/16 0:0:0' AND
           hit_timestamp < '2010/06/17 0:0:0')
) INHERITS(iis.bn_hits_sp);

ALTER TABLE iis_child.bn_hits_sp_20100616 owner to etl;
GRANT SELECT on iis_child.bn_hits_sp_20100616 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_sp_20100616 to etl;


CREATE FACT TABLE iis_child.bn_hits_sp_20100617(
  CONSTRAINT bn_hits_sp_20100617_daily 
    CHECK(hit_timestamp >= '2010/06/17 0:0:0' AND
           hit_timestamp < '2010/06/18 0:0:0')
) INHERITS(iis.bn_hits_sp);

ALTER TABLE iis_child.bn_hits_sp_20100617 owner to etl;
GRANT SELECT on iis_child.bn_hits_sp_20100617 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_sp_20100617 to etl;


CREATE FACT TABLE iis_child.bn_hits_sp_20100618(
  CONSTRAINT bn_hits_sp_20100618_daily 
    CHECK(hit_timestamp >= '2010/06/18 0:0:0' AND
           hit_timestamp < '2010/06/19 0:0:0')
) INHERITS(iis.bn_hits_sp);

ALTER TABLE iis_child.bn_hits_sp_20100618 owner to etl;
GRANT SELECT on iis_child.bn_hits_sp_20100618 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_sp_20100618 to etl;


CREATE FACT TABLE iis_child.bn_hits_sp_20100619(
  CONSTRAINT bn_hits_sp_20100619_daily 
    CHECK(hit_timestamp >= '2010/06/19 0:0:0' AND
           hit_timestamp < '2010/06/20 0:0:0')
) INHERITS(iis.bn_hits_sp);

ALTER TABLE iis_child.bn_hits_sp_20100619 owner to etl;
GRANT SELECT on iis_child.bn_hits_sp_20100619 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_sp_20100619 to etl;


CREATE FACT TABLE iis_child.bn_hits_sp_20100620(
  CONSTRAINT bn_hits_sp_20100620_daily 
    CHECK(hit_timestamp >= '2010/06/20 0:0:0' AND
           hit_timestamp < '2010/06/21 0:0:0')
) INHERITS(iis.bn_hits_sp);

ALTER TABLE iis_child.bn_hits_sp_20100620 owner to etl;
GRANT SELECT on iis_child.bn_hits_sp_20100620 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_sp_20100620 to etl;


CREATE FACT TABLE iis_child.bn_hits_sp_20100621(
  CONSTRAINT bn_hits_sp_20100621_daily 
    CHECK(hit_timestamp >= '2010/06/21 0:0:0' AND
           hit_timestamp < '2010/06/22 0:0:0')
) INHERITS(iis.bn_hits_sp);

ALTER TABLE iis_child.bn_hits_sp_20100621 owner to etl;
GRANT SELECT on iis_child.bn_hits_sp_20100621 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_sp_20100621 to etl;


CREATE FACT TABLE iis_child.bn_hits_sp_20100622(
  CONSTRAINT bn_hits_sp_20100622_daily 
    CHECK(hit_timestamp >= '2010/06/22 0:0:0' AND
           hit_timestamp < '2010/06/23 0:0:0')
) INHERITS(iis.bn_hits_sp);

ALTER TABLE iis_child.bn_hits_sp_20100622 owner to etl;
GRANT SELECT on iis_child.bn_hits_sp_20100622 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_sp_20100622 to etl;


CREATE FACT TABLE iis_child.bn_hits_sp_20100623(
  CONSTRAINT bn_hits_sp_20100623_daily 
    CHECK(hit_timestamp >= '2010/06/23 0:0:0' AND
           hit_timestamp < '2010/06/24 0:0:0')
) INHERITS(iis.bn_hits_sp);

ALTER TABLE iis_child.bn_hits_sp_20100623 owner to etl;
GRANT SELECT on iis_child.bn_hits_sp_20100623 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_sp_20100623 to etl;


CREATE FACT TABLE iis_child.bn_hits_sp_20100624(
  CONSTRAINT bn_hits_sp_20100624_daily 
    CHECK(hit_timestamp >= '2010/06/24 0:0:0' AND
           hit_timestamp < '2010/06/25 0:0:0')
) INHERITS(iis.bn_hits_sp);

ALTER TABLE iis_child.bn_hits_sp_20100624 owner to etl;
GRANT SELECT on iis_child.bn_hits_sp_20100624 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_sp_20100624 to etl;


CREATE FACT TABLE iis_child.bn_hits_sp_20100625(
  CONSTRAINT bn_hits_sp_20100625_daily 
    CHECK(hit_timestamp >= '2010/06/25 0:0:0' AND
           hit_timestamp < '2010/06/26 0:0:0')
) INHERITS(iis.bn_hits_sp);

ALTER TABLE iis_child.bn_hits_sp_20100625 owner to etl;
GRANT SELECT on iis_child.bn_hits_sp_20100625 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_sp_20100625 to etl;


CREATE FACT TABLE iis_child.bn_hits_sp_20100626(
  CONSTRAINT bn_hits_sp_20100626_daily 
    CHECK(hit_timestamp >= '2010/06/26 0:0:0' AND
           hit_timestamp < '2010/06/27 0:0:0')
) INHERITS(iis.bn_hits_sp);

ALTER TABLE iis_child.bn_hits_sp_20100626 owner to etl;
GRANT SELECT on iis_child.bn_hits_sp_20100626 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_sp_20100626 to etl;


CREATE FACT TABLE iis_child.bn_hits_sp_20100627(
  CONSTRAINT bn_hits_sp_20100627_daily 
    CHECK(hit_timestamp >= '2010/06/27 0:0:0' AND
           hit_timestamp < '2010/06/28 0:0:0')
) INHERITS(iis.bn_hits_sp);

ALTER TABLE iis_child.bn_hits_sp_20100627 owner to etl;
GRANT SELECT on iis_child.bn_hits_sp_20100627 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_sp_20100627 to etl;


CREATE FACT TABLE iis_child.bn_hits_sp_20100628(
  CONSTRAINT bn_hits_sp_20100628_daily 
    CHECK(hit_timestamp >= '2010/06/28 0:0:0' AND
           hit_timestamp < '2010/06/29 0:0:0')
) INHERITS(iis.bn_hits_sp);

ALTER TABLE iis_child.bn_hits_sp_20100628 owner to etl;
GRANT SELECT on iis_child.bn_hits_sp_20100628 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_sp_20100628 to etl;


CREATE FACT TABLE iis_child.bn_hits_sp_20100629(
  CONSTRAINT bn_hits_sp_20100629_daily 
    CHECK(hit_timestamp >= '2010/06/29 0:0:0' AND
           hit_timestamp < '2010/06/30 0:0:0')
) INHERITS(iis.bn_hits_sp);

ALTER TABLE iis_child.bn_hits_sp_20100629 owner to etl;
GRANT SELECT on iis_child.bn_hits_sp_20100629 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_sp_20100629 to etl;


CREATE FACT TABLE iis_child.bn_hits_sp_20100630(
  CONSTRAINT bn_hits_sp_20100630_daily 
    CHECK(hit_timestamp >= '2010/06/30 0:0:0' AND
           hit_timestamp < '2010/07/01 0:0:0')
) INHERITS(iis.bn_hits_sp);

ALTER TABLE iis_child.bn_hits_sp_20100630 owner to etl;
GRANT SELECT on iis_child.bn_hits_sp_20100630 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_sp_20100630 to etl;


CREATE FACT TABLE iis_child.bn_hits_sp_20100701(
  CONSTRAINT bn_hits_sp_20100701_daily 
    CHECK(hit_timestamp >= '2010/07/01 0:0:0' AND
           hit_timestamp < '2010/07/02 0:0:0')
) INHERITS(iis.bn_hits_sp);

ALTER TABLE iis_child.bn_hits_sp_20100701 owner to etl;
GRANT SELECT on iis_child.bn_hits_sp_20100701 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_sp_20100701 to etl;


CREATE FACT TABLE iis_child.bn_hits_sp_20100702(
  CONSTRAINT bn_hits_sp_20100702_daily 
    CHECK(hit_timestamp >= '2010/07/02 0:0:0' AND
           hit_timestamp < '2010/07/03 0:0:0')
) INHERITS(iis.bn_hits_sp);

ALTER TABLE iis_child.bn_hits_sp_20100702 owner to etl;
GRANT SELECT on iis_child.bn_hits_sp_20100702 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_sp_20100702 to etl;


CREATE FACT TABLE iis_child.bn_hits_sp_20100703(
  CONSTRAINT bn_hits_sp_20100703_daily 
    CHECK(hit_timestamp >= '2010/07/03 0:0:0' AND
           hit_timestamp < '2010/07/04 0:0:0')
) INHERITS(iis.bn_hits_sp);

ALTER TABLE iis_child.bn_hits_sp_20100703 owner to etl;
GRANT SELECT on iis_child.bn_hits_sp_20100703 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_sp_20100703 to etl;


CREATE FACT TABLE iis_child.bn_hits_sp_20100704(
  CONSTRAINT bn_hits_sp_20100704_daily 
    CHECK(hit_timestamp >= '2010/07/04 0:0:0' AND
           hit_timestamp < '2010/07/05 0:0:0')
) INHERITS(iis.bn_hits_sp);

ALTER TABLE iis_child.bn_hits_sp_20100704 owner to etl;
GRANT SELECT on iis_child.bn_hits_sp_20100704 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_sp_20100704 to etl;


CREATE FACT TABLE iis_child.bn_hits_sp_20100705(
  CONSTRAINT bn_hits_sp_20100705_daily 
    CHECK(hit_timestamp >= '2010/07/05 0:0:0' AND
           hit_timestamp < '2010/07/06 0:0:0')
) INHERITS(iis.bn_hits_sp);

ALTER TABLE iis_child.bn_hits_sp_20100705 owner to etl;
GRANT SELECT on iis_child.bn_hits_sp_20100705 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_sp_20100705 to etl;


CREATE FACT TABLE iis_child.bn_hits_sp_20100706(
  CONSTRAINT bn_hits_sp_20100706_daily 
    CHECK(hit_timestamp >= '2010/07/06 0:0:0' AND
           hit_timestamp < '2010/07/07 0:0:0')
) INHERITS(iis.bn_hits_sp);

ALTER TABLE iis_child.bn_hits_sp_20100706 owner to etl;
GRANT SELECT on iis_child.bn_hits_sp_20100706 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_sp_20100706 to etl;


CREATE FACT TABLE iis_child.bn_hits_sp_20100707(
  CONSTRAINT bn_hits_sp_20100707_daily 
    CHECK(hit_timestamp >= '2010/07/07 0:0:0' AND
           hit_timestamp < '2010/07/08 0:0:0')
) INHERITS(iis.bn_hits_sp);

ALTER TABLE iis_child.bn_hits_sp_20100707 owner to etl;
GRANT SELECT on iis_child.bn_hits_sp_20100707 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_sp_20100707 to etl;


CREATE FACT TABLE iis_child.bn_hits_sp_20100708(
  CONSTRAINT bn_hits_sp_20100708_daily 
    CHECK(hit_timestamp >= '2010/07/08 0:0:0' AND
           hit_timestamp < '2010/07/09 0:0:0')
) INHERITS(iis.bn_hits_sp);

ALTER TABLE iis_child.bn_hits_sp_20100708 owner to etl;
GRANT SELECT on iis_child.bn_hits_sp_20100708 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_sp_20100708 to etl;


CREATE FACT TABLE iis_child.bn_hits_sp_20100709(
  CONSTRAINT bn_hits_sp_20100709_daily 
    CHECK(hit_timestamp >= '2010/07/09 0:0:0' AND
           hit_timestamp < '2010/07/10 0:0:0')
) INHERITS(iis.bn_hits_sp);

ALTER TABLE iis_child.bn_hits_sp_20100709 owner to etl;
GRANT SELECT on iis_child.bn_hits_sp_20100709 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_sp_20100709 to etl;


CREATE FACT TABLE iis_child.bn_hits_sp_20100710(
  CONSTRAINT bn_hits_sp_20100710_daily 
    CHECK(hit_timestamp >= '2010/07/10 0:0:0' AND
           hit_timestamp < '2010/07/11 0:0:0')
) INHERITS(iis.bn_hits_sp);

ALTER TABLE iis_child.bn_hits_sp_20100710 owner to etl;
GRANT SELECT on iis_child.bn_hits_sp_20100710 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_sp_20100710 to etl;


CREATE FACT TABLE iis_child.bn_hits_sp_20100711(
  CONSTRAINT bn_hits_sp_20100711_daily 
    CHECK(hit_timestamp >= '2010/07/11 0:0:0' AND
           hit_timestamp < '2010/07/12 0:0:0')
) INHERITS(iis.bn_hits_sp);

ALTER TABLE iis_child.bn_hits_sp_20100711 owner to etl;
GRANT SELECT on iis_child.bn_hits_sp_20100711 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_sp_20100711 to etl;


CREATE FACT TABLE iis_child.bn_hits_sp_20100712(
  CONSTRAINT bn_hits_sp_20100712_daily 
    CHECK(hit_timestamp >= '2010/07/12 0:0:0' AND
           hit_timestamp < '2010/07/13 0:0:0')
) INHERITS(iis.bn_hits_sp);

ALTER TABLE iis_child.bn_hits_sp_20100712 owner to etl;
GRANT SELECT on iis_child.bn_hits_sp_20100712 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_sp_20100712 to etl;


CREATE FACT TABLE iis_child.bn_hits_sp_20100713(
  CONSTRAINT bn_hits_sp_20100713_daily 
    CHECK(hit_timestamp >= '2010/07/13 0:0:0' AND
           hit_timestamp < '2010/07/14 0:0:0')
) INHERITS(iis.bn_hits_sp);

ALTER TABLE iis_child.bn_hits_sp_20100713 owner to etl;
GRANT SELECT on iis_child.bn_hits_sp_20100713 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_sp_20100713 to etl;


CREATE FACT TABLE iis_child.bn_hits_sp_20100714(
  CONSTRAINT bn_hits_sp_20100714_daily 
    CHECK(hit_timestamp >= '2010/07/14 0:0:0' AND
           hit_timestamp < '2010/07/15 0:0:0')
) INHERITS(iis.bn_hits_sp);

ALTER TABLE iis_child.bn_hits_sp_20100714 owner to etl;
GRANT SELECT on iis_child.bn_hits_sp_20100714 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_sp_20100714 to etl;


CREATE FACT TABLE iis_child.bn_hits_sp_20100715(
  CONSTRAINT bn_hits_sp_20100715_daily 
    CHECK(hit_timestamp >= '2010/07/15 0:0:0' AND
           hit_timestamp < '2010/07/16 0:0:0')
) INHERITS(iis.bn_hits_sp);

ALTER TABLE iis_child.bn_hits_sp_20100715 owner to etl;
GRANT SELECT on iis_child.bn_hits_sp_20100715 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_sp_20100715 to etl;


CREATE FACT TABLE iis_child.bn_hits_sp_20100716(
  CONSTRAINT bn_hits_sp_20100716_daily 
    CHECK(hit_timestamp >= '2010/07/16 0:0:0' AND
           hit_timestamp < '2010/07/17 0:0:0')
) INHERITS(iis.bn_hits_sp);

ALTER TABLE iis_child.bn_hits_sp_20100716 owner to etl;
GRANT SELECT on iis_child.bn_hits_sp_20100716 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_sp_20100716 to etl;


CREATE FACT TABLE iis_child.bn_hits_sp_20100717(
  CONSTRAINT bn_hits_sp_20100717_daily 
    CHECK(hit_timestamp >= '2010/07/17 0:0:0' AND
           hit_timestamp < '2010/07/18 0:0:0')
) INHERITS(iis.bn_hits_sp);

ALTER TABLE iis_child.bn_hits_sp_20100717 owner to etl;
GRANT SELECT on iis_child.bn_hits_sp_20100717 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_sp_20100717 to etl;


CREATE FACT TABLE iis_child.bn_hits_sp_20100718(
  CONSTRAINT bn_hits_sp_20100718_daily 
    CHECK(hit_timestamp >= '2010/07/18 0:0:0' AND
           hit_timestamp < '2010/07/19 0:0:0')
) INHERITS(iis.bn_hits_sp);

ALTER TABLE iis_child.bn_hits_sp_20100718 owner to etl;
GRANT SELECT on iis_child.bn_hits_sp_20100718 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_sp_20100718 to etl;


CREATE FACT TABLE iis_child.bn_hits_sp_20100719(
  CONSTRAINT bn_hits_sp_20100719_daily 
    CHECK(hit_timestamp >= '2010/07/19 0:0:0' AND
           hit_timestamp < '2010/07/20 0:0:0')
) INHERITS(iis.bn_hits_sp);

ALTER TABLE iis_child.bn_hits_sp_20100719 owner to etl;
GRANT SELECT on iis_child.bn_hits_sp_20100719 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_sp_20100719 to etl;


CREATE FACT TABLE iis_child.bn_hits_sp_20100720(
  CONSTRAINT bn_hits_sp_20100720_daily 
    CHECK(hit_timestamp >= '2010/07/20 0:0:0' AND
           hit_timestamp < '2010/07/21 0:0:0')
) INHERITS(iis.bn_hits_sp);

ALTER TABLE iis_child.bn_hits_sp_20100720 owner to etl;
GRANT SELECT on iis_child.bn_hits_sp_20100720 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_sp_20100720 to etl;


CREATE FACT TABLE iis_child.bn_hits_sp_20100721(
  CONSTRAINT bn_hits_sp_20100721_daily 
    CHECK(hit_timestamp >= '2010/07/21 0:0:0' AND
           hit_timestamp < '2010/07/22 0:0:0')
) INHERITS(iis.bn_hits_sp);

ALTER TABLE iis_child.bn_hits_sp_20100721 owner to etl;
GRANT SELECT on iis_child.bn_hits_sp_20100721 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_sp_20100721 to etl;


CREATE FACT TABLE iis_child.bn_hits_sp_20100722(
  CONSTRAINT bn_hits_sp_20100722_daily 
    CHECK(hit_timestamp >= '2010/07/22 0:0:0' AND
           hit_timestamp < '2010/07/23 0:0:0')
) INHERITS(iis.bn_hits_sp);

ALTER TABLE iis_child.bn_hits_sp_20100722 owner to etl;
GRANT SELECT on iis_child.bn_hits_sp_20100722 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_sp_20100722 to etl;


CREATE FACT TABLE iis_child.bn_hits_sp_20100723(
  CONSTRAINT bn_hits_sp_20100723_daily 
    CHECK(hit_timestamp >= '2010/07/23 0:0:0' AND
           hit_timestamp < '2010/07/24 0:0:0')
) INHERITS(iis.bn_hits_sp);

ALTER TABLE iis_child.bn_hits_sp_20100723 owner to etl;
GRANT SELECT on iis_child.bn_hits_sp_20100723 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_sp_20100723 to etl;


CREATE FACT TABLE iis_child.bn_hits_sp_20100724(
  CONSTRAINT bn_hits_sp_20100724_daily 
    CHECK(hit_timestamp >= '2010/07/24 0:0:0' AND
           hit_timestamp < '2010/07/25 0:0:0')
) INHERITS(iis.bn_hits_sp);

ALTER TABLE iis_child.bn_hits_sp_20100724 owner to etl;
GRANT SELECT on iis_child.bn_hits_sp_20100724 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_sp_20100724 to etl;


CREATE FACT TABLE iis_child.bn_hits_sp_20100725(
  CONSTRAINT bn_hits_sp_20100725_daily 
    CHECK(hit_timestamp >= '2010/07/25 0:0:0' AND
           hit_timestamp < '2010/07/26 0:0:0')
) INHERITS(iis.bn_hits_sp);

ALTER TABLE iis_child.bn_hits_sp_20100725 owner to etl;
GRANT SELECT on iis_child.bn_hits_sp_20100725 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_sp_20100725 to etl;


CREATE FACT TABLE iis_child.bn_hits_sp_20100726(
  CONSTRAINT bn_hits_sp_20100726_daily 
    CHECK(hit_timestamp >= '2010/07/26 0:0:0' AND
           hit_timestamp < '2010/07/27 0:0:0')
) INHERITS(iis.bn_hits_sp);

ALTER TABLE iis_child.bn_hits_sp_20100726 owner to etl;
GRANT SELECT on iis_child.bn_hits_sp_20100726 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_sp_20100726 to etl;


CREATE FACT TABLE iis_child.bn_hits_sp_20100727(
  CONSTRAINT bn_hits_sp_20100727_daily 
    CHECK(hit_timestamp >= '2010/07/27 0:0:0' AND
           hit_timestamp < '2010/07/28 0:0:0')
) INHERITS(iis.bn_hits_sp);

ALTER TABLE iis_child.bn_hits_sp_20100727 owner to etl;
GRANT SELECT on iis_child.bn_hits_sp_20100727 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_sp_20100727 to etl;


CREATE FACT TABLE iis_child.bn_hits_sp_20100728(
  CONSTRAINT bn_hits_sp_20100728_daily 
    CHECK(hit_timestamp >= '2010/07/28 0:0:0' AND
           hit_timestamp < '2010/07/29 0:0:0')
) INHERITS(iis.bn_hits_sp);

ALTER TABLE iis_child.bn_hits_sp_20100728 owner to etl;
GRANT SELECT on iis_child.bn_hits_sp_20100728 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_sp_20100728 to etl;


CREATE FACT TABLE iis_child.bn_hits_sp_20100729(
  CONSTRAINT bn_hits_sp_20100729_daily 
    CHECK(hit_timestamp >= '2010/07/29 0:0:0' AND
           hit_timestamp < '2010/07/30 0:0:0')
) INHERITS(iis.bn_hits_sp);

ALTER TABLE iis_child.bn_hits_sp_20100729 owner to etl;
GRANT SELECT on iis_child.bn_hits_sp_20100729 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_sp_20100729 to etl;


CREATE FACT TABLE iis_child.bn_hits_sp_20100730(
  CONSTRAINT bn_hits_sp_20100730_daily 
    CHECK(hit_timestamp >= '2010/07/30 0:0:0' AND
           hit_timestamp < '2010/07/31 0:0:0')
) INHERITS(iis.bn_hits_sp);

ALTER TABLE iis_child.bn_hits_sp_20100730 owner to etl;
GRANT SELECT on iis_child.bn_hits_sp_20100730 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_sp_20100730 to etl;


CREATE FACT TABLE iis_child.bn_hits_sp_20100731(
  CONSTRAINT bn_hits_sp_20100731_daily 
    CHECK(hit_timestamp >= '2010/07/31 0:0:0' AND
           hit_timestamp < '2010/08/01 0:0:0')
) INHERITS(iis.bn_hits_sp);

ALTER TABLE iis_child.bn_hits_sp_20100731 owner to etl;
GRANT SELECT on iis_child.bn_hits_sp_20100731 to beehive,reporting_role;
GRANT ALL on iis_child.bn_hits_sp_20100731 to etl;


CREATE FACT TABLE iis_child.bn_session_20100101(
  CONSTRAINT bn_session_20100101_daily 
    CHECK(visit_date = '2010/01/01')
) INHERITS(iis.bn_session);

ALTER TABLE iis_child.bn_session_20100101 owner to etl;
GRANT SELECT on iis_child.bn_session_20100101 to beehive,reporting_role;
GRANT ALL on iis_child.bn_session_20100101 to etl;


CREATE FACT TABLE iis_child.bn_session_20100102(
  CONSTRAINT bn_session_20100102_daily 
    CHECK(visit_date = '2010/01/02')
) INHERITS(iis.bn_session);

ALTER TABLE iis_child.bn_session_20100102 owner to etl;
GRANT SELECT on iis_child.bn_session_20100102 to beehive,reporting_role;
GRANT ALL on iis_child.bn_session_20100102 to etl;


CREATE FACT TABLE iis_child.bn_session_20100103(
  CONSTRAINT bn_session_20100103_daily 
    CHECK(visit_date = '2010/01/03')
) INHERITS(iis.bn_session);

ALTER TABLE iis_child.bn_session_20100103 owner to etl;
GRANT SELECT on iis_child.bn_session_20100103 to beehive,reporting_role;
GRANT ALL on iis_child.bn_session_20100103 to etl;


CREATE FACT TABLE iis_child.bn_session_20100104(
  CONSTRAINT bn_session_20100104_daily 
    CHECK(visit_date = '2010/01/04')
) INHERITS(iis.bn_session);

ALTER TABLE iis_child.bn_session_20100104 owner to etl;
GRANT SELECT on iis_child.bn_session_20100104 to beehive,reporting_role;
GRANT ALL on iis_child.bn_session_20100104 to etl;


CREATE FACT TABLE iis_child.bn_session_20100105(
  CONSTRAINT bn_session_20100105_daily 
    CHECK(visit_date = '2010/01/05')
) INHERITS(iis.bn_session);

ALTER TABLE iis_child.bn_session_20100105 owner to etl;
GRANT SELECT on iis_child.bn_session_20100105 to beehive,reporting_role;
GRANT ALL on iis_child.bn_session_20100105 to etl;


CREATE FACT TABLE iis_child.bn_session_20100106(
  CONSTRAINT bn_session_20100106_daily 
    CHECK(visit_date = '2010/01/06')
) INHERITS(iis.bn_session);

ALTER TABLE iis_child.bn_session_20100106 owner to etl;
GRANT SELECT on iis_child.bn_session_20100106 to beehive,reporting_role;
GRANT ALL on iis_child.bn_session_20100106 to etl;


CREATE FACT TABLE iis_child.bn_session_20100107(
  CONSTRAINT bn_session_20100107_daily 
    CHECK(visit_date = '2010/01/07')
) INHERITS(iis.bn_session);

ALTER TABLE iis_child.bn_session_20100107 owner to etl;
GRANT SELECT on iis_child.bn_session_20100107 to beehive,reporting_role;
GRANT ALL on iis_child.bn_session_20100107 to etl;


CREATE FACT TABLE iis_child.bn_session_20100108(
  CONSTRAINT bn_session_20100108_daily 
    CHECK(visit_date = '2010/01/08')
) INHERITS(iis.bn_session);

ALTER TABLE iis_child.bn_session_20100108 owner to etl;
GRANT SELECT on iis_child.bn_session_20100108 to beehive,reporting_role;
GRANT ALL on iis_child.bn_session_20100108 to etl;


CREATE FACT TABLE iis_child.bn_session_20100109(
  CONSTRAINT bn_session_20100109_daily 
    CHECK(visit_date = '2010/01/09')
) INHERITS(iis.bn_session);

ALTER TABLE iis_child.bn_session_20100109 owner to etl;
GRANT SELECT on iis_child.bn_session_20100109 to beehive,reporting_role;
GRANT ALL on iis_child.bn_session_20100109 to etl;


CREATE FACT TABLE iis_child.bn_session_20100110(
  CONSTRAINT bn_session_20100110_daily 
    CHECK(visit_date = '2010/01/10')
) INHERITS(iis.bn_session);

ALTER TABLE iis_child.bn_session_20100110 owner to etl;
GRANT SELECT on iis_child.bn_session_20100110 to beehive,reporting_role;
GRANT ALL on iis_child.bn_session_20100110 to etl;


CREATE FACT TABLE iis_child.bn_session_20100111(
  CONSTRAINT bn_session_20100111_daily 
    CHECK(visit_date = '2010/01/11')
) INHERITS(iis.bn_session);

ALTER TABLE iis_child.bn_session_20100111 owner to etl;
GRANT SELECT on iis_child.bn_session_20100111 to beehive,reporting_role;
GRANT ALL on iis_child.bn_session_20100111 to etl;


CREATE FACT TABLE iis_child.bn_session_20100112(
  CONSTRAINT bn_session_20100112_daily 
    CHECK(visit_date = '2010/01/12')
) INHERITS(iis.bn_session);

ALTER TABLE iis_child.bn_session_20100112 owner to etl;
GRANT SELECT on iis_child.bn_session_20100112 to beehive,reporting_role;
GRANT ALL on iis_child.bn_session_20100112 to etl;


CREATE FACT TABLE iis_child.bn_session_20100113(
  CONSTRAINT bn_session_20100113_daily 
    CHECK(visit_date = '2010/01/13')
) INHERITS(iis.bn_session);

ALTER TABLE iis_child.bn_session_20100113 owner to etl;
GRANT SELECT on iis_child.bn_session_20100113 to beehive,reporting_role;
GRANT ALL on iis_child.bn_session_20100113 to etl;


CREATE FACT TABLE iis_child.bn_session_20100114(
  CONSTRAINT bn_session_20100114_daily 
    CHECK(visit_date = '2010/01/14')
) INHERITS(iis.bn_session);

ALTER TABLE iis_child.bn_session_20100114 owner to etl;
GRANT SELECT on iis_child.bn_session_20100114 to beehive,reporting_role;
GRANT ALL on iis_child.bn_session_20100114 to etl;


CREATE FACT TABLE iis_child.bn_session_20100115(
  CONSTRAINT bn_session_20100115_daily 
    CHECK(visit_date = '2010/01/15')
) INHERITS(iis.bn_session);

ALTER TABLE iis_child.bn_session_20100115 owner to etl;
GRANT SELECT on iis_child.bn_session_20100115 to beehive,reporting_role;
GRANT ALL on iis_child.bn_session_20100115 to etl;


CREATE FACT TABLE iis_child.bn_session_20100116(
  CONSTRAINT bn_session_20100116_daily 
    CHECK(visit_date = '2010/01/16')
) INHERITS(iis.bn_session);

ALTER TABLE iis_child.bn_session_20100116 owner to etl;
GRANT SELECT on iis_child.bn_session_20100116 to beehive,reporting_role;
GRANT ALL on iis_child.bn_session_20100116 to etl;


CREATE FACT TABLE iis_child.bn_session_20100117(
  CONSTRAINT bn_session_20100117_daily 
    CHECK(visit_date = '2010/01/17')
) INHERITS(iis.bn_session);

ALTER TABLE iis_child.bn_session_20100117 owner to etl;
GRANT SELECT on iis_child.bn_session_20100117 to beehive,reporting_role;
GRANT ALL on iis_child.bn_session_20100117 to etl;


CREATE FACT TABLE iis_child.bn_session_20100118(
  CONSTRAINT bn_session_20100118_daily 
    CHECK(visit_date = '2010/01/18')
) INHERITS(iis.bn_session);

ALTER TABLE iis_child.bn_session_20100118 owner to etl;
GRANT SELECT on iis_child.bn_session_20100118 to beehive,reporting_role;
GRANT ALL on iis_child.bn_session_20100118 to etl;


CREATE FACT TABLE iis_child.bn_session_20100119(
  CONSTRAINT bn_session_20100119_daily 
    CHECK(visit_date = '2010/01/19')
) INHERITS(iis.bn_session);

ALTER TABLE iis_child.bn_session_20100119 owner to etl;
GRANT SELECT on iis_child.bn_session_20100119 to beehive,reporting_role;
GRANT ALL on iis_child.bn_session_20100119 to etl;


CREATE FACT TABLE iis_child.bn_session_20100120(
  CONSTRAINT bn_session_20100120_daily 
    CHECK(visit_date = '2010/01/20')
) INHERITS(iis.bn_session);

ALTER TABLE iis_child.bn_session_20100120 owner to etl;
GRANT SELECT on iis_child.bn_session_20100120 to beehive,reporting_role;
GRANT ALL on iis_child.bn_session_20100120 to etl;


CREATE FACT TABLE iis_child.bn_session_20100121(
  CONSTRAINT bn_session_20100121_daily 
    CHECK(visit_date = '2010/01/21')
) INHERITS(iis.bn_session);

ALTER TABLE iis_child.bn_session_20100121 owner to etl;
GRANT SELECT on iis_child.bn_session_20100121 to beehive,reporting_role;
GRANT ALL on iis_child.bn_session_20100121 to etl;


CREATE FACT TABLE iis_child.bn_session_20100122(
  CONSTRAINT bn_session_20100122_daily 
    CHECK(visit_date = '2010/01/22')
) INHERITS(iis.bn_session);

ALTER TABLE iis_child.bn_session_20100122 owner to etl;
GRANT SELECT on iis_child.bn_session_20100122 to beehive,reporting_role;
GRANT ALL on iis_child.bn_session_20100122 to etl;


CREATE FACT TABLE iis_child.bn_session_20100123(
  CONSTRAINT bn_session_20100123_daily 
    CHECK(visit_date = '2010/01/23')
) INHERITS(iis.bn_session);

ALTER TABLE iis_child.bn_session_20100123 owner to etl;
GRANT SELECT on iis_child.bn_session_20100123 to beehive,reporting_role;
GRANT ALL on iis_child.bn_session_20100123 to etl;


CREATE FACT TABLE iis_child.bn_session_20100124(
  CONSTRAINT bn_session_20100124_daily 
    CHECK(visit_date = '2010/01/24')
) INHERITS(iis.bn_session);

ALTER TABLE iis_child.bn_session_20100124 owner to etl;
GRANT SELECT on iis_child.bn_session_20100124 to beehive,reporting_role;
GRANT ALL on iis_child.bn_session_20100124 to etl;


CREATE FACT TABLE iis_child.bn_session_20100125(
  CONSTRAINT bn_session_20100125_daily 
    CHECK(visit_date = '2010/01/25')
) INHERITS(iis.bn_session);

ALTER TABLE iis_child.bn_session_20100125 owner to etl;
GRANT SELECT on iis_child.bn_session_20100125 to beehive,reporting_role;
GRANT ALL on iis_child.bn_session_20100125 to etl;


CREATE FACT TABLE iis_child.bn_session_20100126(
  CONSTRAINT bn_session_20100126_daily 
    CHECK(visit_date = '2010/01/26')
) INHERITS(iis.bn_session);

ALTER TABLE iis_child.bn_session_20100126 owner to etl;
GRANT SELECT on iis_child.bn_session_20100126 to beehive,reporting_role;
GRANT ALL on iis_child.bn_session_20100126 to etl;


CREATE FACT TABLE iis_child.bn_session_20100127(
  CONSTRAINT bn_session_20100127_daily 
    CHECK(visit_date = '2010/01/27')
) INHERITS(iis.bn_session);

ALTER TABLE iis_child.bn_session_20100127 owner to etl;
GRANT SELECT on iis_child.bn_session_20100127 to beehive,reporting_role;
GRANT ALL on iis_child.bn_session_20100127 to etl;


CREATE FACT TABLE iis_child.bn_session_20100128(
  CONSTRAINT bn_session_20100128_daily 
    CHECK(visit_date = '2010/01/28')
) INHERITS(iis.bn_session);

ALTER TABLE iis_child.bn_session_20100128 owner to etl;
GRANT SELECT on iis_child.bn_session_20100128 to beehive,reporting_role;
GRANT ALL on iis_child.bn_session_20100128 to etl;


CREATE FACT TABLE iis_child.bn_session_20100129(
  CONSTRAINT bn_session_20100129_daily 
    CHECK(visit_date = '2010/01/29')
) INHERITS(iis.bn_session);

ALTER TABLE iis_child.bn_session_20100129 owner to etl;
GRANT SELECT on iis_child.bn_session_20100129 to beehive,reporting_role;
GRANT ALL on iis_child.bn_session_20100129 to etl;


CREATE FACT TABLE iis_child.bn_session_20100130(
  CONSTRAINT bn_session_20100130_daily 
    CHECK(visit_date = '2010/01/30')
) INHERITS(iis.bn_session);

ALTER TABLE iis_child.bn_session_20100130 owner to etl;
GRANT SELECT on iis_child.bn_session_20100130 to beehive,reporting_role;
GRANT ALL on iis_child.bn_session_20100130 to etl;


CREATE FACT TABLE iis_child.bn_session_20100131(
  CONSTRAINT bn_session_20100131_daily 
    CHECK(visit_date = '2010/01/31')
) INHERITS(iis.bn_session);

ALTER TABLE iis_child.bn_session_20100131 owner to etl;
GRANT SELECT on iis_child.bn_session_20100131 to beehive,reporting_role;
GRANT ALL on iis_child.bn_session_20100131 to etl;


CREATE FACT TABLE iis_child.bn_session_20100201(
  CONSTRAINT bn_session_20100201_daily 
    CHECK(visit_date = '2010/02/01')
) INHERITS(iis.bn_session);

ALTER TABLE iis_child.bn_session_20100201 owner to etl;
GRANT SELECT on iis_child.bn_session_20100201 to beehive,reporting_role;
GRANT ALL on iis_child.bn_session_20100201 to etl;


CREATE FACT TABLE iis_child.bn_session_20100202(
  CONSTRAINT bn_session_20100202_daily 
    CHECK(visit_date = '2010/02/02')
) INHERITS(iis.bn_session);

ALTER TABLE iis_child.bn_session_20100202 owner to etl;
GRANT SELECT on iis_child.bn_session_20100202 to beehive,reporting_role;
GRANT ALL on iis_child.bn_session_20100202 to etl;


CREATE FACT TABLE iis_child.bn_session_20100203(
  CONSTRAINT bn_session_20100203_daily 
    CHECK(visit_date = '2010/02/03')
) INHERITS(iis.bn_session);

ALTER TABLE iis_child.bn_session_20100203 owner to etl;
GRANT SELECT on iis_child.bn_session_20100203 to beehive,reporting_role;
GRANT ALL on iis_child.bn_session_20100203 to etl;


CREATE FACT TABLE iis_child.bn_session_20100204(
  CONSTRAINT bn_session_20100204_daily 
    CHECK(visit_date = '2010/02/04')
) INHERITS(iis.bn_session);

ALTER TABLE iis_child.bn_session_20100204 owner to etl;
GRANT SELECT on iis_child.bn_session_20100204 to beehive,reporting_role;
GRANT ALL on iis_child.bn_session_20100204 to etl;


CREATE FACT TABLE iis_child.bn_session_20100205(
  CONSTRAINT bn_session_20100205_daily 
    CHECK(visit_date = '2010/02/05')
) INHERITS(iis.bn_session);

ALTER TABLE iis_child.bn_session_20100205 owner to etl;
GRANT SELECT on iis_child.bn_session_20100205 to beehive,reporting_role;
GRANT ALL on iis_child.bn_session_20100205 to etl;


CREATE FACT TABLE iis_child.bn_session_20100206(
  CONSTRAINT bn_session_20100206_daily 
    CHECK(visit_date = '2010/02/06')
) INHERITS(iis.bn_session);

ALTER TABLE iis_child.bn_session_20100206 owner to etl;
GRANT SELECT on iis_child.bn_session_20100206 to beehive,reporting_role;
GRANT ALL on iis_child.bn_session_20100206 to etl;


CREATE FACT TABLE iis_child.bn_session_20100207(
  CONSTRAINT bn_session_20100207_daily 
    CHECK(visit_date = '2010/02/07')
) INHERITS(iis.bn_session);

ALTER TABLE iis_child.bn_session_20100207 owner to etl;
GRANT SELECT on iis_child.bn_session_20100207 to beehive,reporting_role;
GRANT ALL on iis_child.bn_session_20100207 to etl;


CREATE FACT TABLE iis_child.bn_session_20100208(
  CONSTRAINT bn_session_20100208_daily 
    CHECK(visit_date = '2010/02/08')
) INHERITS(iis.bn_session);

ALTER TABLE iis_child.bn_session_20100208 owner to etl;
GRANT SELECT on iis_child.bn_session_20100208 to beehive,reporting_role;
GRANT ALL on iis_child.bn_session_20100208 to etl;


CREATE FACT TABLE iis_child.bn_session_20100209(
  CONSTRAINT bn_session_20100209_daily 
    CHECK(visit_date = '2010/02/09')
) INHERITS(iis.bn_session);

ALTER TABLE iis_child.bn_session_20100209 owner to etl;
GRANT SELECT on iis_child.bn_session_20100209 to beehive,reporting_role;
GRANT ALL on iis_child.bn_session_20100209 to etl;


CREATE FACT TABLE iis_child.bn_session_20100210(
  CONSTRAINT bn_session_20100210_daily 
    CHECK(visit_date = '2010/02/10')
) INHERITS(iis.bn_session);

ALTER TABLE iis_child.bn_session_20100210 owner to etl;
GRANT SELECT on iis_child.bn_session_20100210 to beehive,reporting_role;
GRANT ALL on iis_child.bn_session_20100210 to etl;


CREATE FACT TABLE iis_child.bn_session_20100211(
  CONSTRAINT bn_session_20100211_daily 
    CHECK(visit_date = '2010/02/11')
) INHERITS(iis.bn_session);

ALTER TABLE iis_child.bn_session_20100211 owner to etl;
GRANT SELECT on iis_child.bn_session_20100211 to beehive,reporting_role;
GRANT ALL on iis_child.bn_session_20100211 to etl;


CREATE FACT TABLE iis_child.bn_session_20100212(
  CONSTRAINT bn_session_20100212_daily 
    CHECK(visit_date = '2010/02/12')
) INHERITS(iis.bn_session);

ALTER TABLE iis_child.bn_session_20100212 owner to etl;
GRANT SELECT on iis_child.bn_session_20100212 to beehive,reporting_role;
GRANT ALL on iis_child.bn_session_20100212 to etl;


CREATE FACT TABLE iis_child.bn_session_20100213(
  CONSTRAINT bn_session_20100213_daily 
    CHECK(visit_date = '2010/02/13')
) INHERITS(iis.bn_session);

ALTER TABLE iis_child.bn_session_20100213 owner to etl;
GRANT SELECT on iis_child.bn_session_20100213 to beehive,reporting_role;
GRANT ALL on iis_child.bn_session_20100213 to etl;


CREATE FACT TABLE iis_child.bn_session_20100214(
  CONSTRAINT bn_session_20100214_daily 
    CHECK(visit_date = '2010/02/14')
) INHERITS(iis.bn_session);

ALTER TABLE iis_child.bn_session_20100214 owner to etl;
GRANT SELECT on iis_child.bn_session_20100214 to beehive,reporting_role;
GRANT ALL on iis_child.bn_session_20100214 to etl;


CREATE FACT TABLE iis_child.bn_session_20100215(
  CONSTRAINT bn_session_20100215_daily 
    CHECK(visit_date = '2010/02/15')
) INHERITS(iis.bn_session);

ALTER TABLE iis_child.bn_session_20100215 owner to etl;
GRANT SELECT on iis_child.bn_session_20100215 to beehive,reporting_role;
GRANT ALL on iis_child.bn_session_20100215 to etl;


CREATE FACT TABLE iis_child.bn_session_20100216(
  CONSTRAINT bn_session_20100216_daily 
    CHECK(visit_date = '2010/02/16')
) INHERITS(iis.bn_session);

ALTER TABLE iis_child.bn_session_20100216 owner to etl;
GRANT SELECT on iis_child.bn_session_20100216 to beehive,reporting_role;
GRANT ALL on iis_child.bn_session_20100216 to etl;


CREATE FACT TABLE iis_child.bn_session_20100217(
  CONSTRAINT bn_session_20100217_daily 
    CHECK(visit_date = '2010/02/17')
) INHERITS(iis.bn_session);

ALTER TABLE iis_child.bn_session_20100217 owner to etl;
GRANT SELECT on iis_child.bn_session_20100217 to beehive,reporting_role;
GRANT ALL on iis_child.bn_session_20100217 to etl;


CREATE FACT TABLE iis_child.bn_session_20100218(
  CONSTRAINT bn_session_20100218_daily 
    CHECK(visit_date = '2010/02/18')
) INHERITS(iis.bn_session);

ALTER TABLE iis_child.bn_session_20100218 owner to etl;
GRANT SELECT on iis_child.bn_session_20100218 to beehive,reporting_role;
GRANT ALL on iis_child.bn_session_20100218 to etl;


CREATE FACT TABLE iis_child.bn_session_20100219(
  CONSTRAINT bn_session_20100219_daily 
    CHECK(visit_date = '2010/02/19')
) INHERITS(iis.bn_session);

ALTER TABLE iis_child.bn_session_20100219 owner to etl;
GRANT SELECT on iis_child.bn_session_20100219 to beehive,reporting_role;
GRANT ALL on iis_child.bn_session_20100219 to etl;


CREATE FACT TABLE iis_child.bn_session_20100220(
  CONSTRAINT bn_session_20100220_daily 
    CHECK(visit_date = '2010/02/20')
) INHERITS(iis.bn_session);

ALTER TABLE iis_child.bn_session_20100220 owner to etl;
GRANT SELECT on iis_child.bn_session_20100220 to beehive,reporting_role;
GRANT ALL on iis_child.bn_session_20100220 to etl;


CREATE FACT TABLE iis_child.bn_session_20100221(
  CONSTRAINT bn_session_20100221_daily 
    CHECK(visit_date = '2010/02/21')
) INHERITS(iis.bn_session);

ALTER TABLE iis_child.bn_session_20100221 owner to etl;
GRANT SELECT on iis_child.bn_session_20100221 to beehive,reporting_role;
GRANT ALL on iis_child.bn_session_20100221 to etl;


CREATE FACT TABLE iis_child.bn_session_20100222(
  CONSTRAINT bn_session_20100222_daily 
    CHECK(visit_date = '2010/02/22')
) INHERITS(iis.bn_session);

ALTER TABLE iis_child.bn_session_20100222 owner to etl;
GRANT SELECT on iis_child.bn_session_20100222 to beehive,reporting_role;
GRANT ALL on iis_child.bn_session_20100222 to etl;


CREATE FACT TABLE iis_child.bn_session_20100223(
  CONSTRAINT bn_session_20100223_daily 
    CHECK(visit_date = '2010/02/23')
) INHERITS(iis.bn_session);

ALTER TABLE iis_child.bn_session_20100223 owner to etl;
GRANT SELECT on iis_child.bn_session_20100223 to beehive,reporting_role;
GRANT ALL on iis_child.bn_session_20100223 to etl;


CREATE FACT TABLE iis_child.bn_session_20100224(
  CONSTRAINT bn_session_20100224_daily 
    CHECK(visit_date = '2010/02/24')
) INHERITS(iis.bn_session);

ALTER TABLE iis_child.bn_session_20100224 owner to etl;
GRANT SELECT on iis_child.bn_session_20100224 to beehive,reporting_role;
GRANT ALL on iis_child.bn_session_20100224 to etl;


CREATE FACT TABLE iis_child.bn_session_20100225(
  CONSTRAINT bn_session_20100225_daily 
    CHECK(visit_date = '2010/02/25')
) INHERITS(iis.bn_session);

ALTER TABLE iis_child.bn_session_20100225 owner to etl;
GRANT SELECT on iis_child.bn_session_20100225 to beehive,reporting_role;
GRANT ALL on iis_child.bn_session_20100225 to etl;


CREATE FACT TABLE iis_child.bn_session_20100226(
  CONSTRAINT bn_session_20100226_daily 
    CHECK(visit_date = '2010/02/26')
) INHERITS(iis.bn_session);

ALTER TABLE iis_child.bn_session_20100226 owner to etl;
GRANT SELECT on iis_child.bn_session_20100226 to beehive,reporting_role;
GRANT ALL on iis_child.bn_session_20100226 to etl;


CREATE FACT TABLE iis_child.bn_session_20100227(
  CONSTRAINT bn_session_20100227_daily 
    CHECK(visit_date = '2010/02/27')
) INHERITS(iis.bn_session);

ALTER TABLE iis_child.bn_session_20100227 owner to etl;
GRANT SELECT on iis_child.bn_session_20100227 to beehive,reporting_role;
GRANT ALL on iis_child.bn_session_20100227 to etl;


CREATE FACT TABLE iis_child.bn_session_20100228(
  CONSTRAINT bn_session_20100228_daily 
    CHECK(visit_date = '2010/02/28')
) INHERITS(iis.bn_session);

ALTER TABLE iis_child.bn_session_20100228 owner to etl;
GRANT SELECT on iis_child.bn_session_20100228 to beehive,reporting_role;
GRANT ALL on iis_child.bn_session_20100228 to etl;


CREATE FACT TABLE iis_child.bn_session_20100301(
  CONSTRAINT bn_session_20100301_daily 
    CHECK(visit_date = '2010/03/01')
) INHERITS(iis.bn_session);

ALTER TABLE iis_child.bn_session_20100301 owner to etl;
GRANT SELECT on iis_child.bn_session_20100301 to beehive,reporting_role;
GRANT ALL on iis_child.bn_session_20100301 to etl;


CREATE FACT TABLE iis_child.bn_session_20100302(
  CONSTRAINT bn_session_20100302_daily 
    CHECK(visit_date = '2010/03/02')
) INHERITS(iis.bn_session);

ALTER TABLE iis_child.bn_session_20100302 owner to etl;
GRANT SELECT on iis_child.bn_session_20100302 to beehive,reporting_role;
GRANT ALL on iis_child.bn_session_20100302 to etl;


CREATE FACT TABLE iis_child.bn_session_20100303(
  CONSTRAINT bn_session_20100303_daily 
    CHECK(visit_date = '2010/03/03')
) INHERITS(iis.bn_session);

ALTER TABLE iis_child.bn_session_20100303 owner to etl;
GRANT SELECT on iis_child.bn_session_20100303 to beehive,reporting_role;
GRANT ALL on iis_child.bn_session_20100303 to etl;


CREATE FACT TABLE iis_child.bn_session_20100304(
  CONSTRAINT bn_session_20100304_daily 
    CHECK(visit_date = '2010/03/04')
) INHERITS(iis.bn_session);

ALTER TABLE iis_child.bn_session_20100304 owner to etl;
GRANT SELECT on iis_child.bn_session_20100304 to beehive,reporting_role;
GRANT ALL on iis_child.bn_session_20100304 to etl;


CREATE FACT TABLE iis_child.bn_session_20100305(
  CONSTRAINT bn_session_20100305_daily 
    CHECK(visit_date = '2010/03/05')
) INHERITS(iis.bn_session);

ALTER TABLE iis_child.bn_session_20100305 owner to etl;
GRANT SELECT on iis_child.bn_session_20100305 to beehive,reporting_role;
GRANT ALL on iis_child.bn_session_20100305 to etl;


CREATE FACT TABLE iis_child.bn_session_20100306(
  CONSTRAINT bn_session_20100306_daily 
    CHECK(visit_date = '2010/03/06')
) INHERITS(iis.bn_session);

ALTER TABLE iis_child.bn_session_20100306 owner to etl;
GRANT SELECT on iis_child.bn_session_20100306 to beehive,reporting_role;
GRANT ALL on iis_child.bn_session_20100306 to etl;


CREATE FACT TABLE iis_child.bn_session_20100307(
  CONSTRAINT bn_session_20100307_daily 
    CHECK(visit_date = '2010/03/07')
) INHERITS(iis.bn_session);

ALTER TABLE iis_child.bn_session_20100307 owner to etl;
GRANT SELECT on iis_child.bn_session_20100307 to beehive,reporting_role;
GRANT ALL on iis_child.bn_session_20100307 to etl;


CREATE FACT TABLE iis_child.bn_session_20100308(
  CONSTRAINT bn_session_20100308_daily 
    CHECK(visit_date = '2010/03/08')
) INHERITS(iis.bn_session);

ALTER TABLE iis_child.bn_session_20100308 owner to etl;
GRANT SELECT on iis_child.bn_session_20100308 to beehive,reporting_role;
GRANT ALL on iis_child.bn_session_20100308 to etl;


CREATE FACT TABLE iis_child.bn_session_20100309(
  CONSTRAINT bn_session_20100309_daily 
    CHECK(visit_date = '2010/03/09')
) INHERITS(iis.bn_session);

ALTER TABLE iis_child.bn_session_20100309 owner to etl;
GRANT SELECT on iis_child.bn_session_20100309 to beehive,reporting_role;
GRANT ALL on iis_child.bn_session_20100309 to etl;


CREATE FACT TABLE iis_child.bn_session_20100310(
  CONSTRAINT bn_session_20100310_daily 
    CHECK(visit_date = '2010/03/10')
) INHERITS(iis.bn_session);

ALTER TABLE iis_child.bn_session_20100310 owner to etl;
GRANT SELECT on iis_child.bn_session_20100310 to beehive,reporting_role;
GRANT ALL on iis_child.bn_session_20100310 to etl;


CREATE FACT TABLE iis_child.bn_session_20100311(
  CONSTRAINT bn_session_20100311_daily 
    CHECK(visit_date = '2010/03/11')
) INHERITS(iis.bn_session);

ALTER TABLE iis_child.bn_session_20100311 owner to etl;
GRANT SELECT on iis_child.bn_session_20100311 to beehive,reporting_role;
GRANT ALL on iis_child.bn_session_20100311 to etl;


CREATE FACT TABLE iis_child.bn_session_20100312(
  CONSTRAINT bn_session_20100312_daily 
    CHECK(visit_date = '2010/03/12')
) INHERITS(iis.bn_session);

ALTER TABLE iis_child.bn_session_20100312 owner to etl;
GRANT SELECT on iis_child.bn_session_20100312 to beehive,reporting_role;
GRANT ALL on iis_child.bn_session_20100312 to etl;


CREATE FACT TABLE iis_child.bn_session_20100313(
  CONSTRAINT bn_session_20100313_daily 
    CHECK(visit_date = '2010/03/13')
) INHERITS(iis.bn_session);

ALTER TABLE iis_child.bn_session_20100313 owner to etl;
GRANT SELECT on iis_child.bn_session_20100313 to beehive,reporting_role;
GRANT ALL on iis_child.bn_session_20100313 to etl;


CREATE FACT TABLE iis_child.bn_session_20100314(
  CONSTRAINT bn_session_20100314_daily 
    CHECK(visit_date = '2010/03/14')
) INHERITS(iis.bn_session);

ALTER TABLE iis_child.bn_session_20100314 owner to etl;
GRANT SELECT on iis_child.bn_session_20100314 to beehive,reporting_role;
GRANT ALL on iis_child.bn_session_20100314 to etl;


CREATE FACT TABLE iis_child.bn_session_20100315(
  CONSTRAINT bn_session_20100315_daily 
    CHECK(visit_date = '2010/03/15')
) INHERITS(iis.bn_session);

ALTER TABLE iis_child.bn_session_20100315 owner to etl;
GRANT SELECT on iis_child.bn_session_20100315 to beehive,reporting_role;
GRANT ALL on iis_child.bn_session_20100315 to etl;


CREATE FACT TABLE iis_child.bn_session_20100316(
  CONSTRAINT bn_session_20100316_daily 
    CHECK(visit_date = '2010/03/16')
) INHERITS(iis.bn_session);

ALTER TABLE iis_child.bn_session_20100316 owner to etl;
GRANT SELECT on iis_child.bn_session_20100316 to beehive,reporting_role;
GRANT ALL on iis_child.bn_session_20100316 to etl;


CREATE FACT TABLE iis_child.bn_session_20100317(
  CONSTRAINT bn_session_20100317_daily 
    CHECK(visit_date = '2010/03/17')
) INHERITS(iis.bn_session);

ALTER TABLE iis_child.bn_session_20100317 owner to etl;
GRANT SELECT on iis_child.bn_session_20100317 to beehive,reporting_role;
GRANT ALL on iis_child.bn_session_20100317 to etl;


CREATE FACT TABLE iis_child.bn_session_20100318(
  CONSTRAINT bn_session_20100318_daily 
    CHECK(visit_date = '2010/03/18')
) INHERITS(iis.bn_session);

ALTER TABLE iis_child.bn_session_20100318 owner to etl;
GRANT SELECT on iis_child.bn_session_20100318 to beehive,reporting_role;
GRANT ALL on iis_child.bn_session_20100318 to etl;


CREATE FACT TABLE iis_child.bn_session_20100319(
  CONSTRAINT bn_session_20100319_daily 
    CHECK(visit_date = '2010/03/19')
) INHERITS(iis.bn_session);

ALTER TABLE iis_child.bn_session_20100319 owner to etl;
GRANT SELECT on iis_child.bn_session_20100319 to beehive,reporting_role;
GRANT ALL on iis_child.bn_session_20100319 to etl;


CREATE FACT TABLE iis_child.bn_session_20100320(
  CONSTRAINT bn_session_20100320_daily 
    CHECK(visit_date = '2010/03/20')
) INHERITS(iis.bn_session);

ALTER TABLE iis_child.bn_session_20100320 owner to etl;
GRANT SELECT on iis_child.bn_session_20100320 to beehive,reporting_role;
GRANT ALL on iis_child.bn_session_20100320 to etl;


CREATE FACT TABLE iis_child.bn_session_20100321(
  CONSTRAINT bn_session_20100321_daily 
    CHECK(visit_date = '2010/03/21')
) INHERITS(iis.bn_session);

ALTER TABLE iis_child.bn_session_20100321 owner to etl;
GRANT SELECT on iis_child.bn_session_20100321 to beehive,reporting_role;
GRANT ALL on iis_child.bn_session_20100321 to etl;


CREATE FACT TABLE iis_child.bn_session_20100322(
  CONSTRAINT bn_session_20100322_daily 
    CHECK(visit_date = '2010/03/22')
) INHERITS(iis.bn_session);

ALTER TABLE iis_child.bn_session_20100322 owner to etl;
GRANT SELECT on iis_child.bn_session_20100322 to beehive,reporting_role;
GRANT ALL on iis_child.bn_session_20100322 to etl;


CREATE FACT TABLE iis_child.bn_session_20100323(
  CONSTRAINT bn_session_20100323_daily 
    CHECK(visit_date = '2010/03/23')
) INHERITS(iis.bn_session);

ALTER TABLE iis_child.bn_session_20100323 owner to etl;
GRANT SELECT on iis_child.bn_session_20100323 to beehive,reporting_role;
GRANT ALL on iis_child.bn_session_20100323 to etl;


CREATE FACT TABLE iis_child.bn_session_20100324(
  CONSTRAINT bn_session_20100324_daily 
    CHECK(visit_date = '2010/03/24')
) INHERITS(iis.bn_session);

ALTER TABLE iis_child.bn_session_20100324 owner to etl;
GRANT SELECT on iis_child.bn_session_20100324 to beehive,reporting_role;
GRANT ALL on iis_child.bn_session_20100324 to etl;


CREATE FACT TABLE iis_child.bn_session_20100325(
  CONSTRAINT bn_session_20100325_daily 
    CHECK(visit_date = '2010/03/25')
) INHERITS(iis.bn_session);

ALTER TABLE iis_child.bn_session_20100325 owner to etl;
GRANT SELECT on iis_child.bn_session_20100325 to beehive,reporting_role;
GRANT ALL on iis_child.bn_session_20100325 to etl;


CREATE FACT TABLE iis_child.bn_session_20100326(
  CONSTRAINT bn_session_20100326_daily 
    CHECK(visit_date = '2010/03/26')
) INHERITS(iis.bn_session);

ALTER TABLE iis_child.bn_session_20100326 owner to etl;
GRANT SELECT on iis_child.bn_session_20100326 to beehive,reporting_role;
GRANT ALL on iis_child.bn_session_20100326 to etl;


CREATE FACT TABLE iis_child.bn_session_20100327(
  CONSTRAINT bn_session_20100327_daily 
    CHECK(visit_date = '2010/03/27')
) INHERITS(iis.bn_session);

ALTER TABLE iis_child.bn_session_20100327 owner to etl;
GRANT SELECT on iis_child.bn_session_20100327 to beehive,reporting_role;
GRANT ALL on iis_child.bn_session_20100327 to etl;


CREATE FACT TABLE iis_child.bn_session_20100328(
  CONSTRAINT bn_session_20100328_daily 
    CHECK(visit_date = '2010/03/28')
) INHERITS(iis.bn_session);

ALTER TABLE iis_child.bn_session_20100328 owner to etl;
GRANT SELECT on iis_child.bn_session_20100328 to beehive,reporting_role;
GRANT ALL on iis_child.bn_session_20100328 to etl;


CREATE FACT TABLE iis_child.bn_session_20100329(
  CONSTRAINT bn_session_20100329_daily 
    CHECK(visit_date = '2010/03/29')
) INHERITS(iis.bn_session);

ALTER TABLE iis_child.bn_session_20100329 owner to etl;
GRANT SELECT on iis_child.bn_session_20100329 to beehive,reporting_role;
GRANT ALL on iis_child.bn_session_20100329 to etl;


CREATE FACT TABLE iis_child.bn_session_20100330(
  CONSTRAINT bn_session_20100330_daily 
    CHECK(visit_date = '2010/03/30')
) INHERITS(iis.bn_session);

ALTER TABLE iis_child.bn_session_20100330 owner to etl;
GRANT SELECT on iis_child.bn_session_20100330 to beehive,reporting_role;
GRANT ALL on iis_child.bn_session_20100330 to etl;


CREATE FACT TABLE iis_child.bn_session_20100331(
  CONSTRAINT bn_session_20100331_daily 
    CHECK(visit_date = '2010/03/31')
) INHERITS(iis.bn_session);

ALTER TABLE iis_child.bn_session_20100331 owner to etl;
GRANT SELECT on iis_child.bn_session_20100331 to beehive,reporting_role;
GRANT ALL on iis_child.bn_session_20100331 to etl;


CREATE FACT TABLE iis_child.bn_session_20100401(
  CONSTRAINT bn_session_20100401_daily 
    CHECK(visit_date = '2010/04/01')
) INHERITS(iis.bn_session);

ALTER TABLE iis_child.bn_session_20100401 owner to etl;
GRANT SELECT on iis_child.bn_session_20100401 to beehive,reporting_role;
GRANT ALL on iis_child.bn_session_20100401 to etl;


CREATE FACT TABLE iis_child.bn_session_20100402(
  CONSTRAINT bn_session_20100402_daily 
    CHECK(visit_date = '2010/04/02')
) INHERITS(iis.bn_session);

ALTER TABLE iis_child.bn_session_20100402 owner to etl;
GRANT SELECT on iis_child.bn_session_20100402 to beehive,reporting_role;
GRANT ALL on iis_child.bn_session_20100402 to etl;


CREATE FACT TABLE iis_child.bn_session_20100403(
  CONSTRAINT bn_session_20100403_daily 
    CHECK(visit_date = '2010/04/03')
) INHERITS(iis.bn_session);

ALTER TABLE iis_child.bn_session_20100403 owner to etl;
GRANT SELECT on iis_child.bn_session_20100403 to beehive,reporting_role;
GRANT ALL on iis_child.bn_session_20100403 to etl;


CREATE FACT TABLE iis_child.bn_session_20100404(
  CONSTRAINT bn_session_20100404_daily 
    CHECK(visit_date = '2010/04/04')
) INHERITS(iis.bn_session);

ALTER TABLE iis_child.bn_session_20100404 owner to etl;
GRANT SELECT on iis_child.bn_session_20100404 to beehive,reporting_role;
GRANT ALL on iis_child.bn_session_20100404 to etl;


CREATE FACT TABLE iis_child.bn_session_20100405(
  CONSTRAINT bn_session_20100405_daily 
    CHECK(visit_date = '2010/04/05')
) INHERITS(iis.bn_session);

ALTER TABLE iis_child.bn_session_20100405 owner to etl;
GRANT SELECT on iis_child.bn_session_20100405 to beehive,reporting_role;
GRANT ALL on iis_child.bn_session_20100405 to etl;


CREATE FACT TABLE iis_child.bn_session_20100406(
  CONSTRAINT bn_session_20100406_daily 
    CHECK(visit_date = '2010/04/06')
) INHERITS(iis.bn_session);

ALTER TABLE iis_child.bn_session_20100406 owner to etl;
GRANT SELECT on iis_child.bn_session_20100406 to beehive,reporting_role;
GRANT ALL on iis_child.bn_session_20100406 to etl;


CREATE FACT TABLE iis_child.bn_session_20100407(
  CONSTRAINT bn_session_20100407_daily 
    CHECK(visit_date = '2010/04/07')
) INHERITS(iis.bn_session);

ALTER TABLE iis_child.bn_session_20100407 owner to etl;
GRANT SELECT on iis_child.bn_session_20100407 to beehive,reporting_role;
GRANT ALL on iis_child.bn_session_20100407 to etl;


CREATE FACT TABLE iis_child.bn_session_20100408(
  CONSTRAINT bn_session_20100408_daily 
    CHECK(visit_date = '2010/04/08')
) INHERITS(iis.bn_session);

ALTER TABLE iis_child.bn_session_20100408 owner to etl;
GRANT SELECT on iis_child.bn_session_20100408 to beehive,reporting_role;
GRANT ALL on iis_child.bn_session_20100408 to etl;


CREATE FACT TABLE iis_child.bn_session_20100409(
  CONSTRAINT bn_session_20100409_daily 
    CHECK(visit_date = '2010/04/09')
) INHERITS(iis.bn_session);

ALTER TABLE iis_child.bn_session_20100409 owner to etl;
GRANT SELECT on iis_child.bn_session_20100409 to beehive,reporting_role;
GRANT ALL on iis_child.bn_session_20100409 to etl;


CREATE FACT TABLE iis_child.bn_session_20100410(
  CONSTRAINT bn_session_20100410_daily 
    CHECK(visit_date = '2010/04/10')
) INHERITS(iis.bn_session);

ALTER TABLE iis_child.bn_session_20100410 owner to etl;
GRANT SELECT on iis_child.bn_session_20100410 to beehive,reporting_role;
GRANT ALL on iis_child.bn_session_20100410 to etl;


CREATE FACT TABLE iis_child.bn_session_20100411(
  CONSTRAINT bn_session_20100411_daily 
    CHECK(visit_date = '2010/04/11')
) INHERITS(iis.bn_session);

ALTER TABLE iis_child.bn_session_20100411 owner to etl;
GRANT SELECT on iis_child.bn_session_20100411 to beehive,reporting_role;
GRANT ALL on iis_child.bn_session_20100411 to etl;


CREATE FACT TABLE iis_child.bn_session_20100412(
  CONSTRAINT bn_session_20100412_daily 
    CHECK(visit_date = '2010/04/12')
) INHERITS(iis.bn_session);

ALTER TABLE iis_child.bn_session_20100412 owner to etl;
GRANT SELECT on iis_child.bn_session_20100412 to beehive,reporting_role;
GRANT ALL on iis_child.bn_session_20100412 to etl;


CREATE FACT TABLE iis_child.bn_session_20100413(
  CONSTRAINT bn_session_20100413_daily 
    CHECK(visit_date = '2010/04/13')
) INHERITS(iis.bn_session);

ALTER TABLE iis_child.bn_session_20100413 owner to etl;
GRANT SELECT on iis_child.bn_session_20100413 to beehive,reporting_role;
GRANT ALL on iis_child.bn_session_20100413 to etl;


CREATE FACT TABLE iis_child.bn_session_20100414(
  CONSTRAINT bn_session_20100414_daily 
    CHECK(visit_date = '2010/04/14')
) INHERITS(iis.bn_session);

ALTER TABLE iis_child.bn_session_20100414 owner to etl;
GRANT SELECT on iis_child.bn_session_20100414 to beehive,reporting_role;
GRANT ALL on iis_child.bn_session_20100414 to etl;


CREATE FACT TABLE iis_child.bn_session_20100415(
  CONSTRAINT bn_session_20100415_daily 
    CHECK(visit_date = '2010/04/15')
) INHERITS(iis.bn_session);

ALTER TABLE iis_child.bn_session_20100415 owner to etl;
GRANT SELECT on iis_child.bn_session_20100415 to beehive,reporting_role;
GRANT ALL on iis_child.bn_session_20100415 to etl;


CREATE FACT TABLE iis_child.bn_session_20100416(
  CONSTRAINT bn_session_20100416_daily 
    CHECK(visit_date = '2010/04/16')
) INHERITS(iis.bn_session);

ALTER TABLE iis_child.bn_session_20100416 owner to etl;
GRANT SELECT on iis_child.bn_session_20100416 to beehive,reporting_role;
GRANT ALL on iis_child.bn_session_20100416 to etl;


CREATE FACT TABLE iis_child.bn_session_20100417(
  CONSTRAINT bn_session_20100417_daily 
    CHECK(visit_date = '2010/04/17')
) INHERITS(iis.bn_session);

ALTER TABLE iis_child.bn_session_20100417 owner to etl;
GRANT SELECT on iis_child.bn_session_20100417 to beehive,reporting_role;
GRANT ALL on iis_child.bn_session_20100417 to etl;


CREATE FACT TABLE iis_child.bn_session_20100418(
  CONSTRAINT bn_session_20100418_daily 
    CHECK(visit_date = '2010/04/18')
) INHERITS(iis.bn_session);

ALTER TABLE iis_child.bn_session_20100418 owner to etl;
GRANT SELECT on iis_child.bn_session_20100418 to beehive,reporting_role;
GRANT ALL on iis_child.bn_session_20100418 to etl;


CREATE FACT TABLE iis_child.bn_session_20100419(
  CONSTRAINT bn_session_20100419_daily 
    CHECK(visit_date = '2010/04/19')
) INHERITS(iis.bn_session);

ALTER TABLE iis_child.bn_session_20100419 owner to etl;
GRANT SELECT on iis_child.bn_session_20100419 to beehive,reporting_role;
GRANT ALL on iis_child.bn_session_20100419 to etl;


CREATE FACT TABLE iis_child.bn_session_20100420(
  CONSTRAINT bn_session_20100420_daily 
    CHECK(visit_date = '2010/04/20')
) INHERITS(iis.bn_session);

ALTER TABLE iis_child.bn_session_20100420 owner to etl;
GRANT SELECT on iis_child.bn_session_20100420 to beehive,reporting_role;
GRANT ALL on iis_child.bn_session_20100420 to etl;


CREATE FACT TABLE iis_child.bn_session_20100421(
  CONSTRAINT bn_session_20100421_daily 
    CHECK(visit_date = '2010/04/21')
) INHERITS(iis.bn_session);

ALTER TABLE iis_child.bn_session_20100421 owner to etl;
GRANT SELECT on iis_child.bn_session_20100421 to beehive,reporting_role;
GRANT ALL on iis_child.bn_session_20100421 to etl;


CREATE FACT TABLE iis_child.bn_session_20100422(
  CONSTRAINT bn_session_20100422_daily 
    CHECK(visit_date = '2010/04/22')
) INHERITS(iis.bn_session);

ALTER TABLE iis_child.bn_session_20100422 owner to etl;
GRANT SELECT on iis_child.bn_session_20100422 to beehive,reporting_role;
GRANT ALL on iis_child.bn_session_20100422 to etl;


CREATE FACT TABLE iis_child.bn_session_20100423(
  CONSTRAINT bn_session_20100423_daily 
    CHECK(visit_date = '2010/04/23')
) INHERITS(iis.bn_session);

ALTER TABLE iis_child.bn_session_20100423 owner to etl;
GRANT SELECT on iis_child.bn_session_20100423 to beehive,reporting_role;
GRANT ALL on iis_child.bn_session_20100423 to etl;


CREATE FACT TABLE iis_child.bn_session_20100424(
  CONSTRAINT bn_session_20100424_daily 
    CHECK(visit_date = '2010/04/24')
) INHERITS(iis.bn_session);

ALTER TABLE iis_child.bn_session_20100424 owner to etl;
GRANT SELECT on iis_child.bn_session_20100424 to beehive,reporting_role;
GRANT ALL on iis_child.bn_session_20100424 to etl;


CREATE FACT TABLE iis_child.bn_session_20100425(
  CONSTRAINT bn_session_20100425_daily 
    CHECK(visit_date = '2010/04/25')
) INHERITS(iis.bn_session);

ALTER TABLE iis_child.bn_session_20100425 owner to etl;
GRANT SELECT on iis_child.bn_session_20100425 to beehive,reporting_role;
GRANT ALL on iis_child.bn_session_20100425 to etl;


CREATE FACT TABLE iis_child.bn_session_20100426(
  CONSTRAINT bn_session_20100426_daily 
    CHECK(visit_date = '2010/04/26')
) INHERITS(iis.bn_session);

ALTER TABLE iis_child.bn_session_20100426 owner to etl;
GRANT SELECT on iis_child.bn_session_20100426 to beehive,reporting_role;
GRANT ALL on iis_child.bn_session_20100426 to etl;


CREATE FACT TABLE iis_child.bn_session_20100427(
  CONSTRAINT bn_session_20100427_daily 
    CHECK(visit_date = '2010/04/27')
) INHERITS(iis.bn_session);

ALTER TABLE iis_child.bn_session_20100427 owner to etl;
GRANT SELECT on iis_child.bn_session_20100427 to beehive,reporting_role;
GRANT ALL on iis_child.bn_session_20100427 to etl;


CREATE FACT TABLE iis_child.bn_session_20100428(
  CONSTRAINT bn_session_20100428_daily 
    CHECK(visit_date = '2010/04/28')
) INHERITS(iis.bn_session);

ALTER TABLE iis_child.bn_session_20100428 owner to etl;
GRANT SELECT on iis_child.bn_session_20100428 to beehive,reporting_role;
GRANT ALL on iis_child.bn_session_20100428 to etl;


CREATE FACT TABLE iis_child.bn_session_20100429(
  CONSTRAINT bn_session_20100429_daily 
    CHECK(visit_date = '2010/04/29')
) INHERITS(iis.bn_session);

ALTER TABLE iis_child.bn_session_20100429 owner to etl;
GRANT SELECT on iis_child.bn_session_20100429 to beehive,reporting_role;
GRANT ALL on iis_child.bn_session_20100429 to etl;


CREATE FACT TABLE iis_child.bn_session_20100430(
  CONSTRAINT bn_session_20100430_daily 
    CHECK(visit_date = '2010/04/30')
) INHERITS(iis.bn_session);

ALTER TABLE iis_child.bn_session_20100430 owner to etl;
GRANT SELECT on iis_child.bn_session_20100430 to beehive,reporting_role;
GRANT ALL on iis_child.bn_session_20100430 to etl;


CREATE FACT TABLE iis_child.bn_session_20100501(
  CONSTRAINT bn_session_20100501_daily 
    CHECK(visit_date = '2010/05/01')
) INHERITS(iis.bn_session);

ALTER TABLE iis_child.bn_session_20100501 owner to etl;
GRANT SELECT on iis_child.bn_session_20100501 to beehive,reporting_role;
GRANT ALL on iis_child.bn_session_20100501 to etl;


CREATE FACT TABLE iis_child.bn_session_20100502(
  CONSTRAINT bn_session_20100502_daily 
    CHECK(visit_date = '2010/05/02')
) INHERITS(iis.bn_session);

ALTER TABLE iis_child.bn_session_20100502 owner to etl;
GRANT SELECT on iis_child.bn_session_20100502 to beehive,reporting_role;
GRANT ALL on iis_child.bn_session_20100502 to etl;


CREATE FACT TABLE iis_child.bn_session_20100503(
  CONSTRAINT bn_session_20100503_daily 
    CHECK(visit_date = '2010/05/03')
) INHERITS(iis.bn_session);

ALTER TABLE iis_child.bn_session_20100503 owner to etl;
GRANT SELECT on iis_child.bn_session_20100503 to beehive,reporting_role;
GRANT ALL on iis_child.bn_session_20100503 to etl;


CREATE FACT TABLE iis_child.bn_session_20100504(
  CONSTRAINT bn_session_20100504_daily 
    CHECK(visit_date = '2010/05/04')
) INHERITS(iis.bn_session);

ALTER TABLE iis_child.bn_session_20100504 owner to etl;
GRANT SELECT on iis_child.bn_session_20100504 to beehive,reporting_role;
GRANT ALL on iis_child.bn_session_20100504 to etl;


CREATE FACT TABLE iis_child.bn_session_20100505(
  CONSTRAINT bn_session_20100505_daily 
    CHECK(visit_date = '2010/05/05')
) INHERITS(iis.bn_session);

ALTER TABLE iis_child.bn_session_20100505 owner to etl;
GRANT SELECT on iis_child.bn_session_20100505 to beehive,reporting_role;
GRANT ALL on iis_child.bn_session_20100505 to etl;


CREATE FACT TABLE iis_child.bn_session_20100506(
  CONSTRAINT bn_session_20100506_daily 
    CHECK(visit_date = '2010/05/06')
) INHERITS(iis.bn_session);

ALTER TABLE iis_child.bn_session_20100506 owner to etl;
GRANT SELECT on iis_child.bn_session_20100506 to beehive,reporting_role;
GRANT ALL on iis_child.bn_session_20100506 to etl;


CREATE FACT TABLE iis_child.bn_session_20100507(
  CONSTRAINT bn_session_20100507_daily 
    CHECK(visit_date = '2010/05/07')
) INHERITS(iis.bn_session);

ALTER TABLE iis_child.bn_session_20100507 owner to etl;
GRANT SELECT on iis_child.bn_session_20100507 to beehive,reporting_role;
GRANT ALL on iis_child.bn_session_20100507 to etl;


CREATE FACT TABLE iis_child.bn_session_20100508(
  CONSTRAINT bn_session_20100508_daily 
    CHECK(visit_date = '2010/05/08')
) INHERITS(iis.bn_session);

ALTER TABLE iis_child.bn_session_20100508 owner to etl;
GRANT SELECT on iis_child.bn_session_20100508 to beehive,reporting_role;
GRANT ALL on iis_child.bn_session_20100508 to etl;


CREATE FACT TABLE iis_child.bn_session_20100509(
  CONSTRAINT bn_session_20100509_daily 
    CHECK(visit_date = '2010/05/09')
) INHERITS(iis.bn_session);

ALTER TABLE iis_child.bn_session_20100509 owner to etl;
GRANT SELECT on iis_child.bn_session_20100509 to beehive,reporting_role;
GRANT ALL on iis_child.bn_session_20100509 to etl;


CREATE FACT TABLE iis_child.bn_session_20100510(
  CONSTRAINT bn_session_20100510_daily 
    CHECK(visit_date = '2010/05/10')
) INHERITS(iis.bn_session);

ALTER TABLE iis_child.bn_session_20100510 owner to etl;
GRANT SELECT on iis_child.bn_session_20100510 to beehive,reporting_role;
GRANT ALL on iis_child.bn_session_20100510 to etl;


CREATE FACT TABLE iis_child.bn_session_20100511(
  CONSTRAINT bn_session_20100511_daily 
    CHECK(visit_date = '2010/05/11')
) INHERITS(iis.bn_session);

ALTER TABLE iis_child.bn_session_20100511 owner to etl;
GRANT SELECT on iis_child.bn_session_20100511 to beehive,reporting_role;
GRANT ALL on iis_child.bn_session_20100511 to etl;


CREATE FACT TABLE iis_child.bn_session_20100512(
  CONSTRAINT bn_session_20100512_daily 
    CHECK(visit_date = '2010/05/12')
) INHERITS(iis.bn_session);

ALTER TABLE iis_child.bn_session_20100512 owner to etl;
GRANT SELECT on iis_child.bn_session_20100512 to beehive,reporting_role;
GRANT ALL on iis_child.bn_session_20100512 to etl;


CREATE FACT TABLE iis_child.bn_session_20100513(
  CONSTRAINT bn_session_20100513_daily 
    CHECK(visit_date = '2010/05/13')
) INHERITS(iis.bn_session);

ALTER TABLE iis_child.bn_session_20100513 owner to etl;
GRANT SELECT on iis_child.bn_session_20100513 to beehive,reporting_role;
GRANT ALL on iis_child.bn_session_20100513 to etl;


CREATE FACT TABLE iis_child.bn_session_20100514(
  CONSTRAINT bn_session_20100514_daily 
    CHECK(visit_date = '2010/05/14')
) INHERITS(iis.bn_session);

ALTER TABLE iis_child.bn_session_20100514 owner to etl;
GRANT SELECT on iis_child.bn_session_20100514 to beehive,reporting_role;
GRANT ALL on iis_child.bn_session_20100514 to etl;


CREATE FACT TABLE iis_child.bn_session_20100515(
  CONSTRAINT bn_session_20100515_daily 
    CHECK(visit_date = '2010/05/15')
) INHERITS(iis.bn_session);

ALTER TABLE iis_child.bn_session_20100515 owner to etl;
GRANT SELECT on iis_child.bn_session_20100515 to beehive,reporting_role;
GRANT ALL on iis_child.bn_session_20100515 to etl;


CREATE FACT TABLE iis_child.bn_session_20100516(
  CONSTRAINT bn_session_20100516_daily 
    CHECK(visit_date = '2010/05/16')
) INHERITS(iis.bn_session);

ALTER TABLE iis_child.bn_session_20100516 owner to etl;
GRANT SELECT on iis_child.bn_session_20100516 to beehive,reporting_role;
GRANT ALL on iis_child.bn_session_20100516 to etl;


CREATE FACT TABLE iis_child.bn_session_20100517(
  CONSTRAINT bn_session_20100517_daily 
    CHECK(visit_date = '2010/05/17')
) INHERITS(iis.bn_session);

ALTER TABLE iis_child.bn_session_20100517 owner to etl;
GRANT SELECT on iis_child.bn_session_20100517 to beehive,reporting_role;
GRANT ALL on iis_child.bn_session_20100517 to etl;


CREATE FACT TABLE iis_child.bn_session_20100518(
  CONSTRAINT bn_session_20100518_daily 
    CHECK(visit_date = '2010/05/18')
) INHERITS(iis.bn_session);

ALTER TABLE iis_child.bn_session_20100518 owner to etl;
GRANT SELECT on iis_child.bn_session_20100518 to beehive,reporting_role;
GRANT ALL on iis_child.bn_session_20100518 to etl;


CREATE FACT TABLE iis_child.bn_session_20100519(
  CONSTRAINT bn_session_20100519_daily 
    CHECK(visit_date = '2010/05/19')
) INHERITS(iis.bn_session);

ALTER TABLE iis_child.bn_session_20100519 owner to etl;
GRANT SELECT on iis_child.bn_session_20100519 to beehive,reporting_role;
GRANT ALL on iis_child.bn_session_20100519 to etl;


CREATE FACT TABLE iis_child.bn_session_20100520(
  CONSTRAINT bn_session_20100520_daily 
    CHECK(visit_date = '2010/05/20')
) INHERITS(iis.bn_session);

ALTER TABLE iis_child.bn_session_20100520 owner to etl;
GRANT SELECT on iis_child.bn_session_20100520 to beehive,reporting_role;
GRANT ALL on iis_child.bn_session_20100520 to etl;


CREATE FACT TABLE iis_child.bn_session_20100521(
  CONSTRAINT bn_session_20100521_daily 
    CHECK(visit_date = '2010/05/21')
) INHERITS(iis.bn_session);

ALTER TABLE iis_child.bn_session_20100521 owner to etl;
GRANT SELECT on iis_child.bn_session_20100521 to beehive,reporting_role;
GRANT ALL on iis_child.bn_session_20100521 to etl;


CREATE FACT TABLE iis_child.bn_session_20100522(
  CONSTRAINT bn_session_20100522_daily 
    CHECK(visit_date = '2010/05/22')
) INHERITS(iis.bn_session);

ALTER TABLE iis_child.bn_session_20100522 owner to etl;
GRANT SELECT on iis_child.bn_session_20100522 to beehive,reporting_role;
GRANT ALL on iis_child.bn_session_20100522 to etl;


CREATE FACT TABLE iis_child.bn_session_20100523(
  CONSTRAINT bn_session_20100523_daily 
    CHECK(visit_date = '2010/05/23')
) INHERITS(iis.bn_session);

ALTER TABLE iis_child.bn_session_20100523 owner to etl;
GRANT SELECT on iis_child.bn_session_20100523 to beehive,reporting_role;
GRANT ALL on iis_child.bn_session_20100523 to etl;


CREATE FACT TABLE iis_child.bn_session_20100524(
  CONSTRAINT bn_session_20100524_daily 
    CHECK(visit_date = '2010/05/24')
) INHERITS(iis.bn_session);

ALTER TABLE iis_child.bn_session_20100524 owner to etl;
GRANT SELECT on iis_child.bn_session_20100524 to beehive,reporting_role;
GRANT ALL on iis_child.bn_session_20100524 to etl;


CREATE FACT TABLE iis_child.bn_session_20100525(
  CONSTRAINT bn_session_20100525_daily 
    CHECK(visit_date = '2010/05/25')
) INHERITS(iis.bn_session);

ALTER TABLE iis_child.bn_session_20100525 owner to etl;
GRANT SELECT on iis_child.bn_session_20100525 to beehive,reporting_role;
GRANT ALL on iis_child.bn_session_20100525 to etl;


CREATE FACT TABLE iis_child.bn_session_20100526(
  CONSTRAINT bn_session_20100526_daily 
    CHECK(visit_date = '2010/05/26')
) INHERITS(iis.bn_session);

ALTER TABLE iis_child.bn_session_20100526 owner to etl;
GRANT SELECT on iis_child.bn_session_20100526 to beehive,reporting_role;
GRANT ALL on iis_child.bn_session_20100526 to etl;


CREATE FACT TABLE iis_child.bn_session_20100527(
  CONSTRAINT bn_session_20100527_daily 
    CHECK(visit_date = '2010/05/27')
) INHERITS(iis.bn_session);

ALTER TABLE iis_child.bn_session_20100527 owner to etl;
GRANT SELECT on iis_child.bn_session_20100527 to beehive,reporting_role;
GRANT ALL on iis_child.bn_session_20100527 to etl;


CREATE FACT TABLE iis_child.bn_session_20100528(
  CONSTRAINT bn_session_20100528_daily 
    CHECK(visit_date = '2010/05/28')
) INHERITS(iis.bn_session);

ALTER TABLE iis_child.bn_session_20100528 owner to etl;
GRANT SELECT on iis_child.bn_session_20100528 to beehive,reporting_role;
GRANT ALL on iis_child.bn_session_20100528 to etl;


CREATE FACT TABLE iis_child.bn_session_20100529(
  CONSTRAINT bn_session_20100529_daily 
    CHECK(visit_date = '2010/05/29')
) INHERITS(iis.bn_session);

ALTER TABLE iis_child.bn_session_20100529 owner to etl;
GRANT SELECT on iis_child.bn_session_20100529 to beehive,reporting_role;
GRANT ALL on iis_child.bn_session_20100529 to etl;


CREATE FACT TABLE iis_child.bn_session_20100530(
  CONSTRAINT bn_session_20100530_daily 
    CHECK(visit_date = '2010/05/30')
) INHERITS(iis.bn_session);

ALTER TABLE iis_child.bn_session_20100530 owner to etl;
GRANT SELECT on iis_child.bn_session_20100530 to beehive,reporting_role;
GRANT ALL on iis_child.bn_session_20100530 to etl;


CREATE FACT TABLE iis_child.bn_session_20100531(
  CONSTRAINT bn_session_20100531_daily 
    CHECK(visit_date = '2010/05/31')
) INHERITS(iis.bn_session);

ALTER TABLE iis_child.bn_session_20100531 owner to etl;
GRANT SELECT on iis_child.bn_session_20100531 to beehive,reporting_role;
GRANT ALL on iis_child.bn_session_20100531 to etl;


CREATE FACT TABLE iis_child.bn_session_20100601(
  CONSTRAINT bn_session_20100601_daily 
    CHECK(visit_date = '2010/06/01')
) INHERITS(iis.bn_session);

ALTER TABLE iis_child.bn_session_20100601 owner to etl;
GRANT SELECT on iis_child.bn_session_20100601 to beehive,reporting_role;
GRANT ALL on iis_child.bn_session_20100601 to etl;


CREATE FACT TABLE iis_child.bn_session_20100602(
  CONSTRAINT bn_session_20100602_daily 
    CHECK(visit_date = '2010/06/02')
) INHERITS(iis.bn_session);

ALTER TABLE iis_child.bn_session_20100602 owner to etl;
GRANT SELECT on iis_child.bn_session_20100602 to beehive,reporting_role;
GRANT ALL on iis_child.bn_session_20100602 to etl;


CREATE FACT TABLE iis_child.bn_session_20100603(
  CONSTRAINT bn_session_20100603_daily 
    CHECK(visit_date = '2010/06/03')
) INHERITS(iis.bn_session);

ALTER TABLE iis_child.bn_session_20100603 owner to etl;
GRANT SELECT on iis_child.bn_session_20100603 to beehive,reporting_role;
GRANT ALL on iis_child.bn_session_20100603 to etl;


CREATE FACT TABLE iis_child.bn_session_20100604(
  CONSTRAINT bn_session_20100604_daily 
    CHECK(visit_date = '2010/06/04')
) INHERITS(iis.bn_session);

ALTER TABLE iis_child.bn_session_20100604 owner to etl;
GRANT SELECT on iis_child.bn_session_20100604 to beehive,reporting_role;
GRANT ALL on iis_child.bn_session_20100604 to etl;


CREATE FACT TABLE iis_child.bn_session_20100605(
  CONSTRAINT bn_session_20100605_daily 
    CHECK(visit_date = '2010/06/05')
) INHERITS(iis.bn_session);

ALTER TABLE iis_child.bn_session_20100605 owner to etl;
GRANT SELECT on iis_child.bn_session_20100605 to beehive,reporting_role;
GRANT ALL on iis_child.bn_session_20100605 to etl;


CREATE FACT TABLE iis_child.bn_session_20100606(
  CONSTRAINT bn_session_20100606_daily 
    CHECK(visit_date = '2010/06/06')
) INHERITS(iis.bn_session);

ALTER TABLE iis_child.bn_session_20100606 owner to etl;
GRANT SELECT on iis_child.bn_session_20100606 to beehive,reporting_role;
GRANT ALL on iis_child.bn_session_20100606 to etl;


CREATE FACT TABLE iis_child.bn_session_20100607(
  CONSTRAINT bn_session_20100607_daily 
    CHECK(visit_date = '2010/06/07')
) INHERITS(iis.bn_session);

ALTER TABLE iis_child.bn_session_20100607 owner to etl;
GRANT SELECT on iis_child.bn_session_20100607 to beehive,reporting_role;
GRANT ALL on iis_child.bn_session_20100607 to etl;


CREATE FACT TABLE iis_child.bn_session_20100608(
  CONSTRAINT bn_session_20100608_daily 
    CHECK(visit_date = '2010/06/08')
) INHERITS(iis.bn_session);

ALTER TABLE iis_child.bn_session_20100608 owner to etl;
GRANT SELECT on iis_child.bn_session_20100608 to beehive,reporting_role;
GRANT ALL on iis_child.bn_session_20100608 to etl;


CREATE FACT TABLE iis_child.bn_session_20100609(
  CONSTRAINT bn_session_20100609_daily 
    CHECK(visit_date = '2010/06/09')
) INHERITS(iis.bn_session);

ALTER TABLE iis_child.bn_session_20100609 owner to etl;
GRANT SELECT on iis_child.bn_session_20100609 to beehive,reporting_role;
GRANT ALL on iis_child.bn_session_20100609 to etl;


CREATE FACT TABLE iis_child.bn_session_20100610(
  CONSTRAINT bn_session_20100610_daily 
    CHECK(visit_date = '2010/06/10')
) INHERITS(iis.bn_session);

ALTER TABLE iis_child.bn_session_20100610 owner to etl;
GRANT SELECT on iis_child.bn_session_20100610 to beehive,reporting_role;
GRANT ALL on iis_child.bn_session_20100610 to etl;


CREATE FACT TABLE iis_child.bn_session_20100611(
  CONSTRAINT bn_session_20100611_daily 
    CHECK(visit_date = '2010/06/11')
) INHERITS(iis.bn_session);

ALTER TABLE iis_child.bn_session_20100611 owner to etl;
GRANT SELECT on iis_child.bn_session_20100611 to beehive,reporting_role;
GRANT ALL on iis_child.bn_session_20100611 to etl;


CREATE FACT TABLE iis_child.bn_session_20100612(
  CONSTRAINT bn_session_20100612_daily 
    CHECK(visit_date = '2010/06/12')
) INHERITS(iis.bn_session);

ALTER TABLE iis_child.bn_session_20100612 owner to etl;
GRANT SELECT on iis_child.bn_session_20100612 to beehive,reporting_role;
GRANT ALL on iis_child.bn_session_20100612 to etl;


CREATE FACT TABLE iis_child.bn_session_20100613(
  CONSTRAINT bn_session_20100613_daily 
    CHECK(visit_date = '2010/06/13')
) INHERITS(iis.bn_session);

ALTER TABLE iis_child.bn_session_20100613 owner to etl;
GRANT SELECT on iis_child.bn_session_20100613 to beehive,reporting_role;
GRANT ALL on iis_child.bn_session_20100613 to etl;


CREATE FACT TABLE iis_child.bn_session_20100614(
  CONSTRAINT bn_session_20100614_daily 
    CHECK(visit_date = '2010/06/14')
) INHERITS(iis.bn_session);

ALTER TABLE iis_child.bn_session_20100614 owner to etl;
GRANT SELECT on iis_child.bn_session_20100614 to beehive,reporting_role;
GRANT ALL on iis_child.bn_session_20100614 to etl;


CREATE FACT TABLE iis_child.bn_session_20100615(
  CONSTRAINT bn_session_20100615_daily 
    CHECK(visit_date = '2010/06/15')
) INHERITS(iis.bn_session);

ALTER TABLE iis_child.bn_session_20100615 owner to etl;
GRANT SELECT on iis_child.bn_session_20100615 to beehive,reporting_role;
GRANT ALL on iis_child.bn_session_20100615 to etl;


CREATE FACT TABLE iis_child.bn_session_20100616(
  CONSTRAINT bn_session_20100616_daily 
    CHECK(visit_date = '2010/06/16')
) INHERITS(iis.bn_session);

ALTER TABLE iis_child.bn_session_20100616 owner to etl;
GRANT SELECT on iis_child.bn_session_20100616 to beehive,reporting_role;
GRANT ALL on iis_child.bn_session_20100616 to etl;


CREATE FACT TABLE iis_child.bn_session_20100617(
  CONSTRAINT bn_session_20100617_daily 
    CHECK(visit_date = '2010/06/17')
) INHERITS(iis.bn_session);

ALTER TABLE iis_child.bn_session_20100617 owner to etl;
GRANT SELECT on iis_child.bn_session_20100617 to beehive,reporting_role;
GRANT ALL on iis_child.bn_session_20100617 to etl;


CREATE FACT TABLE iis_child.bn_session_20100618(
  CONSTRAINT bn_session_20100618_daily 
    CHECK(visit_date = '2010/06/18')
) INHERITS(iis.bn_session);

ALTER TABLE iis_child.bn_session_20100618 owner to etl;
GRANT SELECT on iis_child.bn_session_20100618 to beehive,reporting_role;
GRANT ALL on iis_child.bn_session_20100618 to etl;


CREATE FACT TABLE iis_child.bn_session_20100619(
  CONSTRAINT bn_session_20100619_daily 
    CHECK(visit_date = '2010/06/19')
) INHERITS(iis.bn_session);

ALTER TABLE iis_child.bn_session_20100619 owner to etl;
GRANT SELECT on iis_child.bn_session_20100619 to beehive,reporting_role;
GRANT ALL on iis_child.bn_session_20100619 to etl;


CREATE FACT TABLE iis_child.bn_session_20100620(
  CONSTRAINT bn_session_20100620_daily 
    CHECK(visit_date = '2010/06/20')
) INHERITS(iis.bn_session);

ALTER TABLE iis_child.bn_session_20100620 owner to etl;
GRANT SELECT on iis_child.bn_session_20100620 to beehive,reporting_role;
GRANT ALL on iis_child.bn_session_20100620 to etl;


CREATE FACT TABLE iis_child.bn_session_20100621(
  CONSTRAINT bn_session_20100621_daily 
    CHECK(visit_date = '2010/06/21')
) INHERITS(iis.bn_session);

ALTER TABLE iis_child.bn_session_20100621 owner to etl;
GRANT SELECT on iis_child.bn_session_20100621 to beehive,reporting_role;
GRANT ALL on iis_child.bn_session_20100621 to etl;


CREATE FACT TABLE iis_child.bn_session_20100622(
  CONSTRAINT bn_session_20100622_daily 
    CHECK(visit_date = '2010/06/22')
) INHERITS(iis.bn_session);

ALTER TABLE iis_child.bn_session_20100622 owner to etl;
GRANT SELECT on iis_child.bn_session_20100622 to beehive,reporting_role;
GRANT ALL on iis_child.bn_session_20100622 to etl;


CREATE FACT TABLE iis_child.bn_session_20100623(
  CONSTRAINT bn_session_20100623_daily 
    CHECK(visit_date = '2010/06/23')
) INHERITS(iis.bn_session);

ALTER TABLE iis_child.bn_session_20100623 owner to etl;
GRANT SELECT on iis_child.bn_session_20100623 to beehive,reporting_role;
GRANT ALL on iis_child.bn_session_20100623 to etl;


CREATE FACT TABLE iis_child.bn_session_20100624(
  CONSTRAINT bn_session_20100624_daily 
    CHECK(visit_date = '2010/06/24')
) INHERITS(iis.bn_session);

ALTER TABLE iis_child.bn_session_20100624 owner to etl;
GRANT SELECT on iis_child.bn_session_20100624 to beehive,reporting_role;
GRANT ALL on iis_child.bn_session_20100624 to etl;


CREATE FACT TABLE iis_child.bn_session_20100625(
  CONSTRAINT bn_session_20100625_daily 
    CHECK(visit_date = '2010/06/25')
) INHERITS(iis.bn_session);

ALTER TABLE iis_child.bn_session_20100625 owner to etl;
GRANT SELECT on iis_child.bn_session_20100625 to beehive,reporting_role;
GRANT ALL on iis_child.bn_session_20100625 to etl;


CREATE FACT TABLE iis_child.bn_session_20100626(
  CONSTRAINT bn_session_20100626_daily 
    CHECK(visit_date = '2010/06/26')
) INHERITS(iis.bn_session);

ALTER TABLE iis_child.bn_session_20100626 owner to etl;
GRANT SELECT on iis_child.bn_session_20100626 to beehive,reporting_role;
GRANT ALL on iis_child.bn_session_20100626 to etl;


CREATE FACT TABLE iis_child.bn_session_20100627(
  CONSTRAINT bn_session_20100627_daily 
    CHECK(visit_date = '2010/06/27')
) INHERITS(iis.bn_session);

ALTER TABLE iis_child.bn_session_20100627 owner to etl;
GRANT SELECT on iis_child.bn_session_20100627 to beehive,reporting_role;
GRANT ALL on iis_child.bn_session_20100627 to etl;


CREATE FACT TABLE iis_child.bn_session_20100628(
  CONSTRAINT bn_session_20100628_daily 
    CHECK(visit_date = '2010/06/28')
) INHERITS(iis.bn_session);

ALTER TABLE iis_child.bn_session_20100628 owner to etl;
GRANT SELECT on iis_child.bn_session_20100628 to beehive,reporting_role;
GRANT ALL on iis_child.bn_session_20100628 to etl;


CREATE FACT TABLE iis_child.bn_session_20100629(
  CONSTRAINT bn_session_20100629_daily 
    CHECK(visit_date = '2010/06/29')
) INHERITS(iis.bn_session);

ALTER TABLE iis_child.bn_session_20100629 owner to etl;
GRANT SELECT on iis_child.bn_session_20100629 to beehive,reporting_role;
GRANT ALL on iis_child.bn_session_20100629 to etl;


CREATE FACT TABLE iis_child.bn_session_20100630(
  CONSTRAINT bn_session_20100630_daily 
    CHECK(visit_date = '2010/06/30')
) INHERITS(iis.bn_session);

ALTER TABLE iis_child.bn_session_20100630 owner to etl;
GRANT SELECT on iis_child.bn_session_20100630 to beehive,reporting_role;
GRANT ALL on iis_child.bn_session_20100630 to etl;


CREATE FACT TABLE iis_child.bn_session_20100701(
  CONSTRAINT bn_session_20100701_daily 
    CHECK(visit_date = '2010/07/01')
) INHERITS(iis.bn_session);

ALTER TABLE iis_child.bn_session_20100701 owner to etl;
GRANT SELECT on iis_child.bn_session_20100701 to beehive,reporting_role;
GRANT ALL on iis_child.bn_session_20100701 to etl;


CREATE FACT TABLE iis_child.bn_session_20100702(
  CONSTRAINT bn_session_20100702_daily 
    CHECK(visit_date = '2010/07/02')
) INHERITS(iis.bn_session);

ALTER TABLE iis_child.bn_session_20100702 owner to etl;
GRANT SELECT on iis_child.bn_session_20100702 to beehive,reporting_role;
GRANT ALL on iis_child.bn_session_20100702 to etl;


CREATE FACT TABLE iis_child.bn_session_20100703(
  CONSTRAINT bn_session_20100703_daily 
    CHECK(visit_date = '2010/07/03')
) INHERITS(iis.bn_session);

ALTER TABLE iis_child.bn_session_20100703 owner to etl;
GRANT SELECT on iis_child.bn_session_20100703 to beehive,reporting_role;
GRANT ALL on iis_child.bn_session_20100703 to etl;


CREATE FACT TABLE iis_child.bn_session_20100704(
  CONSTRAINT bn_session_20100704_daily 
    CHECK(visit_date = '2010/07/04')
) INHERITS(iis.bn_session);

ALTER TABLE iis_child.bn_session_20100704 owner to etl;
GRANT SELECT on iis_child.bn_session_20100704 to beehive,reporting_role;
GRANT ALL on iis_child.bn_session_20100704 to etl;


CREATE FACT TABLE iis_child.bn_session_20100705(
  CONSTRAINT bn_session_20100705_daily 
    CHECK(visit_date = '2010/07/05')
) INHERITS(iis.bn_session);

ALTER TABLE iis_child.bn_session_20100705 owner to etl;
GRANT SELECT on iis_child.bn_session_20100705 to beehive,reporting_role;
GRANT ALL on iis_child.bn_session_20100705 to etl;


CREATE FACT TABLE iis_child.bn_session_20100706(
  CONSTRAINT bn_session_20100706_daily 
    CHECK(visit_date = '2010/07/06')
) INHERITS(iis.bn_session);

ALTER TABLE iis_child.bn_session_20100706 owner to etl;
GRANT SELECT on iis_child.bn_session_20100706 to beehive,reporting_role;
GRANT ALL on iis_child.bn_session_20100706 to etl;


CREATE FACT TABLE iis_child.bn_session_20100707(
  CONSTRAINT bn_session_20100707_daily 
    CHECK(visit_date = '2010/07/07')
) INHERITS(iis.bn_session);

ALTER TABLE iis_child.bn_session_20100707 owner to etl;
GRANT SELECT on iis_child.bn_session_20100707 to beehive,reporting_role;
GRANT ALL on iis_child.bn_session_20100707 to etl;


CREATE FACT TABLE iis_child.bn_session_20100708(
  CONSTRAINT bn_session_20100708_daily 
    CHECK(visit_date = '2010/07/08')
) INHERITS(iis.bn_session);

ALTER TABLE iis_child.bn_session_20100708 owner to etl;
GRANT SELECT on iis_child.bn_session_20100708 to beehive,reporting_role;
GRANT ALL on iis_child.bn_session_20100708 to etl;


CREATE FACT TABLE iis_child.bn_session_20100709(
  CONSTRAINT bn_session_20100709_daily 
    CHECK(visit_date = '2010/07/09')
) INHERITS(iis.bn_session);

ALTER TABLE iis_child.bn_session_20100709 owner to etl;
GRANT SELECT on iis_child.bn_session_20100709 to beehive,reporting_role;
GRANT ALL on iis_child.bn_session_20100709 to etl;


CREATE FACT TABLE iis_child.bn_session_20100710(
  CONSTRAINT bn_session_20100710_daily 
    CHECK(visit_date = '2010/07/10')
) INHERITS(iis.bn_session);

ALTER TABLE iis_child.bn_session_20100710 owner to etl;
GRANT SELECT on iis_child.bn_session_20100710 to beehive,reporting_role;
GRANT ALL on iis_child.bn_session_20100710 to etl;


CREATE FACT TABLE iis_child.bn_session_20100711(
  CONSTRAINT bn_session_20100711_daily 
    CHECK(visit_date = '2010/07/11')
) INHERITS(iis.bn_session);

ALTER TABLE iis_child.bn_session_20100711 owner to etl;
GRANT SELECT on iis_child.bn_session_20100711 to beehive,reporting_role;
GRANT ALL on iis_child.bn_session_20100711 to etl;


CREATE FACT TABLE iis_child.bn_session_20100712(
  CONSTRAINT bn_session_20100712_daily 
    CHECK(visit_date = '2010/07/12')
) INHERITS(iis.bn_session);

ALTER TABLE iis_child.bn_session_20100712 owner to etl;
GRANT SELECT on iis_child.bn_session_20100712 to beehive,reporting_role;
GRANT ALL on iis_child.bn_session_20100712 to etl;


CREATE FACT TABLE iis_child.bn_session_20100713(
  CONSTRAINT bn_session_20100713_daily 
    CHECK(visit_date = '2010/07/13')
) INHERITS(iis.bn_session);

ALTER TABLE iis_child.bn_session_20100713 owner to etl;
GRANT SELECT on iis_child.bn_session_20100713 to beehive,reporting_role;
GRANT ALL on iis_child.bn_session_20100713 to etl;


CREATE FACT TABLE iis_child.bn_session_20100714(
  CONSTRAINT bn_session_20100714_daily 
    CHECK(visit_date = '2010/07/14')
) INHERITS(iis.bn_session);

ALTER TABLE iis_child.bn_session_20100714 owner to etl;
GRANT SELECT on iis_child.bn_session_20100714 to beehive,reporting_role;
GRANT ALL on iis_child.bn_session_20100714 to etl;


CREATE FACT TABLE iis_child.bn_session_20100715(
  CONSTRAINT bn_session_20100715_daily 
    CHECK(visit_date = '2010/07/15')
) INHERITS(iis.bn_session);

ALTER TABLE iis_child.bn_session_20100715 owner to etl;
GRANT SELECT on iis_child.bn_session_20100715 to beehive,reporting_role;
GRANT ALL on iis_child.bn_session_20100715 to etl;


CREATE FACT TABLE iis_child.bn_session_20100716(
  CONSTRAINT bn_session_20100716_daily 
    CHECK(visit_date = '2010/07/16')
) INHERITS(iis.bn_session);

ALTER TABLE iis_child.bn_session_20100716 owner to etl;
GRANT SELECT on iis_child.bn_session_20100716 to beehive,reporting_role;
GRANT ALL on iis_child.bn_session_20100716 to etl;


CREATE FACT TABLE iis_child.bn_session_20100717(
  CONSTRAINT bn_session_20100717_daily 
    CHECK(visit_date = '2010/07/17')
) INHERITS(iis.bn_session);

ALTER TABLE iis_child.bn_session_20100717 owner to etl;
GRANT SELECT on iis_child.bn_session_20100717 to beehive,reporting_role;
GRANT ALL on iis_child.bn_session_20100717 to etl;


CREATE FACT TABLE iis_child.bn_session_20100718(
  CONSTRAINT bn_session_20100718_daily 
    CHECK(visit_date = '2010/07/18')
) INHERITS(iis.bn_session);

ALTER TABLE iis_child.bn_session_20100718 owner to etl;
GRANT SELECT on iis_child.bn_session_20100718 to beehive,reporting_role;
GRANT ALL on iis_child.bn_session_20100718 to etl;


CREATE FACT TABLE iis_child.bn_session_20100719(
  CONSTRAINT bn_session_20100719_daily 
    CHECK(visit_date = '2010/07/19')
) INHERITS(iis.bn_session);

ALTER TABLE iis_child.bn_session_20100719 owner to etl;
GRANT SELECT on iis_child.bn_session_20100719 to beehive,reporting_role;
GRANT ALL on iis_child.bn_session_20100719 to etl;


CREATE FACT TABLE iis_child.bn_session_20100720(
  CONSTRAINT bn_session_20100720_daily 
    CHECK(visit_date = '2010/07/20')
) INHERITS(iis.bn_session);

ALTER TABLE iis_child.bn_session_20100720 owner to etl;
GRANT SELECT on iis_child.bn_session_20100720 to beehive,reporting_role;
GRANT ALL on iis_child.bn_session_20100720 to etl;


CREATE FACT TABLE iis_child.bn_session_20100721(
  CONSTRAINT bn_session_20100721_daily 
    CHECK(visit_date = '2010/07/21')
) INHERITS(iis.bn_session);

ALTER TABLE iis_child.bn_session_20100721 owner to etl;
GRANT SELECT on iis_child.bn_session_20100721 to beehive,reporting_role;
GRANT ALL on iis_child.bn_session_20100721 to etl;


CREATE FACT TABLE iis_child.bn_session_20100722(
  CONSTRAINT bn_session_20100722_daily 
    CHECK(visit_date = '2010/07/22')
) INHERITS(iis.bn_session);

ALTER TABLE iis_child.bn_session_20100722 owner to etl;
GRANT SELECT on iis_child.bn_session_20100722 to beehive,reporting_role;
GRANT ALL on iis_child.bn_session_20100722 to etl;


CREATE FACT TABLE iis_child.bn_session_20100723(
  CONSTRAINT bn_session_20100723_daily 
    CHECK(visit_date = '2010/07/23')
) INHERITS(iis.bn_session);

ALTER TABLE iis_child.bn_session_20100723 owner to etl;
GRANT SELECT on iis_child.bn_session_20100723 to beehive,reporting_role;
GRANT ALL on iis_child.bn_session_20100723 to etl;


CREATE FACT TABLE iis_child.bn_session_20100724(
  CONSTRAINT bn_session_20100724_daily 
    CHECK(visit_date = '2010/07/24')
) INHERITS(iis.bn_session);

ALTER TABLE iis_child.bn_session_20100724 owner to etl;
GRANT SELECT on iis_child.bn_session_20100724 to beehive,reporting_role;
GRANT ALL on iis_child.bn_session_20100724 to etl;


CREATE FACT TABLE iis_child.bn_session_20100725(
  CONSTRAINT bn_session_20100725_daily 
    CHECK(visit_date = '2010/07/25')
) INHERITS(iis.bn_session);

ALTER TABLE iis_child.bn_session_20100725 owner to etl;
GRANT SELECT on iis_child.bn_session_20100725 to beehive,reporting_role;
GRANT ALL on iis_child.bn_session_20100725 to etl;


CREATE FACT TABLE iis_child.bn_session_20100726(
  CONSTRAINT bn_session_20100726_daily 
    CHECK(visit_date = '2010/07/26')
) INHERITS(iis.bn_session);

ALTER TABLE iis_child.bn_session_20100726 owner to etl;
GRANT SELECT on iis_child.bn_session_20100726 to beehive,reporting_role;
GRANT ALL on iis_child.bn_session_20100726 to etl;


CREATE FACT TABLE iis_child.bn_session_20100727(
  CONSTRAINT bn_session_20100727_daily 
    CHECK(visit_date = '2010/07/27')
) INHERITS(iis.bn_session);

ALTER TABLE iis_child.bn_session_20100727 owner to etl;
GRANT SELECT on iis_child.bn_session_20100727 to beehive,reporting_role;
GRANT ALL on iis_child.bn_session_20100727 to etl;


CREATE FACT TABLE iis_child.bn_session_20100728(
  CONSTRAINT bn_session_20100728_daily 
    CHECK(visit_date = '2010/07/28')
) INHERITS(iis.bn_session);

ALTER TABLE iis_child.bn_session_20100728 owner to etl;
GRANT SELECT on iis_child.bn_session_20100728 to beehive,reporting_role;
GRANT ALL on iis_child.bn_session_20100728 to etl;


CREATE FACT TABLE iis_child.bn_session_20100729(
  CONSTRAINT bn_session_20100729_daily 
    CHECK(visit_date = '2010/07/29')
) INHERITS(iis.bn_session);

ALTER TABLE iis_child.bn_session_20100729 owner to etl;
GRANT SELECT on iis_child.bn_session_20100729 to beehive,reporting_role;
GRANT ALL on iis_child.bn_session_20100729 to etl;


CREATE FACT TABLE iis_child.bn_session_20100730(
  CONSTRAINT bn_session_20100730_daily 
    CHECK(visit_date = '2010/07/30')
) INHERITS(iis.bn_session);

ALTER TABLE iis_child.bn_session_20100730 owner to etl;
GRANT SELECT on iis_child.bn_session_20100730 to beehive,reporting_role;
GRANT ALL on iis_child.bn_session_20100730 to etl;


CREATE FACT TABLE iis_child.bn_session_20100731(
  CONSTRAINT bn_session_20100731_daily 
    CHECK(visit_date = '2010/07/31')
) INHERITS(iis.bn_session);

ALTER TABLE iis_child.bn_session_20100731 owner to etl;
GRANT SELECT on iis_child.bn_session_20100731 to beehive,reporting_role;
GRANT ALL on iis_child.bn_session_20100731 to etl;


CREATE FACT TABLE iis_child.click_searches_20100101(
  CONSTRAINT click_searches_20100101_daily 
    CHECK(hit_date = '2010/01/01')
) INHERITS(iis.click_searches);

ALTER TABLE iis_child.click_searches_20100101 owner to etl;
GRANT SELECT on iis_child.click_searches_20100101 to beehive,reporting_role;
GRANT ALL on iis_child.click_searches_20100101 to etl;


CREATE FACT TABLE iis_child.click_searches_20100102(
  CONSTRAINT click_searches_20100102_daily 
    CHECK(hit_date = '2010/01/02')
) INHERITS(iis.click_searches);

ALTER TABLE iis_child.click_searches_20100102 owner to etl;
GRANT SELECT on iis_child.click_searches_20100102 to beehive,reporting_role;
GRANT ALL on iis_child.click_searches_20100102 to etl;


CREATE FACT TABLE iis_child.click_searches_20100103(
  CONSTRAINT click_searches_20100103_daily 
    CHECK(hit_date = '2010/01/03')
) INHERITS(iis.click_searches);

ALTER TABLE iis_child.click_searches_20100103 owner to etl;
GRANT SELECT on iis_child.click_searches_20100103 to beehive,reporting_role;
GRANT ALL on iis_child.click_searches_20100103 to etl;


CREATE FACT TABLE iis_child.click_searches_20100104(
  CONSTRAINT click_searches_20100104_daily 
    CHECK(hit_date = '2010/01/04')
) INHERITS(iis.click_searches);

ALTER TABLE iis_child.click_searches_20100104 owner to etl;
GRANT SELECT on iis_child.click_searches_20100104 to beehive,reporting_role;
GRANT ALL on iis_child.click_searches_20100104 to etl;


CREATE FACT TABLE iis_child.click_searches_20100105(
  CONSTRAINT click_searches_20100105_daily 
    CHECK(hit_date = '2010/01/05')
) INHERITS(iis.click_searches);

ALTER TABLE iis_child.click_searches_20100105 owner to etl;
GRANT SELECT on iis_child.click_searches_20100105 to beehive,reporting_role;
GRANT ALL on iis_child.click_searches_20100105 to etl;


CREATE FACT TABLE iis_child.click_searches_20100106(
  CONSTRAINT click_searches_20100106_daily 
    CHECK(hit_date = '2010/01/06')
) INHERITS(iis.click_searches);

ALTER TABLE iis_child.click_searches_20100106 owner to etl;
GRANT SELECT on iis_child.click_searches_20100106 to beehive,reporting_role;
GRANT ALL on iis_child.click_searches_20100106 to etl;


CREATE FACT TABLE iis_child.click_searches_20100107(
  CONSTRAINT click_searches_20100107_daily 
    CHECK(hit_date = '2010/01/07')
) INHERITS(iis.click_searches);

ALTER TABLE iis_child.click_searches_20100107 owner to etl;
GRANT SELECT on iis_child.click_searches_20100107 to beehive,reporting_role;
GRANT ALL on iis_child.click_searches_20100107 to etl;


CREATE FACT TABLE iis_child.click_searches_20100108(
  CONSTRAINT click_searches_20100108_daily 
    CHECK(hit_date = '2010/01/08')
) INHERITS(iis.click_searches);

ALTER TABLE iis_child.click_searches_20100108 owner to etl;
GRANT SELECT on iis_child.click_searches_20100108 to beehive,reporting_role;
GRANT ALL on iis_child.click_searches_20100108 to etl;


CREATE FACT TABLE iis_child.click_searches_20100109(
  CONSTRAINT click_searches_20100109_daily 
    CHECK(hit_date = '2010/01/09')
) INHERITS(iis.click_searches);

ALTER TABLE iis_child.click_searches_20100109 owner to etl;
GRANT SELECT on iis_child.click_searches_20100109 to beehive,reporting_role;
GRANT ALL on iis_child.click_searches_20100109 to etl;


CREATE FACT TABLE iis_child.click_searches_20100110(
  CONSTRAINT click_searches_20100110_daily 
    CHECK(hit_date = '2010/01/10')
) INHERITS(iis.click_searches);

ALTER TABLE iis_child.click_searches_20100110 owner to etl;
GRANT SELECT on iis_child.click_searches_20100110 to beehive,reporting_role;
GRANT ALL on iis_child.click_searches_20100110 to etl;


CREATE FACT TABLE iis_child.click_searches_20100111(
  CONSTRAINT click_searches_20100111_daily 
    CHECK(hit_date = '2010/01/11')
) INHERITS(iis.click_searches);

ALTER TABLE iis_child.click_searches_20100111 owner to etl;
GRANT SELECT on iis_child.click_searches_20100111 to beehive,reporting_role;
GRANT ALL on iis_child.click_searches_20100111 to etl;


CREATE FACT TABLE iis_child.click_searches_20100112(
  CONSTRAINT click_searches_20100112_daily 
    CHECK(hit_date = '2010/01/12')
) INHERITS(iis.click_searches);

ALTER TABLE iis_child.click_searches_20100112 owner to etl;
GRANT SELECT on iis_child.click_searches_20100112 to beehive,reporting_role;
GRANT ALL on iis_child.click_searches_20100112 to etl;


CREATE FACT TABLE iis_child.click_searches_20100113(
  CONSTRAINT click_searches_20100113_daily 
    CHECK(hit_date = '2010/01/13')
) INHERITS(iis.click_searches);

ALTER TABLE iis_child.click_searches_20100113 owner to etl;
GRANT SELECT on iis_child.click_searches_20100113 to beehive,reporting_role;
GRANT ALL on iis_child.click_searches_20100113 to etl;


CREATE FACT TABLE iis_child.click_searches_20100114(
  CONSTRAINT click_searches_20100114_daily 
    CHECK(hit_date = '2010/01/14')
) INHERITS(iis.click_searches);

ALTER TABLE iis_child.click_searches_20100114 owner to etl;
GRANT SELECT on iis_child.click_searches_20100114 to beehive,reporting_role;
GRANT ALL on iis_child.click_searches_20100114 to etl;


CREATE FACT TABLE iis_child.click_searches_20100115(
  CONSTRAINT click_searches_20100115_daily 
    CHECK(hit_date = '2010/01/15')
) INHERITS(iis.click_searches);

ALTER TABLE iis_child.click_searches_20100115 owner to etl;
GRANT SELECT on iis_child.click_searches_20100115 to beehive,reporting_role;
GRANT ALL on iis_child.click_searches_20100115 to etl;


CREATE FACT TABLE iis_child.click_searches_20100116(
  CONSTRAINT click_searches_20100116_daily 
    CHECK(hit_date = '2010/01/16')
) INHERITS(iis.click_searches);

ALTER TABLE iis_child.click_searches_20100116 owner to etl;
GRANT SELECT on iis_child.click_searches_20100116 to beehive,reporting_role;
GRANT ALL on iis_child.click_searches_20100116 to etl;


CREATE FACT TABLE iis_child.click_searches_20100117(
  CONSTRAINT click_searches_20100117_daily 
    CHECK(hit_date = '2010/01/17')
) INHERITS(iis.click_searches);

ALTER TABLE iis_child.click_searches_20100117 owner to etl;
GRANT SELECT on iis_child.click_searches_20100117 to beehive,reporting_role;
GRANT ALL on iis_child.click_searches_20100117 to etl;


CREATE FACT TABLE iis_child.click_searches_20100118(
  CONSTRAINT click_searches_20100118_daily 
    CHECK(hit_date = '2010/01/18')
) INHERITS(iis.click_searches);

ALTER TABLE iis_child.click_searches_20100118 owner to etl;
GRANT SELECT on iis_child.click_searches_20100118 to beehive,reporting_role;
GRANT ALL on iis_child.click_searches_20100118 to etl;


CREATE FACT TABLE iis_child.click_searches_20100119(
  CONSTRAINT click_searches_20100119_daily 
    CHECK(hit_date = '2010/01/19')
) INHERITS(iis.click_searches);

ALTER TABLE iis_child.click_searches_20100119 owner to etl;
GRANT SELECT on iis_child.click_searches_20100119 to beehive,reporting_role;
GRANT ALL on iis_child.click_searches_20100119 to etl;


CREATE FACT TABLE iis_child.click_searches_20100120(
  CONSTRAINT click_searches_20100120_daily 
    CHECK(hit_date = '2010/01/20')
) INHERITS(iis.click_searches);

ALTER TABLE iis_child.click_searches_20100120 owner to etl;
GRANT SELECT on iis_child.click_searches_20100120 to beehive,reporting_role;
GRANT ALL on iis_child.click_searches_20100120 to etl;


CREATE FACT TABLE iis_child.click_searches_20100121(
  CONSTRAINT click_searches_20100121_daily 
    CHECK(hit_date = '2010/01/21')
) INHERITS(iis.click_searches);

ALTER TABLE iis_child.click_searches_20100121 owner to etl;
GRANT SELECT on iis_child.click_searches_20100121 to beehive,reporting_role;
GRANT ALL on iis_child.click_searches_20100121 to etl;


CREATE FACT TABLE iis_child.click_searches_20100122(
  CONSTRAINT click_searches_20100122_daily 
    CHECK(hit_date = '2010/01/22')
) INHERITS(iis.click_searches);

ALTER TABLE iis_child.click_searches_20100122 owner to etl;
GRANT SELECT on iis_child.click_searches_20100122 to beehive,reporting_role;
GRANT ALL on iis_child.click_searches_20100122 to etl;


CREATE FACT TABLE iis_child.click_searches_20100123(
  CONSTRAINT click_searches_20100123_daily 
    CHECK(hit_date = '2010/01/23')
) INHERITS(iis.click_searches);

ALTER TABLE iis_child.click_searches_20100123 owner to etl;
GRANT SELECT on iis_child.click_searches_20100123 to beehive,reporting_role;
GRANT ALL on iis_child.click_searches_20100123 to etl;


CREATE FACT TABLE iis_child.click_searches_20100124(
  CONSTRAINT click_searches_20100124_daily 
    CHECK(hit_date = '2010/01/24')
) INHERITS(iis.click_searches);

ALTER TABLE iis_child.click_searches_20100124 owner to etl;
GRANT SELECT on iis_child.click_searches_20100124 to beehive,reporting_role;
GRANT ALL on iis_child.click_searches_20100124 to etl;


CREATE FACT TABLE iis_child.click_searches_20100125(
  CONSTRAINT click_searches_20100125_daily 
    CHECK(hit_date = '2010/01/25')
) INHERITS(iis.click_searches);

ALTER TABLE iis_child.click_searches_20100125 owner to etl;
GRANT SELECT on iis_child.click_searches_20100125 to beehive,reporting_role;
GRANT ALL on iis_child.click_searches_20100125 to etl;


CREATE FACT TABLE iis_child.click_searches_20100126(
  CONSTRAINT click_searches_20100126_daily 
    CHECK(hit_date = '2010/01/26')
) INHERITS(iis.click_searches);

ALTER TABLE iis_child.click_searches_20100126 owner to etl;
GRANT SELECT on iis_child.click_searches_20100126 to beehive,reporting_role;
GRANT ALL on iis_child.click_searches_20100126 to etl;


CREATE FACT TABLE iis_child.click_searches_20100127(
  CONSTRAINT click_searches_20100127_daily 
    CHECK(hit_date = '2010/01/27')
) INHERITS(iis.click_searches);

ALTER TABLE iis_child.click_searches_20100127 owner to etl;
GRANT SELECT on iis_child.click_searches_20100127 to beehive,reporting_role;
GRANT ALL on iis_child.click_searches_20100127 to etl;


CREATE FACT TABLE iis_child.click_searches_20100128(
  CONSTRAINT click_searches_20100128_daily 
    CHECK(hit_date = '2010/01/28')
) INHERITS(iis.click_searches);

ALTER TABLE iis_child.click_searches_20100128 owner to etl;
GRANT SELECT on iis_child.click_searches_20100128 to beehive,reporting_role;
GRANT ALL on iis_child.click_searches_20100128 to etl;


CREATE FACT TABLE iis_child.click_searches_20100129(
  CONSTRAINT click_searches_20100129_daily 
    CHECK(hit_date = '2010/01/29')
) INHERITS(iis.click_searches);

ALTER TABLE iis_child.click_searches_20100129 owner to etl;
GRANT SELECT on iis_child.click_searches_20100129 to beehive,reporting_role;
GRANT ALL on iis_child.click_searches_20100129 to etl;


CREATE FACT TABLE iis_child.click_searches_20100130(
  CONSTRAINT click_searches_20100130_daily 
    CHECK(hit_date = '2010/01/30')
) INHERITS(iis.click_searches);

ALTER TABLE iis_child.click_searches_20100130 owner to etl;
GRANT SELECT on iis_child.click_searches_20100130 to beehive,reporting_role;
GRANT ALL on iis_child.click_searches_20100130 to etl;


CREATE FACT TABLE iis_child.click_searches_20100131(
  CONSTRAINT click_searches_20100131_daily 
    CHECK(hit_date = '2010/01/31')
) INHERITS(iis.click_searches);

ALTER TABLE iis_child.click_searches_20100131 owner to etl;
GRANT SELECT on iis_child.click_searches_20100131 to beehive,reporting_role;
GRANT ALL on iis_child.click_searches_20100131 to etl;


CREATE FACT TABLE iis_child.click_searches_20100201(
  CONSTRAINT click_searches_20100201_daily 
    CHECK(hit_date = '2010/02/01')
) INHERITS(iis.click_searches);

ALTER TABLE iis_child.click_searches_20100201 owner to etl;
GRANT SELECT on iis_child.click_searches_20100201 to beehive,reporting_role;
GRANT ALL on iis_child.click_searches_20100201 to etl;


CREATE FACT TABLE iis_child.click_searches_20100202(
  CONSTRAINT click_searches_20100202_daily 
    CHECK(hit_date = '2010/02/02')
) INHERITS(iis.click_searches);

ALTER TABLE iis_child.click_searches_20100202 owner to etl;
GRANT SELECT on iis_child.click_searches_20100202 to beehive,reporting_role;
GRANT ALL on iis_child.click_searches_20100202 to etl;


CREATE FACT TABLE iis_child.click_searches_20100203(
  CONSTRAINT click_searches_20100203_daily 
    CHECK(hit_date = '2010/02/03')
) INHERITS(iis.click_searches);

ALTER TABLE iis_child.click_searches_20100203 owner to etl;
GRANT SELECT on iis_child.click_searches_20100203 to beehive,reporting_role;
GRANT ALL on iis_child.click_searches_20100203 to etl;


CREATE FACT TABLE iis_child.click_searches_20100204(
  CONSTRAINT click_searches_20100204_daily 
    CHECK(hit_date = '2010/02/04')
) INHERITS(iis.click_searches);

ALTER TABLE iis_child.click_searches_20100204 owner to etl;
GRANT SELECT on iis_child.click_searches_20100204 to beehive,reporting_role;
GRANT ALL on iis_child.click_searches_20100204 to etl;


CREATE FACT TABLE iis_child.click_searches_20100205(
  CONSTRAINT click_searches_20100205_daily 
    CHECK(hit_date = '2010/02/05')
) INHERITS(iis.click_searches);

ALTER TABLE iis_child.click_searches_20100205 owner to etl;
GRANT SELECT on iis_child.click_searches_20100205 to beehive,reporting_role;
GRANT ALL on iis_child.click_searches_20100205 to etl;


CREATE FACT TABLE iis_child.click_searches_20100206(
  CONSTRAINT click_searches_20100206_daily 
    CHECK(hit_date = '2010/02/06')
) INHERITS(iis.click_searches);

ALTER TABLE iis_child.click_searches_20100206 owner to etl;
GRANT SELECT on iis_child.click_searches_20100206 to beehive,reporting_role;
GRANT ALL on iis_child.click_searches_20100206 to etl;


CREATE FACT TABLE iis_child.click_searches_20100207(
  CONSTRAINT click_searches_20100207_daily 
    CHECK(hit_date = '2010/02/07')
) INHERITS(iis.click_searches);

ALTER TABLE iis_child.click_searches_20100207 owner to etl;
GRANT SELECT on iis_child.click_searches_20100207 to beehive,reporting_role;
GRANT ALL on iis_child.click_searches_20100207 to etl;


CREATE FACT TABLE iis_child.click_searches_20100208(
  CONSTRAINT click_searches_20100208_daily 
    CHECK(hit_date = '2010/02/08')
) INHERITS(iis.click_searches);

ALTER TABLE iis_child.click_searches_20100208 owner to etl;
GRANT SELECT on iis_child.click_searches_20100208 to beehive,reporting_role;
GRANT ALL on iis_child.click_searches_20100208 to etl;


CREATE FACT TABLE iis_child.click_searches_20100209(
  CONSTRAINT click_searches_20100209_daily 
    CHECK(hit_date = '2010/02/09')
) INHERITS(iis.click_searches);

ALTER TABLE iis_child.click_searches_20100209 owner to etl;
GRANT SELECT on iis_child.click_searches_20100209 to beehive,reporting_role;
GRANT ALL on iis_child.click_searches_20100209 to etl;


CREATE FACT TABLE iis_child.click_searches_20100210(
  CONSTRAINT click_searches_20100210_daily 
    CHECK(hit_date = '2010/02/10')
) INHERITS(iis.click_searches);

ALTER TABLE iis_child.click_searches_20100210 owner to etl;
GRANT SELECT on iis_child.click_searches_20100210 to beehive,reporting_role;
GRANT ALL on iis_child.click_searches_20100210 to etl;


CREATE FACT TABLE iis_child.click_searches_20100211(
  CONSTRAINT click_searches_20100211_daily 
    CHECK(hit_date = '2010/02/11')
) INHERITS(iis.click_searches);

ALTER TABLE iis_child.click_searches_20100211 owner to etl;
GRANT SELECT on iis_child.click_searches_20100211 to beehive,reporting_role;
GRANT ALL on iis_child.click_searches_20100211 to etl;


CREATE FACT TABLE iis_child.click_searches_20100212(
  CONSTRAINT click_searches_20100212_daily 
    CHECK(hit_date = '2010/02/12')
) INHERITS(iis.click_searches);

ALTER TABLE iis_child.click_searches_20100212 owner to etl;
GRANT SELECT on iis_child.click_searches_20100212 to beehive,reporting_role;
GRANT ALL on iis_child.click_searches_20100212 to etl;


CREATE FACT TABLE iis_child.click_searches_20100213(
  CONSTRAINT click_searches_20100213_daily 
    CHECK(hit_date = '2010/02/13')
) INHERITS(iis.click_searches);

ALTER TABLE iis_child.click_searches_20100213 owner to etl;
GRANT SELECT on iis_child.click_searches_20100213 to beehive,reporting_role;
GRANT ALL on iis_child.click_searches_20100213 to etl;


CREATE FACT TABLE iis_child.click_searches_20100214(
  CONSTRAINT click_searches_20100214_daily 
    CHECK(hit_date = '2010/02/14')
) INHERITS(iis.click_searches);

ALTER TABLE iis_child.click_searches_20100214 owner to etl;
GRANT SELECT on iis_child.click_searches_20100214 to beehive,reporting_role;
GRANT ALL on iis_child.click_searches_20100214 to etl;


CREATE FACT TABLE iis_child.click_searches_20100215(
  CONSTRAINT click_searches_20100215_daily 
    CHECK(hit_date = '2010/02/15')
) INHERITS(iis.click_searches);

ALTER TABLE iis_child.click_searches_20100215 owner to etl;
GRANT SELECT on iis_child.click_searches_20100215 to beehive,reporting_role;
GRANT ALL on iis_child.click_searches_20100215 to etl;


CREATE FACT TABLE iis_child.click_searches_20100216(
  CONSTRAINT click_searches_20100216_daily 
    CHECK(hit_date = '2010/02/16')
) INHERITS(iis.click_searches);

ALTER TABLE iis_child.click_searches_20100216 owner to etl;
GRANT SELECT on iis_child.click_searches_20100216 to beehive,reporting_role;
GRANT ALL on iis_child.click_searches_20100216 to etl;


CREATE FACT TABLE iis_child.click_searches_20100217(
  CONSTRAINT click_searches_20100217_daily 
    CHECK(hit_date = '2010/02/17')
) INHERITS(iis.click_searches);

ALTER TABLE iis_child.click_searches_20100217 owner to etl;
GRANT SELECT on iis_child.click_searches_20100217 to beehive,reporting_role;
GRANT ALL on iis_child.click_searches_20100217 to etl;


CREATE FACT TABLE iis_child.click_searches_20100218(
  CONSTRAINT click_searches_20100218_daily 
    CHECK(hit_date = '2010/02/18')
) INHERITS(iis.click_searches);

ALTER TABLE iis_child.click_searches_20100218 owner to etl;
GRANT SELECT on iis_child.click_searches_20100218 to beehive,reporting_role;
GRANT ALL on iis_child.click_searches_20100218 to etl;


CREATE FACT TABLE iis_child.click_searches_20100219(
  CONSTRAINT click_searches_20100219_daily 
    CHECK(hit_date = '2010/02/19')
) INHERITS(iis.click_searches);

ALTER TABLE iis_child.click_searches_20100219 owner to etl;
GRANT SELECT on iis_child.click_searches_20100219 to beehive,reporting_role;
GRANT ALL on iis_child.click_searches_20100219 to etl;


CREATE FACT TABLE iis_child.click_searches_20100220(
  CONSTRAINT click_searches_20100220_daily 
    CHECK(hit_date = '2010/02/20')
) INHERITS(iis.click_searches);

ALTER TABLE iis_child.click_searches_20100220 owner to etl;
GRANT SELECT on iis_child.click_searches_20100220 to beehive,reporting_role;
GRANT ALL on iis_child.click_searches_20100220 to etl;


CREATE FACT TABLE iis_child.click_searches_20100221(
  CONSTRAINT click_searches_20100221_daily 
    CHECK(hit_date = '2010/02/21')
) INHERITS(iis.click_searches);

ALTER TABLE iis_child.click_searches_20100221 owner to etl;
GRANT SELECT on iis_child.click_searches_20100221 to beehive,reporting_role;
GRANT ALL on iis_child.click_searches_20100221 to etl;


CREATE FACT TABLE iis_child.click_searches_20100222(
  CONSTRAINT click_searches_20100222_daily 
    CHECK(hit_date = '2010/02/22')
) INHERITS(iis.click_searches);

ALTER TABLE iis_child.click_searches_20100222 owner to etl;
GRANT SELECT on iis_child.click_searches_20100222 to beehive,reporting_role;
GRANT ALL on iis_child.click_searches_20100222 to etl;


CREATE FACT TABLE iis_child.click_searches_20100223(
  CONSTRAINT click_searches_20100223_daily 
    CHECK(hit_date = '2010/02/23')
) INHERITS(iis.click_searches);

ALTER TABLE iis_child.click_searches_20100223 owner to etl;
GRANT SELECT on iis_child.click_searches_20100223 to beehive,reporting_role;
GRANT ALL on iis_child.click_searches_20100223 to etl;


CREATE FACT TABLE iis_child.click_searches_20100224(
  CONSTRAINT click_searches_20100224_daily 
    CHECK(hit_date = '2010/02/24')
) INHERITS(iis.click_searches);

ALTER TABLE iis_child.click_searches_20100224 owner to etl;
GRANT SELECT on iis_child.click_searches_20100224 to beehive,reporting_role;
GRANT ALL on iis_child.click_searches_20100224 to etl;


CREATE FACT TABLE iis_child.click_searches_20100225(
  CONSTRAINT click_searches_20100225_daily 
    CHECK(hit_date = '2010/02/25')
) INHERITS(iis.click_searches);

ALTER TABLE iis_child.click_searches_20100225 owner to etl;
GRANT SELECT on iis_child.click_searches_20100225 to beehive,reporting_role;
GRANT ALL on iis_child.click_searches_20100225 to etl;


CREATE FACT TABLE iis_child.click_searches_20100226(
  CONSTRAINT click_searches_20100226_daily 
    CHECK(hit_date = '2010/02/26')
) INHERITS(iis.click_searches);

ALTER TABLE iis_child.click_searches_20100226 owner to etl;
GRANT SELECT on iis_child.click_searches_20100226 to beehive,reporting_role;
GRANT ALL on iis_child.click_searches_20100226 to etl;


CREATE FACT TABLE iis_child.click_searches_20100227(
  CONSTRAINT click_searches_20100227_daily 
    CHECK(hit_date = '2010/02/27')
) INHERITS(iis.click_searches);

ALTER TABLE iis_child.click_searches_20100227 owner to etl;
GRANT SELECT on iis_child.click_searches_20100227 to beehive,reporting_role;
GRANT ALL on iis_child.click_searches_20100227 to etl;


CREATE FACT TABLE iis_child.click_searches_20100228(
  CONSTRAINT click_searches_20100228_daily 
    CHECK(hit_date = '2010/02/28')
) INHERITS(iis.click_searches);

ALTER TABLE iis_child.click_searches_20100228 owner to etl;
GRANT SELECT on iis_child.click_searches_20100228 to beehive,reporting_role;
GRANT ALL on iis_child.click_searches_20100228 to etl;


CREATE FACT TABLE iis_child.click_searches_20100301(
  CONSTRAINT click_searches_20100301_daily 
    CHECK(hit_date = '2010/03/01')
) INHERITS(iis.click_searches);

ALTER TABLE iis_child.click_searches_20100301 owner to etl;
GRANT SELECT on iis_child.click_searches_20100301 to beehive,reporting_role;
GRANT ALL on iis_child.click_searches_20100301 to etl;


CREATE FACT TABLE iis_child.click_searches_20100302(
  CONSTRAINT click_searches_20100302_daily 
    CHECK(hit_date = '2010/03/02')
) INHERITS(iis.click_searches);

ALTER TABLE iis_child.click_searches_20100302 owner to etl;
GRANT SELECT on iis_child.click_searches_20100302 to beehive,reporting_role;
GRANT ALL on iis_child.click_searches_20100302 to etl;


CREATE FACT TABLE iis_child.click_searches_20100303(
  CONSTRAINT click_searches_20100303_daily 
    CHECK(hit_date = '2010/03/03')
) INHERITS(iis.click_searches);

ALTER TABLE iis_child.click_searches_20100303 owner to etl;
GRANT SELECT on iis_child.click_searches_20100303 to beehive,reporting_role;
GRANT ALL on iis_child.click_searches_20100303 to etl;


CREATE FACT TABLE iis_child.click_searches_20100304(
  CONSTRAINT click_searches_20100304_daily 
    CHECK(hit_date = '2010/03/04')
) INHERITS(iis.click_searches);

ALTER TABLE iis_child.click_searches_20100304 owner to etl;
GRANT SELECT on iis_child.click_searches_20100304 to beehive,reporting_role;
GRANT ALL on iis_child.click_searches_20100304 to etl;


CREATE FACT TABLE iis_child.click_searches_20100305(
  CONSTRAINT click_searches_20100305_daily 
    CHECK(hit_date = '2010/03/05')
) INHERITS(iis.click_searches);

ALTER TABLE iis_child.click_searches_20100305 owner to etl;
GRANT SELECT on iis_child.click_searches_20100305 to beehive,reporting_role;
GRANT ALL on iis_child.click_searches_20100305 to etl;


CREATE FACT TABLE iis_child.click_searches_20100306(
  CONSTRAINT click_searches_20100306_daily 
    CHECK(hit_date = '2010/03/06')
) INHERITS(iis.click_searches);

ALTER TABLE iis_child.click_searches_20100306 owner to etl;
GRANT SELECT on iis_child.click_searches_20100306 to beehive,reporting_role;
GRANT ALL on iis_child.click_searches_20100306 to etl;


CREATE FACT TABLE iis_child.click_searches_20100307(
  CONSTRAINT click_searches_20100307_daily 
    CHECK(hit_date = '2010/03/07')
) INHERITS(iis.click_searches);

ALTER TABLE iis_child.click_searches_20100307 owner to etl;
GRANT SELECT on iis_child.click_searches_20100307 to beehive,reporting_role;
GRANT ALL on iis_child.click_searches_20100307 to etl;


CREATE FACT TABLE iis_child.click_searches_20100308(
  CONSTRAINT click_searches_20100308_daily 
    CHECK(hit_date = '2010/03/08')
) INHERITS(iis.click_searches);

ALTER TABLE iis_child.click_searches_20100308 owner to etl;
GRANT SELECT on iis_child.click_searches_20100308 to beehive,reporting_role;
GRANT ALL on iis_child.click_searches_20100308 to etl;


CREATE FACT TABLE iis_child.click_searches_20100309(
  CONSTRAINT click_searches_20100309_daily 
    CHECK(hit_date = '2010/03/09')
) INHERITS(iis.click_searches);

ALTER TABLE iis_child.click_searches_20100309 owner to etl;
GRANT SELECT on iis_child.click_searches_20100309 to beehive,reporting_role;
GRANT ALL on iis_child.click_searches_20100309 to etl;


CREATE FACT TABLE iis_child.click_searches_20100310(
  CONSTRAINT click_searches_20100310_daily 
    CHECK(hit_date = '2010/03/10')
) INHERITS(iis.click_searches);

ALTER TABLE iis_child.click_searches_20100310 owner to etl;
GRANT SELECT on iis_child.click_searches_20100310 to beehive,reporting_role;
GRANT ALL on iis_child.click_searches_20100310 to etl;


CREATE FACT TABLE iis_child.click_searches_20100311(
  CONSTRAINT click_searches_20100311_daily 
    CHECK(hit_date = '2010/03/11')
) INHERITS(iis.click_searches);

ALTER TABLE iis_child.click_searches_20100311 owner to etl;
GRANT SELECT on iis_child.click_searches_20100311 to beehive,reporting_role;
GRANT ALL on iis_child.click_searches_20100311 to etl;


CREATE FACT TABLE iis_child.click_searches_20100312(
  CONSTRAINT click_searches_20100312_daily 
    CHECK(hit_date = '2010/03/12')
) INHERITS(iis.click_searches);

ALTER TABLE iis_child.click_searches_20100312 owner to etl;
GRANT SELECT on iis_child.click_searches_20100312 to beehive,reporting_role;
GRANT ALL on iis_child.click_searches_20100312 to etl;


CREATE FACT TABLE iis_child.click_searches_20100313(
  CONSTRAINT click_searches_20100313_daily 
    CHECK(hit_date = '2010/03/13')
) INHERITS(iis.click_searches);

ALTER TABLE iis_child.click_searches_20100313 owner to etl;
GRANT SELECT on iis_child.click_searches_20100313 to beehive,reporting_role;
GRANT ALL on iis_child.click_searches_20100313 to etl;


CREATE FACT TABLE iis_child.click_searches_20100314(
  CONSTRAINT click_searches_20100314_daily 
    CHECK(hit_date = '2010/03/14')
) INHERITS(iis.click_searches);

ALTER TABLE iis_child.click_searches_20100314 owner to etl;
GRANT SELECT on iis_child.click_searches_20100314 to beehive,reporting_role;
GRANT ALL on iis_child.click_searches_20100314 to etl;


CREATE FACT TABLE iis_child.click_searches_20100315(
  CONSTRAINT click_searches_20100315_daily 
    CHECK(hit_date = '2010/03/15')
) INHERITS(iis.click_searches);

ALTER TABLE iis_child.click_searches_20100315 owner to etl;
GRANT SELECT on iis_child.click_searches_20100315 to beehive,reporting_role;
GRANT ALL on iis_child.click_searches_20100315 to etl;


CREATE FACT TABLE iis_child.click_searches_20100316(
  CONSTRAINT click_searches_20100316_daily 
    CHECK(hit_date = '2010/03/16')
) INHERITS(iis.click_searches);

ALTER TABLE iis_child.click_searches_20100316 owner to etl;
GRANT SELECT on iis_child.click_searches_20100316 to beehive,reporting_role;
GRANT ALL on iis_child.click_searches_20100316 to etl;


CREATE FACT TABLE iis_child.click_searches_20100317(
  CONSTRAINT click_searches_20100317_daily 
    CHECK(hit_date = '2010/03/17')
) INHERITS(iis.click_searches);

ALTER TABLE iis_child.click_searches_20100317 owner to etl;
GRANT SELECT on iis_child.click_searches_20100317 to beehive,reporting_role;
GRANT ALL on iis_child.click_searches_20100317 to etl;


CREATE FACT TABLE iis_child.click_searches_20100318(
  CONSTRAINT click_searches_20100318_daily 
    CHECK(hit_date = '2010/03/18')
) INHERITS(iis.click_searches);

ALTER TABLE iis_child.click_searches_20100318 owner to etl;
GRANT SELECT on iis_child.click_searches_20100318 to beehive,reporting_role;
GRANT ALL on iis_child.click_searches_20100318 to etl;


CREATE FACT TABLE iis_child.click_searches_20100319(
  CONSTRAINT click_searches_20100319_daily 
    CHECK(hit_date = '2010/03/19')
) INHERITS(iis.click_searches);

ALTER TABLE iis_child.click_searches_20100319 owner to etl;
GRANT SELECT on iis_child.click_searches_20100319 to beehive,reporting_role;
GRANT ALL on iis_child.click_searches_20100319 to etl;


CREATE FACT TABLE iis_child.click_searches_20100320(
  CONSTRAINT click_searches_20100320_daily 
    CHECK(hit_date = '2010/03/20')
) INHERITS(iis.click_searches);

ALTER TABLE iis_child.click_searches_20100320 owner to etl;
GRANT SELECT on iis_child.click_searches_20100320 to beehive,reporting_role;
GRANT ALL on iis_child.click_searches_20100320 to etl;


CREATE FACT TABLE iis_child.click_searches_20100321(
  CONSTRAINT click_searches_20100321_daily 
    CHECK(hit_date = '2010/03/21')
) INHERITS(iis.click_searches);

ALTER TABLE iis_child.click_searches_20100321 owner to etl;
GRANT SELECT on iis_child.click_searches_20100321 to beehive,reporting_role;
GRANT ALL on iis_child.click_searches_20100321 to etl;


CREATE FACT TABLE iis_child.click_searches_20100322(
  CONSTRAINT click_searches_20100322_daily 
    CHECK(hit_date = '2010/03/22')
) INHERITS(iis.click_searches);

ALTER TABLE iis_child.click_searches_20100322 owner to etl;
GRANT SELECT on iis_child.click_searches_20100322 to beehive,reporting_role;
GRANT ALL on iis_child.click_searches_20100322 to etl;


CREATE FACT TABLE iis_child.click_searches_20100323(
  CONSTRAINT click_searches_20100323_daily 
    CHECK(hit_date = '2010/03/23')
) INHERITS(iis.click_searches);

ALTER TABLE iis_child.click_searches_20100323 owner to etl;
GRANT SELECT on iis_child.click_searches_20100323 to beehive,reporting_role;
GRANT ALL on iis_child.click_searches_20100323 to etl;


CREATE FACT TABLE iis_child.click_searches_20100324(
  CONSTRAINT click_searches_20100324_daily 
    CHECK(hit_date = '2010/03/24')
) INHERITS(iis.click_searches);

ALTER TABLE iis_child.click_searches_20100324 owner to etl;
GRANT SELECT on iis_child.click_searches_20100324 to beehive,reporting_role;
GRANT ALL on iis_child.click_searches_20100324 to etl;


CREATE FACT TABLE iis_child.click_searches_20100325(
  CONSTRAINT click_searches_20100325_daily 
    CHECK(hit_date = '2010/03/25')
) INHERITS(iis.click_searches);

ALTER TABLE iis_child.click_searches_20100325 owner to etl;
GRANT SELECT on iis_child.click_searches_20100325 to beehive,reporting_role;
GRANT ALL on iis_child.click_searches_20100325 to etl;


CREATE FACT TABLE iis_child.click_searches_20100326(
  CONSTRAINT click_searches_20100326_daily 
    CHECK(hit_date = '2010/03/26')
) INHERITS(iis.click_searches);

ALTER TABLE iis_child.click_searches_20100326 owner to etl;
GRANT SELECT on iis_child.click_searches_20100326 to beehive,reporting_role;
GRANT ALL on iis_child.click_searches_20100326 to etl;


CREATE FACT TABLE iis_child.click_searches_20100327(
  CONSTRAINT click_searches_20100327_daily 
    CHECK(hit_date = '2010/03/27')
) INHERITS(iis.click_searches);

ALTER TABLE iis_child.click_searches_20100327 owner to etl;
GRANT SELECT on iis_child.click_searches_20100327 to beehive,reporting_role;
GRANT ALL on iis_child.click_searches_20100327 to etl;


CREATE FACT TABLE iis_child.click_searches_20100328(
  CONSTRAINT click_searches_20100328_daily 
    CHECK(hit_date = '2010/03/28')
) INHERITS(iis.click_searches);

ALTER TABLE iis_child.click_searches_20100328 owner to etl;
GRANT SELECT on iis_child.click_searches_20100328 to beehive,reporting_role;
GRANT ALL on iis_child.click_searches_20100328 to etl;


CREATE FACT TABLE iis_child.click_searches_20100329(
  CONSTRAINT click_searches_20100329_daily 
    CHECK(hit_date = '2010/03/29')
) INHERITS(iis.click_searches);

ALTER TABLE iis_child.click_searches_20100329 owner to etl;
GRANT SELECT on iis_child.click_searches_20100329 to beehive,reporting_role;
GRANT ALL on iis_child.click_searches_20100329 to etl;


CREATE FACT TABLE iis_child.click_searches_20100330(
  CONSTRAINT click_searches_20100330_daily 
    CHECK(hit_date = '2010/03/30')
) INHERITS(iis.click_searches);

ALTER TABLE iis_child.click_searches_20100330 owner to etl;
GRANT SELECT on iis_child.click_searches_20100330 to beehive,reporting_role;
GRANT ALL on iis_child.click_searches_20100330 to etl;


CREATE FACT TABLE iis_child.click_searches_20100331(
  CONSTRAINT click_searches_20100331_daily 
    CHECK(hit_date = '2010/03/31')
) INHERITS(iis.click_searches);

ALTER TABLE iis_child.click_searches_20100331 owner to etl;
GRANT SELECT on iis_child.click_searches_20100331 to beehive,reporting_role;
GRANT ALL on iis_child.click_searches_20100331 to etl;


CREATE FACT TABLE iis_child.click_searches_20100401(
  CONSTRAINT click_searches_20100401_daily 
    CHECK(hit_date = '2010/04/01')
) INHERITS(iis.click_searches);

ALTER TABLE iis_child.click_searches_20100401 owner to etl;
GRANT SELECT on iis_child.click_searches_20100401 to beehive,reporting_role;
GRANT ALL on iis_child.click_searches_20100401 to etl;


CREATE FACT TABLE iis_child.click_searches_20100402(
  CONSTRAINT click_searches_20100402_daily 
    CHECK(hit_date = '2010/04/02')
) INHERITS(iis.click_searches);

ALTER TABLE iis_child.click_searches_20100402 owner to etl;
GRANT SELECT on iis_child.click_searches_20100402 to beehive,reporting_role;
GRANT ALL on iis_child.click_searches_20100402 to etl;


CREATE FACT TABLE iis_child.click_searches_20100403(
  CONSTRAINT click_searches_20100403_daily 
    CHECK(hit_date = '2010/04/03')
) INHERITS(iis.click_searches);

ALTER TABLE iis_child.click_searches_20100403 owner to etl;
GRANT SELECT on iis_child.click_searches_20100403 to beehive,reporting_role;
GRANT ALL on iis_child.click_searches_20100403 to etl;


CREATE FACT TABLE iis_child.click_searches_20100404(
  CONSTRAINT click_searches_20100404_daily 
    CHECK(hit_date = '2010/04/04')
) INHERITS(iis.click_searches);

ALTER TABLE iis_child.click_searches_20100404 owner to etl;
GRANT SELECT on iis_child.click_searches_20100404 to beehive,reporting_role;
GRANT ALL on iis_child.click_searches_20100404 to etl;


CREATE FACT TABLE iis_child.click_searches_20100405(
  CONSTRAINT click_searches_20100405_daily 
    CHECK(hit_date = '2010/04/05')
) INHERITS(iis.click_searches);

ALTER TABLE iis_child.click_searches_20100405 owner to etl;
GRANT SELECT on iis_child.click_searches_20100405 to beehive,reporting_role;
GRANT ALL on iis_child.click_searches_20100405 to etl;


CREATE FACT TABLE iis_child.click_searches_20100406(
  CONSTRAINT click_searches_20100406_daily 
    CHECK(hit_date = '2010/04/06')
) INHERITS(iis.click_searches);

ALTER TABLE iis_child.click_searches_20100406 owner to etl;
GRANT SELECT on iis_child.click_searches_20100406 to beehive,reporting_role;
GRANT ALL on iis_child.click_searches_20100406 to etl;


CREATE FACT TABLE iis_child.click_searches_20100407(
  CONSTRAINT click_searches_20100407_daily 
    CHECK(hit_date = '2010/04/07')
) INHERITS(iis.click_searches);

ALTER TABLE iis_child.click_searches_20100407 owner to etl;
GRANT SELECT on iis_child.click_searches_20100407 to beehive,reporting_role;
GRANT ALL on iis_child.click_searches_20100407 to etl;


CREATE FACT TABLE iis_child.click_searches_20100408(
  CONSTRAINT click_searches_20100408_daily 
    CHECK(hit_date = '2010/04/08')
) INHERITS(iis.click_searches);

ALTER TABLE iis_child.click_searches_20100408 owner to etl;
GRANT SELECT on iis_child.click_searches_20100408 to beehive,reporting_role;
GRANT ALL on iis_child.click_searches_20100408 to etl;


CREATE FACT TABLE iis_child.click_searches_20100409(
  CONSTRAINT click_searches_20100409_daily 
    CHECK(hit_date = '2010/04/09')
) INHERITS(iis.click_searches);

ALTER TABLE iis_child.click_searches_20100409 owner to etl;
GRANT SELECT on iis_child.click_searches_20100409 to beehive,reporting_role;
GRANT ALL on iis_child.click_searches_20100409 to etl;


CREATE FACT TABLE iis_child.click_searches_20100410(
  CONSTRAINT click_searches_20100410_daily 
    CHECK(hit_date = '2010/04/10')
) INHERITS(iis.click_searches);

ALTER TABLE iis_child.click_searches_20100410 owner to etl;
GRANT SELECT on iis_child.click_searches_20100410 to beehive,reporting_role;
GRANT ALL on iis_child.click_searches_20100410 to etl;


CREATE FACT TABLE iis_child.click_searches_20100411(
  CONSTRAINT click_searches_20100411_daily 
    CHECK(hit_date = '2010/04/11')
) INHERITS(iis.click_searches);

ALTER TABLE iis_child.click_searches_20100411 owner to etl;
GRANT SELECT on iis_child.click_searches_20100411 to beehive,reporting_role;
GRANT ALL on iis_child.click_searches_20100411 to etl;


CREATE FACT TABLE iis_child.click_searches_20100412(
  CONSTRAINT click_searches_20100412_daily 
    CHECK(hit_date = '2010/04/12')
) INHERITS(iis.click_searches);

ALTER TABLE iis_child.click_searches_20100412 owner to etl;
GRANT SELECT on iis_child.click_searches_20100412 to beehive,reporting_role;
GRANT ALL on iis_child.click_searches_20100412 to etl;


CREATE FACT TABLE iis_child.click_searches_20100413(
  CONSTRAINT click_searches_20100413_daily 
    CHECK(hit_date = '2010/04/13')
) INHERITS(iis.click_searches);

ALTER TABLE iis_child.click_searches_20100413 owner to etl;
GRANT SELECT on iis_child.click_searches_20100413 to beehive,reporting_role;
GRANT ALL on iis_child.click_searches_20100413 to etl;


CREATE FACT TABLE iis_child.click_searches_20100414(
  CONSTRAINT click_searches_20100414_daily 
    CHECK(hit_date = '2010/04/14')
) INHERITS(iis.click_searches);

ALTER TABLE iis_child.click_searches_20100414 owner to etl;
GRANT SELECT on iis_child.click_searches_20100414 to beehive,reporting_role;
GRANT ALL on iis_child.click_searches_20100414 to etl;


CREATE FACT TABLE iis_child.click_searches_20100415(
  CONSTRAINT click_searches_20100415_daily 
    CHECK(hit_date = '2010/04/15')
) INHERITS(iis.click_searches);

ALTER TABLE iis_child.click_searches_20100415 owner to etl;
GRANT SELECT on iis_child.click_searches_20100415 to beehive,reporting_role;
GRANT ALL on iis_child.click_searches_20100415 to etl;


CREATE FACT TABLE iis_child.click_searches_20100416(
  CONSTRAINT click_searches_20100416_daily 
    CHECK(hit_date = '2010/04/16')
) INHERITS(iis.click_searches);

ALTER TABLE iis_child.click_searches_20100416 owner to etl;
GRANT SELECT on iis_child.click_searches_20100416 to beehive,reporting_role;
GRANT ALL on iis_child.click_searches_20100416 to etl;


CREATE FACT TABLE iis_child.click_searches_20100417(
  CONSTRAINT click_searches_20100417_daily 
    CHECK(hit_date = '2010/04/17')
) INHERITS(iis.click_searches);

ALTER TABLE iis_child.click_searches_20100417 owner to etl;
GRANT SELECT on iis_child.click_searches_20100417 to beehive,reporting_role;
GRANT ALL on iis_child.click_searches_20100417 to etl;


CREATE FACT TABLE iis_child.click_searches_20100418(
  CONSTRAINT click_searches_20100418_daily 
    CHECK(hit_date = '2010/04/18')
) INHERITS(iis.click_searches);

ALTER TABLE iis_child.click_searches_20100418 owner to etl;
GRANT SELECT on iis_child.click_searches_20100418 to beehive,reporting_role;
GRANT ALL on iis_child.click_searches_20100418 to etl;


CREATE FACT TABLE iis_child.click_searches_20100419(
  CONSTRAINT click_searches_20100419_daily 
    CHECK(hit_date = '2010/04/19')
) INHERITS(iis.click_searches);

ALTER TABLE iis_child.click_searches_20100419 owner to etl;
GRANT SELECT on iis_child.click_searches_20100419 to beehive,reporting_role;
GRANT ALL on iis_child.click_searches_20100419 to etl;


CREATE FACT TABLE iis_child.click_searches_20100420(
  CONSTRAINT click_searches_20100420_daily 
    CHECK(hit_date = '2010/04/20')
) INHERITS(iis.click_searches);

ALTER TABLE iis_child.click_searches_20100420 owner to etl;
GRANT SELECT on iis_child.click_searches_20100420 to beehive,reporting_role;
GRANT ALL on iis_child.click_searches_20100420 to etl;


CREATE FACT TABLE iis_child.click_searches_20100421(
  CONSTRAINT click_searches_20100421_daily 
    CHECK(hit_date = '2010/04/21')
) INHERITS(iis.click_searches);

ALTER TABLE iis_child.click_searches_20100421 owner to etl;
GRANT SELECT on iis_child.click_searches_20100421 to beehive,reporting_role;
GRANT ALL on iis_child.click_searches_20100421 to etl;


CREATE FACT TABLE iis_child.click_searches_20100422(
  CONSTRAINT click_searches_20100422_daily 
    CHECK(hit_date = '2010/04/22')
) INHERITS(iis.click_searches);

ALTER TABLE iis_child.click_searches_20100422 owner to etl;
GRANT SELECT on iis_child.click_searches_20100422 to beehive,reporting_role;
GRANT ALL on iis_child.click_searches_20100422 to etl;


CREATE FACT TABLE iis_child.click_searches_20100423(
  CONSTRAINT click_searches_20100423_daily 
    CHECK(hit_date = '2010/04/23')
) INHERITS(iis.click_searches);

ALTER TABLE iis_child.click_searches_20100423 owner to etl;
GRANT SELECT on iis_child.click_searches_20100423 to beehive,reporting_role;
GRANT ALL on iis_child.click_searches_20100423 to etl;


CREATE FACT TABLE iis_child.click_searches_20100424(
  CONSTRAINT click_searches_20100424_daily 
    CHECK(hit_date = '2010/04/24')
) INHERITS(iis.click_searches);

ALTER TABLE iis_child.click_searches_20100424 owner to etl;
GRANT SELECT on iis_child.click_searches_20100424 to beehive,reporting_role;
GRANT ALL on iis_child.click_searches_20100424 to etl;


CREATE FACT TABLE iis_child.click_searches_20100425(
  CONSTRAINT click_searches_20100425_daily 
    CHECK(hit_date = '2010/04/25')
) INHERITS(iis.click_searches);

ALTER TABLE iis_child.click_searches_20100425 owner to etl;
GRANT SELECT on iis_child.click_searches_20100425 to beehive,reporting_role;
GRANT ALL on iis_child.click_searches_20100425 to etl;


CREATE FACT TABLE iis_child.click_searches_20100426(
  CONSTRAINT click_searches_20100426_daily 
    CHECK(hit_date = '2010/04/26')
) INHERITS(iis.click_searches);

ALTER TABLE iis_child.click_searches_20100426 owner to etl;
GRANT SELECT on iis_child.click_searches_20100426 to beehive,reporting_role;
GRANT ALL on iis_child.click_searches_20100426 to etl;


CREATE FACT TABLE iis_child.click_searches_20100427(
  CONSTRAINT click_searches_20100427_daily 
    CHECK(hit_date = '2010/04/27')
) INHERITS(iis.click_searches);

ALTER TABLE iis_child.click_searches_20100427 owner to etl;
GRANT SELECT on iis_child.click_searches_20100427 to beehive,reporting_role;
GRANT ALL on iis_child.click_searches_20100427 to etl;


CREATE FACT TABLE iis_child.click_searches_20100428(
  CONSTRAINT click_searches_20100428_daily 
    CHECK(hit_date = '2010/04/28')
) INHERITS(iis.click_searches);

ALTER TABLE iis_child.click_searches_20100428 owner to etl;
GRANT SELECT on iis_child.click_searches_20100428 to beehive,reporting_role;
GRANT ALL on iis_child.click_searches_20100428 to etl;


CREATE FACT TABLE iis_child.click_searches_20100429(
  CONSTRAINT click_searches_20100429_daily 
    CHECK(hit_date = '2010/04/29')
) INHERITS(iis.click_searches);

ALTER TABLE iis_child.click_searches_20100429 owner to etl;
GRANT SELECT on iis_child.click_searches_20100429 to beehive,reporting_role;
GRANT ALL on iis_child.click_searches_20100429 to etl;


CREATE FACT TABLE iis_child.click_searches_20100430(
  CONSTRAINT click_searches_20100430_daily 
    CHECK(hit_date = '2010/04/30')
) INHERITS(iis.click_searches);

ALTER TABLE iis_child.click_searches_20100430 owner to etl;
GRANT SELECT on iis_child.click_searches_20100430 to beehive,reporting_role;
GRANT ALL on iis_child.click_searches_20100430 to etl;


CREATE FACT TABLE iis_child.click_searches_20100501(
  CONSTRAINT click_searches_20100501_daily 
    CHECK(hit_date = '2010/05/01')
) INHERITS(iis.click_searches);

ALTER TABLE iis_child.click_searches_20100501 owner to etl;
GRANT SELECT on iis_child.click_searches_20100501 to beehive,reporting_role;
GRANT ALL on iis_child.click_searches_20100501 to etl;


CREATE FACT TABLE iis_child.click_searches_20100502(
  CONSTRAINT click_searches_20100502_daily 
    CHECK(hit_date = '2010/05/02')
) INHERITS(iis.click_searches);

ALTER TABLE iis_child.click_searches_20100502 owner to etl;
GRANT SELECT on iis_child.click_searches_20100502 to beehive,reporting_role;
GRANT ALL on iis_child.click_searches_20100502 to etl;


CREATE FACT TABLE iis_child.click_searches_20100503(
  CONSTRAINT click_searches_20100503_daily 
    CHECK(hit_date = '2010/05/03')
) INHERITS(iis.click_searches);

ALTER TABLE iis_child.click_searches_20100503 owner to etl;
GRANT SELECT on iis_child.click_searches_20100503 to beehive,reporting_role;
GRANT ALL on iis_child.click_searches_20100503 to etl;


CREATE FACT TABLE iis_child.click_searches_20100504(
  CONSTRAINT click_searches_20100504_daily 
    CHECK(hit_date = '2010/05/04')
) INHERITS(iis.click_searches);

ALTER TABLE iis_child.click_searches_20100504 owner to etl;
GRANT SELECT on iis_child.click_searches_20100504 to beehive,reporting_role;
GRANT ALL on iis_child.click_searches_20100504 to etl;


CREATE FACT TABLE iis_child.click_searches_20100505(
  CONSTRAINT click_searches_20100505_daily 
    CHECK(hit_date = '2010/05/05')
) INHERITS(iis.click_searches);

ALTER TABLE iis_child.click_searches_20100505 owner to etl;
GRANT SELECT on iis_child.click_searches_20100505 to beehive,reporting_role;
GRANT ALL on iis_child.click_searches_20100505 to etl;


CREATE FACT TABLE iis_child.click_searches_20100506(
  CONSTRAINT click_searches_20100506_daily 
    CHECK(hit_date = '2010/05/06')
) INHERITS(iis.click_searches);

ALTER TABLE iis_child.click_searches_20100506 owner to etl;
GRANT SELECT on iis_child.click_searches_20100506 to beehive,reporting_role;
GRANT ALL on iis_child.click_searches_20100506 to etl;


CREATE FACT TABLE iis_child.click_searches_20100507(
  CONSTRAINT click_searches_20100507_daily 
    CHECK(hit_date = '2010/05/07')
) INHERITS(iis.click_searches);

ALTER TABLE iis_child.click_searches_20100507 owner to etl;
GRANT SELECT on iis_child.click_searches_20100507 to beehive,reporting_role;
GRANT ALL on iis_child.click_searches_20100507 to etl;


CREATE FACT TABLE iis_child.click_searches_20100508(
  CONSTRAINT click_searches_20100508_daily 
    CHECK(hit_date = '2010/05/08')
) INHERITS(iis.click_searches);

ALTER TABLE iis_child.click_searches_20100508 owner to etl;
GRANT SELECT on iis_child.click_searches_20100508 to beehive,reporting_role;
GRANT ALL on iis_child.click_searches_20100508 to etl;


CREATE FACT TABLE iis_child.click_searches_20100509(
  CONSTRAINT click_searches_20100509_daily 
    CHECK(hit_date = '2010/05/09')
) INHERITS(iis.click_searches);

ALTER TABLE iis_child.click_searches_20100509 owner to etl;
GRANT SELECT on iis_child.click_searches_20100509 to beehive,reporting_role;
GRANT ALL on iis_child.click_searches_20100509 to etl;


CREATE FACT TABLE iis_child.click_searches_20100510(
  CONSTRAINT click_searches_20100510_daily 
    CHECK(hit_date = '2010/05/10')
) INHERITS(iis.click_searches);

ALTER TABLE iis_child.click_searches_20100510 owner to etl;
GRANT SELECT on iis_child.click_searches_20100510 to beehive,reporting_role;
GRANT ALL on iis_child.click_searches_20100510 to etl;


CREATE FACT TABLE iis_child.click_searches_20100511(
  CONSTRAINT click_searches_20100511_daily 
    CHECK(hit_date = '2010/05/11')
) INHERITS(iis.click_searches);

ALTER TABLE iis_child.click_searches_20100511 owner to etl;
GRANT SELECT on iis_child.click_searches_20100511 to beehive,reporting_role;
GRANT ALL on iis_child.click_searches_20100511 to etl;


CREATE FACT TABLE iis_child.click_searches_20100512(
  CONSTRAINT click_searches_20100512_daily 
    CHECK(hit_date = '2010/05/12')
) INHERITS(iis.click_searches);

ALTER TABLE iis_child.click_searches_20100512 owner to etl;
GRANT SELECT on iis_child.click_searches_20100512 to beehive,reporting_role;
GRANT ALL on iis_child.click_searches_20100512 to etl;


CREATE FACT TABLE iis_child.click_searches_20100513(
  CONSTRAINT click_searches_20100513_daily 
    CHECK(hit_date = '2010/05/13')
) INHERITS(iis.click_searches);

ALTER TABLE iis_child.click_searches_20100513 owner to etl;
GRANT SELECT on iis_child.click_searches_20100513 to beehive,reporting_role;
GRANT ALL on iis_child.click_searches_20100513 to etl;


CREATE FACT TABLE iis_child.click_searches_20100514(
  CONSTRAINT click_searches_20100514_daily 
    CHECK(hit_date = '2010/05/14')
) INHERITS(iis.click_searches);

ALTER TABLE iis_child.click_searches_20100514 owner to etl;
GRANT SELECT on iis_child.click_searches_20100514 to beehive,reporting_role;
GRANT ALL on iis_child.click_searches_20100514 to etl;


CREATE FACT TABLE iis_child.click_searches_20100515(
  CONSTRAINT click_searches_20100515_daily 
    CHECK(hit_date = '2010/05/15')
) INHERITS(iis.click_searches);

ALTER TABLE iis_child.click_searches_20100515 owner to etl;
GRANT SELECT on iis_child.click_searches_20100515 to beehive,reporting_role;
GRANT ALL on iis_child.click_searches_20100515 to etl;


CREATE FACT TABLE iis_child.click_searches_20100516(
  CONSTRAINT click_searches_20100516_daily 
    CHECK(hit_date = '2010/05/16')
) INHERITS(iis.click_searches);

ALTER TABLE iis_child.click_searches_20100516 owner to etl;
GRANT SELECT on iis_child.click_searches_20100516 to beehive,reporting_role;
GRANT ALL on iis_child.click_searches_20100516 to etl;


CREATE FACT TABLE iis_child.click_searches_20100517(
  CONSTRAINT click_searches_20100517_daily 
    CHECK(hit_date = '2010/05/17')
) INHERITS(iis.click_searches);

ALTER TABLE iis_child.click_searches_20100517 owner to etl;
GRANT SELECT on iis_child.click_searches_20100517 to beehive,reporting_role;
GRANT ALL on iis_child.click_searches_20100517 to etl;


CREATE FACT TABLE iis_child.click_searches_20100518(
  CONSTRAINT click_searches_20100518_daily 
    CHECK(hit_date = '2010/05/18')
) INHERITS(iis.click_searches);

ALTER TABLE iis_child.click_searches_20100518 owner to etl;
GRANT SELECT on iis_child.click_searches_20100518 to beehive,reporting_role;
GRANT ALL on iis_child.click_searches_20100518 to etl;


CREATE FACT TABLE iis_child.click_searches_20100519(
  CONSTRAINT click_searches_20100519_daily 
    CHECK(hit_date = '2010/05/19')
) INHERITS(iis.click_searches);

ALTER TABLE iis_child.click_searches_20100519 owner to etl;
GRANT SELECT on iis_child.click_searches_20100519 to beehive,reporting_role;
GRANT ALL on iis_child.click_searches_20100519 to etl;


CREATE FACT TABLE iis_child.click_searches_20100520(
  CONSTRAINT click_searches_20100520_daily 
    CHECK(hit_date = '2010/05/20')
) INHERITS(iis.click_searches);

ALTER TABLE iis_child.click_searches_20100520 owner to etl;
GRANT SELECT on iis_child.click_searches_20100520 to beehive,reporting_role;
GRANT ALL on iis_child.click_searches_20100520 to etl;


CREATE FACT TABLE iis_child.click_searches_20100521(
  CONSTRAINT click_searches_20100521_daily 
    CHECK(hit_date = '2010/05/21')
) INHERITS(iis.click_searches);

ALTER TABLE iis_child.click_searches_20100521 owner to etl;
GRANT SELECT on iis_child.click_searches_20100521 to beehive,reporting_role;
GRANT ALL on iis_child.click_searches_20100521 to etl;


CREATE FACT TABLE iis_child.click_searches_20100522(
  CONSTRAINT click_searches_20100522_daily 
    CHECK(hit_date = '2010/05/22')
) INHERITS(iis.click_searches);

ALTER TABLE iis_child.click_searches_20100522 owner to etl;
GRANT SELECT on iis_child.click_searches_20100522 to beehive,reporting_role;
GRANT ALL on iis_child.click_searches_20100522 to etl;


CREATE FACT TABLE iis_child.click_searches_20100523(
  CONSTRAINT click_searches_20100523_daily 
    CHECK(hit_date = '2010/05/23')
) INHERITS(iis.click_searches);

ALTER TABLE iis_child.click_searches_20100523 owner to etl;
GRANT SELECT on iis_child.click_searches_20100523 to beehive,reporting_role;
GRANT ALL on iis_child.click_searches_20100523 to etl;


CREATE FACT TABLE iis_child.click_searches_20100524(
  CONSTRAINT click_searches_20100524_daily 
    CHECK(hit_date = '2010/05/24')
) INHERITS(iis.click_searches);

ALTER TABLE iis_child.click_searches_20100524 owner to etl;
GRANT SELECT on iis_child.click_searches_20100524 to beehive,reporting_role;
GRANT ALL on iis_child.click_searches_20100524 to etl;


CREATE FACT TABLE iis_child.click_searches_20100525(
  CONSTRAINT click_searches_20100525_daily 
    CHECK(hit_date = '2010/05/25')
) INHERITS(iis.click_searches);

ALTER TABLE iis_child.click_searches_20100525 owner to etl;
GRANT SELECT on iis_child.click_searches_20100525 to beehive,reporting_role;
GRANT ALL on iis_child.click_searches_20100525 to etl;


CREATE FACT TABLE iis_child.click_searches_20100526(
  CONSTRAINT click_searches_20100526_daily 
    CHECK(hit_date = '2010/05/26')
) INHERITS(iis.click_searches);

ALTER TABLE iis_child.click_searches_20100526 owner to etl;
GRANT SELECT on iis_child.click_searches_20100526 to beehive,reporting_role;
GRANT ALL on iis_child.click_searches_20100526 to etl;


CREATE FACT TABLE iis_child.click_searches_20100527(
  CONSTRAINT click_searches_20100527_daily 
    CHECK(hit_date = '2010/05/27')
) INHERITS(iis.click_searches);

ALTER TABLE iis_child.click_searches_20100527 owner to etl;
GRANT SELECT on iis_child.click_searches_20100527 to beehive,reporting_role;
GRANT ALL on iis_child.click_searches_20100527 to etl;


CREATE FACT TABLE iis_child.click_searches_20100528(
  CONSTRAINT click_searches_20100528_daily 
    CHECK(hit_date = '2010/05/28')
) INHERITS(iis.click_searches);

ALTER TABLE iis_child.click_searches_20100528 owner to etl;
GRANT SELECT on iis_child.click_searches_20100528 to beehive,reporting_role;
GRANT ALL on iis_child.click_searches_20100528 to etl;


CREATE FACT TABLE iis_child.click_searches_20100529(
  CONSTRAINT click_searches_20100529_daily 
    CHECK(hit_date = '2010/05/29')
) INHERITS(iis.click_searches);

ALTER TABLE iis_child.click_searches_20100529 owner to etl;
GRANT SELECT on iis_child.click_searches_20100529 to beehive,reporting_role;
GRANT ALL on iis_child.click_searches_20100529 to etl;


CREATE FACT TABLE iis_child.click_searches_20100530(
  CONSTRAINT click_searches_20100530_daily 
    CHECK(hit_date = '2010/05/30')
) INHERITS(iis.click_searches);

ALTER TABLE iis_child.click_searches_20100530 owner to etl;
GRANT SELECT on iis_child.click_searches_20100530 to beehive,reporting_role;
GRANT ALL on iis_child.click_searches_20100530 to etl;


CREATE FACT TABLE iis_child.click_searches_20100531(
  CONSTRAINT click_searches_20100531_daily 
    CHECK(hit_date = '2010/05/31')
) INHERITS(iis.click_searches);

ALTER TABLE iis_child.click_searches_20100531 owner to etl;
GRANT SELECT on iis_child.click_searches_20100531 to beehive,reporting_role;
GRANT ALL on iis_child.click_searches_20100531 to etl;


CREATE FACT TABLE iis_child.click_searches_20100601(
  CONSTRAINT click_searches_20100601_daily 
    CHECK(hit_date = '2010/06/01')
) INHERITS(iis.click_searches);

ALTER TABLE iis_child.click_searches_20100601 owner to etl;
GRANT SELECT on iis_child.click_searches_20100601 to beehive,reporting_role;
GRANT ALL on iis_child.click_searches_20100601 to etl;


CREATE FACT TABLE iis_child.click_searches_20100602(
  CONSTRAINT click_searches_20100602_daily 
    CHECK(hit_date = '2010/06/02')
) INHERITS(iis.click_searches);

ALTER TABLE iis_child.click_searches_20100602 owner to etl;
GRANT SELECT on iis_child.click_searches_20100602 to beehive,reporting_role;
GRANT ALL on iis_child.click_searches_20100602 to etl;


CREATE FACT TABLE iis_child.click_searches_20100603(
  CONSTRAINT click_searches_20100603_daily 
    CHECK(hit_date = '2010/06/03')
) INHERITS(iis.click_searches);

ALTER TABLE iis_child.click_searches_20100603 owner to etl;
GRANT SELECT on iis_child.click_searches_20100603 to beehive,reporting_role;
GRANT ALL on iis_child.click_searches_20100603 to etl;


CREATE FACT TABLE iis_child.click_searches_20100604(
  CONSTRAINT click_searches_20100604_daily 
    CHECK(hit_date = '2010/06/04')
) INHERITS(iis.click_searches);

ALTER TABLE iis_child.click_searches_20100604 owner to etl;
GRANT SELECT on iis_child.click_searches_20100604 to beehive,reporting_role;
GRANT ALL on iis_child.click_searches_20100604 to etl;


CREATE FACT TABLE iis_child.click_searches_20100605(
  CONSTRAINT click_searches_20100605_daily 
    CHECK(hit_date = '2010/06/05')
) INHERITS(iis.click_searches);

ALTER TABLE iis_child.click_searches_20100605 owner to etl;
GRANT SELECT on iis_child.click_searches_20100605 to beehive,reporting_role;
GRANT ALL on iis_child.click_searches_20100605 to etl;


CREATE FACT TABLE iis_child.click_searches_20100606(
  CONSTRAINT click_searches_20100606_daily 
    CHECK(hit_date = '2010/06/06')
) INHERITS(iis.click_searches);

ALTER TABLE iis_child.click_searches_20100606 owner to etl;
GRANT SELECT on iis_child.click_searches_20100606 to beehive,reporting_role;
GRANT ALL on iis_child.click_searches_20100606 to etl;


CREATE FACT TABLE iis_child.click_searches_20100607(
  CONSTRAINT click_searches_20100607_daily 
    CHECK(hit_date = '2010/06/07')
) INHERITS(iis.click_searches);

ALTER TABLE iis_child.click_searches_20100607 owner to etl;
GRANT SELECT on iis_child.click_searches_20100607 to beehive,reporting_role;
GRANT ALL on iis_child.click_searches_20100607 to etl;


CREATE FACT TABLE iis_child.click_searches_20100608(
  CONSTRAINT click_searches_20100608_daily 
    CHECK(hit_date = '2010/06/08')
) INHERITS(iis.click_searches);

ALTER TABLE iis_child.click_searches_20100608 owner to etl;
GRANT SELECT on iis_child.click_searches_20100608 to beehive,reporting_role;
GRANT ALL on iis_child.click_searches_20100608 to etl;


CREATE FACT TABLE iis_child.click_searches_20100609(
  CONSTRAINT click_searches_20100609_daily 
    CHECK(hit_date = '2010/06/09')
) INHERITS(iis.click_searches);

ALTER TABLE iis_child.click_searches_20100609 owner to etl;
GRANT SELECT on iis_child.click_searches_20100609 to beehive,reporting_role;
GRANT ALL on iis_child.click_searches_20100609 to etl;


CREATE FACT TABLE iis_child.click_searches_20100610(
  CONSTRAINT click_searches_20100610_daily 
    CHECK(hit_date = '2010/06/10')
) INHERITS(iis.click_searches);

ALTER TABLE iis_child.click_searches_20100610 owner to etl;
GRANT SELECT on iis_child.click_searches_20100610 to beehive,reporting_role;
GRANT ALL on iis_child.click_searches_20100610 to etl;


CREATE FACT TABLE iis_child.click_searches_20100611(
  CONSTRAINT click_searches_20100611_daily 
    CHECK(hit_date = '2010/06/11')
) INHERITS(iis.click_searches);

ALTER TABLE iis_child.click_searches_20100611 owner to etl;
GRANT SELECT on iis_child.click_searches_20100611 to beehive,reporting_role;
GRANT ALL on iis_child.click_searches_20100611 to etl;


CREATE FACT TABLE iis_child.click_searches_20100612(
  CONSTRAINT click_searches_20100612_daily 
    CHECK(hit_date = '2010/06/12')
) INHERITS(iis.click_searches);

ALTER TABLE iis_child.click_searches_20100612 owner to etl;
GRANT SELECT on iis_child.click_searches_20100612 to beehive,reporting_role;
GRANT ALL on iis_child.click_searches_20100612 to etl;


CREATE FACT TABLE iis_child.click_searches_20100613(
  CONSTRAINT click_searches_20100613_daily 
    CHECK(hit_date = '2010/06/13')
) INHERITS(iis.click_searches);

ALTER TABLE iis_child.click_searches_20100613 owner to etl;
GRANT SELECT on iis_child.click_searches_20100613 to beehive,reporting_role;
GRANT ALL on iis_child.click_searches_20100613 to etl;


CREATE FACT TABLE iis_child.click_searches_20100614(
  CONSTRAINT click_searches_20100614_daily 
    CHECK(hit_date = '2010/06/14')
) INHERITS(iis.click_searches);

ALTER TABLE iis_child.click_searches_20100614 owner to etl;
GRANT SELECT on iis_child.click_searches_20100614 to beehive,reporting_role;
GRANT ALL on iis_child.click_searches_20100614 to etl;


CREATE FACT TABLE iis_child.click_searches_20100615(
  CONSTRAINT click_searches_20100615_daily 
    CHECK(hit_date = '2010/06/15')
) INHERITS(iis.click_searches);

ALTER TABLE iis_child.click_searches_20100615 owner to etl;
GRANT SELECT on iis_child.click_searches_20100615 to beehive,reporting_role;
GRANT ALL on iis_child.click_searches_20100615 to etl;


CREATE FACT TABLE iis_child.click_searches_20100616(
  CONSTRAINT click_searches_20100616_daily 
    CHECK(hit_date = '2010/06/16')
) INHERITS(iis.click_searches);

ALTER TABLE iis_child.click_searches_20100616 owner to etl;
GRANT SELECT on iis_child.click_searches_20100616 to beehive,reporting_role;
GRANT ALL on iis_child.click_searches_20100616 to etl;


CREATE FACT TABLE iis_child.click_searches_20100617(
  CONSTRAINT click_searches_20100617_daily 
    CHECK(hit_date = '2010/06/17')
) INHERITS(iis.click_searches);

ALTER TABLE iis_child.click_searches_20100617 owner to etl;
GRANT SELECT on iis_child.click_searches_20100617 to beehive,reporting_role;
GRANT ALL on iis_child.click_searches_20100617 to etl;


CREATE FACT TABLE iis_child.click_searches_20100618(
  CONSTRAINT click_searches_20100618_daily 
    CHECK(hit_date = '2010/06/18')
) INHERITS(iis.click_searches);

ALTER TABLE iis_child.click_searches_20100618 owner to etl;
GRANT SELECT on iis_child.click_searches_20100618 to beehive,reporting_role;
GRANT ALL on iis_child.click_searches_20100618 to etl;


CREATE FACT TABLE iis_child.click_searches_20100619(
  CONSTRAINT click_searches_20100619_daily 
    CHECK(hit_date = '2010/06/19')
) INHERITS(iis.click_searches);

ALTER TABLE iis_child.click_searches_20100619 owner to etl;
GRANT SELECT on iis_child.click_searches_20100619 to beehive,reporting_role;
GRANT ALL on iis_child.click_searches_20100619 to etl;


CREATE FACT TABLE iis_child.click_searches_20100620(
  CONSTRAINT click_searches_20100620_daily 
    CHECK(hit_date = '2010/06/20')
) INHERITS(iis.click_searches);

ALTER TABLE iis_child.click_searches_20100620 owner to etl;
GRANT SELECT on iis_child.click_searches_20100620 to beehive,reporting_role;
GRANT ALL on iis_child.click_searches_20100620 to etl;


CREATE FACT TABLE iis_child.click_searches_20100621(
  CONSTRAINT click_searches_20100621_daily 
    CHECK(hit_date = '2010/06/21')
) INHERITS(iis.click_searches);

ALTER TABLE iis_child.click_searches_20100621 owner to etl;
GRANT SELECT on iis_child.click_searches_20100621 to beehive,reporting_role;
GRANT ALL on iis_child.click_searches_20100621 to etl;


CREATE FACT TABLE iis_child.click_searches_20100622(
  CONSTRAINT click_searches_20100622_daily 
    CHECK(hit_date = '2010/06/22')
) INHERITS(iis.click_searches);

ALTER TABLE iis_child.click_searches_20100622 owner to etl;
GRANT SELECT on iis_child.click_searches_20100622 to beehive,reporting_role;
GRANT ALL on iis_child.click_searches_20100622 to etl;


CREATE FACT TABLE iis_child.click_searches_20100623(
  CONSTRAINT click_searches_20100623_daily 
    CHECK(hit_date = '2010/06/23')
) INHERITS(iis.click_searches);

ALTER TABLE iis_child.click_searches_20100623 owner to etl;
GRANT SELECT on iis_child.click_searches_20100623 to beehive,reporting_role;
GRANT ALL on iis_child.click_searches_20100623 to etl;


CREATE FACT TABLE iis_child.click_searches_20100624(
  CONSTRAINT click_searches_20100624_daily 
    CHECK(hit_date = '2010/06/24')
) INHERITS(iis.click_searches);

ALTER TABLE iis_child.click_searches_20100624 owner to etl;
GRANT SELECT on iis_child.click_searches_20100624 to beehive,reporting_role;
GRANT ALL on iis_child.click_searches_20100624 to etl;


CREATE FACT TABLE iis_child.click_searches_20100625(
  CONSTRAINT click_searches_20100625_daily 
    CHECK(hit_date = '2010/06/25')
) INHERITS(iis.click_searches);

ALTER TABLE iis_child.click_searches_20100625 owner to etl;
GRANT SELECT on iis_child.click_searches_20100625 to beehive,reporting_role;
GRANT ALL on iis_child.click_searches_20100625 to etl;


CREATE FACT TABLE iis_child.click_searches_20100626(
  CONSTRAINT click_searches_20100626_daily 
    CHECK(hit_date = '2010/06/26')
) INHERITS(iis.click_searches);

ALTER TABLE iis_child.click_searches_20100626 owner to etl;
GRANT SELECT on iis_child.click_searches_20100626 to beehive,reporting_role;
GRANT ALL on iis_child.click_searches_20100626 to etl;


CREATE FACT TABLE iis_child.click_searches_20100627(
  CONSTRAINT click_searches_20100627_daily 
    CHECK(hit_date = '2010/06/27')
) INHERITS(iis.click_searches);

ALTER TABLE iis_child.click_searches_20100627 owner to etl;
GRANT SELECT on iis_child.click_searches_20100627 to beehive,reporting_role;
GRANT ALL on iis_child.click_searches_20100627 to etl;


CREATE FACT TABLE iis_child.click_searches_20100628(
  CONSTRAINT click_searches_20100628_daily 
    CHECK(hit_date = '2010/06/28')
) INHERITS(iis.click_searches);

ALTER TABLE iis_child.click_searches_20100628 owner to etl;
GRANT SELECT on iis_child.click_searches_20100628 to beehive,reporting_role;
GRANT ALL on iis_child.click_searches_20100628 to etl;


CREATE FACT TABLE iis_child.click_searches_20100629(
  CONSTRAINT click_searches_20100629_daily 
    CHECK(hit_date = '2010/06/29')
) INHERITS(iis.click_searches);

ALTER TABLE iis_child.click_searches_20100629 owner to etl;
GRANT SELECT on iis_child.click_searches_20100629 to beehive,reporting_role;
GRANT ALL on iis_child.click_searches_20100629 to etl;


CREATE FACT TABLE iis_child.click_searches_20100630(
  CONSTRAINT click_searches_20100630_daily 
    CHECK(hit_date = '2010/06/30')
) INHERITS(iis.click_searches);

ALTER TABLE iis_child.click_searches_20100630 owner to etl;
GRANT SELECT on iis_child.click_searches_20100630 to beehive,reporting_role;
GRANT ALL on iis_child.click_searches_20100630 to etl;


CREATE FACT TABLE iis_child.click_searches_20100701(
  CONSTRAINT click_searches_20100701_daily 
    CHECK(hit_date = '2010/07/01')
) INHERITS(iis.click_searches);

ALTER TABLE iis_child.click_searches_20100701 owner to etl;
GRANT SELECT on iis_child.click_searches_20100701 to beehive,reporting_role;
GRANT ALL on iis_child.click_searches_20100701 to etl;


CREATE FACT TABLE iis_child.click_searches_20100702(
  CONSTRAINT click_searches_20100702_daily 
    CHECK(hit_date = '2010/07/02')
) INHERITS(iis.click_searches);

ALTER TABLE iis_child.click_searches_20100702 owner to etl;
GRANT SELECT on iis_child.click_searches_20100702 to beehive,reporting_role;
GRANT ALL on iis_child.click_searches_20100702 to etl;


CREATE FACT TABLE iis_child.click_searches_20100703(
  CONSTRAINT click_searches_20100703_daily 
    CHECK(hit_date = '2010/07/03')
) INHERITS(iis.click_searches);

ALTER TABLE iis_child.click_searches_20100703 owner to etl;
GRANT SELECT on iis_child.click_searches_20100703 to beehive,reporting_role;
GRANT ALL on iis_child.click_searches_20100703 to etl;


CREATE FACT TABLE iis_child.click_searches_20100704(
  CONSTRAINT click_searches_20100704_daily 
    CHECK(hit_date = '2010/07/04')
) INHERITS(iis.click_searches);

ALTER TABLE iis_child.click_searches_20100704 owner to etl;
GRANT SELECT on iis_child.click_searches_20100704 to beehive,reporting_role;
GRANT ALL on iis_child.click_searches_20100704 to etl;


CREATE FACT TABLE iis_child.click_searches_20100705(
  CONSTRAINT click_searches_20100705_daily 
    CHECK(hit_date = '2010/07/05')
) INHERITS(iis.click_searches);

ALTER TABLE iis_child.click_searches_20100705 owner to etl;
GRANT SELECT on iis_child.click_searches_20100705 to beehive,reporting_role;
GRANT ALL on iis_child.click_searches_20100705 to etl;


CREATE FACT TABLE iis_child.click_searches_20100706(
  CONSTRAINT click_searches_20100706_daily 
    CHECK(hit_date = '2010/07/06')
) INHERITS(iis.click_searches);

ALTER TABLE iis_child.click_searches_20100706 owner to etl;
GRANT SELECT on iis_child.click_searches_20100706 to beehive,reporting_role;
GRANT ALL on iis_child.click_searches_20100706 to etl;


CREATE FACT TABLE iis_child.click_searches_20100707(
  CONSTRAINT click_searches_20100707_daily 
    CHECK(hit_date = '2010/07/07')
) INHERITS(iis.click_searches);

ALTER TABLE iis_child.click_searches_20100707 owner to etl;
GRANT SELECT on iis_child.click_searches_20100707 to beehive,reporting_role;
GRANT ALL on iis_child.click_searches_20100707 to etl;


CREATE FACT TABLE iis_child.click_searches_20100708(
  CONSTRAINT click_searches_20100708_daily 
    CHECK(hit_date = '2010/07/08')
) INHERITS(iis.click_searches);

ALTER TABLE iis_child.click_searches_20100708 owner to etl;
GRANT SELECT on iis_child.click_searches_20100708 to beehive,reporting_role;
GRANT ALL on iis_child.click_searches_20100708 to etl;


CREATE FACT TABLE iis_child.click_searches_20100709(
  CONSTRAINT click_searches_20100709_daily 
    CHECK(hit_date = '2010/07/09')
) INHERITS(iis.click_searches);

ALTER TABLE iis_child.click_searches_20100709 owner to etl;
GRANT SELECT on iis_child.click_searches_20100709 to beehive,reporting_role;
GRANT ALL on iis_child.click_searches_20100709 to etl;


CREATE FACT TABLE iis_child.click_searches_20100710(
  CONSTRAINT click_searches_20100710_daily 
    CHECK(hit_date = '2010/07/10')
) INHERITS(iis.click_searches);

ALTER TABLE iis_child.click_searches_20100710 owner to etl;
GRANT SELECT on iis_child.click_searches_20100710 to beehive,reporting_role;
GRANT ALL on iis_child.click_searches_20100710 to etl;


CREATE FACT TABLE iis_child.click_searches_20100711(
  CONSTRAINT click_searches_20100711_daily 
    CHECK(hit_date = '2010/07/11')
) INHERITS(iis.click_searches);

ALTER TABLE iis_child.click_searches_20100711 owner to etl;
GRANT SELECT on iis_child.click_searches_20100711 to beehive,reporting_role;
GRANT ALL on iis_child.click_searches_20100711 to etl;


CREATE FACT TABLE iis_child.click_searches_20100712(
  CONSTRAINT click_searches_20100712_daily 
    CHECK(hit_date = '2010/07/12')
) INHERITS(iis.click_searches);

ALTER TABLE iis_child.click_searches_20100712 owner to etl;
GRANT SELECT on iis_child.click_searches_20100712 to beehive,reporting_role;
GRANT ALL on iis_child.click_searches_20100712 to etl;


CREATE FACT TABLE iis_child.click_searches_20100713(
  CONSTRAINT click_searches_20100713_daily 
    CHECK(hit_date = '2010/07/13')
) INHERITS(iis.click_searches);

ALTER TABLE iis_child.click_searches_20100713 owner to etl;
GRANT SELECT on iis_child.click_searches_20100713 to beehive,reporting_role;
GRANT ALL on iis_child.click_searches_20100713 to etl;


CREATE FACT TABLE iis_child.click_searches_20100714(
  CONSTRAINT click_searches_20100714_daily 
    CHECK(hit_date = '2010/07/14')
) INHERITS(iis.click_searches);

ALTER TABLE iis_child.click_searches_20100714 owner to etl;
GRANT SELECT on iis_child.click_searches_20100714 to beehive,reporting_role;
GRANT ALL on iis_child.click_searches_20100714 to etl;


CREATE FACT TABLE iis_child.click_searches_20100715(
  CONSTRAINT click_searches_20100715_daily 
    CHECK(hit_date = '2010/07/15')
) INHERITS(iis.click_searches);

ALTER TABLE iis_child.click_searches_20100715 owner to etl;
GRANT SELECT on iis_child.click_searches_20100715 to beehive,reporting_role;
GRANT ALL on iis_child.click_searches_20100715 to etl;


CREATE FACT TABLE iis_child.click_searches_20100716(
  CONSTRAINT click_searches_20100716_daily 
    CHECK(hit_date = '2010/07/16')
) INHERITS(iis.click_searches);

ALTER TABLE iis_child.click_searches_20100716 owner to etl;
GRANT SELECT on iis_child.click_searches_20100716 to beehive,reporting_role;
GRANT ALL on iis_child.click_searches_20100716 to etl;


CREATE FACT TABLE iis_child.click_searches_20100717(
  CONSTRAINT click_searches_20100717_daily 
    CHECK(hit_date = '2010/07/17')
) INHERITS(iis.click_searches);

ALTER TABLE iis_child.click_searches_20100717 owner to etl;
GRANT SELECT on iis_child.click_searches_20100717 to beehive,reporting_role;
GRANT ALL on iis_child.click_searches_20100717 to etl;


CREATE FACT TABLE iis_child.click_searches_20100718(
  CONSTRAINT click_searches_20100718_daily 
    CHECK(hit_date = '2010/07/18')
) INHERITS(iis.click_searches);

ALTER TABLE iis_child.click_searches_20100718 owner to etl;
GRANT SELECT on iis_child.click_searches_20100718 to beehive,reporting_role;
GRANT ALL on iis_child.click_searches_20100718 to etl;


CREATE FACT TABLE iis_child.click_searches_20100719(
  CONSTRAINT click_searches_20100719_daily 
    CHECK(hit_date = '2010/07/19')
) INHERITS(iis.click_searches);

ALTER TABLE iis_child.click_searches_20100719 owner to etl;
GRANT SELECT on iis_child.click_searches_20100719 to beehive,reporting_role;
GRANT ALL on iis_child.click_searches_20100719 to etl;


CREATE FACT TABLE iis_child.click_searches_20100720(
  CONSTRAINT click_searches_20100720_daily 
    CHECK(hit_date = '2010/07/20')
) INHERITS(iis.click_searches);

ALTER TABLE iis_child.click_searches_20100720 owner to etl;
GRANT SELECT on iis_child.click_searches_20100720 to beehive,reporting_role;
GRANT ALL on iis_child.click_searches_20100720 to etl;


CREATE FACT TABLE iis_child.click_searches_20100721(
  CONSTRAINT click_searches_20100721_daily 
    CHECK(hit_date = '2010/07/21')
) INHERITS(iis.click_searches);

ALTER TABLE iis_child.click_searches_20100721 owner to etl;
GRANT SELECT on iis_child.click_searches_20100721 to beehive,reporting_role;
GRANT ALL on iis_child.click_searches_20100721 to etl;


CREATE FACT TABLE iis_child.click_searches_20100722(
  CONSTRAINT click_searches_20100722_daily 
    CHECK(hit_date = '2010/07/22')
) INHERITS(iis.click_searches);

ALTER TABLE iis_child.click_searches_20100722 owner to etl;
GRANT SELECT on iis_child.click_searches_20100722 to beehive,reporting_role;
GRANT ALL on iis_child.click_searches_20100722 to etl;


CREATE FACT TABLE iis_child.click_searches_20100723(
  CONSTRAINT click_searches_20100723_daily 
    CHECK(hit_date = '2010/07/23')
) INHERITS(iis.click_searches);

ALTER TABLE iis_child.click_searches_20100723 owner to etl;
GRANT SELECT on iis_child.click_searches_20100723 to beehive,reporting_role;
GRANT ALL on iis_child.click_searches_20100723 to etl;


CREATE FACT TABLE iis_child.click_searches_20100724(
  CONSTRAINT click_searches_20100724_daily 
    CHECK(hit_date = '2010/07/24')
) INHERITS(iis.click_searches);

ALTER TABLE iis_child.click_searches_20100724 owner to etl;
GRANT SELECT on iis_child.click_searches_20100724 to beehive,reporting_role;
GRANT ALL on iis_child.click_searches_20100724 to etl;


CREATE FACT TABLE iis_child.click_searches_20100725(
  CONSTRAINT click_searches_20100725_daily 
    CHECK(hit_date = '2010/07/25')
) INHERITS(iis.click_searches);

ALTER TABLE iis_child.click_searches_20100725 owner to etl;
GRANT SELECT on iis_child.click_searches_20100725 to beehive,reporting_role;
GRANT ALL on iis_child.click_searches_20100725 to etl;


CREATE FACT TABLE iis_child.click_searches_20100726(
  CONSTRAINT click_searches_20100726_daily 
    CHECK(hit_date = '2010/07/26')
) INHERITS(iis.click_searches);

ALTER TABLE iis_child.click_searches_20100726 owner to etl;
GRANT SELECT on iis_child.click_searches_20100726 to beehive,reporting_role;
GRANT ALL on iis_child.click_searches_20100726 to etl;


CREATE FACT TABLE iis_child.click_searches_20100727(
  CONSTRAINT click_searches_20100727_daily 
    CHECK(hit_date = '2010/07/27')
) INHERITS(iis.click_searches);

ALTER TABLE iis_child.click_searches_20100727 owner to etl;
GRANT SELECT on iis_child.click_searches_20100727 to beehive,reporting_role;
GRANT ALL on iis_child.click_searches_20100727 to etl;


CREATE FACT TABLE iis_child.click_searches_20100728(
  CONSTRAINT click_searches_20100728_daily 
    CHECK(hit_date = '2010/07/28')
) INHERITS(iis.click_searches);

ALTER TABLE iis_child.click_searches_20100728 owner to etl;
GRANT SELECT on iis_child.click_searches_20100728 to beehive,reporting_role;
GRANT ALL on iis_child.click_searches_20100728 to etl;


CREATE FACT TABLE iis_child.click_searches_20100729(
  CONSTRAINT click_searches_20100729_daily 
    CHECK(hit_date = '2010/07/29')
) INHERITS(iis.click_searches);

ALTER TABLE iis_child.click_searches_20100729 owner to etl;
GRANT SELECT on iis_child.click_searches_20100729 to beehive,reporting_role;
GRANT ALL on iis_child.click_searches_20100729 to etl;


CREATE FACT TABLE iis_child.click_searches_20100730(
  CONSTRAINT click_searches_20100730_daily 
    CHECK(hit_date = '2010/07/30')
) INHERITS(iis.click_searches);

ALTER TABLE iis_child.click_searches_20100730 owner to etl;
GRANT SELECT on iis_child.click_searches_20100730 to beehive,reporting_role;
GRANT ALL on iis_child.click_searches_20100730 to etl;


CREATE FACT TABLE iis_child.click_searches_20100731(
  CONSTRAINT click_searches_20100731_daily 
    CHECK(hit_date = '2010/07/31')
) INHERITS(iis.click_searches);

ALTER TABLE iis_child.click_searches_20100731 owner to etl;
GRANT SELECT on iis_child.click_searches_20100731 to beehive,reporting_role;
GRANT ALL on iis_child.click_searches_20100731 to etl;


CREATE FACT TABLE iis_child.page_view_summary_20100101(
  CONSTRAINT page_view_summary_20100101_daily 
    CHECK(hit_date = '2010/01/01')
) INHERITS(iis.page_view_summary);

ALTER TABLE iis_child.page_view_summary_20100101 owner to etl;
GRANT SELECT on iis_child.page_view_summary_20100101 to beehive,reporting_role;
GRANT ALL on iis_child.page_view_summary_20100101 to etl;


CREATE FACT TABLE iis_child.page_view_summary_20100102(
  CONSTRAINT page_view_summary_20100102_daily 
    CHECK(hit_date = '2010/01/02')
) INHERITS(iis.page_view_summary);

ALTER TABLE iis_child.page_view_summary_20100102 owner to etl;
GRANT SELECT on iis_child.page_view_summary_20100102 to beehive,reporting_role;
GRANT ALL on iis_child.page_view_summary_20100102 to etl;


CREATE FACT TABLE iis_child.page_view_summary_20100103(
  CONSTRAINT page_view_summary_20100103_daily 
    CHECK(hit_date = '2010/01/03')
) INHERITS(iis.page_view_summary);

ALTER TABLE iis_child.page_view_summary_20100103 owner to etl;
GRANT SELECT on iis_child.page_view_summary_20100103 to beehive,reporting_role;
GRANT ALL on iis_child.page_view_summary_20100103 to etl;


CREATE FACT TABLE iis_child.page_view_summary_20100104(
  CONSTRAINT page_view_summary_20100104_daily 
    CHECK(hit_date = '2010/01/04')
) INHERITS(iis.page_view_summary);

ALTER TABLE iis_child.page_view_summary_20100104 owner to etl;
GRANT SELECT on iis_child.page_view_summary_20100104 to beehive,reporting_role;
GRANT ALL on iis_child.page_view_summary_20100104 to etl;


CREATE FACT TABLE iis_child.page_view_summary_20100105(
  CONSTRAINT page_view_summary_20100105_daily 
    CHECK(hit_date = '2010/01/05')
) INHERITS(iis.page_view_summary);

ALTER TABLE iis_child.page_view_summary_20100105 owner to etl;
GRANT SELECT on iis_child.page_view_summary_20100105 to beehive,reporting_role;
GRANT ALL on iis_child.page_view_summary_20100105 to etl;


CREATE FACT TABLE iis_child.page_view_summary_20100106(
  CONSTRAINT page_view_summary_20100106_daily 
    CHECK(hit_date = '2010/01/06')
) INHERITS(iis.page_view_summary);

ALTER TABLE iis_child.page_view_summary_20100106 owner to etl;
GRANT SELECT on iis_child.page_view_summary_20100106 to beehive,reporting_role;
GRANT ALL on iis_child.page_view_summary_20100106 to etl;


CREATE FACT TABLE iis_child.page_view_summary_20100107(
  CONSTRAINT page_view_summary_20100107_daily 
    CHECK(hit_date = '2010/01/07')
) INHERITS(iis.page_view_summary);

ALTER TABLE iis_child.page_view_summary_20100107 owner to etl;
GRANT SELECT on iis_child.page_view_summary_20100107 to beehive,reporting_role;
GRANT ALL on iis_child.page_view_summary_20100107 to etl;


CREATE FACT TABLE iis_child.page_view_summary_20100108(
  CONSTRAINT page_view_summary_20100108_daily 
    CHECK(hit_date = '2010/01/08')
) INHERITS(iis.page_view_summary);

ALTER TABLE iis_child.page_view_summary_20100108 owner to etl;
GRANT SELECT on iis_child.page_view_summary_20100108 to beehive,reporting_role;
GRANT ALL on iis_child.page_view_summary_20100108 to etl;


CREATE FACT TABLE iis_child.page_view_summary_20100109(
  CONSTRAINT page_view_summary_20100109_daily 
    CHECK(hit_date = '2010/01/09')
) INHERITS(iis.page_view_summary);

ALTER TABLE iis_child.page_view_summary_20100109 owner to etl;
GRANT SELECT on iis_child.page_view_summary_20100109 to beehive,reporting_role;
GRANT ALL on iis_child.page_view_summary_20100109 to etl;


CREATE FACT TABLE iis_child.page_view_summary_20100110(
  CONSTRAINT page_view_summary_20100110_daily 
    CHECK(hit_date = '2010/01/10')
) INHERITS(iis.page_view_summary);

ALTER TABLE iis_child.page_view_summary_20100110 owner to etl;
GRANT SELECT on iis_child.page_view_summary_20100110 to beehive,reporting_role;
GRANT ALL on iis_child.page_view_summary_20100110 to etl;


CREATE FACT TABLE iis_child.page_view_summary_20100111(
  CONSTRAINT page_view_summary_20100111_daily 
    CHECK(hit_date = '2010/01/11')
) INHERITS(iis.page_view_summary);

ALTER TABLE iis_child.page_view_summary_20100111 owner to etl;
GRANT SELECT on iis_child.page_view_summary_20100111 to beehive,reporting_role;
GRANT ALL on iis_child.page_view_summary_20100111 to etl;


CREATE FACT TABLE iis_child.page_view_summary_20100112(
  CONSTRAINT page_view_summary_20100112_daily 
    CHECK(hit_date = '2010/01/12')
) INHERITS(iis.page_view_summary);

ALTER TABLE iis_child.page_view_summary_20100112 owner to etl;
GRANT SELECT on iis_child.page_view_summary_20100112 to beehive,reporting_role;
GRANT ALL on iis_child.page_view_summary_20100112 to etl;


CREATE FACT TABLE iis_child.page_view_summary_20100113(
  CONSTRAINT page_view_summary_20100113_daily 
    CHECK(hit_date = '2010/01/13')
) INHERITS(iis.page_view_summary);

ALTER TABLE iis_child.page_view_summary_20100113 owner to etl;
GRANT SELECT on iis_child.page_view_summary_20100113 to beehive,reporting_role;
GRANT ALL on iis_child.page_view_summary_20100113 to etl;


CREATE FACT TABLE iis_child.page_view_summary_20100114(
  CONSTRAINT page_view_summary_20100114_daily 
    CHECK(hit_date = '2010/01/14')
) INHERITS(iis.page_view_summary);

ALTER TABLE iis_child.page_view_summary_20100114 owner to etl;
GRANT SELECT on iis_child.page_view_summary_20100114 to beehive,reporting_role;
GRANT ALL on iis_child.page_view_summary_20100114 to etl;


CREATE FACT TABLE iis_child.page_view_summary_20100115(
  CONSTRAINT page_view_summary_20100115_daily 
    CHECK(hit_date = '2010/01/15')
) INHERITS(iis.page_view_summary);

ALTER TABLE iis_child.page_view_summary_20100115 owner to etl;
GRANT SELECT on iis_child.page_view_summary_20100115 to beehive,reporting_role;
GRANT ALL on iis_child.page_view_summary_20100115 to etl;


CREATE FACT TABLE iis_child.page_view_summary_20100116(
  CONSTRAINT page_view_summary_20100116_daily 
    CHECK(hit_date = '2010/01/16')
) INHERITS(iis.page_view_summary);

ALTER TABLE iis_child.page_view_summary_20100116 owner to etl;
GRANT SELECT on iis_child.page_view_summary_20100116 to beehive,reporting_role;
GRANT ALL on iis_child.page_view_summary_20100116 to etl;


CREATE FACT TABLE iis_child.page_view_summary_20100117(
  CONSTRAINT page_view_summary_20100117_daily 
    CHECK(hit_date = '2010/01/17')
) INHERITS(iis.page_view_summary);

ALTER TABLE iis_child.page_view_summary_20100117 owner to etl;
GRANT SELECT on iis_child.page_view_summary_20100117 to beehive,reporting_role;
GRANT ALL on iis_child.page_view_summary_20100117 to etl;


CREATE FACT TABLE iis_child.page_view_summary_20100118(
  CONSTRAINT page_view_summary_20100118_daily 
    CHECK(hit_date = '2010/01/18')
) INHERITS(iis.page_view_summary);

ALTER TABLE iis_child.page_view_summary_20100118 owner to etl;
GRANT SELECT on iis_child.page_view_summary_20100118 to beehive,reporting_role;
GRANT ALL on iis_child.page_view_summary_20100118 to etl;


CREATE FACT TABLE iis_child.page_view_summary_20100119(
  CONSTRAINT page_view_summary_20100119_daily 
    CHECK(hit_date = '2010/01/19')
) INHERITS(iis.page_view_summary);

ALTER TABLE iis_child.page_view_summary_20100119 owner to etl;
GRANT SELECT on iis_child.page_view_summary_20100119 to beehive,reporting_role;
GRANT ALL on iis_child.page_view_summary_20100119 to etl;


CREATE FACT TABLE iis_child.page_view_summary_20100120(
  CONSTRAINT page_view_summary_20100120_daily 
    CHECK(hit_date = '2010/01/20')
) INHERITS(iis.page_view_summary);

ALTER TABLE iis_child.page_view_summary_20100120 owner to etl;
GRANT SELECT on iis_child.page_view_summary_20100120 to beehive,reporting_role;
GRANT ALL on iis_child.page_view_summary_20100120 to etl;


CREATE FACT TABLE iis_child.page_view_summary_20100121(
  CONSTRAINT page_view_summary_20100121_daily 
    CHECK(hit_date = '2010/01/21')
) INHERITS(iis.page_view_summary);

ALTER TABLE iis_child.page_view_summary_20100121 owner to etl;
GRANT SELECT on iis_child.page_view_summary_20100121 to beehive,reporting_role;
GRANT ALL on iis_child.page_view_summary_20100121 to etl;


CREATE FACT TABLE iis_child.page_view_summary_20100122(
  CONSTRAINT page_view_summary_20100122_daily 
    CHECK(hit_date = '2010/01/22')
) INHERITS(iis.page_view_summary);

ALTER TABLE iis_child.page_view_summary_20100122 owner to etl;
GRANT SELECT on iis_child.page_view_summary_20100122 to beehive,reporting_role;
GRANT ALL on iis_child.page_view_summary_20100122 to etl;


CREATE FACT TABLE iis_child.page_view_summary_20100123(
  CONSTRAINT page_view_summary_20100123_daily 
    CHECK(hit_date = '2010/01/23')
) INHERITS(iis.page_view_summary);

ALTER TABLE iis_child.page_view_summary_20100123 owner to etl;
GRANT SELECT on iis_child.page_view_summary_20100123 to beehive,reporting_role;
GRANT ALL on iis_child.page_view_summary_20100123 to etl;


CREATE FACT TABLE iis_child.page_view_summary_20100124(
  CONSTRAINT page_view_summary_20100124_daily 
    CHECK(hit_date = '2010/01/24')
) INHERITS(iis.page_view_summary);

ALTER TABLE iis_child.page_view_summary_20100124 owner to etl;
GRANT SELECT on iis_child.page_view_summary_20100124 to beehive,reporting_role;
GRANT ALL on iis_child.page_view_summary_20100124 to etl;


CREATE FACT TABLE iis_child.page_view_summary_20100125(
  CONSTRAINT page_view_summary_20100125_daily 
    CHECK(hit_date = '2010/01/25')
) INHERITS(iis.page_view_summary);

ALTER TABLE iis_child.page_view_summary_20100125 owner to etl;
GRANT SELECT on iis_child.page_view_summary_20100125 to beehive,reporting_role;
GRANT ALL on iis_child.page_view_summary_20100125 to etl;


CREATE FACT TABLE iis_child.page_view_summary_20100126(
  CONSTRAINT page_view_summary_20100126_daily 
    CHECK(hit_date = '2010/01/26')
) INHERITS(iis.page_view_summary);

ALTER TABLE iis_child.page_view_summary_20100126 owner to etl;
GRANT SELECT on iis_child.page_view_summary_20100126 to beehive,reporting_role;
GRANT ALL on iis_child.page_view_summary_20100126 to etl;


CREATE FACT TABLE iis_child.page_view_summary_20100127(
  CONSTRAINT page_view_summary_20100127_daily 
    CHECK(hit_date = '2010/01/27')
) INHERITS(iis.page_view_summary);

ALTER TABLE iis_child.page_view_summary_20100127 owner to etl;
GRANT SELECT on iis_child.page_view_summary_20100127 to beehive,reporting_role;
GRANT ALL on iis_child.page_view_summary_20100127 to etl;


CREATE FACT TABLE iis_child.page_view_summary_20100128(
  CONSTRAINT page_view_summary_20100128_daily 
    CHECK(hit_date = '2010/01/28')
) INHERITS(iis.page_view_summary);

ALTER TABLE iis_child.page_view_summary_20100128 owner to etl;
GRANT SELECT on iis_child.page_view_summary_20100128 to beehive,reporting_role;
GRANT ALL on iis_child.page_view_summary_20100128 to etl;


CREATE FACT TABLE iis_child.page_view_summary_20100129(
  CONSTRAINT page_view_summary_20100129_daily 
    CHECK(hit_date = '2010/01/29')
) INHERITS(iis.page_view_summary);

ALTER TABLE iis_child.page_view_summary_20100129 owner to etl;
GRANT SELECT on iis_child.page_view_summary_20100129 to beehive,reporting_role;
GRANT ALL on iis_child.page_view_summary_20100129 to etl;


CREATE FACT TABLE iis_child.page_view_summary_20100130(
  CONSTRAINT page_view_summary_20100130_daily 
    CHECK(hit_date = '2010/01/30')
) INHERITS(iis.page_view_summary);

ALTER TABLE iis_child.page_view_summary_20100130 owner to etl;
GRANT SELECT on iis_child.page_view_summary_20100130 to beehive,reporting_role;
GRANT ALL on iis_child.page_view_summary_20100130 to etl;


CREATE FACT TABLE iis_child.page_view_summary_20100131(
  CONSTRAINT page_view_summary_20100131_daily 
    CHECK(hit_date = '2010/01/31')
) INHERITS(iis.page_view_summary);

ALTER TABLE iis_child.page_view_summary_20100131 owner to etl;
GRANT SELECT on iis_child.page_view_summary_20100131 to beehive,reporting_role;
GRANT ALL on iis_child.page_view_summary_20100131 to etl;


CREATE FACT TABLE iis_child.page_view_summary_20100201(
  CONSTRAINT page_view_summary_20100201_daily 
    CHECK(hit_date = '2010/02/01')
) INHERITS(iis.page_view_summary);

ALTER TABLE iis_child.page_view_summary_20100201 owner to etl;
GRANT SELECT on iis_child.page_view_summary_20100201 to beehive,reporting_role;
GRANT ALL on iis_child.page_view_summary_20100201 to etl;


CREATE FACT TABLE iis_child.page_view_summary_20100202(
  CONSTRAINT page_view_summary_20100202_daily 
    CHECK(hit_date = '2010/02/02')
) INHERITS(iis.page_view_summary);

ALTER TABLE iis_child.page_view_summary_20100202 owner to etl;
GRANT SELECT on iis_child.page_view_summary_20100202 to beehive,reporting_role;
GRANT ALL on iis_child.page_view_summary_20100202 to etl;


CREATE FACT TABLE iis_child.page_view_summary_20100203(
  CONSTRAINT page_view_summary_20100203_daily 
    CHECK(hit_date = '2010/02/03')
) INHERITS(iis.page_view_summary);

ALTER TABLE iis_child.page_view_summary_20100203 owner to etl;
GRANT SELECT on iis_child.page_view_summary_20100203 to beehive,reporting_role;
GRANT ALL on iis_child.page_view_summary_20100203 to etl;


CREATE FACT TABLE iis_child.page_view_summary_20100204(
  CONSTRAINT page_view_summary_20100204_daily 
    CHECK(hit_date = '2010/02/04')
) INHERITS(iis.page_view_summary);

ALTER TABLE iis_child.page_view_summary_20100204 owner to etl;
GRANT SELECT on iis_child.page_view_summary_20100204 to beehive,reporting_role;
GRANT ALL on iis_child.page_view_summary_20100204 to etl;


CREATE FACT TABLE iis_child.page_view_summary_20100205(
  CONSTRAINT page_view_summary_20100205_daily 
    CHECK(hit_date = '2010/02/05')
) INHERITS(iis.page_view_summary);

ALTER TABLE iis_child.page_view_summary_20100205 owner to etl;
GRANT SELECT on iis_child.page_view_summary_20100205 to beehive,reporting_role;
GRANT ALL on iis_child.page_view_summary_20100205 to etl;


CREATE FACT TABLE iis_child.page_view_summary_20100206(
  CONSTRAINT page_view_summary_20100206_daily 
    CHECK(hit_date = '2010/02/06')
) INHERITS(iis.page_view_summary);

ALTER TABLE iis_child.page_view_summary_20100206 owner to etl;
GRANT SELECT on iis_child.page_view_summary_20100206 to beehive,reporting_role;
GRANT ALL on iis_child.page_view_summary_20100206 to etl;


CREATE FACT TABLE iis_child.page_view_summary_20100207(
  CONSTRAINT page_view_summary_20100207_daily 
    CHECK(hit_date = '2010/02/07')
) INHERITS(iis.page_view_summary);

ALTER TABLE iis_child.page_view_summary_20100207 owner to etl;
GRANT SELECT on iis_child.page_view_summary_20100207 to beehive,reporting_role;
GRANT ALL on iis_child.page_view_summary_20100207 to etl;


CREATE FACT TABLE iis_child.page_view_summary_20100208(
  CONSTRAINT page_view_summary_20100208_daily 
    CHECK(hit_date = '2010/02/08')
) INHERITS(iis.page_view_summary);

ALTER TABLE iis_child.page_view_summary_20100208 owner to etl;
GRANT SELECT on iis_child.page_view_summary_20100208 to beehive,reporting_role;
GRANT ALL on iis_child.page_view_summary_20100208 to etl;


CREATE FACT TABLE iis_child.page_view_summary_20100209(
  CONSTRAINT page_view_summary_20100209_daily 
    CHECK(hit_date = '2010/02/09')
) INHERITS(iis.page_view_summary);

ALTER TABLE iis_child.page_view_summary_20100209 owner to etl;
GRANT SELECT on iis_child.page_view_summary_20100209 to beehive,reporting_role;
GRANT ALL on iis_child.page_view_summary_20100209 to etl;


CREATE FACT TABLE iis_child.page_view_summary_20100210(
  CONSTRAINT page_view_summary_20100210_daily 
    CHECK(hit_date = '2010/02/10')
) INHERITS(iis.page_view_summary);

ALTER TABLE iis_child.page_view_summary_20100210 owner to etl;
GRANT SELECT on iis_child.page_view_summary_20100210 to beehive,reporting_role;
GRANT ALL on iis_child.page_view_summary_20100210 to etl;


CREATE FACT TABLE iis_child.page_view_summary_20100211(
  CONSTRAINT page_view_summary_20100211_daily 
    CHECK(hit_date = '2010/02/11')
) INHERITS(iis.page_view_summary);

ALTER TABLE iis_child.page_view_summary_20100211 owner to etl;
GRANT SELECT on iis_child.page_view_summary_20100211 to beehive,reporting_role;
GRANT ALL on iis_child.page_view_summary_20100211 to etl;


CREATE FACT TABLE iis_child.page_view_summary_20100212(
  CONSTRAINT page_view_summary_20100212_daily 
    CHECK(hit_date = '2010/02/12')
) INHERITS(iis.page_view_summary);

ALTER TABLE iis_child.page_view_summary_20100212 owner to etl;
GRANT SELECT on iis_child.page_view_summary_20100212 to beehive,reporting_role;
GRANT ALL on iis_child.page_view_summary_20100212 to etl;


CREATE FACT TABLE iis_child.page_view_summary_20100213(
  CONSTRAINT page_view_summary_20100213_daily 
    CHECK(hit_date = '2010/02/13')
) INHERITS(iis.page_view_summary);

ALTER TABLE iis_child.page_view_summary_20100213 owner to etl;
GRANT SELECT on iis_child.page_view_summary_20100213 to beehive,reporting_role;
GRANT ALL on iis_child.page_view_summary_20100213 to etl;


CREATE FACT TABLE iis_child.page_view_summary_20100214(
  CONSTRAINT page_view_summary_20100214_daily 
    CHECK(hit_date = '2010/02/14')
) INHERITS(iis.page_view_summary);

ALTER TABLE iis_child.page_view_summary_20100214 owner to etl;
GRANT SELECT on iis_child.page_view_summary_20100214 to beehive,reporting_role;
GRANT ALL on iis_child.page_view_summary_20100214 to etl;


CREATE FACT TABLE iis_child.page_view_summary_20100215(
  CONSTRAINT page_view_summary_20100215_daily 
    CHECK(hit_date = '2010/02/15')
) INHERITS(iis.page_view_summary);

ALTER TABLE iis_child.page_view_summary_20100215 owner to etl;
GRANT SELECT on iis_child.page_view_summary_20100215 to beehive,reporting_role;
GRANT ALL on iis_child.page_view_summary_20100215 to etl;


CREATE FACT TABLE iis_child.page_view_summary_20100216(
  CONSTRAINT page_view_summary_20100216_daily 
    CHECK(hit_date = '2010/02/16')
) INHERITS(iis.page_view_summary);

ALTER TABLE iis_child.page_view_summary_20100216 owner to etl;
GRANT SELECT on iis_child.page_view_summary_20100216 to beehive,reporting_role;
GRANT ALL on iis_child.page_view_summary_20100216 to etl;


CREATE FACT TABLE iis_child.page_view_summary_20100217(
  CONSTRAINT page_view_summary_20100217_daily 
    CHECK(hit_date = '2010/02/17')
) INHERITS(iis.page_view_summary);

ALTER TABLE iis_child.page_view_summary_20100217 owner to etl;
GRANT SELECT on iis_child.page_view_summary_20100217 to beehive,reporting_role;
GRANT ALL on iis_child.page_view_summary_20100217 to etl;


CREATE FACT TABLE iis_child.page_view_summary_20100218(
  CONSTRAINT page_view_summary_20100218_daily 
    CHECK(hit_date = '2010/02/18')
) INHERITS(iis.page_view_summary);

ALTER TABLE iis_child.page_view_summary_20100218 owner to etl;
GRANT SELECT on iis_child.page_view_summary_20100218 to beehive,reporting_role;
GRANT ALL on iis_child.page_view_summary_20100218 to etl;


CREATE FACT TABLE iis_child.page_view_summary_20100219(
  CONSTRAINT page_view_summary_20100219_daily 
    CHECK(hit_date = '2010/02/19')
) INHERITS(iis.page_view_summary);

ALTER TABLE iis_child.page_view_summary_20100219 owner to etl;
GRANT SELECT on iis_child.page_view_summary_20100219 to beehive,reporting_role;
GRANT ALL on iis_child.page_view_summary_20100219 to etl;


CREATE FACT TABLE iis_child.page_view_summary_20100220(
  CONSTRAINT page_view_summary_20100220_daily 
    CHECK(hit_date = '2010/02/20')
) INHERITS(iis.page_view_summary);

ALTER TABLE iis_child.page_view_summary_20100220 owner to etl;
GRANT SELECT on iis_child.page_view_summary_20100220 to beehive,reporting_role;
GRANT ALL on iis_child.page_view_summary_20100220 to etl;


CREATE FACT TABLE iis_child.page_view_summary_20100221(
  CONSTRAINT page_view_summary_20100221_daily 
    CHECK(hit_date = '2010/02/21')
) INHERITS(iis.page_view_summary);

ALTER TABLE iis_child.page_view_summary_20100221 owner to etl;
GRANT SELECT on iis_child.page_view_summary_20100221 to beehive,reporting_role;
GRANT ALL on iis_child.page_view_summary_20100221 to etl;


CREATE FACT TABLE iis_child.page_view_summary_20100222(
  CONSTRAINT page_view_summary_20100222_daily 
    CHECK(hit_date = '2010/02/22')
) INHERITS(iis.page_view_summary);

ALTER TABLE iis_child.page_view_summary_20100222 owner to etl;
GRANT SELECT on iis_child.page_view_summary_20100222 to beehive,reporting_role;
GRANT ALL on iis_child.page_view_summary_20100222 to etl;


CREATE FACT TABLE iis_child.page_view_summary_20100223(
  CONSTRAINT page_view_summary_20100223_daily 
    CHECK(hit_date = '2010/02/23')
) INHERITS(iis.page_view_summary);

ALTER TABLE iis_child.page_view_summary_20100223 owner to etl;
GRANT SELECT on iis_child.page_view_summary_20100223 to beehive,reporting_role;
GRANT ALL on iis_child.page_view_summary_20100223 to etl;


CREATE FACT TABLE iis_child.page_view_summary_20100224(
  CONSTRAINT page_view_summary_20100224_daily 
    CHECK(hit_date = '2010/02/24')
) INHERITS(iis.page_view_summary);

ALTER TABLE iis_child.page_view_summary_20100224 owner to etl;
GRANT SELECT on iis_child.page_view_summary_20100224 to beehive,reporting_role;
GRANT ALL on iis_child.page_view_summary_20100224 to etl;


CREATE FACT TABLE iis_child.page_view_summary_20100225(
  CONSTRAINT page_view_summary_20100225_daily 
    CHECK(hit_date = '2010/02/25')
) INHERITS(iis.page_view_summary);

ALTER TABLE iis_child.page_view_summary_20100225 owner to etl;
GRANT SELECT on iis_child.page_view_summary_20100225 to beehive,reporting_role;
GRANT ALL on iis_child.page_view_summary_20100225 to etl;


CREATE FACT TABLE iis_child.page_view_summary_20100226(
  CONSTRAINT page_view_summary_20100226_daily 
    CHECK(hit_date = '2010/02/26')
) INHERITS(iis.page_view_summary);

ALTER TABLE iis_child.page_view_summary_20100226 owner to etl;
GRANT SELECT on iis_child.page_view_summary_20100226 to beehive,reporting_role;
GRANT ALL on iis_child.page_view_summary_20100226 to etl;


CREATE FACT TABLE iis_child.page_view_summary_20100227(
  CONSTRAINT page_view_summary_20100227_daily 
    CHECK(hit_date = '2010/02/27')
) INHERITS(iis.page_view_summary);

ALTER TABLE iis_child.page_view_summary_20100227 owner to etl;
GRANT SELECT on iis_child.page_view_summary_20100227 to beehive,reporting_role;
GRANT ALL on iis_child.page_view_summary_20100227 to etl;


CREATE FACT TABLE iis_child.page_view_summary_20100228(
  CONSTRAINT page_view_summary_20100228_daily 
    CHECK(hit_date = '2010/02/28')
) INHERITS(iis.page_view_summary);

ALTER TABLE iis_child.page_view_summary_20100228 owner to etl;
GRANT SELECT on iis_child.page_view_summary_20100228 to beehive,reporting_role;
GRANT ALL on iis_child.page_view_summary_20100228 to etl;


CREATE FACT TABLE iis_child.page_view_summary_20100301(
  CONSTRAINT page_view_summary_20100301_daily 
    CHECK(hit_date = '2010/03/01')
) INHERITS(iis.page_view_summary);

ALTER TABLE iis_child.page_view_summary_20100301 owner to etl;
GRANT SELECT on iis_child.page_view_summary_20100301 to beehive,reporting_role;
GRANT ALL on iis_child.page_view_summary_20100301 to etl;


CREATE FACT TABLE iis_child.page_view_summary_20100302(
  CONSTRAINT page_view_summary_20100302_daily 
    CHECK(hit_date = '2010/03/02')
) INHERITS(iis.page_view_summary);

ALTER TABLE iis_child.page_view_summary_20100302 owner to etl;
GRANT SELECT on iis_child.page_view_summary_20100302 to beehive,reporting_role;
GRANT ALL on iis_child.page_view_summary_20100302 to etl;


CREATE FACT TABLE iis_child.page_view_summary_20100303(
  CONSTRAINT page_view_summary_20100303_daily 
    CHECK(hit_date = '2010/03/03')
) INHERITS(iis.page_view_summary);

ALTER TABLE iis_child.page_view_summary_20100303 owner to etl;
GRANT SELECT on iis_child.page_view_summary_20100303 to beehive,reporting_role;
GRANT ALL on iis_child.page_view_summary_20100303 to etl;


CREATE FACT TABLE iis_child.page_view_summary_20100304(
  CONSTRAINT page_view_summary_20100304_daily 
    CHECK(hit_date = '2010/03/04')
) INHERITS(iis.page_view_summary);

ALTER TABLE iis_child.page_view_summary_20100304 owner to etl;
GRANT SELECT on iis_child.page_view_summary_20100304 to beehive,reporting_role;
GRANT ALL on iis_child.page_view_summary_20100304 to etl;


CREATE FACT TABLE iis_child.page_view_summary_20100305(
  CONSTRAINT page_view_summary_20100305_daily 
    CHECK(hit_date = '2010/03/05')
) INHERITS(iis.page_view_summary);

ALTER TABLE iis_child.page_view_summary_20100305 owner to etl;
GRANT SELECT on iis_child.page_view_summary_20100305 to beehive,reporting_role;
GRANT ALL on iis_child.page_view_summary_20100305 to etl;


CREATE FACT TABLE iis_child.page_view_summary_20100306(
  CONSTRAINT page_view_summary_20100306_daily 
    CHECK(hit_date = '2010/03/06')
) INHERITS(iis.page_view_summary);

ALTER TABLE iis_child.page_view_summary_20100306 owner to etl;
GRANT SELECT on iis_child.page_view_summary_20100306 to beehive,reporting_role;
GRANT ALL on iis_child.page_view_summary_20100306 to etl;


CREATE FACT TABLE iis_child.page_view_summary_20100307(
  CONSTRAINT page_view_summary_20100307_daily 
    CHECK(hit_date = '2010/03/07')
) INHERITS(iis.page_view_summary);

ALTER TABLE iis_child.page_view_summary_20100307 owner to etl;
GRANT SELECT on iis_child.page_view_summary_20100307 to beehive,reporting_role;
GRANT ALL on iis_child.page_view_summary_20100307 to etl;


CREATE FACT TABLE iis_child.page_view_summary_20100308(
  CONSTRAINT page_view_summary_20100308_daily 
    CHECK(hit_date = '2010/03/08')
) INHERITS(iis.page_view_summary);

ALTER TABLE iis_child.page_view_summary_20100308 owner to etl;
GRANT SELECT on iis_child.page_view_summary_20100308 to beehive,reporting_role;
GRANT ALL on iis_child.page_view_summary_20100308 to etl;


CREATE FACT TABLE iis_child.page_view_summary_20100309(
  CONSTRAINT page_view_summary_20100309_daily 
    CHECK(hit_date = '2010/03/09')
) INHERITS(iis.page_view_summary);

ALTER TABLE iis_child.page_view_summary_20100309 owner to etl;
GRANT SELECT on iis_child.page_view_summary_20100309 to beehive,reporting_role;
GRANT ALL on iis_child.page_view_summary_20100309 to etl;


CREATE FACT TABLE iis_child.page_view_summary_20100310(
  CONSTRAINT page_view_summary_20100310_daily 
    CHECK(hit_date = '2010/03/10')
) INHERITS(iis.page_view_summary);

ALTER TABLE iis_child.page_view_summary_20100310 owner to etl;
GRANT SELECT on iis_child.page_view_summary_20100310 to beehive,reporting_role;
GRANT ALL on iis_child.page_view_summary_20100310 to etl;


CREATE FACT TABLE iis_child.page_view_summary_20100311(
  CONSTRAINT page_view_summary_20100311_daily 
    CHECK(hit_date = '2010/03/11')
) INHERITS(iis.page_view_summary);

ALTER TABLE iis_child.page_view_summary_20100311 owner to etl;
GRANT SELECT on iis_child.page_view_summary_20100311 to beehive,reporting_role;
GRANT ALL on iis_child.page_view_summary_20100311 to etl;


CREATE FACT TABLE iis_child.page_view_summary_20100312(
  CONSTRAINT page_view_summary_20100312_daily 
    CHECK(hit_date = '2010/03/12')
) INHERITS(iis.page_view_summary);

ALTER TABLE iis_child.page_view_summary_20100312 owner to etl;
GRANT SELECT on iis_child.page_view_summary_20100312 to beehive,reporting_role;
GRANT ALL on iis_child.page_view_summary_20100312 to etl;


CREATE FACT TABLE iis_child.page_view_summary_20100313(
  CONSTRAINT page_view_summary_20100313_daily 
    CHECK(hit_date = '2010/03/13')
) INHERITS(iis.page_view_summary);

ALTER TABLE iis_child.page_view_summary_20100313 owner to etl;
GRANT SELECT on iis_child.page_view_summary_20100313 to beehive,reporting_role;
GRANT ALL on iis_child.page_view_summary_20100313 to etl;


CREATE FACT TABLE iis_child.page_view_summary_20100314(
  CONSTRAINT page_view_summary_20100314_daily 
    CHECK(hit_date = '2010/03/14')
) INHERITS(iis.page_view_summary);

ALTER TABLE iis_child.page_view_summary_20100314 owner to etl;
GRANT SELECT on iis_child.page_view_summary_20100314 to beehive,reporting_role;
GRANT ALL on iis_child.page_view_summary_20100314 to etl;


CREATE FACT TABLE iis_child.page_view_summary_20100315(
  CONSTRAINT page_view_summary_20100315_daily 
    CHECK(hit_date = '2010/03/15')
) INHERITS(iis.page_view_summary);

ALTER TABLE iis_child.page_view_summary_20100315 owner to etl;
GRANT SELECT on iis_child.page_view_summary_20100315 to beehive,reporting_role;
GRANT ALL on iis_child.page_view_summary_20100315 to etl;


CREATE FACT TABLE iis_child.page_view_summary_20100316(
  CONSTRAINT page_view_summary_20100316_daily 
    CHECK(hit_date = '2010/03/16')
) INHERITS(iis.page_view_summary);

ALTER TABLE iis_child.page_view_summary_20100316 owner to etl;
GRANT SELECT on iis_child.page_view_summary_20100316 to beehive,reporting_role;
GRANT ALL on iis_child.page_view_summary_20100316 to etl;


CREATE FACT TABLE iis_child.page_view_summary_20100317(
  CONSTRAINT page_view_summary_20100317_daily 
    CHECK(hit_date = '2010/03/17')
) INHERITS(iis.page_view_summary);

ALTER TABLE iis_child.page_view_summary_20100317 owner to etl;
GRANT SELECT on iis_child.page_view_summary_20100317 to beehive,reporting_role;
GRANT ALL on iis_child.page_view_summary_20100317 to etl;


CREATE FACT TABLE iis_child.page_view_summary_20100318(
  CONSTRAINT page_view_summary_20100318_daily 
    CHECK(hit_date = '2010/03/18')
) INHERITS(iis.page_view_summary);

ALTER TABLE iis_child.page_view_summary_20100318 owner to etl;
GRANT SELECT on iis_child.page_view_summary_20100318 to beehive,reporting_role;
GRANT ALL on iis_child.page_view_summary_20100318 to etl;


CREATE FACT TABLE iis_child.page_view_summary_20100319(
  CONSTRAINT page_view_summary_20100319_daily 
    CHECK(hit_date = '2010/03/19')
) INHERITS(iis.page_view_summary);

ALTER TABLE iis_child.page_view_summary_20100319 owner to etl;
GRANT SELECT on iis_child.page_view_summary_20100319 to beehive,reporting_role;
GRANT ALL on iis_child.page_view_summary_20100319 to etl;


CREATE FACT TABLE iis_child.page_view_summary_20100320(
  CONSTRAINT page_view_summary_20100320_daily 
    CHECK(hit_date = '2010/03/20')
) INHERITS(iis.page_view_summary);

ALTER TABLE iis_child.page_view_summary_20100320 owner to etl;
GRANT SELECT on iis_child.page_view_summary_20100320 to beehive,reporting_role;
GRANT ALL on iis_child.page_view_summary_20100320 to etl;


CREATE FACT TABLE iis_child.page_view_summary_20100321(
  CONSTRAINT page_view_summary_20100321_daily 
    CHECK(hit_date = '2010/03/21')
) INHERITS(iis.page_view_summary);

ALTER TABLE iis_child.page_view_summary_20100321 owner to etl;
GRANT SELECT on iis_child.page_view_summary_20100321 to beehive,reporting_role;
GRANT ALL on iis_child.page_view_summary_20100321 to etl;


CREATE FACT TABLE iis_child.page_view_summary_20100322(
  CONSTRAINT page_view_summary_20100322_daily 
    CHECK(hit_date = '2010/03/22')
) INHERITS(iis.page_view_summary);

ALTER TABLE iis_child.page_view_summary_20100322 owner to etl;
GRANT SELECT on iis_child.page_view_summary_20100322 to beehive,reporting_role;
GRANT ALL on iis_child.page_view_summary_20100322 to etl;


CREATE FACT TABLE iis_child.page_view_summary_20100323(
  CONSTRAINT page_view_summary_20100323_daily 
    CHECK(hit_date = '2010/03/23')
) INHERITS(iis.page_view_summary);

ALTER TABLE iis_child.page_view_summary_20100323 owner to etl;
GRANT SELECT on iis_child.page_view_summary_20100323 to beehive,reporting_role;
GRANT ALL on iis_child.page_view_summary_20100323 to etl;


CREATE FACT TABLE iis_child.page_view_summary_20100324(
  CONSTRAINT page_view_summary_20100324_daily 
    CHECK(hit_date = '2010/03/24')
) INHERITS(iis.page_view_summary);

ALTER TABLE iis_child.page_view_summary_20100324 owner to etl;
GRANT SELECT on iis_child.page_view_summary_20100324 to beehive,reporting_role;
GRANT ALL on iis_child.page_view_summary_20100324 to etl;


CREATE FACT TABLE iis_child.page_view_summary_20100325(
  CONSTRAINT page_view_summary_20100325_daily 
    CHECK(hit_date = '2010/03/25')
) INHERITS(iis.page_view_summary);

ALTER TABLE iis_child.page_view_summary_20100325 owner to etl;
GRANT SELECT on iis_child.page_view_summary_20100325 to beehive,reporting_role;
GRANT ALL on iis_child.page_view_summary_20100325 to etl;


CREATE FACT TABLE iis_child.page_view_summary_20100326(
  CONSTRAINT page_view_summary_20100326_daily 
    CHECK(hit_date = '2010/03/26')
) INHERITS(iis.page_view_summary);

ALTER TABLE iis_child.page_view_summary_20100326 owner to etl;
GRANT SELECT on iis_child.page_view_summary_20100326 to beehive,reporting_role;
GRANT ALL on iis_child.page_view_summary_20100326 to etl;


CREATE FACT TABLE iis_child.page_view_summary_20100327(
  CONSTRAINT page_view_summary_20100327_daily 
    CHECK(hit_date = '2010/03/27')
) INHERITS(iis.page_view_summary);

ALTER TABLE iis_child.page_view_summary_20100327 owner to etl;
GRANT SELECT on iis_child.page_view_summary_20100327 to beehive,reporting_role;
GRANT ALL on iis_child.page_view_summary_20100327 to etl;


CREATE FACT TABLE iis_child.page_view_summary_20100328(
  CONSTRAINT page_view_summary_20100328_daily 
    CHECK(hit_date = '2010/03/28')
) INHERITS(iis.page_view_summary);

ALTER TABLE iis_child.page_view_summary_20100328 owner to etl;
GRANT SELECT on iis_child.page_view_summary_20100328 to beehive,reporting_role;
GRANT ALL on iis_child.page_view_summary_20100328 to etl;


CREATE FACT TABLE iis_child.page_view_summary_20100329(
  CONSTRAINT page_view_summary_20100329_daily 
    CHECK(hit_date = '2010/03/29')
) INHERITS(iis.page_view_summary);

ALTER TABLE iis_child.page_view_summary_20100329 owner to etl;
GRANT SELECT on iis_child.page_view_summary_20100329 to beehive,reporting_role;
GRANT ALL on iis_child.page_view_summary_20100329 to etl;


CREATE FACT TABLE iis_child.page_view_summary_20100330(
  CONSTRAINT page_view_summary_20100330_daily 
    CHECK(hit_date = '2010/03/30')
) INHERITS(iis.page_view_summary);

ALTER TABLE iis_child.page_view_summary_20100330 owner to etl;
GRANT SELECT on iis_child.page_view_summary_20100330 to beehive,reporting_role;
GRANT ALL on iis_child.page_view_summary_20100330 to etl;


CREATE FACT TABLE iis_child.page_view_summary_20100331(
  CONSTRAINT page_view_summary_20100331_daily 
    CHECK(hit_date = '2010/03/31')
) INHERITS(iis.page_view_summary);

ALTER TABLE iis_child.page_view_summary_20100331 owner to etl;
GRANT SELECT on iis_child.page_view_summary_20100331 to beehive,reporting_role;
GRANT ALL on iis_child.page_view_summary_20100331 to etl;


CREATE FACT TABLE iis_child.page_view_summary_20100401(
  CONSTRAINT page_view_summary_20100401_daily 
    CHECK(hit_date = '2010/04/01')
) INHERITS(iis.page_view_summary);

ALTER TABLE iis_child.page_view_summary_20100401 owner to etl;
GRANT SELECT on iis_child.page_view_summary_20100401 to beehive,reporting_role;
GRANT ALL on iis_child.page_view_summary_20100401 to etl;


CREATE FACT TABLE iis_child.page_view_summary_20100402(
  CONSTRAINT page_view_summary_20100402_daily 
    CHECK(hit_date = '2010/04/02')
) INHERITS(iis.page_view_summary);

ALTER TABLE iis_child.page_view_summary_20100402 owner to etl;
GRANT SELECT on iis_child.page_view_summary_20100402 to beehive,reporting_role;
GRANT ALL on iis_child.page_view_summary_20100402 to etl;


CREATE FACT TABLE iis_child.page_view_summary_20100403(
  CONSTRAINT page_view_summary_20100403_daily 
    CHECK(hit_date = '2010/04/03')
) INHERITS(iis.page_view_summary);

ALTER TABLE iis_child.page_view_summary_20100403 owner to etl;
GRANT SELECT on iis_child.page_view_summary_20100403 to beehive,reporting_role;
GRANT ALL on iis_child.page_view_summary_20100403 to etl;


CREATE FACT TABLE iis_child.page_view_summary_20100404(
  CONSTRAINT page_view_summary_20100404_daily 
    CHECK(hit_date = '2010/04/04')
) INHERITS(iis.page_view_summary);

ALTER TABLE iis_child.page_view_summary_20100404 owner to etl;
GRANT SELECT on iis_child.page_view_summary_20100404 to beehive,reporting_role;
GRANT ALL on iis_child.page_view_summary_20100404 to etl;


CREATE FACT TABLE iis_child.page_view_summary_20100405(
  CONSTRAINT page_view_summary_20100405_daily 
    CHECK(hit_date = '2010/04/05')
) INHERITS(iis.page_view_summary);

ALTER TABLE iis_child.page_view_summary_20100405 owner to etl;
GRANT SELECT on iis_child.page_view_summary_20100405 to beehive,reporting_role;
GRANT ALL on iis_child.page_view_summary_20100405 to etl;


CREATE FACT TABLE iis_child.page_view_summary_20100406(
  CONSTRAINT page_view_summary_20100406_daily 
    CHECK(hit_date = '2010/04/06')
) INHERITS(iis.page_view_summary);

ALTER TABLE iis_child.page_view_summary_20100406 owner to etl;
GRANT SELECT on iis_child.page_view_summary_20100406 to beehive,reporting_role;
GRANT ALL on iis_child.page_view_summary_20100406 to etl;


CREATE FACT TABLE iis_child.page_view_summary_20100407(
  CONSTRAINT page_view_summary_20100407_daily 
    CHECK(hit_date = '2010/04/07')
) INHERITS(iis.page_view_summary);

ALTER TABLE iis_child.page_view_summary_20100407 owner to etl;
GRANT SELECT on iis_child.page_view_summary_20100407 to beehive,reporting_role;
GRANT ALL on iis_child.page_view_summary_20100407 to etl;


CREATE FACT TABLE iis_child.page_view_summary_20100408(
  CONSTRAINT page_view_summary_20100408_daily 
    CHECK(hit_date = '2010/04/08')
) INHERITS(iis.page_view_summary);

ALTER TABLE iis_child.page_view_summary_20100408 owner to etl;
GRANT SELECT on iis_child.page_view_summary_20100408 to beehive,reporting_role;
GRANT ALL on iis_child.page_view_summary_20100408 to etl;


CREATE FACT TABLE iis_child.page_view_summary_20100409(
  CONSTRAINT page_view_summary_20100409_daily 
    CHECK(hit_date = '2010/04/09')
) INHERITS(iis.page_view_summary);

ALTER TABLE iis_child.page_view_summary_20100409 owner to etl;
GRANT SELECT on iis_child.page_view_summary_20100409 to beehive,reporting_role;
GRANT ALL on iis_child.page_view_summary_20100409 to etl;


CREATE FACT TABLE iis_child.page_view_summary_20100410(
  CONSTRAINT page_view_summary_20100410_daily 
    CHECK(hit_date = '2010/04/10')
) INHERITS(iis.page_view_summary);

ALTER TABLE iis_child.page_view_summary_20100410 owner to etl;
GRANT SELECT on iis_child.page_view_summary_20100410 to beehive,reporting_role;
GRANT ALL on iis_child.page_view_summary_20100410 to etl;


CREATE FACT TABLE iis_child.page_view_summary_20100411(
  CONSTRAINT page_view_summary_20100411_daily 
    CHECK(hit_date = '2010/04/11')
) INHERITS(iis.page_view_summary);

ALTER TABLE iis_child.page_view_summary_20100411 owner to etl;
GRANT SELECT on iis_child.page_view_summary_20100411 to beehive,reporting_role;
GRANT ALL on iis_child.page_view_summary_20100411 to etl;


CREATE FACT TABLE iis_child.page_view_summary_20100412(
  CONSTRAINT page_view_summary_20100412_daily 
    CHECK(hit_date = '2010/04/12')
) INHERITS(iis.page_view_summary);

ALTER TABLE iis_child.page_view_summary_20100412 owner to etl;
GRANT SELECT on iis_child.page_view_summary_20100412 to beehive,reporting_role;
GRANT ALL on iis_child.page_view_summary_20100412 to etl;


CREATE FACT TABLE iis_child.page_view_summary_20100413(
  CONSTRAINT page_view_summary_20100413_daily 
    CHECK(hit_date = '2010/04/13')
) INHERITS(iis.page_view_summary);

ALTER TABLE iis_child.page_view_summary_20100413 owner to etl;
GRANT SELECT on iis_child.page_view_summary_20100413 to beehive,reporting_role;
GRANT ALL on iis_child.page_view_summary_20100413 to etl;


CREATE FACT TABLE iis_child.page_view_summary_20100414(
  CONSTRAINT page_view_summary_20100414_daily 
    CHECK(hit_date = '2010/04/14')
) INHERITS(iis.page_view_summary);

ALTER TABLE iis_child.page_view_summary_20100414 owner to etl;
GRANT SELECT on iis_child.page_view_summary_20100414 to beehive,reporting_role;
GRANT ALL on iis_child.page_view_summary_20100414 to etl;


CREATE FACT TABLE iis_child.page_view_summary_20100415(
  CONSTRAINT page_view_summary_20100415_daily 
    CHECK(hit_date = '2010/04/15')
) INHERITS(iis.page_view_summary);

ALTER TABLE iis_child.page_view_summary_20100415 owner to etl;
GRANT SELECT on iis_child.page_view_summary_20100415 to beehive,reporting_role;
GRANT ALL on iis_child.page_view_summary_20100415 to etl;


CREATE FACT TABLE iis_child.page_view_summary_20100416(
  CONSTRAINT page_view_summary_20100416_daily 
    CHECK(hit_date = '2010/04/16')
) INHERITS(iis.page_view_summary);

ALTER TABLE iis_child.page_view_summary_20100416 owner to etl;
GRANT SELECT on iis_child.page_view_summary_20100416 to beehive,reporting_role;
GRANT ALL on iis_child.page_view_summary_20100416 to etl;


CREATE FACT TABLE iis_child.page_view_summary_20100417(
  CONSTRAINT page_view_summary_20100417_daily 
    CHECK(hit_date = '2010/04/17')
) INHERITS(iis.page_view_summary);

ALTER TABLE iis_child.page_view_summary_20100417 owner to etl;
GRANT SELECT on iis_child.page_view_summary_20100417 to beehive,reporting_role;
GRANT ALL on iis_child.page_view_summary_20100417 to etl;


CREATE FACT TABLE iis_child.page_view_summary_20100418(
  CONSTRAINT page_view_summary_20100418_daily 
    CHECK(hit_date = '2010/04/18')
) INHERITS(iis.page_view_summary);

ALTER TABLE iis_child.page_view_summary_20100418 owner to etl;
GRANT SELECT on iis_child.page_view_summary_20100418 to beehive,reporting_role;
GRANT ALL on iis_child.page_view_summary_20100418 to etl;


CREATE FACT TABLE iis_child.page_view_summary_20100419(
  CONSTRAINT page_view_summary_20100419_daily 
    CHECK(hit_date = '2010/04/19')
) INHERITS(iis.page_view_summary);

ALTER TABLE iis_child.page_view_summary_20100419 owner to etl;
GRANT SELECT on iis_child.page_view_summary_20100419 to beehive,reporting_role;
GRANT ALL on iis_child.page_view_summary_20100419 to etl;


CREATE FACT TABLE iis_child.page_view_summary_20100420(
  CONSTRAINT page_view_summary_20100420_daily 
    CHECK(hit_date = '2010/04/20')
) INHERITS(iis.page_view_summary);

ALTER TABLE iis_child.page_view_summary_20100420 owner to etl;
GRANT SELECT on iis_child.page_view_summary_20100420 to beehive,reporting_role;
GRANT ALL on iis_child.page_view_summary_20100420 to etl;


CREATE FACT TABLE iis_child.page_view_summary_20100421(
  CONSTRAINT page_view_summary_20100421_daily 
    CHECK(hit_date = '2010/04/21')
) INHERITS(iis.page_view_summary);

ALTER TABLE iis_child.page_view_summary_20100421 owner to etl;
GRANT SELECT on iis_child.page_view_summary_20100421 to beehive,reporting_role;
GRANT ALL on iis_child.page_view_summary_20100421 to etl;


CREATE FACT TABLE iis_child.page_view_summary_20100422(
  CONSTRAINT page_view_summary_20100422_daily 
    CHECK(hit_date = '2010/04/22')
) INHERITS(iis.page_view_summary);

ALTER TABLE iis_child.page_view_summary_20100422 owner to etl;
GRANT SELECT on iis_child.page_view_summary_20100422 to beehive,reporting_role;
GRANT ALL on iis_child.page_view_summary_20100422 to etl;


CREATE FACT TABLE iis_child.page_view_summary_20100423(
  CONSTRAINT page_view_summary_20100423_daily 
    CHECK(hit_date = '2010/04/23')
) INHERITS(iis.page_view_summary);

ALTER TABLE iis_child.page_view_summary_20100423 owner to etl;
GRANT SELECT on iis_child.page_view_summary_20100423 to beehive,reporting_role;
GRANT ALL on iis_child.page_view_summary_20100423 to etl;


CREATE FACT TABLE iis_child.page_view_summary_20100424(
  CONSTRAINT page_view_summary_20100424_daily 
    CHECK(hit_date = '2010/04/24')
) INHERITS(iis.page_view_summary);

ALTER TABLE iis_child.page_view_summary_20100424 owner to etl;
GRANT SELECT on iis_child.page_view_summary_20100424 to beehive,reporting_role;
GRANT ALL on iis_child.page_view_summary_20100424 to etl;


CREATE FACT TABLE iis_child.page_view_summary_20100425(
  CONSTRAINT page_view_summary_20100425_daily 
    CHECK(hit_date = '2010/04/25')
) INHERITS(iis.page_view_summary);

ALTER TABLE iis_child.page_view_summary_20100425 owner to etl;
GRANT SELECT on iis_child.page_view_summary_20100425 to beehive,reporting_role;
GRANT ALL on iis_child.page_view_summary_20100425 to etl;


CREATE FACT TABLE iis_child.page_view_summary_20100426(
  CONSTRAINT page_view_summary_20100426_daily 
    CHECK(hit_date = '2010/04/26')
) INHERITS(iis.page_view_summary);

ALTER TABLE iis_child.page_view_summary_20100426 owner to etl;
GRANT SELECT on iis_child.page_view_summary_20100426 to beehive,reporting_role;
GRANT ALL on iis_child.page_view_summary_20100426 to etl;


CREATE FACT TABLE iis_child.page_view_summary_20100427(
  CONSTRAINT page_view_summary_20100427_daily 
    CHECK(hit_date = '2010/04/27')
) INHERITS(iis.page_view_summary);

ALTER TABLE iis_child.page_view_summary_20100427 owner to etl;
GRANT SELECT on iis_child.page_view_summary_20100427 to beehive,reporting_role;
GRANT ALL on iis_child.page_view_summary_20100427 to etl;


CREATE FACT TABLE iis_child.page_view_summary_20100428(
  CONSTRAINT page_view_summary_20100428_daily 
    CHECK(hit_date = '2010/04/28')
) INHERITS(iis.page_view_summary);

ALTER TABLE iis_child.page_view_summary_20100428 owner to etl;
GRANT SELECT on iis_child.page_view_summary_20100428 to beehive,reporting_role;
GRANT ALL on iis_child.page_view_summary_20100428 to etl;


CREATE FACT TABLE iis_child.page_view_summary_20100429(
  CONSTRAINT page_view_summary_20100429_daily 
    CHECK(hit_date = '2010/04/29')
) INHERITS(iis.page_view_summary);

ALTER TABLE iis_child.page_view_summary_20100429 owner to etl;
GRANT SELECT on iis_child.page_view_summary_20100429 to beehive,reporting_role;
GRANT ALL on iis_child.page_view_summary_20100429 to etl;


CREATE FACT TABLE iis_child.page_view_summary_20100430(
  CONSTRAINT page_view_summary_20100430_daily 
    CHECK(hit_date = '2010/04/30')
) INHERITS(iis.page_view_summary);

ALTER TABLE iis_child.page_view_summary_20100430 owner to etl;
GRANT SELECT on iis_child.page_view_summary_20100430 to beehive,reporting_role;
GRANT ALL on iis_child.page_view_summary_20100430 to etl;


CREATE FACT TABLE iis_child.page_view_summary_20100501(
  CONSTRAINT page_view_summary_20100501_daily 
    CHECK(hit_date = '2010/05/01')
) INHERITS(iis.page_view_summary);

ALTER TABLE iis_child.page_view_summary_20100501 owner to etl;
GRANT SELECT on iis_child.page_view_summary_20100501 to beehive,reporting_role;
GRANT ALL on iis_child.page_view_summary_20100501 to etl;


CREATE FACT TABLE iis_child.page_view_summary_20100502(
  CONSTRAINT page_view_summary_20100502_daily 
    CHECK(hit_date = '2010/05/02')
) INHERITS(iis.page_view_summary);

ALTER TABLE iis_child.page_view_summary_20100502 owner to etl;
GRANT SELECT on iis_child.page_view_summary_20100502 to beehive,reporting_role;
GRANT ALL on iis_child.page_view_summary_20100502 to etl;


CREATE FACT TABLE iis_child.page_view_summary_20100503(
  CONSTRAINT page_view_summary_20100503_daily 
    CHECK(hit_date = '2010/05/03')
) INHERITS(iis.page_view_summary);

ALTER TABLE iis_child.page_view_summary_20100503 owner to etl;
GRANT SELECT on iis_child.page_view_summary_20100503 to beehive,reporting_role;
GRANT ALL on iis_child.page_view_summary_20100503 to etl;


CREATE FACT TABLE iis_child.page_view_summary_20100504(
  CONSTRAINT page_view_summary_20100504_daily 
    CHECK(hit_date = '2010/05/04')
) INHERITS(iis.page_view_summary);

ALTER TABLE iis_child.page_view_summary_20100504 owner to etl;
GRANT SELECT on iis_child.page_view_summary_20100504 to beehive,reporting_role;
GRANT ALL on iis_child.page_view_summary_20100504 to etl;


CREATE FACT TABLE iis_child.page_view_summary_20100505(
  CONSTRAINT page_view_summary_20100505_daily 
    CHECK(hit_date = '2010/05/05')
) INHERITS(iis.page_view_summary);

ALTER TABLE iis_child.page_view_summary_20100505 owner to etl;
GRANT SELECT on iis_child.page_view_summary_20100505 to beehive,reporting_role;
GRANT ALL on iis_child.page_view_summary_20100505 to etl;


CREATE FACT TABLE iis_child.page_view_summary_20100506(
  CONSTRAINT page_view_summary_20100506_daily 
    CHECK(hit_date = '2010/05/06')
) INHERITS(iis.page_view_summary);

ALTER TABLE iis_child.page_view_summary_20100506 owner to etl;
GRANT SELECT on iis_child.page_view_summary_20100506 to beehive,reporting_role;
GRANT ALL on iis_child.page_view_summary_20100506 to etl;


CREATE FACT TABLE iis_child.page_view_summary_20100507(
  CONSTRAINT page_view_summary_20100507_daily 
    CHECK(hit_date = '2010/05/07')
) INHERITS(iis.page_view_summary);

ALTER TABLE iis_child.page_view_summary_20100507 owner to etl;
GRANT SELECT on iis_child.page_view_summary_20100507 to beehive,reporting_role;
GRANT ALL on iis_child.page_view_summary_20100507 to etl;


CREATE FACT TABLE iis_child.page_view_summary_20100508(
  CONSTRAINT page_view_summary_20100508_daily 
    CHECK(hit_date = '2010/05/08')
) INHERITS(iis.page_view_summary);

ALTER TABLE iis_child.page_view_summary_20100508 owner to etl;
GRANT SELECT on iis_child.page_view_summary_20100508 to beehive,reporting_role;
GRANT ALL on iis_child.page_view_summary_20100508 to etl;


CREATE FACT TABLE iis_child.page_view_summary_20100509(
  CONSTRAINT page_view_summary_20100509_daily 
    CHECK(hit_date = '2010/05/09')
) INHERITS(iis.page_view_summary);

ALTER TABLE iis_child.page_view_summary_20100509 owner to etl;
GRANT SELECT on iis_child.page_view_summary_20100509 to beehive,reporting_role;
GRANT ALL on iis_child.page_view_summary_20100509 to etl;


CREATE FACT TABLE iis_child.page_view_summary_20100510(
  CONSTRAINT page_view_summary_20100510_daily 
    CHECK(hit_date = '2010/05/10')
) INHERITS(iis.page_view_summary);

ALTER TABLE iis_child.page_view_summary_20100510 owner to etl;
GRANT SELECT on iis_child.page_view_summary_20100510 to beehive,reporting_role;
GRANT ALL on iis_child.page_view_summary_20100510 to etl;


CREATE FACT TABLE iis_child.page_view_summary_20100511(
  CONSTRAINT page_view_summary_20100511_daily 
    CHECK(hit_date = '2010/05/11')
) INHERITS(iis.page_view_summary);

ALTER TABLE iis_child.page_view_summary_20100511 owner to etl;
GRANT SELECT on iis_child.page_view_summary_20100511 to beehive,reporting_role;
GRANT ALL on iis_child.page_view_summary_20100511 to etl;


CREATE FACT TABLE iis_child.page_view_summary_20100512(
  CONSTRAINT page_view_summary_20100512_daily 
    CHECK(hit_date = '2010/05/12')
) INHERITS(iis.page_view_summary);

ALTER TABLE iis_child.page_view_summary_20100512 owner to etl;
GRANT SELECT on iis_child.page_view_summary_20100512 to beehive,reporting_role;
GRANT ALL on iis_child.page_view_summary_20100512 to etl;


CREATE FACT TABLE iis_child.page_view_summary_20100513(
  CONSTRAINT page_view_summary_20100513_daily 
    CHECK(hit_date = '2010/05/13')
) INHERITS(iis.page_view_summary);

ALTER TABLE iis_child.page_view_summary_20100513 owner to etl;
GRANT SELECT on iis_child.page_view_summary_20100513 to beehive,reporting_role;
GRANT ALL on iis_child.page_view_summary_20100513 to etl;


CREATE FACT TABLE iis_child.page_view_summary_20100514(
  CONSTRAINT page_view_summary_20100514_daily 
    CHECK(hit_date = '2010/05/14')
) INHERITS(iis.page_view_summary);

ALTER TABLE iis_child.page_view_summary_20100514 owner to etl;
GRANT SELECT on iis_child.page_view_summary_20100514 to beehive,reporting_role;
GRANT ALL on iis_child.page_view_summary_20100514 to etl;


CREATE FACT TABLE iis_child.page_view_summary_20100515(
  CONSTRAINT page_view_summary_20100515_daily 
    CHECK(hit_date = '2010/05/15')
) INHERITS(iis.page_view_summary);

ALTER TABLE iis_child.page_view_summary_20100515 owner to etl;
GRANT SELECT on iis_child.page_view_summary_20100515 to beehive,reporting_role;
GRANT ALL on iis_child.page_view_summary_20100515 to etl;


CREATE FACT TABLE iis_child.page_view_summary_20100516(
  CONSTRAINT page_view_summary_20100516_daily 
    CHECK(hit_date = '2010/05/16')
) INHERITS(iis.page_view_summary);

ALTER TABLE iis_child.page_view_summary_20100516 owner to etl;
GRANT SELECT on iis_child.page_view_summary_20100516 to beehive,reporting_role;
GRANT ALL on iis_child.page_view_summary_20100516 to etl;


CREATE FACT TABLE iis_child.page_view_summary_20100517(
  CONSTRAINT page_view_summary_20100517_daily 
    CHECK(hit_date = '2010/05/17')
) INHERITS(iis.page_view_summary);

ALTER TABLE iis_child.page_view_summary_20100517 owner to etl;
GRANT SELECT on iis_child.page_view_summary_20100517 to beehive,reporting_role;
GRANT ALL on iis_child.page_view_summary_20100517 to etl;


CREATE FACT TABLE iis_child.page_view_summary_20100518(
  CONSTRAINT page_view_summary_20100518_daily 
    CHECK(hit_date = '2010/05/18')
) INHERITS(iis.page_view_summary);

ALTER TABLE iis_child.page_view_summary_20100518 owner to etl;
GRANT SELECT on iis_child.page_view_summary_20100518 to beehive,reporting_role;
GRANT ALL on iis_child.page_view_summary_20100518 to etl;


CREATE FACT TABLE iis_child.page_view_summary_20100519(
  CONSTRAINT page_view_summary_20100519_daily 
    CHECK(hit_date = '2010/05/19')
) INHERITS(iis.page_view_summary);

ALTER TABLE iis_child.page_view_summary_20100519 owner to etl;
GRANT SELECT on iis_child.page_view_summary_20100519 to beehive,reporting_role;
GRANT ALL on iis_child.page_view_summary_20100519 to etl;


CREATE FACT TABLE iis_child.page_view_summary_20100520(
  CONSTRAINT page_view_summary_20100520_daily 
    CHECK(hit_date = '2010/05/20')
) INHERITS(iis.page_view_summary);

ALTER TABLE iis_child.page_view_summary_20100520 owner to etl;
GRANT SELECT on iis_child.page_view_summary_20100520 to beehive,reporting_role;
GRANT ALL on iis_child.page_view_summary_20100520 to etl;


CREATE FACT TABLE iis_child.page_view_summary_20100521(
  CONSTRAINT page_view_summary_20100521_daily 
    CHECK(hit_date = '2010/05/21')
) INHERITS(iis.page_view_summary);

ALTER TABLE iis_child.page_view_summary_20100521 owner to etl;
GRANT SELECT on iis_child.page_view_summary_20100521 to beehive,reporting_role;
GRANT ALL on iis_child.page_view_summary_20100521 to etl;


CREATE FACT TABLE iis_child.page_view_summary_20100522(
  CONSTRAINT page_view_summary_20100522_daily 
    CHECK(hit_date = '2010/05/22')
) INHERITS(iis.page_view_summary);

ALTER TABLE iis_child.page_view_summary_20100522 owner to etl;
GRANT SELECT on iis_child.page_view_summary_20100522 to beehive,reporting_role;
GRANT ALL on iis_child.page_view_summary_20100522 to etl;


CREATE FACT TABLE iis_child.page_view_summary_20100523(
  CONSTRAINT page_view_summary_20100523_daily 
    CHECK(hit_date = '2010/05/23')
) INHERITS(iis.page_view_summary);

ALTER TABLE iis_child.page_view_summary_20100523 owner to etl;
GRANT SELECT on iis_child.page_view_summary_20100523 to beehive,reporting_role;
GRANT ALL on iis_child.page_view_summary_20100523 to etl;


CREATE FACT TABLE iis_child.page_view_summary_20100524(
  CONSTRAINT page_view_summary_20100524_daily 
    CHECK(hit_date = '2010/05/24')
) INHERITS(iis.page_view_summary);

ALTER TABLE iis_child.page_view_summary_20100524 owner to etl;
GRANT SELECT on iis_child.page_view_summary_20100524 to beehive,reporting_role;
GRANT ALL on iis_child.page_view_summary_20100524 to etl;


CREATE FACT TABLE iis_child.page_view_summary_20100525(
  CONSTRAINT page_view_summary_20100525_daily 
    CHECK(hit_date = '2010/05/25')
) INHERITS(iis.page_view_summary);

ALTER TABLE iis_child.page_view_summary_20100525 owner to etl;
GRANT SELECT on iis_child.page_view_summary_20100525 to beehive,reporting_role;
GRANT ALL on iis_child.page_view_summary_20100525 to etl;


CREATE FACT TABLE iis_child.page_view_summary_20100526(
  CONSTRAINT page_view_summary_20100526_daily 
    CHECK(hit_date = '2010/05/26')
) INHERITS(iis.page_view_summary);

ALTER TABLE iis_child.page_view_summary_20100526 owner to etl;
GRANT SELECT on iis_child.page_view_summary_20100526 to beehive,reporting_role;
GRANT ALL on iis_child.page_view_summary_20100526 to etl;


CREATE FACT TABLE iis_child.page_view_summary_20100527(
  CONSTRAINT page_view_summary_20100527_daily 
    CHECK(hit_date = '2010/05/27')
) INHERITS(iis.page_view_summary);

ALTER TABLE iis_child.page_view_summary_20100527 owner to etl;
GRANT SELECT on iis_child.page_view_summary_20100527 to beehive,reporting_role;
GRANT ALL on iis_child.page_view_summary_20100527 to etl;


CREATE FACT TABLE iis_child.page_view_summary_20100528(
  CONSTRAINT page_view_summary_20100528_daily 
    CHECK(hit_date = '2010/05/28')
) INHERITS(iis.page_view_summary);

ALTER TABLE iis_child.page_view_summary_20100528 owner to etl;
GRANT SELECT on iis_child.page_view_summary_20100528 to beehive,reporting_role;
GRANT ALL on iis_child.page_view_summary_20100528 to etl;


CREATE FACT TABLE iis_child.page_view_summary_20100529(
  CONSTRAINT page_view_summary_20100529_daily 
    CHECK(hit_date = '2010/05/29')
) INHERITS(iis.page_view_summary);

ALTER TABLE iis_child.page_view_summary_20100529 owner to etl;
GRANT SELECT on iis_child.page_view_summary_20100529 to beehive,reporting_role;
GRANT ALL on iis_child.page_view_summary_20100529 to etl;


CREATE FACT TABLE iis_child.page_view_summary_20100530(
  CONSTRAINT page_view_summary_20100530_daily 
    CHECK(hit_date = '2010/05/30')
) INHERITS(iis.page_view_summary);

ALTER TABLE iis_child.page_view_summary_20100530 owner to etl;
GRANT SELECT on iis_child.page_view_summary_20100530 to beehive,reporting_role;
GRANT ALL on iis_child.page_view_summary_20100530 to etl;


CREATE FACT TABLE iis_child.page_view_summary_20100531(
  CONSTRAINT page_view_summary_20100531_daily 
    CHECK(hit_date = '2010/05/31')
) INHERITS(iis.page_view_summary);

ALTER TABLE iis_child.page_view_summary_20100531 owner to etl;
GRANT SELECT on iis_child.page_view_summary_20100531 to beehive,reporting_role;
GRANT ALL on iis_child.page_view_summary_20100531 to etl;


CREATE FACT TABLE iis_child.page_view_summary_20100601(
  CONSTRAINT page_view_summary_20100601_daily 
    CHECK(hit_date = '2010/06/01')
) INHERITS(iis.page_view_summary);

ALTER TABLE iis_child.page_view_summary_20100601 owner to etl;
GRANT SELECT on iis_child.page_view_summary_20100601 to beehive,reporting_role;
GRANT ALL on iis_child.page_view_summary_20100601 to etl;


CREATE FACT TABLE iis_child.page_view_summary_20100602(
  CONSTRAINT page_view_summary_20100602_daily 
    CHECK(hit_date = '2010/06/02')
) INHERITS(iis.page_view_summary);

ALTER TABLE iis_child.page_view_summary_20100602 owner to etl;
GRANT SELECT on iis_child.page_view_summary_20100602 to beehive,reporting_role;
GRANT ALL on iis_child.page_view_summary_20100602 to etl;


CREATE FACT TABLE iis_child.page_view_summary_20100603(
  CONSTRAINT page_view_summary_20100603_daily 
    CHECK(hit_date = '2010/06/03')
) INHERITS(iis.page_view_summary);

ALTER TABLE iis_child.page_view_summary_20100603 owner to etl;
GRANT SELECT on iis_child.page_view_summary_20100603 to beehive,reporting_role;
GRANT ALL on iis_child.page_view_summary_20100603 to etl;


CREATE FACT TABLE iis_child.page_view_summary_20100604(
  CONSTRAINT page_view_summary_20100604_daily 
    CHECK(hit_date = '2010/06/04')
) INHERITS(iis.page_view_summary);

ALTER TABLE iis_child.page_view_summary_20100604 owner to etl;
GRANT SELECT on iis_child.page_view_summary_20100604 to beehive,reporting_role;
GRANT ALL on iis_child.page_view_summary_20100604 to etl;


CREATE FACT TABLE iis_child.page_view_summary_20100605(
  CONSTRAINT page_view_summary_20100605_daily 
    CHECK(hit_date = '2010/06/05')
) INHERITS(iis.page_view_summary);

ALTER TABLE iis_child.page_view_summary_20100605 owner to etl;
GRANT SELECT on iis_child.page_view_summary_20100605 to beehive,reporting_role;
GRANT ALL on iis_child.page_view_summary_20100605 to etl;


CREATE FACT TABLE iis_child.page_view_summary_20100606(
  CONSTRAINT page_view_summary_20100606_daily 
    CHECK(hit_date = '2010/06/06')
) INHERITS(iis.page_view_summary);

ALTER TABLE iis_child.page_view_summary_20100606 owner to etl;
GRANT SELECT on iis_child.page_view_summary_20100606 to beehive,reporting_role;
GRANT ALL on iis_child.page_view_summary_20100606 to etl;


CREATE FACT TABLE iis_child.page_view_summary_20100607(
  CONSTRAINT page_view_summary_20100607_daily 
    CHECK(hit_date = '2010/06/07')
) INHERITS(iis.page_view_summary);

ALTER TABLE iis_child.page_view_summary_20100607 owner to etl;
GRANT SELECT on iis_child.page_view_summary_20100607 to beehive,reporting_role;
GRANT ALL on iis_child.page_view_summary_20100607 to etl;


CREATE FACT TABLE iis_child.page_view_summary_20100608(
  CONSTRAINT page_view_summary_20100608_daily 
    CHECK(hit_date = '2010/06/08')
) INHERITS(iis.page_view_summary);

ALTER TABLE iis_child.page_view_summary_20100608 owner to etl;
GRANT SELECT on iis_child.page_view_summary_20100608 to beehive,reporting_role;
GRANT ALL on iis_child.page_view_summary_20100608 to etl;


CREATE FACT TABLE iis_child.page_view_summary_20100609(
  CONSTRAINT page_view_summary_20100609_daily 
    CHECK(hit_date = '2010/06/09')
) INHERITS(iis.page_view_summary);

ALTER TABLE iis_child.page_view_summary_20100609 owner to etl;
GRANT SELECT on iis_child.page_view_summary_20100609 to beehive,reporting_role;
GRANT ALL on iis_child.page_view_summary_20100609 to etl;


CREATE FACT TABLE iis_child.page_view_summary_20100610(
  CONSTRAINT page_view_summary_20100610_daily 
    CHECK(hit_date = '2010/06/10')
) INHERITS(iis.page_view_summary);

ALTER TABLE iis_child.page_view_summary_20100610 owner to etl;
GRANT SELECT on iis_child.page_view_summary_20100610 to beehive,reporting_role;
GRANT ALL on iis_child.page_view_summary_20100610 to etl;


CREATE FACT TABLE iis_child.page_view_summary_20100611(
  CONSTRAINT page_view_summary_20100611_daily 
    CHECK(hit_date = '2010/06/11')
) INHERITS(iis.page_view_summary);

ALTER TABLE iis_child.page_view_summary_20100611 owner to etl;
GRANT SELECT on iis_child.page_view_summary_20100611 to beehive,reporting_role;
GRANT ALL on iis_child.page_view_summary_20100611 to etl;


CREATE FACT TABLE iis_child.page_view_summary_20100612(
  CONSTRAINT page_view_summary_20100612_daily 
    CHECK(hit_date = '2010/06/12')
) INHERITS(iis.page_view_summary);

ALTER TABLE iis_child.page_view_summary_20100612 owner to etl;
GRANT SELECT on iis_child.page_view_summary_20100612 to beehive,reporting_role;
GRANT ALL on iis_child.page_view_summary_20100612 to etl;


CREATE FACT TABLE iis_child.page_view_summary_20100613(
  CONSTRAINT page_view_summary_20100613_daily 
    CHECK(hit_date = '2010/06/13')
) INHERITS(iis.page_view_summary);

ALTER TABLE iis_child.page_view_summary_20100613 owner to etl;
GRANT SELECT on iis_child.page_view_summary_20100613 to beehive,reporting_role;
GRANT ALL on iis_child.page_view_summary_20100613 to etl;


CREATE FACT TABLE iis_child.page_view_summary_20100614(
  CONSTRAINT page_view_summary_20100614_daily 
    CHECK(hit_date = '2010/06/14')
) INHERITS(iis.page_view_summary);

ALTER TABLE iis_child.page_view_summary_20100614 owner to etl;
GRANT SELECT on iis_child.page_view_summary_20100614 to beehive,reporting_role;
GRANT ALL on iis_child.page_view_summary_20100614 to etl;


CREATE FACT TABLE iis_child.page_view_summary_20100615(
  CONSTRAINT page_view_summary_20100615_daily 
    CHECK(hit_date = '2010/06/15')
) INHERITS(iis.page_view_summary);

ALTER TABLE iis_child.page_view_summary_20100615 owner to etl;
GRANT SELECT on iis_child.page_view_summary_20100615 to beehive,reporting_role;
GRANT ALL on iis_child.page_view_summary_20100615 to etl;


CREATE FACT TABLE iis_child.page_view_summary_20100616(
  CONSTRAINT page_view_summary_20100616_daily 
    CHECK(hit_date = '2010/06/16')
) INHERITS(iis.page_view_summary);

ALTER TABLE iis_child.page_view_summary_20100616 owner to etl;
GRANT SELECT on iis_child.page_view_summary_20100616 to beehive,reporting_role;
GRANT ALL on iis_child.page_view_summary_20100616 to etl;


CREATE FACT TABLE iis_child.page_view_summary_20100617(
  CONSTRAINT page_view_summary_20100617_daily 
    CHECK(hit_date = '2010/06/17')
) INHERITS(iis.page_view_summary);

ALTER TABLE iis_child.page_view_summary_20100617 owner to etl;
GRANT SELECT on iis_child.page_view_summary_20100617 to beehive,reporting_role;
GRANT ALL on iis_child.page_view_summary_20100617 to etl;


CREATE FACT TABLE iis_child.page_view_summary_20100618(
  CONSTRAINT page_view_summary_20100618_daily 
    CHECK(hit_date = '2010/06/18')
) INHERITS(iis.page_view_summary);

ALTER TABLE iis_child.page_view_summary_20100618 owner to etl;
GRANT SELECT on iis_child.page_view_summary_20100618 to beehive,reporting_role;
GRANT ALL on iis_child.page_view_summary_20100618 to etl;


CREATE FACT TABLE iis_child.page_view_summary_20100619(
  CONSTRAINT page_view_summary_20100619_daily 
    CHECK(hit_date = '2010/06/19')
) INHERITS(iis.page_view_summary);

ALTER TABLE iis_child.page_view_summary_20100619 owner to etl;
GRANT SELECT on iis_child.page_view_summary_20100619 to beehive,reporting_role;
GRANT ALL on iis_child.page_view_summary_20100619 to etl;


CREATE FACT TABLE iis_child.page_view_summary_20100620(
  CONSTRAINT page_view_summary_20100620_daily 
    CHECK(hit_date = '2010/06/20')
) INHERITS(iis.page_view_summary);

ALTER TABLE iis_child.page_view_summary_20100620 owner to etl;
GRANT SELECT on iis_child.page_view_summary_20100620 to beehive,reporting_role;
GRANT ALL on iis_child.page_view_summary_20100620 to etl;


CREATE FACT TABLE iis_child.page_view_summary_20100621(
  CONSTRAINT page_view_summary_20100621_daily 
    CHECK(hit_date = '2010/06/21')
) INHERITS(iis.page_view_summary);

ALTER TABLE iis_child.page_view_summary_20100621 owner to etl;
GRANT SELECT on iis_child.page_view_summary_20100621 to beehive,reporting_role;
GRANT ALL on iis_child.page_view_summary_20100621 to etl;


CREATE FACT TABLE iis_child.page_view_summary_20100622(
  CONSTRAINT page_view_summary_20100622_daily 
    CHECK(hit_date = '2010/06/22')
) INHERITS(iis.page_view_summary);

ALTER TABLE iis_child.page_view_summary_20100622 owner to etl;
GRANT SELECT on iis_child.page_view_summary_20100622 to beehive,reporting_role;
GRANT ALL on iis_child.page_view_summary_20100622 to etl;


CREATE FACT TABLE iis_child.page_view_summary_20100623(
  CONSTRAINT page_view_summary_20100623_daily 
    CHECK(hit_date = '2010/06/23')
) INHERITS(iis.page_view_summary);

ALTER TABLE iis_child.page_view_summary_20100623 owner to etl;
GRANT SELECT on iis_child.page_view_summary_20100623 to beehive,reporting_role;
GRANT ALL on iis_child.page_view_summary_20100623 to etl;


CREATE FACT TABLE iis_child.page_view_summary_20100624(
  CONSTRAINT page_view_summary_20100624_daily 
    CHECK(hit_date = '2010/06/24')
) INHERITS(iis.page_view_summary);

ALTER TABLE iis_child.page_view_summary_20100624 owner to etl;
GRANT SELECT on iis_child.page_view_summary_20100624 to beehive,reporting_role;
GRANT ALL on iis_child.page_view_summary_20100624 to etl;


CREATE FACT TABLE iis_child.page_view_summary_20100625(
  CONSTRAINT page_view_summary_20100625_daily 
    CHECK(hit_date = '2010/06/25')
) INHERITS(iis.page_view_summary);

ALTER TABLE iis_child.page_view_summary_20100625 owner to etl;
GRANT SELECT on iis_child.page_view_summary_20100625 to beehive,reporting_role;
GRANT ALL on iis_child.page_view_summary_20100625 to etl;


CREATE FACT TABLE iis_child.page_view_summary_20100626(
  CONSTRAINT page_view_summary_20100626_daily 
    CHECK(hit_date = '2010/06/26')
) INHERITS(iis.page_view_summary);

ALTER TABLE iis_child.page_view_summary_20100626 owner to etl;
GRANT SELECT on iis_child.page_view_summary_20100626 to beehive,reporting_role;
GRANT ALL on iis_child.page_view_summary_20100626 to etl;


CREATE FACT TABLE iis_child.page_view_summary_20100627(
  CONSTRAINT page_view_summary_20100627_daily 
    CHECK(hit_date = '2010/06/27')
) INHERITS(iis.page_view_summary);

ALTER TABLE iis_child.page_view_summary_20100627 owner to etl;
GRANT SELECT on iis_child.page_view_summary_20100627 to beehive,reporting_role;
GRANT ALL on iis_child.page_view_summary_20100627 to etl;


CREATE FACT TABLE iis_child.page_view_summary_20100628(
  CONSTRAINT page_view_summary_20100628_daily 
    CHECK(hit_date = '2010/06/28')
) INHERITS(iis.page_view_summary);

ALTER TABLE iis_child.page_view_summary_20100628 owner to etl;
GRANT SELECT on iis_child.page_view_summary_20100628 to beehive,reporting_role;
GRANT ALL on iis_child.page_view_summary_20100628 to etl;


CREATE FACT TABLE iis_child.page_view_summary_20100629(
  CONSTRAINT page_view_summary_20100629_daily 
    CHECK(hit_date = '2010/06/29')
) INHERITS(iis.page_view_summary);

ALTER TABLE iis_child.page_view_summary_20100629 owner to etl;
GRANT SELECT on iis_child.page_view_summary_20100629 to beehive,reporting_role;
GRANT ALL on iis_child.page_view_summary_20100629 to etl;


CREATE FACT TABLE iis_child.page_view_summary_20100630(
  CONSTRAINT page_view_summary_20100630_daily 
    CHECK(hit_date = '2010/06/30')
) INHERITS(iis.page_view_summary);

ALTER TABLE iis_child.page_view_summary_20100630 owner to etl;
GRANT SELECT on iis_child.page_view_summary_20100630 to beehive,reporting_role;
GRANT ALL on iis_child.page_view_summary_20100630 to etl;


CREATE FACT TABLE iis_child.page_view_summary_20100701(
  CONSTRAINT page_view_summary_20100701_daily 
    CHECK(hit_date = '2010/07/01')
) INHERITS(iis.page_view_summary);

ALTER TABLE iis_child.page_view_summary_20100701 owner to etl;
GRANT SELECT on iis_child.page_view_summary_20100701 to beehive,reporting_role;
GRANT ALL on iis_child.page_view_summary_20100701 to etl;


CREATE FACT TABLE iis_child.page_view_summary_20100702(
  CONSTRAINT page_view_summary_20100702_daily 
    CHECK(hit_date = '2010/07/02')
) INHERITS(iis.page_view_summary);

ALTER TABLE iis_child.page_view_summary_20100702 owner to etl;
GRANT SELECT on iis_child.page_view_summary_20100702 to beehive,reporting_role;
GRANT ALL on iis_child.page_view_summary_20100702 to etl;


CREATE FACT TABLE iis_child.page_view_summary_20100703(
  CONSTRAINT page_view_summary_20100703_daily 
    CHECK(hit_date = '2010/07/03')
) INHERITS(iis.page_view_summary);

ALTER TABLE iis_child.page_view_summary_20100703 owner to etl;
GRANT SELECT on iis_child.page_view_summary_20100703 to beehive,reporting_role;
GRANT ALL on iis_child.page_view_summary_20100703 to etl;


CREATE FACT TABLE iis_child.page_view_summary_20100704(
  CONSTRAINT page_view_summary_20100704_daily 
    CHECK(hit_date = '2010/07/04')
) INHERITS(iis.page_view_summary);

ALTER TABLE iis_child.page_view_summary_20100704 owner to etl;
GRANT SELECT on iis_child.page_view_summary_20100704 to beehive,reporting_role;
GRANT ALL on iis_child.page_view_summary_20100704 to etl;


CREATE FACT TABLE iis_child.page_view_summary_20100705(
  CONSTRAINT page_view_summary_20100705_daily 
    CHECK(hit_date = '2010/07/05')
) INHERITS(iis.page_view_summary);

ALTER TABLE iis_child.page_view_summary_20100705 owner to etl;
GRANT SELECT on iis_child.page_view_summary_20100705 to beehive,reporting_role;
GRANT ALL on iis_child.page_view_summary_20100705 to etl;


CREATE FACT TABLE iis_child.page_view_summary_20100706(
  CONSTRAINT page_view_summary_20100706_daily 
    CHECK(hit_date = '2010/07/06')
) INHERITS(iis.page_view_summary);

ALTER TABLE iis_child.page_view_summary_20100706 owner to etl;
GRANT SELECT on iis_child.page_view_summary_20100706 to beehive,reporting_role;
GRANT ALL on iis_child.page_view_summary_20100706 to etl;


CREATE FACT TABLE iis_child.page_view_summary_20100707(
  CONSTRAINT page_view_summary_20100707_daily 
    CHECK(hit_date = '2010/07/07')
) INHERITS(iis.page_view_summary);

ALTER TABLE iis_child.page_view_summary_20100707 owner to etl;
GRANT SELECT on iis_child.page_view_summary_20100707 to beehive,reporting_role;
GRANT ALL on iis_child.page_view_summary_20100707 to etl;


CREATE FACT TABLE iis_child.page_view_summary_20100708(
  CONSTRAINT page_view_summary_20100708_daily 
    CHECK(hit_date = '2010/07/08')
) INHERITS(iis.page_view_summary);

ALTER TABLE iis_child.page_view_summary_20100708 owner to etl;
GRANT SELECT on iis_child.page_view_summary_20100708 to beehive,reporting_role;
GRANT ALL on iis_child.page_view_summary_20100708 to etl;


CREATE FACT TABLE iis_child.page_view_summary_20100709(
  CONSTRAINT page_view_summary_20100709_daily 
    CHECK(hit_date = '2010/07/09')
) INHERITS(iis.page_view_summary);

ALTER TABLE iis_child.page_view_summary_20100709 owner to etl;
GRANT SELECT on iis_child.page_view_summary_20100709 to beehive,reporting_role;
GRANT ALL on iis_child.page_view_summary_20100709 to etl;


CREATE FACT TABLE iis_child.page_view_summary_20100710(
  CONSTRAINT page_view_summary_20100710_daily 
    CHECK(hit_date = '2010/07/10')
) INHERITS(iis.page_view_summary);

ALTER TABLE iis_child.page_view_summary_20100710 owner to etl;
GRANT SELECT on iis_child.page_view_summary_20100710 to beehive,reporting_role;
GRANT ALL on iis_child.page_view_summary_20100710 to etl;


CREATE FACT TABLE iis_child.page_view_summary_20100711(
  CONSTRAINT page_view_summary_20100711_daily 
    CHECK(hit_date = '2010/07/11')
) INHERITS(iis.page_view_summary);

ALTER TABLE iis_child.page_view_summary_20100711 owner to etl;
GRANT SELECT on iis_child.page_view_summary_20100711 to beehive,reporting_role;
GRANT ALL on iis_child.page_view_summary_20100711 to etl;


CREATE FACT TABLE iis_child.page_view_summary_20100712(
  CONSTRAINT page_view_summary_20100712_daily 
    CHECK(hit_date = '2010/07/12')
) INHERITS(iis.page_view_summary);

ALTER TABLE iis_child.page_view_summary_20100712 owner to etl;
GRANT SELECT on iis_child.page_view_summary_20100712 to beehive,reporting_role;
GRANT ALL on iis_child.page_view_summary_20100712 to etl;


CREATE FACT TABLE iis_child.page_view_summary_20100713(
  CONSTRAINT page_view_summary_20100713_daily 
    CHECK(hit_date = '2010/07/13')
) INHERITS(iis.page_view_summary);

ALTER TABLE iis_child.page_view_summary_20100713 owner to etl;
GRANT SELECT on iis_child.page_view_summary_20100713 to beehive,reporting_role;
GRANT ALL on iis_child.page_view_summary_20100713 to etl;


CREATE FACT TABLE iis_child.page_view_summary_20100714(
  CONSTRAINT page_view_summary_20100714_daily 
    CHECK(hit_date = '2010/07/14')
) INHERITS(iis.page_view_summary);

ALTER TABLE iis_child.page_view_summary_20100714 owner to etl;
GRANT SELECT on iis_child.page_view_summary_20100714 to beehive,reporting_role;
GRANT ALL on iis_child.page_view_summary_20100714 to etl;


CREATE FACT TABLE iis_child.page_view_summary_20100715(
  CONSTRAINT page_view_summary_20100715_daily 
    CHECK(hit_date = '2010/07/15')
) INHERITS(iis.page_view_summary);

ALTER TABLE iis_child.page_view_summary_20100715 owner to etl;
GRANT SELECT on iis_child.page_view_summary_20100715 to beehive,reporting_role;
GRANT ALL on iis_child.page_view_summary_20100715 to etl;


CREATE FACT TABLE iis_child.page_view_summary_20100716(
  CONSTRAINT page_view_summary_20100716_daily 
    CHECK(hit_date = '2010/07/16')
) INHERITS(iis.page_view_summary);

ALTER TABLE iis_child.page_view_summary_20100716 owner to etl;
GRANT SELECT on iis_child.page_view_summary_20100716 to beehive,reporting_role;
GRANT ALL on iis_child.page_view_summary_20100716 to etl;


CREATE FACT TABLE iis_child.page_view_summary_20100717(
  CONSTRAINT page_view_summary_20100717_daily 
    CHECK(hit_date = '2010/07/17')
) INHERITS(iis.page_view_summary);

ALTER TABLE iis_child.page_view_summary_20100717 owner to etl;
GRANT SELECT on iis_child.page_view_summary_20100717 to beehive,reporting_role;
GRANT ALL on iis_child.page_view_summary_20100717 to etl;


CREATE FACT TABLE iis_child.page_view_summary_20100718(
  CONSTRAINT page_view_summary_20100718_daily 
    CHECK(hit_date = '2010/07/18')
) INHERITS(iis.page_view_summary);

ALTER TABLE iis_child.page_view_summary_20100718 owner to etl;
GRANT SELECT on iis_child.page_view_summary_20100718 to beehive,reporting_role;
GRANT ALL on iis_child.page_view_summary_20100718 to etl;


CREATE FACT TABLE iis_child.page_view_summary_20100719(
  CONSTRAINT page_view_summary_20100719_daily 
    CHECK(hit_date = '2010/07/19')
) INHERITS(iis.page_view_summary);

ALTER TABLE iis_child.page_view_summary_20100719 owner to etl;
GRANT SELECT on iis_child.page_view_summary_20100719 to beehive,reporting_role;
GRANT ALL on iis_child.page_view_summary_20100719 to etl;


CREATE FACT TABLE iis_child.page_view_summary_20100720(
  CONSTRAINT page_view_summary_20100720_daily 
    CHECK(hit_date = '2010/07/20')
) INHERITS(iis.page_view_summary);

ALTER TABLE iis_child.page_view_summary_20100720 owner to etl;
GRANT SELECT on iis_child.page_view_summary_20100720 to beehive,reporting_role;
GRANT ALL on iis_child.page_view_summary_20100720 to etl;


CREATE FACT TABLE iis_child.page_view_summary_20100721(
  CONSTRAINT page_view_summary_20100721_daily 
    CHECK(hit_date = '2010/07/21')
) INHERITS(iis.page_view_summary);

ALTER TABLE iis_child.page_view_summary_20100721 owner to etl;
GRANT SELECT on iis_child.page_view_summary_20100721 to beehive,reporting_role;
GRANT ALL on iis_child.page_view_summary_20100721 to etl;


CREATE FACT TABLE iis_child.page_view_summary_20100722(
  CONSTRAINT page_view_summary_20100722_daily 
    CHECK(hit_date = '2010/07/22')
) INHERITS(iis.page_view_summary);

ALTER TABLE iis_child.page_view_summary_20100722 owner to etl;
GRANT SELECT on iis_child.page_view_summary_20100722 to beehive,reporting_role;
GRANT ALL on iis_child.page_view_summary_20100722 to etl;


CREATE FACT TABLE iis_child.page_view_summary_20100723(
  CONSTRAINT page_view_summary_20100723_daily 
    CHECK(hit_date = '2010/07/23')
) INHERITS(iis.page_view_summary);

ALTER TABLE iis_child.page_view_summary_20100723 owner to etl;
GRANT SELECT on iis_child.page_view_summary_20100723 to beehive,reporting_role;
GRANT ALL on iis_child.page_view_summary_20100723 to etl;


CREATE FACT TABLE iis_child.page_view_summary_20100724(
  CONSTRAINT page_view_summary_20100724_daily 
    CHECK(hit_date = '2010/07/24')
) INHERITS(iis.page_view_summary);

ALTER TABLE iis_child.page_view_summary_20100724 owner to etl;
GRANT SELECT on iis_child.page_view_summary_20100724 to beehive,reporting_role;
GRANT ALL on iis_child.page_view_summary_20100724 to etl;


CREATE FACT TABLE iis_child.page_view_summary_20100725(
  CONSTRAINT page_view_summary_20100725_daily 
    CHECK(hit_date = '2010/07/25')
) INHERITS(iis.page_view_summary);

ALTER TABLE iis_child.page_view_summary_20100725 owner to etl;
GRANT SELECT on iis_child.page_view_summary_20100725 to beehive,reporting_role;
GRANT ALL on iis_child.page_view_summary_20100725 to etl;


CREATE FACT TABLE iis_child.page_view_summary_20100726(
  CONSTRAINT page_view_summary_20100726_daily 
    CHECK(hit_date = '2010/07/26')
) INHERITS(iis.page_view_summary);

ALTER TABLE iis_child.page_view_summary_20100726 owner to etl;
GRANT SELECT on iis_child.page_view_summary_20100726 to beehive,reporting_role;
GRANT ALL on iis_child.page_view_summary_20100726 to etl;


CREATE FACT TABLE iis_child.page_view_summary_20100727(
  CONSTRAINT page_view_summary_20100727_daily 
    CHECK(hit_date = '2010/07/27')
) INHERITS(iis.page_view_summary);

ALTER TABLE iis_child.page_view_summary_20100727 owner to etl;
GRANT SELECT on iis_child.page_view_summary_20100727 to beehive,reporting_role;
GRANT ALL on iis_child.page_view_summary_20100727 to etl;


CREATE FACT TABLE iis_child.page_view_summary_20100728(
  CONSTRAINT page_view_summary_20100728_daily 
    CHECK(hit_date = '2010/07/28')
) INHERITS(iis.page_view_summary);

ALTER TABLE iis_child.page_view_summary_20100728 owner to etl;
GRANT SELECT on iis_child.page_view_summary_20100728 to beehive,reporting_role;
GRANT ALL on iis_child.page_view_summary_20100728 to etl;


CREATE FACT TABLE iis_child.page_view_summary_20100729(
  CONSTRAINT page_view_summary_20100729_daily 
    CHECK(hit_date = '2010/07/29')
) INHERITS(iis.page_view_summary);

ALTER TABLE iis_child.page_view_summary_20100729 owner to etl;
GRANT SELECT on iis_child.page_view_summary_20100729 to beehive,reporting_role;
GRANT ALL on iis_child.page_view_summary_20100729 to etl;


CREATE FACT TABLE iis_child.page_view_summary_20100730(
  CONSTRAINT page_view_summary_20100730_daily 
    CHECK(hit_date = '2010/07/30')
) INHERITS(iis.page_view_summary);

ALTER TABLE iis_child.page_view_summary_20100730 owner to etl;
GRANT SELECT on iis_child.page_view_summary_20100730 to beehive,reporting_role;
GRANT ALL on iis_child.page_view_summary_20100730 to etl;


CREATE FACT TABLE iis_child.page_view_summary_20100731(
  CONSTRAINT page_view_summary_20100731_daily 
    CHECK(hit_date = '2010/07/31')
) INHERITS(iis.page_view_summary);

ALTER TABLE iis_child.page_view_summary_20100731 owner to etl;
GRANT SELECT on iis_child.page_view_summary_20100731 to beehive,reporting_role;
GRANT ALL on iis_child.page_view_summary_20100731 to etl;


CREATE FACT TABLE iis_child.session_summary_20100101(
  CONSTRAINT session_summary_20100101_daily 
    CHECK(session_date = '2010/01/01')
) INHERITS(iis.session_summary);

ALTER TABLE iis_child.session_summary_20100101 owner to etl;
GRANT SELECT on iis_child.session_summary_20100101 to beehive,reporting_role;
GRANT ALL on iis_child.session_summary_20100101 to etl;


CREATE FACT TABLE iis_child.session_summary_20100102(
  CONSTRAINT session_summary_20100102_daily 
    CHECK(session_date = '2010/01/02')
) INHERITS(iis.session_summary);

ALTER TABLE iis_child.session_summary_20100102 owner to etl;
GRANT SELECT on iis_child.session_summary_20100102 to beehive,reporting_role;
GRANT ALL on iis_child.session_summary_20100102 to etl;


CREATE FACT TABLE iis_child.session_summary_20100103(
  CONSTRAINT session_summary_20100103_daily 
    CHECK(session_date = '2010/01/03')
) INHERITS(iis.session_summary);

ALTER TABLE iis_child.session_summary_20100103 owner to etl;
GRANT SELECT on iis_child.session_summary_20100103 to beehive,reporting_role;
GRANT ALL on iis_child.session_summary_20100103 to etl;


CREATE FACT TABLE iis_child.session_summary_20100104(
  CONSTRAINT session_summary_20100104_daily 
    CHECK(session_date = '2010/01/04')
) INHERITS(iis.session_summary);

ALTER TABLE iis_child.session_summary_20100104 owner to etl;
GRANT SELECT on iis_child.session_summary_20100104 to beehive,reporting_role;
GRANT ALL on iis_child.session_summary_20100104 to etl;


CREATE FACT TABLE iis_child.session_summary_20100105(
  CONSTRAINT session_summary_20100105_daily 
    CHECK(session_date = '2010/01/05')
) INHERITS(iis.session_summary);

ALTER TABLE iis_child.session_summary_20100105 owner to etl;
GRANT SELECT on iis_child.session_summary_20100105 to beehive,reporting_role;
GRANT ALL on iis_child.session_summary_20100105 to etl;


CREATE FACT TABLE iis_child.session_summary_20100106(
  CONSTRAINT session_summary_20100106_daily 
    CHECK(session_date = '2010/01/06')
) INHERITS(iis.session_summary);

ALTER TABLE iis_child.session_summary_20100106 owner to etl;
GRANT SELECT on iis_child.session_summary_20100106 to beehive,reporting_role;
GRANT ALL on iis_child.session_summary_20100106 to etl;


CREATE FACT TABLE iis_child.session_summary_20100107(
  CONSTRAINT session_summary_20100107_daily 
    CHECK(session_date = '2010/01/07')
) INHERITS(iis.session_summary);

ALTER TABLE iis_child.session_summary_20100107 owner to etl;
GRANT SELECT on iis_child.session_summary_20100107 to beehive,reporting_role;
GRANT ALL on iis_child.session_summary_20100107 to etl;


CREATE FACT TABLE iis_child.session_summary_20100108(
  CONSTRAINT session_summary_20100108_daily 
    CHECK(session_date = '2010/01/08')
) INHERITS(iis.session_summary);

ALTER TABLE iis_child.session_summary_20100108 owner to etl;
GRANT SELECT on iis_child.session_summary_20100108 to beehive,reporting_role;
GRANT ALL on iis_child.session_summary_20100108 to etl;


CREATE FACT TABLE iis_child.session_summary_20100109(
  CONSTRAINT session_summary_20100109_daily 
    CHECK(session_date = '2010/01/09')
) INHERITS(iis.session_summary);

ALTER TABLE iis_child.session_summary_20100109 owner to etl;
GRANT SELECT on iis_child.session_summary_20100109 to beehive,reporting_role;
GRANT ALL on iis_child.session_summary_20100109 to etl;


CREATE FACT TABLE iis_child.session_summary_20100110(
  CONSTRAINT session_summary_20100110_daily 
    CHECK(session_date = '2010/01/10')
) INHERITS(iis.session_summary);

ALTER TABLE iis_child.session_summary_20100110 owner to etl;
GRANT SELECT on iis_child.session_summary_20100110 to beehive,reporting_role;
GRANT ALL on iis_child.session_summary_20100110 to etl;


CREATE FACT TABLE iis_child.session_summary_20100111(
  CONSTRAINT session_summary_20100111_daily 
    CHECK(session_date = '2010/01/11')
) INHERITS(iis.session_summary);

ALTER TABLE iis_child.session_summary_20100111 owner to etl;
GRANT SELECT on iis_child.session_summary_20100111 to beehive,reporting_role;
GRANT ALL on iis_child.session_summary_20100111 to etl;


CREATE FACT TABLE iis_child.session_summary_20100112(
  CONSTRAINT session_summary_20100112_daily 
    CHECK(session_date = '2010/01/12')
) INHERITS(iis.session_summary);

ALTER TABLE iis_child.session_summary_20100112 owner to etl;
GRANT SELECT on iis_child.session_summary_20100112 to beehive,reporting_role;
GRANT ALL on iis_child.session_summary_20100112 to etl;


CREATE FACT TABLE iis_child.session_summary_20100113(
  CONSTRAINT session_summary_20100113_daily 
    CHECK(session_date = '2010/01/13')
) INHERITS(iis.session_summary);

ALTER TABLE iis_child.session_summary_20100113 owner to etl;
GRANT SELECT on iis_child.session_summary_20100113 to beehive,reporting_role;
GRANT ALL on iis_child.session_summary_20100113 to etl;


CREATE FACT TABLE iis_child.session_summary_20100114(
  CONSTRAINT session_summary_20100114_daily 
    CHECK(session_date = '2010/01/14')
) INHERITS(iis.session_summary);

ALTER TABLE iis_child.session_summary_20100114 owner to etl;
GRANT SELECT on iis_child.session_summary_20100114 to beehive,reporting_role;
GRANT ALL on iis_child.session_summary_20100114 to etl;


CREATE FACT TABLE iis_child.session_summary_20100115(
  CONSTRAINT session_summary_20100115_daily 
    CHECK(session_date = '2010/01/15')
) INHERITS(iis.session_summary);

ALTER TABLE iis_child.session_summary_20100115 owner to etl;
GRANT SELECT on iis_child.session_summary_20100115 to beehive,reporting_role;
GRANT ALL on iis_child.session_summary_20100115 to etl;


CREATE FACT TABLE iis_child.session_summary_20100116(
  CONSTRAINT session_summary_20100116_daily 
    CHECK(session_date = '2010/01/16')
) INHERITS(iis.session_summary);

ALTER TABLE iis_child.session_summary_20100116 owner to etl;
GRANT SELECT on iis_child.session_summary_20100116 to beehive,reporting_role;
GRANT ALL on iis_child.session_summary_20100116 to etl;


CREATE FACT TABLE iis_child.session_summary_20100117(
  CONSTRAINT session_summary_20100117_daily 
    CHECK(session_date = '2010/01/17')
) INHERITS(iis.session_summary);

ALTER TABLE iis_child.session_summary_20100117 owner to etl;
GRANT SELECT on iis_child.session_summary_20100117 to beehive,reporting_role;
GRANT ALL on iis_child.session_summary_20100117 to etl;


CREATE FACT TABLE iis_child.session_summary_20100118(
  CONSTRAINT session_summary_20100118_daily 
    CHECK(session_date = '2010/01/18')
) INHERITS(iis.session_summary);

ALTER TABLE iis_child.session_summary_20100118 owner to etl;
GRANT SELECT on iis_child.session_summary_20100118 to beehive,reporting_role;
GRANT ALL on iis_child.session_summary_20100118 to etl;


CREATE FACT TABLE iis_child.session_summary_20100119(
  CONSTRAINT session_summary_20100119_daily 
    CHECK(session_date = '2010/01/19')
) INHERITS(iis.session_summary);

ALTER TABLE iis_child.session_summary_20100119 owner to etl;
GRANT SELECT on iis_child.session_summary_20100119 to beehive,reporting_role;
GRANT ALL on iis_child.session_summary_20100119 to etl;


CREATE FACT TABLE iis_child.session_summary_20100120(
  CONSTRAINT session_summary_20100120_daily 
    CHECK(session_date = '2010/01/20')
) INHERITS(iis.session_summary);

ALTER TABLE iis_child.session_summary_20100120 owner to etl;
GRANT SELECT on iis_child.session_summary_20100120 to beehive,reporting_role;
GRANT ALL on iis_child.session_summary_20100120 to etl;


CREATE FACT TABLE iis_child.session_summary_20100121(
  CONSTRAINT session_summary_20100121_daily 
    CHECK(session_date = '2010/01/21')
) INHERITS(iis.session_summary);

ALTER TABLE iis_child.session_summary_20100121 owner to etl;
GRANT SELECT on iis_child.session_summary_20100121 to beehive,reporting_role;
GRANT ALL on iis_child.session_summary_20100121 to etl;


CREATE FACT TABLE iis_child.session_summary_20100122(
  CONSTRAINT session_summary_20100122_daily 
    CHECK(session_date = '2010/01/22')
) INHERITS(iis.session_summary);

ALTER TABLE iis_child.session_summary_20100122 owner to etl;
GRANT SELECT on iis_child.session_summary_20100122 to beehive,reporting_role;
GRANT ALL on iis_child.session_summary_20100122 to etl;


CREATE FACT TABLE iis_child.session_summary_20100123(
  CONSTRAINT session_summary_20100123_daily 
    CHECK(session_date = '2010/01/23')
) INHERITS(iis.session_summary);

ALTER TABLE iis_child.session_summary_20100123 owner to etl;
GRANT SELECT on iis_child.session_summary_20100123 to beehive,reporting_role;
GRANT ALL on iis_child.session_summary_20100123 to etl;


CREATE FACT TABLE iis_child.session_summary_20100124(
  CONSTRAINT session_summary_20100124_daily 
    CHECK(session_date = '2010/01/24')
) INHERITS(iis.session_summary);

ALTER TABLE iis_child.session_summary_20100124 owner to etl;
GRANT SELECT on iis_child.session_summary_20100124 to beehive,reporting_role;
GRANT ALL on iis_child.session_summary_20100124 to etl;


CREATE FACT TABLE iis_child.session_summary_20100125(
  CONSTRAINT session_summary_20100125_daily 
    CHECK(session_date = '2010/01/25')
) INHERITS(iis.session_summary);

ALTER TABLE iis_child.session_summary_20100125 owner to etl;
GRANT SELECT on iis_child.session_summary_20100125 to beehive,reporting_role;
GRANT ALL on iis_child.session_summary_20100125 to etl;


CREATE FACT TABLE iis_child.session_summary_20100126(
  CONSTRAINT session_summary_20100126_daily 
    CHECK(session_date = '2010/01/26')
) INHERITS(iis.session_summary);

ALTER TABLE iis_child.session_summary_20100126 owner to etl;
GRANT SELECT on iis_child.session_summary_20100126 to beehive,reporting_role;
GRANT ALL on iis_child.session_summary_20100126 to etl;


CREATE FACT TABLE iis_child.session_summary_20100127(
  CONSTRAINT session_summary_20100127_daily 
    CHECK(session_date = '2010/01/27')
) INHERITS(iis.session_summary);

ALTER TABLE iis_child.session_summary_20100127 owner to etl;
GRANT SELECT on iis_child.session_summary_20100127 to beehive,reporting_role;
GRANT ALL on iis_child.session_summary_20100127 to etl;


CREATE FACT TABLE iis_child.session_summary_20100128(
  CONSTRAINT session_summary_20100128_daily 
    CHECK(session_date = '2010/01/28')
) INHERITS(iis.session_summary);

ALTER TABLE iis_child.session_summary_20100128 owner to etl;
GRANT SELECT on iis_child.session_summary_20100128 to beehive,reporting_role;
GRANT ALL on iis_child.session_summary_20100128 to etl;


CREATE FACT TABLE iis_child.session_summary_20100129(
  CONSTRAINT session_summary_20100129_daily 
    CHECK(session_date = '2010/01/29')
) INHERITS(iis.session_summary);

ALTER TABLE iis_child.session_summary_20100129 owner to etl;
GRANT SELECT on iis_child.session_summary_20100129 to beehive,reporting_role;
GRANT ALL on iis_child.session_summary_20100129 to etl;


CREATE FACT TABLE iis_child.session_summary_20100130(
  CONSTRAINT session_summary_20100130_daily 
    CHECK(session_date = '2010/01/30')
) INHERITS(iis.session_summary);

ALTER TABLE iis_child.session_summary_20100130 owner to etl;
GRANT SELECT on iis_child.session_summary_20100130 to beehive,reporting_role;
GRANT ALL on iis_child.session_summary_20100130 to etl;


CREATE FACT TABLE iis_child.session_summary_20100131(
  CONSTRAINT session_summary_20100131_daily 
    CHECK(session_date = '2010/01/31')
) INHERITS(iis.session_summary);

ALTER TABLE iis_child.session_summary_20100131 owner to etl;
GRANT SELECT on iis_child.session_summary_20100131 to beehive,reporting_role;
GRANT ALL on iis_child.session_summary_20100131 to etl;


CREATE FACT TABLE iis_child.session_summary_20100201(
  CONSTRAINT session_summary_20100201_daily 
    CHECK(session_date = '2010/02/01')
) INHERITS(iis.session_summary);

ALTER TABLE iis_child.session_summary_20100201 owner to etl;
GRANT SELECT on iis_child.session_summary_20100201 to beehive,reporting_role;
GRANT ALL on iis_child.session_summary_20100201 to etl;


CREATE FACT TABLE iis_child.session_summary_20100202(
  CONSTRAINT session_summary_20100202_daily 
    CHECK(session_date = '2010/02/02')
) INHERITS(iis.session_summary);

ALTER TABLE iis_child.session_summary_20100202 owner to etl;
GRANT SELECT on iis_child.session_summary_20100202 to beehive,reporting_role;
GRANT ALL on iis_child.session_summary_20100202 to etl;


CREATE FACT TABLE iis_child.session_summary_20100203(
  CONSTRAINT session_summary_20100203_daily 
    CHECK(session_date = '2010/02/03')
) INHERITS(iis.session_summary);

ALTER TABLE iis_child.session_summary_20100203 owner to etl;
GRANT SELECT on iis_child.session_summary_20100203 to beehive,reporting_role;
GRANT ALL on iis_child.session_summary_20100203 to etl;


CREATE FACT TABLE iis_child.session_summary_20100204(
  CONSTRAINT session_summary_20100204_daily 
    CHECK(session_date = '2010/02/04')
) INHERITS(iis.session_summary);

ALTER TABLE iis_child.session_summary_20100204 owner to etl;
GRANT SELECT on iis_child.session_summary_20100204 to beehive,reporting_role;
GRANT ALL on iis_child.session_summary_20100204 to etl;


CREATE FACT TABLE iis_child.session_summary_20100205(
  CONSTRAINT session_summary_20100205_daily 
    CHECK(session_date = '2010/02/05')
) INHERITS(iis.session_summary);

ALTER TABLE iis_child.session_summary_20100205 owner to etl;
GRANT SELECT on iis_child.session_summary_20100205 to beehive,reporting_role;
GRANT ALL on iis_child.session_summary_20100205 to etl;


CREATE FACT TABLE iis_child.session_summary_20100206(
  CONSTRAINT session_summary_20100206_daily 
    CHECK(session_date = '2010/02/06')
) INHERITS(iis.session_summary);

ALTER TABLE iis_child.session_summary_20100206 owner to etl;
GRANT SELECT on iis_child.session_summary_20100206 to beehive,reporting_role;
GRANT ALL on iis_child.session_summary_20100206 to etl;


CREATE FACT TABLE iis_child.session_summary_20100207(
  CONSTRAINT session_summary_20100207_daily 
    CHECK(session_date = '2010/02/07')
) INHERITS(iis.session_summary);

ALTER TABLE iis_child.session_summary_20100207 owner to etl;
GRANT SELECT on iis_child.session_summary_20100207 to beehive,reporting_role;
GRANT ALL on iis_child.session_summary_20100207 to etl;


CREATE FACT TABLE iis_child.session_summary_20100208(
  CONSTRAINT session_summary_20100208_daily 
    CHECK(session_date = '2010/02/08')
) INHERITS(iis.session_summary);

ALTER TABLE iis_child.session_summary_20100208 owner to etl;
GRANT SELECT on iis_child.session_summary_20100208 to beehive,reporting_role;
GRANT ALL on iis_child.session_summary_20100208 to etl;


CREATE FACT TABLE iis_child.session_summary_20100209(
  CONSTRAINT session_summary_20100209_daily 
    CHECK(session_date = '2010/02/09')
) INHERITS(iis.session_summary);

ALTER TABLE iis_child.session_summary_20100209 owner to etl;
GRANT SELECT on iis_child.session_summary_20100209 to beehive,reporting_role;
GRANT ALL on iis_child.session_summary_20100209 to etl;


CREATE FACT TABLE iis_child.session_summary_20100210(
  CONSTRAINT session_summary_20100210_daily 
    CHECK(session_date = '2010/02/10')
) INHERITS(iis.session_summary);

ALTER TABLE iis_child.session_summary_20100210 owner to etl;
GRANT SELECT on iis_child.session_summary_20100210 to beehive,reporting_role;
GRANT ALL on iis_child.session_summary_20100210 to etl;


CREATE FACT TABLE iis_child.session_summary_20100211(
  CONSTRAINT session_summary_20100211_daily 
    CHECK(session_date = '2010/02/11')
) INHERITS(iis.session_summary);

ALTER TABLE iis_child.session_summary_20100211 owner to etl;
GRANT SELECT on iis_child.session_summary_20100211 to beehive,reporting_role;
GRANT ALL on iis_child.session_summary_20100211 to etl;


CREATE FACT TABLE iis_child.session_summary_20100212(
  CONSTRAINT session_summary_20100212_daily 
    CHECK(session_date = '2010/02/12')
) INHERITS(iis.session_summary);

ALTER TABLE iis_child.session_summary_20100212 owner to etl;
GRANT SELECT on iis_child.session_summary_20100212 to beehive,reporting_role;
GRANT ALL on iis_child.session_summary_20100212 to etl;


CREATE FACT TABLE iis_child.session_summary_20100213(
  CONSTRAINT session_summary_20100213_daily 
    CHECK(session_date = '2010/02/13')
) INHERITS(iis.session_summary);

ALTER TABLE iis_child.session_summary_20100213 owner to etl;
GRANT SELECT on iis_child.session_summary_20100213 to beehive,reporting_role;
GRANT ALL on iis_child.session_summary_20100213 to etl;


CREATE FACT TABLE iis_child.session_summary_20100214(
  CONSTRAINT session_summary_20100214_daily 
    CHECK(session_date = '2010/02/14')
) INHERITS(iis.session_summary);

ALTER TABLE iis_child.session_summary_20100214 owner to etl;
GRANT SELECT on iis_child.session_summary_20100214 to beehive,reporting_role;
GRANT ALL on iis_child.session_summary_20100214 to etl;


CREATE FACT TABLE iis_child.session_summary_20100215(
  CONSTRAINT session_summary_20100215_daily 
    CHECK(session_date = '2010/02/15')
) INHERITS(iis.session_summary);

ALTER TABLE iis_child.session_summary_20100215 owner to etl;
GRANT SELECT on iis_child.session_summary_20100215 to beehive,reporting_role;
GRANT ALL on iis_child.session_summary_20100215 to etl;


CREATE FACT TABLE iis_child.session_summary_20100216(
  CONSTRAINT session_summary_20100216_daily 
    CHECK(session_date = '2010/02/16')
) INHERITS(iis.session_summary);

ALTER TABLE iis_child.session_summary_20100216 owner to etl;
GRANT SELECT on iis_child.session_summary_20100216 to beehive,reporting_role;
GRANT ALL on iis_child.session_summary_20100216 to etl;


CREATE FACT TABLE iis_child.session_summary_20100217(
  CONSTRAINT session_summary_20100217_daily 
    CHECK(session_date = '2010/02/17')
) INHERITS(iis.session_summary);

ALTER TABLE iis_child.session_summary_20100217 owner to etl;
GRANT SELECT on iis_child.session_summary_20100217 to beehive,reporting_role;
GRANT ALL on iis_child.session_summary_20100217 to etl;


CREATE FACT TABLE iis_child.session_summary_20100218(
  CONSTRAINT session_summary_20100218_daily 
    CHECK(session_date = '2010/02/18')
) INHERITS(iis.session_summary);

ALTER TABLE iis_child.session_summary_20100218 owner to etl;
GRANT SELECT on iis_child.session_summary_20100218 to beehive,reporting_role;
GRANT ALL on iis_child.session_summary_20100218 to etl;


CREATE FACT TABLE iis_child.session_summary_20100219(
  CONSTRAINT session_summary_20100219_daily 
    CHECK(session_date = '2010/02/19')
) INHERITS(iis.session_summary);

ALTER TABLE iis_child.session_summary_20100219 owner to etl;
GRANT SELECT on iis_child.session_summary_20100219 to beehive,reporting_role;
GRANT ALL on iis_child.session_summary_20100219 to etl;


CREATE FACT TABLE iis_child.session_summary_20100220(
  CONSTRAINT session_summary_20100220_daily 
    CHECK(session_date = '2010/02/20')
) INHERITS(iis.session_summary);

ALTER TABLE iis_child.session_summary_20100220 owner to etl;
GRANT SELECT on iis_child.session_summary_20100220 to beehive,reporting_role;
GRANT ALL on iis_child.session_summary_20100220 to etl;


CREATE FACT TABLE iis_child.session_summary_20100221(
  CONSTRAINT session_summary_20100221_daily 
    CHECK(session_date = '2010/02/21')
) INHERITS(iis.session_summary);

ALTER TABLE iis_child.session_summary_20100221 owner to etl;
GRANT SELECT on iis_child.session_summary_20100221 to beehive,reporting_role;
GRANT ALL on iis_child.session_summary_20100221 to etl;


CREATE FACT TABLE iis_child.session_summary_20100222(
  CONSTRAINT session_summary_20100222_daily 
    CHECK(session_date = '2010/02/22')
) INHERITS(iis.session_summary);

ALTER TABLE iis_child.session_summary_20100222 owner to etl;
GRANT SELECT on iis_child.session_summary_20100222 to beehive,reporting_role;
GRANT ALL on iis_child.session_summary_20100222 to etl;


CREATE FACT TABLE iis_child.session_summary_20100223(
  CONSTRAINT session_summary_20100223_daily 
    CHECK(session_date = '2010/02/23')
) INHERITS(iis.session_summary);

ALTER TABLE iis_child.session_summary_20100223 owner to etl;
GRANT SELECT on iis_child.session_summary_20100223 to beehive,reporting_role;
GRANT ALL on iis_child.session_summary_20100223 to etl;


CREATE FACT TABLE iis_child.session_summary_20100224(
  CONSTRAINT session_summary_20100224_daily 
    CHECK(session_date = '2010/02/24')
) INHERITS(iis.session_summary);

ALTER TABLE iis_child.session_summary_20100224 owner to etl;
GRANT SELECT on iis_child.session_summary_20100224 to beehive,reporting_role;
GRANT ALL on iis_child.session_summary_20100224 to etl;


CREATE FACT TABLE iis_child.session_summary_20100225(
  CONSTRAINT session_summary_20100225_daily 
    CHECK(session_date = '2010/02/25')
) INHERITS(iis.session_summary);

ALTER TABLE iis_child.session_summary_20100225 owner to etl;
GRANT SELECT on iis_child.session_summary_20100225 to beehive,reporting_role;
GRANT ALL on iis_child.session_summary_20100225 to etl;


CREATE FACT TABLE iis_child.session_summary_20100226(
  CONSTRAINT session_summary_20100226_daily 
    CHECK(session_date = '2010/02/26')
) INHERITS(iis.session_summary);

ALTER TABLE iis_child.session_summary_20100226 owner to etl;
GRANT SELECT on iis_child.session_summary_20100226 to beehive,reporting_role;
GRANT ALL on iis_child.session_summary_20100226 to etl;


CREATE FACT TABLE iis_child.session_summary_20100227(
  CONSTRAINT session_summary_20100227_daily 
    CHECK(session_date = '2010/02/27')
) INHERITS(iis.session_summary);

ALTER TABLE iis_child.session_summary_20100227 owner to etl;
GRANT SELECT on iis_child.session_summary_20100227 to beehive,reporting_role;
GRANT ALL on iis_child.session_summary_20100227 to etl;


CREATE FACT TABLE iis_child.session_summary_20100228(
  CONSTRAINT session_summary_20100228_daily 
    CHECK(session_date = '2010/02/28')
) INHERITS(iis.session_summary);

ALTER TABLE iis_child.session_summary_20100228 owner to etl;
GRANT SELECT on iis_child.session_summary_20100228 to beehive,reporting_role;
GRANT ALL on iis_child.session_summary_20100228 to etl;


CREATE FACT TABLE iis_child.session_summary_20100301(
  CONSTRAINT session_summary_20100301_daily 
    CHECK(session_date = '2010/03/01')
) INHERITS(iis.session_summary);

ALTER TABLE iis_child.session_summary_20100301 owner to etl;
GRANT SELECT on iis_child.session_summary_20100301 to beehive,reporting_role;
GRANT ALL on iis_child.session_summary_20100301 to etl;


CREATE FACT TABLE iis_child.session_summary_20100302(
  CONSTRAINT session_summary_20100302_daily 
    CHECK(session_date = '2010/03/02')
) INHERITS(iis.session_summary);

ALTER TABLE iis_child.session_summary_20100302 owner to etl;
GRANT SELECT on iis_child.session_summary_20100302 to beehive,reporting_role;
GRANT ALL on iis_child.session_summary_20100302 to etl;


CREATE FACT TABLE iis_child.session_summary_20100303(
  CONSTRAINT session_summary_20100303_daily 
    CHECK(session_date = '2010/03/03')
) INHERITS(iis.session_summary);

ALTER TABLE iis_child.session_summary_20100303 owner to etl;
GRANT SELECT on iis_child.session_summary_20100303 to beehive,reporting_role;
GRANT ALL on iis_child.session_summary_20100303 to etl;


CREATE FACT TABLE iis_child.session_summary_20100304(
  CONSTRAINT session_summary_20100304_daily 
    CHECK(session_date = '2010/03/04')
) INHERITS(iis.session_summary);

ALTER TABLE iis_child.session_summary_20100304 owner to etl;
GRANT SELECT on iis_child.session_summary_20100304 to beehive,reporting_role;
GRANT ALL on iis_child.session_summary_20100304 to etl;


CREATE FACT TABLE iis_child.session_summary_20100305(
  CONSTRAINT session_summary_20100305_daily 
    CHECK(session_date = '2010/03/05')
) INHERITS(iis.session_summary);

ALTER TABLE iis_child.session_summary_20100305 owner to etl;
GRANT SELECT on iis_child.session_summary_20100305 to beehive,reporting_role;
GRANT ALL on iis_child.session_summary_20100305 to etl;


CREATE FACT TABLE iis_child.session_summary_20100306(
  CONSTRAINT session_summary_20100306_daily 
    CHECK(session_date = '2010/03/06')
) INHERITS(iis.session_summary);

ALTER TABLE iis_child.session_summary_20100306 owner to etl;
GRANT SELECT on iis_child.session_summary_20100306 to beehive,reporting_role;
GRANT ALL on iis_child.session_summary_20100306 to etl;


CREATE FACT TABLE iis_child.session_summary_20100307(
  CONSTRAINT session_summary_20100307_daily 
    CHECK(session_date = '2010/03/07')
) INHERITS(iis.session_summary);

ALTER TABLE iis_child.session_summary_20100307 owner to etl;
GRANT SELECT on iis_child.session_summary_20100307 to beehive,reporting_role;
GRANT ALL on iis_child.session_summary_20100307 to etl;


CREATE FACT TABLE iis_child.session_summary_20100308(
  CONSTRAINT session_summary_20100308_daily 
    CHECK(session_date = '2010/03/08')
) INHERITS(iis.session_summary);

ALTER TABLE iis_child.session_summary_20100308 owner to etl;
GRANT SELECT on iis_child.session_summary_20100308 to beehive,reporting_role;
GRANT ALL on iis_child.session_summary_20100308 to etl;


CREATE FACT TABLE iis_child.session_summary_20100309(
  CONSTRAINT session_summary_20100309_daily 
    CHECK(session_date = '2010/03/09')
) INHERITS(iis.session_summary);

ALTER TABLE iis_child.session_summary_20100309 owner to etl;
GRANT SELECT on iis_child.session_summary_20100309 to beehive,reporting_role;
GRANT ALL on iis_child.session_summary_20100309 to etl;


CREATE FACT TABLE iis_child.session_summary_20100310(
  CONSTRAINT session_summary_20100310_daily 
    CHECK(session_date = '2010/03/10')
) INHERITS(iis.session_summary);

ALTER TABLE iis_child.session_summary_20100310 owner to etl;
GRANT SELECT on iis_child.session_summary_20100310 to beehive,reporting_role;
GRANT ALL on iis_child.session_summary_20100310 to etl;


CREATE FACT TABLE iis_child.session_summary_20100311(
  CONSTRAINT session_summary_20100311_daily 
    CHECK(session_date = '2010/03/11')
) INHERITS(iis.session_summary);

ALTER TABLE iis_child.session_summary_20100311 owner to etl;
GRANT SELECT on iis_child.session_summary_20100311 to beehive,reporting_role;
GRANT ALL on iis_child.session_summary_20100311 to etl;


CREATE FACT TABLE iis_child.session_summary_20100312(
  CONSTRAINT session_summary_20100312_daily 
    CHECK(session_date = '2010/03/12')
) INHERITS(iis.session_summary);

ALTER TABLE iis_child.session_summary_20100312 owner to etl;
GRANT SELECT on iis_child.session_summary_20100312 to beehive,reporting_role;
GRANT ALL on iis_child.session_summary_20100312 to etl;


CREATE FACT TABLE iis_child.session_summary_20100313(
  CONSTRAINT session_summary_20100313_daily 
    CHECK(session_date = '2010/03/13')
) INHERITS(iis.session_summary);

ALTER TABLE iis_child.session_summary_20100313 owner to etl;
GRANT SELECT on iis_child.session_summary_20100313 to beehive,reporting_role;
GRANT ALL on iis_child.session_summary_20100313 to etl;


CREATE FACT TABLE iis_child.session_summary_20100314(
  CONSTRAINT session_summary_20100314_daily 
    CHECK(session_date = '2010/03/14')
) INHERITS(iis.session_summary);

ALTER TABLE iis_child.session_summary_20100314 owner to etl;
GRANT SELECT on iis_child.session_summary_20100314 to beehive,reporting_role;
GRANT ALL on iis_child.session_summary_20100314 to etl;


CREATE FACT TABLE iis_child.session_summary_20100315(
  CONSTRAINT session_summary_20100315_daily 
    CHECK(session_date = '2010/03/15')
) INHERITS(iis.session_summary);

ALTER TABLE iis_child.session_summary_20100315 owner to etl;
GRANT SELECT on iis_child.session_summary_20100315 to beehive,reporting_role;
GRANT ALL on iis_child.session_summary_20100315 to etl;


CREATE FACT TABLE iis_child.session_summary_20100316(
  CONSTRAINT session_summary_20100316_daily 
    CHECK(session_date = '2010/03/16')
) INHERITS(iis.session_summary);

ALTER TABLE iis_child.session_summary_20100316 owner to etl;
GRANT SELECT on iis_child.session_summary_20100316 to beehive,reporting_role;
GRANT ALL on iis_child.session_summary_20100316 to etl;


CREATE FACT TABLE iis_child.session_summary_20100317(
  CONSTRAINT session_summary_20100317_daily 
    CHECK(session_date = '2010/03/17')
) INHERITS(iis.session_summary);

ALTER TABLE iis_child.session_summary_20100317 owner to etl;
GRANT SELECT on iis_child.session_summary_20100317 to beehive,reporting_role;
GRANT ALL on iis_child.session_summary_20100317 to etl;


CREATE FACT TABLE iis_child.session_summary_20100318(
  CONSTRAINT session_summary_20100318_daily 
    CHECK(session_date = '2010/03/18')
) INHERITS(iis.session_summary);

ALTER TABLE iis_child.session_summary_20100318 owner to etl;
GRANT SELECT on iis_child.session_summary_20100318 to beehive,reporting_role;
GRANT ALL on iis_child.session_summary_20100318 to etl;


CREATE FACT TABLE iis_child.session_summary_20100319(
  CONSTRAINT session_summary_20100319_daily 
    CHECK(session_date = '2010/03/19')
) INHERITS(iis.session_summary);

ALTER TABLE iis_child.session_summary_20100319 owner to etl;
GRANT SELECT on iis_child.session_summary_20100319 to beehive,reporting_role;
GRANT ALL on iis_child.session_summary_20100319 to etl;


CREATE FACT TABLE iis_child.session_summary_20100320(
  CONSTRAINT session_summary_20100320_daily 
    CHECK(session_date = '2010/03/20')
) INHERITS(iis.session_summary);

ALTER TABLE iis_child.session_summary_20100320 owner to etl;
GRANT SELECT on iis_child.session_summary_20100320 to beehive,reporting_role;
GRANT ALL on iis_child.session_summary_20100320 to etl;


CREATE FACT TABLE iis_child.session_summary_20100321(
  CONSTRAINT session_summary_20100321_daily 
    CHECK(session_date = '2010/03/21')
) INHERITS(iis.session_summary);

ALTER TABLE iis_child.session_summary_20100321 owner to etl;
GRANT SELECT on iis_child.session_summary_20100321 to beehive,reporting_role;
GRANT ALL on iis_child.session_summary_20100321 to etl;


CREATE FACT TABLE iis_child.session_summary_20100322(
  CONSTRAINT session_summary_20100322_daily 
    CHECK(session_date = '2010/03/22')
) INHERITS(iis.session_summary);

ALTER TABLE iis_child.session_summary_20100322 owner to etl;
GRANT SELECT on iis_child.session_summary_20100322 to beehive,reporting_role;
GRANT ALL on iis_child.session_summary_20100322 to etl;


CREATE FACT TABLE iis_child.session_summary_20100323(
  CONSTRAINT session_summary_20100323_daily 
    CHECK(session_date = '2010/03/23')
) INHERITS(iis.session_summary);

ALTER TABLE iis_child.session_summary_20100323 owner to etl;
GRANT SELECT on iis_child.session_summary_20100323 to beehive,reporting_role;
GRANT ALL on iis_child.session_summary_20100323 to etl;


CREATE FACT TABLE iis_child.session_summary_20100324(
  CONSTRAINT session_summary_20100324_daily 
    CHECK(session_date = '2010/03/24')
) INHERITS(iis.session_summary);

ALTER TABLE iis_child.session_summary_20100324 owner to etl;
GRANT SELECT on iis_child.session_summary_20100324 to beehive,reporting_role;
GRANT ALL on iis_child.session_summary_20100324 to etl;


CREATE FACT TABLE iis_child.session_summary_20100325(
  CONSTRAINT session_summary_20100325_daily 
    CHECK(session_date = '2010/03/25')
) INHERITS(iis.session_summary);

ALTER TABLE iis_child.session_summary_20100325 owner to etl;
GRANT SELECT on iis_child.session_summary_20100325 to beehive,reporting_role;
GRANT ALL on iis_child.session_summary_20100325 to etl;


CREATE FACT TABLE iis_child.session_summary_20100326(
  CONSTRAINT session_summary_20100326_daily 
    CHECK(session_date = '2010/03/26')
) INHERITS(iis.session_summary);

ALTER TABLE iis_child.session_summary_20100326 owner to etl;
GRANT SELECT on iis_child.session_summary_20100326 to beehive,reporting_role;
GRANT ALL on iis_child.session_summary_20100326 to etl;


CREATE FACT TABLE iis_child.session_summary_20100327(
  CONSTRAINT session_summary_20100327_daily 
    CHECK(session_date = '2010/03/27')
) INHERITS(iis.session_summary);

ALTER TABLE iis_child.session_summary_20100327 owner to etl;
GRANT SELECT on iis_child.session_summary_20100327 to beehive,reporting_role;
GRANT ALL on iis_child.session_summary_20100327 to etl;


CREATE FACT TABLE iis_child.session_summary_20100328(
  CONSTRAINT session_summary_20100328_daily 
    CHECK(session_date = '2010/03/28')
) INHERITS(iis.session_summary);

ALTER TABLE iis_child.session_summary_20100328 owner to etl;
GRANT SELECT on iis_child.session_summary_20100328 to beehive,reporting_role;
GRANT ALL on iis_child.session_summary_20100328 to etl;


CREATE FACT TABLE iis_child.session_summary_20100329(
  CONSTRAINT session_summary_20100329_daily 
    CHECK(session_date = '2010/03/29')
) INHERITS(iis.session_summary);

ALTER TABLE iis_child.session_summary_20100329 owner to etl;
GRANT SELECT on iis_child.session_summary_20100329 to beehive,reporting_role;
GRANT ALL on iis_child.session_summary_20100329 to etl;


CREATE FACT TABLE iis_child.session_summary_20100330(
  CONSTRAINT session_summary_20100330_daily 
    CHECK(session_date = '2010/03/30')
) INHERITS(iis.session_summary);

ALTER TABLE iis_child.session_summary_20100330 owner to etl;
GRANT SELECT on iis_child.session_summary_20100330 to beehive,reporting_role;
GRANT ALL on iis_child.session_summary_20100330 to etl;


CREATE FACT TABLE iis_child.session_summary_20100331(
  CONSTRAINT session_summary_20100331_daily 
    CHECK(session_date = '2010/03/31')
) INHERITS(iis.session_summary);

ALTER TABLE iis_child.session_summary_20100331 owner to etl;
GRANT SELECT on iis_child.session_summary_20100331 to beehive,reporting_role;
GRANT ALL on iis_child.session_summary_20100331 to etl;


CREATE FACT TABLE iis_child.session_summary_20100401(
  CONSTRAINT session_summary_20100401_daily 
    CHECK(session_date = '2010/04/01')
) INHERITS(iis.session_summary);

ALTER TABLE iis_child.session_summary_20100401 owner to etl;
GRANT SELECT on iis_child.session_summary_20100401 to beehive,reporting_role;
GRANT ALL on iis_child.session_summary_20100401 to etl;


CREATE FACT TABLE iis_child.session_summary_20100402(
  CONSTRAINT session_summary_20100402_daily 
    CHECK(session_date = '2010/04/02')
) INHERITS(iis.session_summary);

ALTER TABLE iis_child.session_summary_20100402 owner to etl;
GRANT SELECT on iis_child.session_summary_20100402 to beehive,reporting_role;
GRANT ALL on iis_child.session_summary_20100402 to etl;


CREATE FACT TABLE iis_child.session_summary_20100403(
  CONSTRAINT session_summary_20100403_daily 
    CHECK(session_date = '2010/04/03')
) INHERITS(iis.session_summary);

ALTER TABLE iis_child.session_summary_20100403 owner to etl;
GRANT SELECT on iis_child.session_summary_20100403 to beehive,reporting_role;
GRANT ALL on iis_child.session_summary_20100403 to etl;


CREATE FACT TABLE iis_child.session_summary_20100404(
  CONSTRAINT session_summary_20100404_daily 
    CHECK(session_date = '2010/04/04')
) INHERITS(iis.session_summary);

ALTER TABLE iis_child.session_summary_20100404 owner to etl;
GRANT SELECT on iis_child.session_summary_20100404 to beehive,reporting_role;
GRANT ALL on iis_child.session_summary_20100404 to etl;


CREATE FACT TABLE iis_child.session_summary_20100405(
  CONSTRAINT session_summary_20100405_daily 
    CHECK(session_date = '2010/04/05')
) INHERITS(iis.session_summary);

ALTER TABLE iis_child.session_summary_20100405 owner to etl;
GRANT SELECT on iis_child.session_summary_20100405 to beehive,reporting_role;
GRANT ALL on iis_child.session_summary_20100405 to etl;


CREATE FACT TABLE iis_child.session_summary_20100406(
  CONSTRAINT session_summary_20100406_daily 
    CHECK(session_date = '2010/04/06')
) INHERITS(iis.session_summary);

ALTER TABLE iis_child.session_summary_20100406 owner to etl;
GRANT SELECT on iis_child.session_summary_20100406 to beehive,reporting_role;
GRANT ALL on iis_child.session_summary_20100406 to etl;


CREATE FACT TABLE iis_child.session_summary_20100407(
  CONSTRAINT session_summary_20100407_daily 
    CHECK(session_date = '2010/04/07')
) INHERITS(iis.session_summary);

ALTER TABLE iis_child.session_summary_20100407 owner to etl;
GRANT SELECT on iis_child.session_summary_20100407 to beehive,reporting_role;
GRANT ALL on iis_child.session_summary_20100407 to etl;


CREATE FACT TABLE iis_child.session_summary_20100408(
  CONSTRAINT session_summary_20100408_daily 
    CHECK(session_date = '2010/04/08')
) INHERITS(iis.session_summary);

ALTER TABLE iis_child.session_summary_20100408 owner to etl;
GRANT SELECT on iis_child.session_summary_20100408 to beehive,reporting_role;
GRANT ALL on iis_child.session_summary_20100408 to etl;


CREATE FACT TABLE iis_child.session_summary_20100409(
  CONSTRAINT session_summary_20100409_daily 
    CHECK(session_date = '2010/04/09')
) INHERITS(iis.session_summary);

ALTER TABLE iis_child.session_summary_20100409 owner to etl;
GRANT SELECT on iis_child.session_summary_20100409 to beehive,reporting_role;
GRANT ALL on iis_child.session_summary_20100409 to etl;


CREATE FACT TABLE iis_child.session_summary_20100410(
  CONSTRAINT session_summary_20100410_daily 
    CHECK(session_date = '2010/04/10')
) INHERITS(iis.session_summary);

ALTER TABLE iis_child.session_summary_20100410 owner to etl;
GRANT SELECT on iis_child.session_summary_20100410 to beehive,reporting_role;
GRANT ALL on iis_child.session_summary_20100410 to etl;


CREATE FACT TABLE iis_child.session_summary_20100411(
  CONSTRAINT session_summary_20100411_daily 
    CHECK(session_date = '2010/04/11')
) INHERITS(iis.session_summary);

ALTER TABLE iis_child.session_summary_20100411 owner to etl;
GRANT SELECT on iis_child.session_summary_20100411 to beehive,reporting_role;
GRANT ALL on iis_child.session_summary_20100411 to etl;


CREATE FACT TABLE iis_child.session_summary_20100412(
  CONSTRAINT session_summary_20100412_daily 
    CHECK(session_date = '2010/04/12')
) INHERITS(iis.session_summary);

ALTER TABLE iis_child.session_summary_20100412 owner to etl;
GRANT SELECT on iis_child.session_summary_20100412 to beehive,reporting_role;
GRANT ALL on iis_child.session_summary_20100412 to etl;


CREATE FACT TABLE iis_child.session_summary_20100413(
  CONSTRAINT session_summary_20100413_daily 
    CHECK(session_date = '2010/04/13')
) INHERITS(iis.session_summary);

ALTER TABLE iis_child.session_summary_20100413 owner to etl;
GRANT SELECT on iis_child.session_summary_20100413 to beehive,reporting_role;
GRANT ALL on iis_child.session_summary_20100413 to etl;


CREATE FACT TABLE iis_child.session_summary_20100414(
  CONSTRAINT session_summary_20100414_daily 
    CHECK(session_date = '2010/04/14')
) INHERITS(iis.session_summary);

ALTER TABLE iis_child.session_summary_20100414 owner to etl;
GRANT SELECT on iis_child.session_summary_20100414 to beehive,reporting_role;
GRANT ALL on iis_child.session_summary_20100414 to etl;


CREATE FACT TABLE iis_child.session_summary_20100415(
  CONSTRAINT session_summary_20100415_daily 
    CHECK(session_date = '2010/04/15')
) INHERITS(iis.session_summary);

ALTER TABLE iis_child.session_summary_20100415 owner to etl;
GRANT SELECT on iis_child.session_summary_20100415 to beehive,reporting_role;
GRANT ALL on iis_child.session_summary_20100415 to etl;


CREATE FACT TABLE iis_child.session_summary_20100416(
  CONSTRAINT session_summary_20100416_daily 
    CHECK(session_date = '2010/04/16')
) INHERITS(iis.session_summary);

ALTER TABLE iis_child.session_summary_20100416 owner to etl;
GRANT SELECT on iis_child.session_summary_20100416 to beehive,reporting_role;
GRANT ALL on iis_child.session_summary_20100416 to etl;


CREATE FACT TABLE iis_child.session_summary_20100417(
  CONSTRAINT session_summary_20100417_daily 
    CHECK(session_date = '2010/04/17')
) INHERITS(iis.session_summary);

ALTER TABLE iis_child.session_summary_20100417 owner to etl;
GRANT SELECT on iis_child.session_summary_20100417 to beehive,reporting_role;
GRANT ALL on iis_child.session_summary_20100417 to etl;


CREATE FACT TABLE iis_child.session_summary_20100418(
  CONSTRAINT session_summary_20100418_daily 
    CHECK(session_date = '2010/04/18')
) INHERITS(iis.session_summary);

ALTER TABLE iis_child.session_summary_20100418 owner to etl;
GRANT SELECT on iis_child.session_summary_20100418 to beehive,reporting_role;
GRANT ALL on iis_child.session_summary_20100418 to etl;


CREATE FACT TABLE iis_child.session_summary_20100419(
  CONSTRAINT session_summary_20100419_daily 
    CHECK(session_date = '2010/04/19')
) INHERITS(iis.session_summary);

ALTER TABLE iis_child.session_summary_20100419 owner to etl;
GRANT SELECT on iis_child.session_summary_20100419 to beehive,reporting_role;
GRANT ALL on iis_child.session_summary_20100419 to etl;


CREATE FACT TABLE iis_child.session_summary_20100420(
  CONSTRAINT session_summary_20100420_daily 
    CHECK(session_date = '2010/04/20')
) INHERITS(iis.session_summary);

ALTER TABLE iis_child.session_summary_20100420 owner to etl;
GRANT SELECT on iis_child.session_summary_20100420 to beehive,reporting_role;
GRANT ALL on iis_child.session_summary_20100420 to etl;


CREATE FACT TABLE iis_child.session_summary_20100421(
  CONSTRAINT session_summary_20100421_daily 
    CHECK(session_date = '2010/04/21')
) INHERITS(iis.session_summary);

ALTER TABLE iis_child.session_summary_20100421 owner to etl;
GRANT SELECT on iis_child.session_summary_20100421 to beehive,reporting_role;
GRANT ALL on iis_child.session_summary_20100421 to etl;


CREATE FACT TABLE iis_child.session_summary_20100422(
  CONSTRAINT session_summary_20100422_daily 
    CHECK(session_date = '2010/04/22')
) INHERITS(iis.session_summary);

ALTER TABLE iis_child.session_summary_20100422 owner to etl;
GRANT SELECT on iis_child.session_summary_20100422 to beehive,reporting_role;
GRANT ALL on iis_child.session_summary_20100422 to etl;


CREATE FACT TABLE iis_child.session_summary_20100423(
  CONSTRAINT session_summary_20100423_daily 
    CHECK(session_date = '2010/04/23')
) INHERITS(iis.session_summary);

ALTER TABLE iis_child.session_summary_20100423 owner to etl;
GRANT SELECT on iis_child.session_summary_20100423 to beehive,reporting_role;
GRANT ALL on iis_child.session_summary_20100423 to etl;


CREATE FACT TABLE iis_child.session_summary_20100424(
  CONSTRAINT session_summary_20100424_daily 
    CHECK(session_date = '2010/04/24')
) INHERITS(iis.session_summary);

ALTER TABLE iis_child.session_summary_20100424 owner to etl;
GRANT SELECT on iis_child.session_summary_20100424 to beehive,reporting_role;
GRANT ALL on iis_child.session_summary_20100424 to etl;


CREATE FACT TABLE iis_child.session_summary_20100425(
  CONSTRAINT session_summary_20100425_daily 
    CHECK(session_date = '2010/04/25')
) INHERITS(iis.session_summary);

ALTER TABLE iis_child.session_summary_20100425 owner to etl;
GRANT SELECT on iis_child.session_summary_20100425 to beehive,reporting_role;
GRANT ALL on iis_child.session_summary_20100425 to etl;


CREATE FACT TABLE iis_child.session_summary_20100426(
  CONSTRAINT session_summary_20100426_daily 
    CHECK(session_date = '2010/04/26')
) INHERITS(iis.session_summary);

ALTER TABLE iis_child.session_summary_20100426 owner to etl;
GRANT SELECT on iis_child.session_summary_20100426 to beehive,reporting_role;
GRANT ALL on iis_child.session_summary_20100426 to etl;


CREATE FACT TABLE iis_child.session_summary_20100427(
  CONSTRAINT session_summary_20100427_daily 
    CHECK(session_date = '2010/04/27')
) INHERITS(iis.session_summary);

ALTER TABLE iis_child.session_summary_20100427 owner to etl;
GRANT SELECT on iis_child.session_summary_20100427 to beehive,reporting_role;
GRANT ALL on iis_child.session_summary_20100427 to etl;


CREATE FACT TABLE iis_child.session_summary_20100428(
  CONSTRAINT session_summary_20100428_daily 
    CHECK(session_date = '2010/04/28')
) INHERITS(iis.session_summary);

ALTER TABLE iis_child.session_summary_20100428 owner to etl;
GRANT SELECT on iis_child.session_summary_20100428 to beehive,reporting_role;
GRANT ALL on iis_child.session_summary_20100428 to etl;


CREATE FACT TABLE iis_child.session_summary_20100429(
  CONSTRAINT session_summary_20100429_daily 
    CHECK(session_date = '2010/04/29')
) INHERITS(iis.session_summary);

ALTER TABLE iis_child.session_summary_20100429 owner to etl;
GRANT SELECT on iis_child.session_summary_20100429 to beehive,reporting_role;
GRANT ALL on iis_child.session_summary_20100429 to etl;


CREATE FACT TABLE iis_child.session_summary_20100430(
  CONSTRAINT session_summary_20100430_daily 
    CHECK(session_date = '2010/04/30')
) INHERITS(iis.session_summary);

ALTER TABLE iis_child.session_summary_20100430 owner to etl;
GRANT SELECT on iis_child.session_summary_20100430 to beehive,reporting_role;
GRANT ALL on iis_child.session_summary_20100430 to etl;


CREATE FACT TABLE iis_child.session_summary_20100501(
  CONSTRAINT session_summary_20100501_daily 
    CHECK(session_date = '2010/05/01')
) INHERITS(iis.session_summary);

ALTER TABLE iis_child.session_summary_20100501 owner to etl;
GRANT SELECT on iis_child.session_summary_20100501 to beehive,reporting_role;
GRANT ALL on iis_child.session_summary_20100501 to etl;


CREATE FACT TABLE iis_child.session_summary_20100502(
  CONSTRAINT session_summary_20100502_daily 
    CHECK(session_date = '2010/05/02')
) INHERITS(iis.session_summary);

ALTER TABLE iis_child.session_summary_20100502 owner to etl;
GRANT SELECT on iis_child.session_summary_20100502 to beehive,reporting_role;
GRANT ALL on iis_child.session_summary_20100502 to etl;


CREATE FACT TABLE iis_child.session_summary_20100503(
  CONSTRAINT session_summary_20100503_daily 
    CHECK(session_date = '2010/05/03')
) INHERITS(iis.session_summary);

ALTER TABLE iis_child.session_summary_20100503 owner to etl;
GRANT SELECT on iis_child.session_summary_20100503 to beehive,reporting_role;
GRANT ALL on iis_child.session_summary_20100503 to etl;


CREATE FACT TABLE iis_child.session_summary_20100504(
  CONSTRAINT session_summary_20100504_daily 
    CHECK(session_date = '2010/05/04')
) INHERITS(iis.session_summary);

ALTER TABLE iis_child.session_summary_20100504 owner to etl;
GRANT SELECT on iis_child.session_summary_20100504 to beehive,reporting_role;
GRANT ALL on iis_child.session_summary_20100504 to etl;


CREATE FACT TABLE iis_child.session_summary_20100505(
  CONSTRAINT session_summary_20100505_daily 
    CHECK(session_date = '2010/05/05')
) INHERITS(iis.session_summary);

ALTER TABLE iis_child.session_summary_20100505 owner to etl;
GRANT SELECT on iis_child.session_summary_20100505 to beehive,reporting_role;
GRANT ALL on iis_child.session_summary_20100505 to etl;


CREATE FACT TABLE iis_child.session_summary_20100506(
  CONSTRAINT session_summary_20100506_daily 
    CHECK(session_date = '2010/05/06')
) INHERITS(iis.session_summary);

ALTER TABLE iis_child.session_summary_20100506 owner to etl;
GRANT SELECT on iis_child.session_summary_20100506 to beehive,reporting_role;
GRANT ALL on iis_child.session_summary_20100506 to etl;


CREATE FACT TABLE iis_child.session_summary_20100507(
  CONSTRAINT session_summary_20100507_daily 
    CHECK(session_date = '2010/05/07')
) INHERITS(iis.session_summary);

ALTER TABLE iis_child.session_summary_20100507 owner to etl;
GRANT SELECT on iis_child.session_summary_20100507 to beehive,reporting_role;
GRANT ALL on iis_child.session_summary_20100507 to etl;


CREATE FACT TABLE iis_child.session_summary_20100508(
  CONSTRAINT session_summary_20100508_daily 
    CHECK(session_date = '2010/05/08')
) INHERITS(iis.session_summary);

ALTER TABLE iis_child.session_summary_20100508 owner to etl;
GRANT SELECT on iis_child.session_summary_20100508 to beehive,reporting_role;
GRANT ALL on iis_child.session_summary_20100508 to etl;


CREATE FACT TABLE iis_child.session_summary_20100509(
  CONSTRAINT session_summary_20100509_daily 
    CHECK(session_date = '2010/05/09')
) INHERITS(iis.session_summary);

ALTER TABLE iis_child.session_summary_20100509 owner to etl;
GRANT SELECT on iis_child.session_summary_20100509 to beehive,reporting_role;
GRANT ALL on iis_child.session_summary_20100509 to etl;


CREATE FACT TABLE iis_child.session_summary_20100510(
  CONSTRAINT session_summary_20100510_daily 
    CHECK(session_date = '2010/05/10')
) INHERITS(iis.session_summary);

ALTER TABLE iis_child.session_summary_20100510 owner to etl;
GRANT SELECT on iis_child.session_summary_20100510 to beehive,reporting_role;
GRANT ALL on iis_child.session_summary_20100510 to etl;


CREATE FACT TABLE iis_child.session_summary_20100511(
  CONSTRAINT session_summary_20100511_daily 
    CHECK(session_date = '2010/05/11')
) INHERITS(iis.session_summary);

ALTER TABLE iis_child.session_summary_20100511 owner to etl;
GRANT SELECT on iis_child.session_summary_20100511 to beehive,reporting_role;
GRANT ALL on iis_child.session_summary_20100511 to etl;


CREATE FACT TABLE iis_child.session_summary_20100512(
  CONSTRAINT session_summary_20100512_daily 
    CHECK(session_date = '2010/05/12')
) INHERITS(iis.session_summary);

ALTER TABLE iis_child.session_summary_20100512 owner to etl;
GRANT SELECT on iis_child.session_summary_20100512 to beehive,reporting_role;
GRANT ALL on iis_child.session_summary_20100512 to etl;


CREATE FACT TABLE iis_child.session_summary_20100513(
  CONSTRAINT session_summary_20100513_daily 
    CHECK(session_date = '2010/05/13')
) INHERITS(iis.session_summary);

ALTER TABLE iis_child.session_summary_20100513 owner to etl;
GRANT SELECT on iis_child.session_summary_20100513 to beehive,reporting_role;
GRANT ALL on iis_child.session_summary_20100513 to etl;


CREATE FACT TABLE iis_child.session_summary_20100514(
  CONSTRAINT session_summary_20100514_daily 
    CHECK(session_date = '2010/05/14')
) INHERITS(iis.session_summary);

ALTER TABLE iis_child.session_summary_20100514 owner to etl;
GRANT SELECT on iis_child.session_summary_20100514 to beehive,reporting_role;
GRANT ALL on iis_child.session_summary_20100514 to etl;


CREATE FACT TABLE iis_child.session_summary_20100515(
  CONSTRAINT session_summary_20100515_daily 
    CHECK(session_date = '2010/05/15')
) INHERITS(iis.session_summary);

ALTER TABLE iis_child.session_summary_20100515 owner to etl;
GRANT SELECT on iis_child.session_summary_20100515 to beehive,reporting_role;
GRANT ALL on iis_child.session_summary_20100515 to etl;


CREATE FACT TABLE iis_child.session_summary_20100516(
  CONSTRAINT session_summary_20100516_daily 
    CHECK(session_date = '2010/05/16')
) INHERITS(iis.session_summary);

ALTER TABLE iis_child.session_summary_20100516 owner to etl;
GRANT SELECT on iis_child.session_summary_20100516 to beehive,reporting_role;
GRANT ALL on iis_child.session_summary_20100516 to etl;


CREATE FACT TABLE iis_child.session_summary_20100517(
  CONSTRAINT session_summary_20100517_daily 
    CHECK(session_date = '2010/05/17')
) INHERITS(iis.session_summary);

ALTER TABLE iis_child.session_summary_20100517 owner to etl;
GRANT SELECT on iis_child.session_summary_20100517 to beehive,reporting_role;
GRANT ALL on iis_child.session_summary_20100517 to etl;


CREATE FACT TABLE iis_child.session_summary_20100518(
  CONSTRAINT session_summary_20100518_daily 
    CHECK(session_date = '2010/05/18')
) INHERITS(iis.session_summary);

ALTER TABLE iis_child.session_summary_20100518 owner to etl;
GRANT SELECT on iis_child.session_summary_20100518 to beehive,reporting_role;
GRANT ALL on iis_child.session_summary_20100518 to etl;


CREATE FACT TABLE iis_child.session_summary_20100519(
  CONSTRAINT session_summary_20100519_daily 
    CHECK(session_date = '2010/05/19')
) INHERITS(iis.session_summary);

ALTER TABLE iis_child.session_summary_20100519 owner to etl;
GRANT SELECT on iis_child.session_summary_20100519 to beehive,reporting_role;
GRANT ALL on iis_child.session_summary_20100519 to etl;


CREATE FACT TABLE iis_child.session_summary_20100520(
  CONSTRAINT session_summary_20100520_daily 
    CHECK(session_date = '2010/05/20')
) INHERITS(iis.session_summary);

ALTER TABLE iis_child.session_summary_20100520 owner to etl;
GRANT SELECT on iis_child.session_summary_20100520 to beehive,reporting_role;
GRANT ALL on iis_child.session_summary_20100520 to etl;


CREATE FACT TABLE iis_child.session_summary_20100521(
  CONSTRAINT session_summary_20100521_daily 
    CHECK(session_date = '2010/05/21')
) INHERITS(iis.session_summary);

ALTER TABLE iis_child.session_summary_20100521 owner to etl;
GRANT SELECT on iis_child.session_summary_20100521 to beehive,reporting_role;
GRANT ALL on iis_child.session_summary_20100521 to etl;


CREATE FACT TABLE iis_child.session_summary_20100522(
  CONSTRAINT session_summary_20100522_daily 
    CHECK(session_date = '2010/05/22')
) INHERITS(iis.session_summary);

ALTER TABLE iis_child.session_summary_20100522 owner to etl;
GRANT SELECT on iis_child.session_summary_20100522 to beehive,reporting_role;
GRANT ALL on iis_child.session_summary_20100522 to etl;


CREATE FACT TABLE iis_child.session_summary_20100523(
  CONSTRAINT session_summary_20100523_daily 
    CHECK(session_date = '2010/05/23')
) INHERITS(iis.session_summary);

ALTER TABLE iis_child.session_summary_20100523 owner to etl;
GRANT SELECT on iis_child.session_summary_20100523 to beehive,reporting_role;
GRANT ALL on iis_child.session_summary_20100523 to etl;


CREATE FACT TABLE iis_child.session_summary_20100524(
  CONSTRAINT session_summary_20100524_daily 
    CHECK(session_date = '2010/05/24')
) INHERITS(iis.session_summary);

ALTER TABLE iis_child.session_summary_20100524 owner to etl;
GRANT SELECT on iis_child.session_summary_20100524 to beehive,reporting_role;
GRANT ALL on iis_child.session_summary_20100524 to etl;


CREATE FACT TABLE iis_child.session_summary_20100525(
  CONSTRAINT session_summary_20100525_daily 
    CHECK(session_date = '2010/05/25')
) INHERITS(iis.session_summary);

ALTER TABLE iis_child.session_summary_20100525 owner to etl;
GRANT SELECT on iis_child.session_summary_20100525 to beehive,reporting_role;
GRANT ALL on iis_child.session_summary_20100525 to etl;


CREATE FACT TABLE iis_child.session_summary_20100526(
  CONSTRAINT session_summary_20100526_daily 
    CHECK(session_date = '2010/05/26')
) INHERITS(iis.session_summary);

ALTER TABLE iis_child.session_summary_20100526 owner to etl;
GRANT SELECT on iis_child.session_summary_20100526 to beehive,reporting_role;
GRANT ALL on iis_child.session_summary_20100526 to etl;


CREATE FACT TABLE iis_child.session_summary_20100527(
  CONSTRAINT session_summary_20100527_daily 
    CHECK(session_date = '2010/05/27')
) INHERITS(iis.session_summary);

ALTER TABLE iis_child.session_summary_20100527 owner to etl;
GRANT SELECT on iis_child.session_summary_20100527 to beehive,reporting_role;
GRANT ALL on iis_child.session_summary_20100527 to etl;


CREATE FACT TABLE iis_child.session_summary_20100528(
  CONSTRAINT session_summary_20100528_daily 
    CHECK(session_date = '2010/05/28')
) INHERITS(iis.session_summary);

ALTER TABLE iis_child.session_summary_20100528 owner to etl;
GRANT SELECT on iis_child.session_summary_20100528 to beehive,reporting_role;
GRANT ALL on iis_child.session_summary_20100528 to etl;


CREATE FACT TABLE iis_child.session_summary_20100529(
  CONSTRAINT session_summary_20100529_daily 
    CHECK(session_date = '2010/05/29')
) INHERITS(iis.session_summary);

ALTER TABLE iis_child.session_summary_20100529 owner to etl;
GRANT SELECT on iis_child.session_summary_20100529 to beehive,reporting_role;
GRANT ALL on iis_child.session_summary_20100529 to etl;


CREATE FACT TABLE iis_child.session_summary_20100530(
  CONSTRAINT session_summary_20100530_daily 
    CHECK(session_date = '2010/05/30')
) INHERITS(iis.session_summary);

ALTER TABLE iis_child.session_summary_20100530 owner to etl;
GRANT SELECT on iis_child.session_summary_20100530 to beehive,reporting_role;
GRANT ALL on iis_child.session_summary_20100530 to etl;


CREATE FACT TABLE iis_child.session_summary_20100531(
  CONSTRAINT session_summary_20100531_daily 
    CHECK(session_date = '2010/05/31')
) INHERITS(iis.session_summary);

ALTER TABLE iis_child.session_summary_20100531 owner to etl;
GRANT SELECT on iis_child.session_summary_20100531 to beehive,reporting_role;
GRANT ALL on iis_child.session_summary_20100531 to etl;


CREATE FACT TABLE iis_child.session_summary_20100601(
  CONSTRAINT session_summary_20100601_daily 
    CHECK(session_date = '2010/06/01')
) INHERITS(iis.session_summary);

ALTER TABLE iis_child.session_summary_20100601 owner to etl;
GRANT SELECT on iis_child.session_summary_20100601 to beehive,reporting_role;
GRANT ALL on iis_child.session_summary_20100601 to etl;


CREATE FACT TABLE iis_child.session_summary_20100602(
  CONSTRAINT session_summary_20100602_daily 
    CHECK(session_date = '2010/06/02')
) INHERITS(iis.session_summary);

ALTER TABLE iis_child.session_summary_20100602 owner to etl;
GRANT SELECT on iis_child.session_summary_20100602 to beehive,reporting_role;
GRANT ALL on iis_child.session_summary_20100602 to etl;


CREATE FACT TABLE iis_child.session_summary_20100603(
  CONSTRAINT session_summary_20100603_daily 
    CHECK(session_date = '2010/06/03')
) INHERITS(iis.session_summary);

ALTER TABLE iis_child.session_summary_20100603 owner to etl;
GRANT SELECT on iis_child.session_summary_20100603 to beehive,reporting_role;
GRANT ALL on iis_child.session_summary_20100603 to etl;


CREATE FACT TABLE iis_child.session_summary_20100604(
  CONSTRAINT session_summary_20100604_daily 
    CHECK(session_date = '2010/06/04')
) INHERITS(iis.session_summary);

ALTER TABLE iis_child.session_summary_20100604 owner to etl;
GRANT SELECT on iis_child.session_summary_20100604 to beehive,reporting_role;
GRANT ALL on iis_child.session_summary_20100604 to etl;


CREATE FACT TABLE iis_child.session_summary_20100605(
  CONSTRAINT session_summary_20100605_daily 
    CHECK(session_date = '2010/06/05')
) INHERITS(iis.session_summary);

ALTER TABLE iis_child.session_summary_20100605 owner to etl;
GRANT SELECT on iis_child.session_summary_20100605 to beehive,reporting_role;
GRANT ALL on iis_child.session_summary_20100605 to etl;


CREATE FACT TABLE iis_child.session_summary_20100606(
  CONSTRAINT session_summary_20100606_daily 
    CHECK(session_date = '2010/06/06')
) INHERITS(iis.session_summary);

ALTER TABLE iis_child.session_summary_20100606 owner to etl;
GRANT SELECT on iis_child.session_summary_20100606 to beehive,reporting_role;
GRANT ALL on iis_child.session_summary_20100606 to etl;


CREATE FACT TABLE iis_child.session_summary_20100607(
  CONSTRAINT session_summary_20100607_daily 
    CHECK(session_date = '2010/06/07')
) INHERITS(iis.session_summary);

ALTER TABLE iis_child.session_summary_20100607 owner to etl;
GRANT SELECT on iis_child.session_summary_20100607 to beehive,reporting_role;
GRANT ALL on iis_child.session_summary_20100607 to etl;


CREATE FACT TABLE iis_child.session_summary_20100608(
  CONSTRAINT session_summary_20100608_daily 
    CHECK(session_date = '2010/06/08')
) INHERITS(iis.session_summary);

ALTER TABLE iis_child.session_summary_20100608 owner to etl;
GRANT SELECT on iis_child.session_summary_20100608 to beehive,reporting_role;
GRANT ALL on iis_child.session_summary_20100608 to etl;


CREATE FACT TABLE iis_child.session_summary_20100609(
  CONSTRAINT session_summary_20100609_daily 
    CHECK(session_date = '2010/06/09')
) INHERITS(iis.session_summary);

ALTER TABLE iis_child.session_summary_20100609 owner to etl;
GRANT SELECT on iis_child.session_summary_20100609 to beehive,reporting_role;
GRANT ALL on iis_child.session_summary_20100609 to etl;


CREATE FACT TABLE iis_child.session_summary_20100610(
  CONSTRAINT session_summary_20100610_daily 
    CHECK(session_date = '2010/06/10')
) INHERITS(iis.session_summary);

ALTER TABLE iis_child.session_summary_20100610 owner to etl;
GRANT SELECT on iis_child.session_summary_20100610 to beehive,reporting_role;
GRANT ALL on iis_child.session_summary_20100610 to etl;


CREATE FACT TABLE iis_child.session_summary_20100611(
  CONSTRAINT session_summary_20100611_daily 
    CHECK(session_date = '2010/06/11')
) INHERITS(iis.session_summary);

ALTER TABLE iis_child.session_summary_20100611 owner to etl;
GRANT SELECT on iis_child.session_summary_20100611 to beehive,reporting_role;
GRANT ALL on iis_child.session_summary_20100611 to etl;


CREATE FACT TABLE iis_child.session_summary_20100612(
  CONSTRAINT session_summary_20100612_daily 
    CHECK(session_date = '2010/06/12')
) INHERITS(iis.session_summary);

ALTER TABLE iis_child.session_summary_20100612 owner to etl;
GRANT SELECT on iis_child.session_summary_20100612 to beehive,reporting_role;
GRANT ALL on iis_child.session_summary_20100612 to etl;


CREATE FACT TABLE iis_child.session_summary_20100613(
  CONSTRAINT session_summary_20100613_daily 
    CHECK(session_date = '2010/06/13')
) INHERITS(iis.session_summary);

ALTER TABLE iis_child.session_summary_20100613 owner to etl;
GRANT SELECT on iis_child.session_summary_20100613 to beehive,reporting_role;
GRANT ALL on iis_child.session_summary_20100613 to etl;


CREATE FACT TABLE iis_child.session_summary_20100614(
  CONSTRAINT session_summary_20100614_daily 
    CHECK(session_date = '2010/06/14')
) INHERITS(iis.session_summary);

ALTER TABLE iis_child.session_summary_20100614 owner to etl;
GRANT SELECT on iis_child.session_summary_20100614 to beehive,reporting_role;
GRANT ALL on iis_child.session_summary_20100614 to etl;


CREATE FACT TABLE iis_child.session_summary_20100615(
  CONSTRAINT session_summary_20100615_daily 
    CHECK(session_date = '2010/06/15')
) INHERITS(iis.session_summary);

ALTER TABLE iis_child.session_summary_20100615 owner to etl;
GRANT SELECT on iis_child.session_summary_20100615 to beehive,reporting_role;
GRANT ALL on iis_child.session_summary_20100615 to etl;


CREATE FACT TABLE iis_child.session_summary_20100616(
  CONSTRAINT session_summary_20100616_daily 
    CHECK(session_date = '2010/06/16')
) INHERITS(iis.session_summary);

ALTER TABLE iis_child.session_summary_20100616 owner to etl;
GRANT SELECT on iis_child.session_summary_20100616 to beehive,reporting_role;
GRANT ALL on iis_child.session_summary_20100616 to etl;


CREATE FACT TABLE iis_child.session_summary_20100617(
  CONSTRAINT session_summary_20100617_daily 
    CHECK(session_date = '2010/06/17')
) INHERITS(iis.session_summary);

ALTER TABLE iis_child.session_summary_20100617 owner to etl;
GRANT SELECT on iis_child.session_summary_20100617 to beehive,reporting_role;
GRANT ALL on iis_child.session_summary_20100617 to etl;


CREATE FACT TABLE iis_child.session_summary_20100618(
  CONSTRAINT session_summary_20100618_daily 
    CHECK(session_date = '2010/06/18')
) INHERITS(iis.session_summary);

ALTER TABLE iis_child.session_summary_20100618 owner to etl;
GRANT SELECT on iis_child.session_summary_20100618 to beehive,reporting_role;
GRANT ALL on iis_child.session_summary_20100618 to etl;


CREATE FACT TABLE iis_child.session_summary_20100619(
  CONSTRAINT session_summary_20100619_daily 
    CHECK(session_date = '2010/06/19')
) INHERITS(iis.session_summary);

ALTER TABLE iis_child.session_summary_20100619 owner to etl;
GRANT SELECT on iis_child.session_summary_20100619 to beehive,reporting_role;
GRANT ALL on iis_child.session_summary_20100619 to etl;


CREATE FACT TABLE iis_child.session_summary_20100620(
  CONSTRAINT session_summary_20100620_daily 
    CHECK(session_date = '2010/06/20')
) INHERITS(iis.session_summary);

ALTER TABLE iis_child.session_summary_20100620 owner to etl;
GRANT SELECT on iis_child.session_summary_20100620 to beehive,reporting_role;
GRANT ALL on iis_child.session_summary_20100620 to etl;


CREATE FACT TABLE iis_child.session_summary_20100621(
  CONSTRAINT session_summary_20100621_daily 
    CHECK(session_date = '2010/06/21')
) INHERITS(iis.session_summary);

ALTER TABLE iis_child.session_summary_20100621 owner to etl;
GRANT SELECT on iis_child.session_summary_20100621 to beehive,reporting_role;
GRANT ALL on iis_child.session_summary_20100621 to etl;


CREATE FACT TABLE iis_child.session_summary_20100622(
  CONSTRAINT session_summary_20100622_daily 
    CHECK(session_date = '2010/06/22')
) INHERITS(iis.session_summary);

ALTER TABLE iis_child.session_summary_20100622 owner to etl;
GRANT SELECT on iis_child.session_summary_20100622 to beehive,reporting_role;
GRANT ALL on iis_child.session_summary_20100622 to etl;


CREATE FACT TABLE iis_child.session_summary_20100623(
  CONSTRAINT session_summary_20100623_daily 
    CHECK(session_date = '2010/06/23')
) INHERITS(iis.session_summary);

ALTER TABLE iis_child.session_summary_20100623 owner to etl;
GRANT SELECT on iis_child.session_summary_20100623 to beehive,reporting_role;
GRANT ALL on iis_child.session_summary_20100623 to etl;


CREATE FACT TABLE iis_child.session_summary_20100624(
  CONSTRAINT session_summary_20100624_daily 
    CHECK(session_date = '2010/06/24')
) INHERITS(iis.session_summary);

ALTER TABLE iis_child.session_summary_20100624 owner to etl;
GRANT SELECT on iis_child.session_summary_20100624 to beehive,reporting_role;
GRANT ALL on iis_child.session_summary_20100624 to etl;


CREATE FACT TABLE iis_child.session_summary_20100625(
  CONSTRAINT session_summary_20100625_daily 
    CHECK(session_date = '2010/06/25')
) INHERITS(iis.session_summary);

ALTER TABLE iis_child.session_summary_20100625 owner to etl;
GRANT SELECT on iis_child.session_summary_20100625 to beehive,reporting_role;
GRANT ALL on iis_child.session_summary_20100625 to etl;


CREATE FACT TABLE iis_child.session_summary_20100626(
  CONSTRAINT session_summary_20100626_daily 
    CHECK(session_date = '2010/06/26')
) INHERITS(iis.session_summary);

ALTER TABLE iis_child.session_summary_20100626 owner to etl;
GRANT SELECT on iis_child.session_summary_20100626 to beehive,reporting_role;
GRANT ALL on iis_child.session_summary_20100626 to etl;


CREATE FACT TABLE iis_child.session_summary_20100627(
  CONSTRAINT session_summary_20100627_daily 
    CHECK(session_date = '2010/06/27')
) INHERITS(iis.session_summary);

ALTER TABLE iis_child.session_summary_20100627 owner to etl;
GRANT SELECT on iis_child.session_summary_20100627 to beehive,reporting_role;
GRANT ALL on iis_child.session_summary_20100627 to etl;


CREATE FACT TABLE iis_child.session_summary_20100628(
  CONSTRAINT session_summary_20100628_daily 
    CHECK(session_date = '2010/06/28')
) INHERITS(iis.session_summary);

ALTER TABLE iis_child.session_summary_20100628 owner to etl;
GRANT SELECT on iis_child.session_summary_20100628 to beehive,reporting_role;
GRANT ALL on iis_child.session_summary_20100628 to etl;


CREATE FACT TABLE iis_child.session_summary_20100629(
  CONSTRAINT session_summary_20100629_daily 
    CHECK(session_date = '2010/06/29')
) INHERITS(iis.session_summary);

ALTER TABLE iis_child.session_summary_20100629 owner to etl;
GRANT SELECT on iis_child.session_summary_20100629 to beehive,reporting_role;
GRANT ALL on iis_child.session_summary_20100629 to etl;


CREATE FACT TABLE iis_child.session_summary_20100630(
  CONSTRAINT session_summary_20100630_daily 
    CHECK(session_date = '2010/06/30')
) INHERITS(iis.session_summary);

ALTER TABLE iis_child.session_summary_20100630 owner to etl;
GRANT SELECT on iis_child.session_summary_20100630 to beehive,reporting_role;
GRANT ALL on iis_child.session_summary_20100630 to etl;


CREATE FACT TABLE iis_child.session_summary_20100701(
  CONSTRAINT session_summary_20100701_daily 
    CHECK(session_date = '2010/07/01')
) INHERITS(iis.session_summary);

ALTER TABLE iis_child.session_summary_20100701 owner to etl;
GRANT SELECT on iis_child.session_summary_20100701 to beehive,reporting_role;
GRANT ALL on iis_child.session_summary_20100701 to etl;


CREATE FACT TABLE iis_child.session_summary_20100702(
  CONSTRAINT session_summary_20100702_daily 
    CHECK(session_date = '2010/07/02')
) INHERITS(iis.session_summary);

ALTER TABLE iis_child.session_summary_20100702 owner to etl;
GRANT SELECT on iis_child.session_summary_20100702 to beehive,reporting_role;
GRANT ALL on iis_child.session_summary_20100702 to etl;


CREATE FACT TABLE iis_child.session_summary_20100703(
  CONSTRAINT session_summary_20100703_daily 
    CHECK(session_date = '2010/07/03')
) INHERITS(iis.session_summary);

ALTER TABLE iis_child.session_summary_20100703 owner to etl;
GRANT SELECT on iis_child.session_summary_20100703 to beehive,reporting_role;
GRANT ALL on iis_child.session_summary_20100703 to etl;


CREATE FACT TABLE iis_child.session_summary_20100704(
  CONSTRAINT session_summary_20100704_daily 
    CHECK(session_date = '2010/07/04')
) INHERITS(iis.session_summary);

ALTER TABLE iis_child.session_summary_20100704 owner to etl;
GRANT SELECT on iis_child.session_summary_20100704 to beehive,reporting_role;
GRANT ALL on iis_child.session_summary_20100704 to etl;


CREATE FACT TABLE iis_child.session_summary_20100705(
  CONSTRAINT session_summary_20100705_daily 
    CHECK(session_date = '2010/07/05')
) INHERITS(iis.session_summary);

ALTER TABLE iis_child.session_summary_20100705 owner to etl;
GRANT SELECT on iis_child.session_summary_20100705 to beehive,reporting_role;
GRANT ALL on iis_child.session_summary_20100705 to etl;


CREATE FACT TABLE iis_child.session_summary_20100706(
  CONSTRAINT session_summary_20100706_daily 
    CHECK(session_date = '2010/07/06')
) INHERITS(iis.session_summary);

ALTER TABLE iis_child.session_summary_20100706 owner to etl;
GRANT SELECT on iis_child.session_summary_20100706 to beehive,reporting_role;
GRANT ALL on iis_child.session_summary_20100706 to etl;


CREATE FACT TABLE iis_child.session_summary_20100707(
  CONSTRAINT session_summary_20100707_daily 
    CHECK(session_date = '2010/07/07')
) INHERITS(iis.session_summary);

ALTER TABLE iis_child.session_summary_20100707 owner to etl;
GRANT SELECT on iis_child.session_summary_20100707 to beehive,reporting_role;
GRANT ALL on iis_child.session_summary_20100707 to etl;


CREATE FACT TABLE iis_child.session_summary_20100708(
  CONSTRAINT session_summary_20100708_daily 
    CHECK(session_date = '2010/07/08')
) INHERITS(iis.session_summary);

ALTER TABLE iis_child.session_summary_20100708 owner to etl;
GRANT SELECT on iis_child.session_summary_20100708 to beehive,reporting_role;
GRANT ALL on iis_child.session_summary_20100708 to etl;


CREATE FACT TABLE iis_child.session_summary_20100709(
  CONSTRAINT session_summary_20100709_daily 
    CHECK(session_date = '2010/07/09')
) INHERITS(iis.session_summary);

ALTER TABLE iis_child.session_summary_20100709 owner to etl;
GRANT SELECT on iis_child.session_summary_20100709 to beehive,reporting_role;
GRANT ALL on iis_child.session_summary_20100709 to etl;


CREATE FACT TABLE iis_child.session_summary_20100710(
  CONSTRAINT session_summary_20100710_daily 
    CHECK(session_date = '2010/07/10')
) INHERITS(iis.session_summary);

ALTER TABLE iis_child.session_summary_20100710 owner to etl;
GRANT SELECT on iis_child.session_summary_20100710 to beehive,reporting_role;
GRANT ALL on iis_child.session_summary_20100710 to etl;


CREATE FACT TABLE iis_child.session_summary_20100711(
  CONSTRAINT session_summary_20100711_daily 
    CHECK(session_date = '2010/07/11')
) INHERITS(iis.session_summary);

ALTER TABLE iis_child.session_summary_20100711 owner to etl;
GRANT SELECT on iis_child.session_summary_20100711 to beehive,reporting_role;
GRANT ALL on iis_child.session_summary_20100711 to etl;


CREATE FACT TABLE iis_child.session_summary_20100712(
  CONSTRAINT session_summary_20100712_daily 
    CHECK(session_date = '2010/07/12')
) INHERITS(iis.session_summary);

ALTER TABLE iis_child.session_summary_20100712 owner to etl;
GRANT SELECT on iis_child.session_summary_20100712 to beehive,reporting_role;
GRANT ALL on iis_child.session_summary_20100712 to etl;


CREATE FACT TABLE iis_child.session_summary_20100713(
  CONSTRAINT session_summary_20100713_daily 
    CHECK(session_date = '2010/07/13')
) INHERITS(iis.session_summary);

ALTER TABLE iis_child.session_summary_20100713 owner to etl;
GRANT SELECT on iis_child.session_summary_20100713 to beehive,reporting_role;
GRANT ALL on iis_child.session_summary_20100713 to etl;


CREATE FACT TABLE iis_child.session_summary_20100714(
  CONSTRAINT session_summary_20100714_daily 
    CHECK(session_date = '2010/07/14')
) INHERITS(iis.session_summary);

ALTER TABLE iis_child.session_summary_20100714 owner to etl;
GRANT SELECT on iis_child.session_summary_20100714 to beehive,reporting_role;
GRANT ALL on iis_child.session_summary_20100714 to etl;


CREATE FACT TABLE iis_child.session_summary_20100715(
  CONSTRAINT session_summary_20100715_daily 
    CHECK(session_date = '2010/07/15')
) INHERITS(iis.session_summary);

ALTER TABLE iis_child.session_summary_20100715 owner to etl;
GRANT SELECT on iis_child.session_summary_20100715 to beehive,reporting_role;
GRANT ALL on iis_child.session_summary_20100715 to etl;


CREATE FACT TABLE iis_child.session_summary_20100716(
  CONSTRAINT session_summary_20100716_daily 
    CHECK(session_date = '2010/07/16')
) INHERITS(iis.session_summary);

ALTER TABLE iis_child.session_summary_20100716 owner to etl;
GRANT SELECT on iis_child.session_summary_20100716 to beehive,reporting_role;
GRANT ALL on iis_child.session_summary_20100716 to etl;


CREATE FACT TABLE iis_child.session_summary_20100717(
  CONSTRAINT session_summary_20100717_daily 
    CHECK(session_date = '2010/07/17')
) INHERITS(iis.session_summary);

ALTER TABLE iis_child.session_summary_20100717 owner to etl;
GRANT SELECT on iis_child.session_summary_20100717 to beehive,reporting_role;
GRANT ALL on iis_child.session_summary_20100717 to etl;


CREATE FACT TABLE iis_child.session_summary_20100718(
  CONSTRAINT session_summary_20100718_daily 
    CHECK(session_date = '2010/07/18')
) INHERITS(iis.session_summary);

ALTER TABLE iis_child.session_summary_20100718 owner to etl;
GRANT SELECT on iis_child.session_summary_20100718 to beehive,reporting_role;
GRANT ALL on iis_child.session_summary_20100718 to etl;


CREATE FACT TABLE iis_child.session_summary_20100719(
  CONSTRAINT session_summary_20100719_daily 
    CHECK(session_date = '2010/07/19')
) INHERITS(iis.session_summary);

ALTER TABLE iis_child.session_summary_20100719 owner to etl;
GRANT SELECT on iis_child.session_summary_20100719 to beehive,reporting_role;
GRANT ALL on iis_child.session_summary_20100719 to etl;


CREATE FACT TABLE iis_child.session_summary_20100720(
  CONSTRAINT session_summary_20100720_daily 
    CHECK(session_date = '2010/07/20')
) INHERITS(iis.session_summary);

ALTER TABLE iis_child.session_summary_20100720 owner to etl;
GRANT SELECT on iis_child.session_summary_20100720 to beehive,reporting_role;
GRANT ALL on iis_child.session_summary_20100720 to etl;


CREATE FACT TABLE iis_child.session_summary_20100721(
  CONSTRAINT session_summary_20100721_daily 
    CHECK(session_date = '2010/07/21')
) INHERITS(iis.session_summary);

ALTER TABLE iis_child.session_summary_20100721 owner to etl;
GRANT SELECT on iis_child.session_summary_20100721 to beehive,reporting_role;
GRANT ALL on iis_child.session_summary_20100721 to etl;


CREATE FACT TABLE iis_child.session_summary_20100722(
  CONSTRAINT session_summary_20100722_daily 
    CHECK(session_date = '2010/07/22')
) INHERITS(iis.session_summary);

ALTER TABLE iis_child.session_summary_20100722 owner to etl;
GRANT SELECT on iis_child.session_summary_20100722 to beehive,reporting_role;
GRANT ALL on iis_child.session_summary_20100722 to etl;


CREATE FACT TABLE iis_child.session_summary_20100723(
  CONSTRAINT session_summary_20100723_daily 
    CHECK(session_date = '2010/07/23')
) INHERITS(iis.session_summary);

ALTER TABLE iis_child.session_summary_20100723 owner to etl;
GRANT SELECT on iis_child.session_summary_20100723 to beehive,reporting_role;
GRANT ALL on iis_child.session_summary_20100723 to etl;


CREATE FACT TABLE iis_child.session_summary_20100724(
  CONSTRAINT session_summary_20100724_daily 
    CHECK(session_date = '2010/07/24')
) INHERITS(iis.session_summary);

ALTER TABLE iis_child.session_summary_20100724 owner to etl;
GRANT SELECT on iis_child.session_summary_20100724 to beehive,reporting_role;
GRANT ALL on iis_child.session_summary_20100724 to etl;


CREATE FACT TABLE iis_child.session_summary_20100725(
  CONSTRAINT session_summary_20100725_daily 
    CHECK(session_date = '2010/07/25')
) INHERITS(iis.session_summary);

ALTER TABLE iis_child.session_summary_20100725 owner to etl;
GRANT SELECT on iis_child.session_summary_20100725 to beehive,reporting_role;
GRANT ALL on iis_child.session_summary_20100725 to etl;


CREATE FACT TABLE iis_child.session_summary_20100726(
  CONSTRAINT session_summary_20100726_daily 
    CHECK(session_date = '2010/07/26')
) INHERITS(iis.session_summary);

ALTER TABLE iis_child.session_summary_20100726 owner to etl;
GRANT SELECT on iis_child.session_summary_20100726 to beehive,reporting_role;
GRANT ALL on iis_child.session_summary_20100726 to etl;


CREATE FACT TABLE iis_child.session_summary_20100727(
  CONSTRAINT session_summary_20100727_daily 
    CHECK(session_date = '2010/07/27')
) INHERITS(iis.session_summary);

ALTER TABLE iis_child.session_summary_20100727 owner to etl;
GRANT SELECT on iis_child.session_summary_20100727 to beehive,reporting_role;
GRANT ALL on iis_child.session_summary_20100727 to etl;


CREATE FACT TABLE iis_child.session_summary_20100728(
  CONSTRAINT session_summary_20100728_daily 
    CHECK(session_date = '2010/07/28')
) INHERITS(iis.session_summary);

ALTER TABLE iis_child.session_summary_20100728 owner to etl;
GRANT SELECT on iis_child.session_summary_20100728 to beehive,reporting_role;
GRANT ALL on iis_child.session_summary_20100728 to etl;


CREATE FACT TABLE iis_child.session_summary_20100729(
  CONSTRAINT session_summary_20100729_daily 
    CHECK(session_date = '2010/07/29')
) INHERITS(iis.session_summary);

ALTER TABLE iis_child.session_summary_20100729 owner to etl;
GRANT SELECT on iis_child.session_summary_20100729 to beehive,reporting_role;
GRANT ALL on iis_child.session_summary_20100729 to etl;


CREATE FACT TABLE iis_child.session_summary_20100730(
  CONSTRAINT session_summary_20100730_daily 
    CHECK(session_date = '2010/07/30')
) INHERITS(iis.session_summary);

ALTER TABLE iis_child.session_summary_20100730 owner to etl;
GRANT SELECT on iis_child.session_summary_20100730 to beehive,reporting_role;
GRANT ALL on iis_child.session_summary_20100730 to etl;


CREATE FACT TABLE iis_child.session_summary_20100731(
  CONSTRAINT session_summary_20100731_daily 
    CHECK(session_date = '2010/07/31')
) INHERITS(iis.session_summary);

ALTER TABLE iis_child.session_summary_20100731 owner to etl;
GRANT SELECT on iis_child.session_summary_20100731 to beehive,reporting_role;
GRANT ALL on iis_child.session_summary_20100731 to etl;

END;

