BEGIN;

CREATE FACT TABLE iis_child.bn_hits_20100801(
  CONSTRAINT bn_hits_20100801_daily 
    CHECK(hit_timestamp >= '2010/08/01 0:0:0' AND
           hit_timestamp < '2010/08/02 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20100802(
  CONSTRAINT bn_hits_20100802_daily 
    CHECK(hit_timestamp >= '2010/08/02 0:0:0' AND
           hit_timestamp < '2010/08/03 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20100803(
  CONSTRAINT bn_hits_20100803_daily 
    CHECK(hit_timestamp >= '2010/08/03 0:0:0' AND
           hit_timestamp < '2010/08/04 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20100804(
  CONSTRAINT bn_hits_20100804_daily 
    CHECK(hit_timestamp >= '2010/08/04 0:0:0' AND
           hit_timestamp < '2010/08/05 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20100805(
  CONSTRAINT bn_hits_20100805_daily 
    CHECK(hit_timestamp >= '2010/08/05 0:0:0' AND
           hit_timestamp < '2010/08/06 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20100806(
  CONSTRAINT bn_hits_20100806_daily 
    CHECK(hit_timestamp >= '2010/08/06 0:0:0' AND
           hit_timestamp < '2010/08/07 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20100807(
  CONSTRAINT bn_hits_20100807_daily 
    CHECK(hit_timestamp >= '2010/08/07 0:0:0' AND
           hit_timestamp < '2010/08/08 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20100808(
  CONSTRAINT bn_hits_20100808_daily 
    CHECK(hit_timestamp >= '2010/08/08 0:0:0' AND
           hit_timestamp < '2010/08/09 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20100809(
  CONSTRAINT bn_hits_20100809_daily 
    CHECK(hit_timestamp >= '2010/08/09 0:0:0' AND
           hit_timestamp < '2010/08/10 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20100810(
  CONSTRAINT bn_hits_20100810_daily 
    CHECK(hit_timestamp >= '2010/08/10 0:0:0' AND
           hit_timestamp < '2010/08/11 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20100811(
  CONSTRAINT bn_hits_20100811_daily 
    CHECK(hit_timestamp >= '2010/08/11 0:0:0' AND
           hit_timestamp < '2010/08/12 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20100812(
  CONSTRAINT bn_hits_20100812_daily 
    CHECK(hit_timestamp >= '2010/08/12 0:0:0' AND
           hit_timestamp < '2010/08/13 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20100813(
  CONSTRAINT bn_hits_20100813_daily 
    CHECK(hit_timestamp >= '2010/08/13 0:0:0' AND
           hit_timestamp < '2010/08/14 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20100814(
  CONSTRAINT bn_hits_20100814_daily 
    CHECK(hit_timestamp >= '2010/08/14 0:0:0' AND
           hit_timestamp < '2010/08/15 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20100815(
  CONSTRAINT bn_hits_20100815_daily 
    CHECK(hit_timestamp >= '2010/08/15 0:0:0' AND
           hit_timestamp < '2010/08/16 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20100816(
  CONSTRAINT bn_hits_20100816_daily 
    CHECK(hit_timestamp >= '2010/08/16 0:0:0' AND
           hit_timestamp < '2010/08/17 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20100817(
  CONSTRAINT bn_hits_20100817_daily 
    CHECK(hit_timestamp >= '2010/08/17 0:0:0' AND
           hit_timestamp < '2010/08/18 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20100818(
  CONSTRAINT bn_hits_20100818_daily 
    CHECK(hit_timestamp >= '2010/08/18 0:0:0' AND
           hit_timestamp < '2010/08/19 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20100819(
  CONSTRAINT bn_hits_20100819_daily 
    CHECK(hit_timestamp >= '2010/08/19 0:0:0' AND
           hit_timestamp < '2010/08/20 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20100820(
  CONSTRAINT bn_hits_20100820_daily 
    CHECK(hit_timestamp >= '2010/08/20 0:0:0' AND
           hit_timestamp < '2010/08/21 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20100821(
  CONSTRAINT bn_hits_20100821_daily 
    CHECK(hit_timestamp >= '2010/08/21 0:0:0' AND
           hit_timestamp < '2010/08/22 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20100822(
  CONSTRAINT bn_hits_20100822_daily 
    CHECK(hit_timestamp >= '2010/08/22 0:0:0' AND
           hit_timestamp < '2010/08/23 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20100823(
  CONSTRAINT bn_hits_20100823_daily 
    CHECK(hit_timestamp >= '2010/08/23 0:0:0' AND
           hit_timestamp < '2010/08/24 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20100824(
  CONSTRAINT bn_hits_20100824_daily 
    CHECK(hit_timestamp >= '2010/08/24 0:0:0' AND
           hit_timestamp < '2010/08/25 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20100825(
  CONSTRAINT bn_hits_20100825_daily 
    CHECK(hit_timestamp >= '2010/08/25 0:0:0' AND
           hit_timestamp < '2010/08/26 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20100826(
  CONSTRAINT bn_hits_20100826_daily 
    CHECK(hit_timestamp >= '2010/08/26 0:0:0' AND
           hit_timestamp < '2010/08/27 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20100827(
  CONSTRAINT bn_hits_20100827_daily 
    CHECK(hit_timestamp >= '2010/08/27 0:0:0' AND
           hit_timestamp < '2010/08/28 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20100828(
  CONSTRAINT bn_hits_20100828_daily 
    CHECK(hit_timestamp >= '2010/08/28 0:0:0' AND
           hit_timestamp < '2010/08/29 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20100829(
  CONSTRAINT bn_hits_20100829_daily 
    CHECK(hit_timestamp >= '2010/08/29 0:0:0' AND
           hit_timestamp < '2010/08/30 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20100830(
  CONSTRAINT bn_hits_20100830_daily 
    CHECK(hit_timestamp >= '2010/08/30 0:0:0' AND
           hit_timestamp < '2010/08/31 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20100831(
  CONSTRAINT bn_hits_20100831_daily 
    CHECK(hit_timestamp >= '2010/08/31 0:0:0' AND
           hit_timestamp < '2010/09/01 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20100901(
  CONSTRAINT bn_hits_20100901_daily 
    CHECK(hit_timestamp >= '2010/09/01 0:0:0' AND
           hit_timestamp < '2010/09/02 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20100902(
  CONSTRAINT bn_hits_20100902_daily 
    CHECK(hit_timestamp >= '2010/09/02 0:0:0' AND
           hit_timestamp < '2010/09/03 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20100903(
  CONSTRAINT bn_hits_20100903_daily 
    CHECK(hit_timestamp >= '2010/09/03 0:0:0' AND
           hit_timestamp < '2010/09/04 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20100904(
  CONSTRAINT bn_hits_20100904_daily 
    CHECK(hit_timestamp >= '2010/09/04 0:0:0' AND
           hit_timestamp < '2010/09/05 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20100905(
  CONSTRAINT bn_hits_20100905_daily 
    CHECK(hit_timestamp >= '2010/09/05 0:0:0' AND
           hit_timestamp < '2010/09/06 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20100906(
  CONSTRAINT bn_hits_20100906_daily 
    CHECK(hit_timestamp >= '2010/09/06 0:0:0' AND
           hit_timestamp < '2010/09/07 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20100907(
  CONSTRAINT bn_hits_20100907_daily 
    CHECK(hit_timestamp >= '2010/09/07 0:0:0' AND
           hit_timestamp < '2010/09/08 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20100908(
  CONSTRAINT bn_hits_20100908_daily 
    CHECK(hit_timestamp >= '2010/09/08 0:0:0' AND
           hit_timestamp < '2010/09/09 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20100909(
  CONSTRAINT bn_hits_20100909_daily 
    CHECK(hit_timestamp >= '2010/09/09 0:0:0' AND
           hit_timestamp < '2010/09/10 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20100910(
  CONSTRAINT bn_hits_20100910_daily 
    CHECK(hit_timestamp >= '2010/09/10 0:0:0' AND
           hit_timestamp < '2010/09/11 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20100911(
  CONSTRAINT bn_hits_20100911_daily 
    CHECK(hit_timestamp >= '2010/09/11 0:0:0' AND
           hit_timestamp < '2010/09/12 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20100912(
  CONSTRAINT bn_hits_20100912_daily 
    CHECK(hit_timestamp >= '2010/09/12 0:0:0' AND
           hit_timestamp < '2010/09/13 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20100913(
  CONSTRAINT bn_hits_20100913_daily 
    CHECK(hit_timestamp >= '2010/09/13 0:0:0' AND
           hit_timestamp < '2010/09/14 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20100914(
  CONSTRAINT bn_hits_20100914_daily 
    CHECK(hit_timestamp >= '2010/09/14 0:0:0' AND
           hit_timestamp < '2010/09/15 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20100915(
  CONSTRAINT bn_hits_20100915_daily 
    CHECK(hit_timestamp >= '2010/09/15 0:0:0' AND
           hit_timestamp < '2010/09/16 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20100916(
  CONSTRAINT bn_hits_20100916_daily 
    CHECK(hit_timestamp >= '2010/09/16 0:0:0' AND
           hit_timestamp < '2010/09/17 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20100917(
  CONSTRAINT bn_hits_20100917_daily 
    CHECK(hit_timestamp >= '2010/09/17 0:0:0' AND
           hit_timestamp < '2010/09/18 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20100918(
  CONSTRAINT bn_hits_20100918_daily 
    CHECK(hit_timestamp >= '2010/09/18 0:0:0' AND
           hit_timestamp < '2010/09/19 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20100919(
  CONSTRAINT bn_hits_20100919_daily 
    CHECK(hit_timestamp >= '2010/09/19 0:0:0' AND
           hit_timestamp < '2010/09/20 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20100920(
  CONSTRAINT bn_hits_20100920_daily 
    CHECK(hit_timestamp >= '2010/09/20 0:0:0' AND
           hit_timestamp < '2010/09/21 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20100921(
  CONSTRAINT bn_hits_20100921_daily 
    CHECK(hit_timestamp >= '2010/09/21 0:0:0' AND
           hit_timestamp < '2010/09/22 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20100922(
  CONSTRAINT bn_hits_20100922_daily 
    CHECK(hit_timestamp >= '2010/09/22 0:0:0' AND
           hit_timestamp < '2010/09/23 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20100923(
  CONSTRAINT bn_hits_20100923_daily 
    CHECK(hit_timestamp >= '2010/09/23 0:0:0' AND
           hit_timestamp < '2010/09/24 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20100924(
  CONSTRAINT bn_hits_20100924_daily 
    CHECK(hit_timestamp >= '2010/09/24 0:0:0' AND
           hit_timestamp < '2010/09/25 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20100925(
  CONSTRAINT bn_hits_20100925_daily 
    CHECK(hit_timestamp >= '2010/09/25 0:0:0' AND
           hit_timestamp < '2010/09/26 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20100926(
  CONSTRAINT bn_hits_20100926_daily 
    CHECK(hit_timestamp >= '2010/09/26 0:0:0' AND
           hit_timestamp < '2010/09/27 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20100927(
  CONSTRAINT bn_hits_20100927_daily 
    CHECK(hit_timestamp >= '2010/09/27 0:0:0' AND
           hit_timestamp < '2010/09/28 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20100928(
  CONSTRAINT bn_hits_20100928_daily 
    CHECK(hit_timestamp >= '2010/09/28 0:0:0' AND
           hit_timestamp < '2010/09/29 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20100929(
  CONSTRAINT bn_hits_20100929_daily 
    CHECK(hit_timestamp >= '2010/09/29 0:0:0' AND
           hit_timestamp < '2010/09/30 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20100930(
  CONSTRAINT bn_hits_20100930_daily 
    CHECK(hit_timestamp >= '2010/09/30 0:0:0' AND
           hit_timestamp < '2010/10/01 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20101001(
  CONSTRAINT bn_hits_20101001_daily 
    CHECK(hit_timestamp >= '2010/10/01 0:0:0' AND
           hit_timestamp < '2010/10/02 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20101002(
  CONSTRAINT bn_hits_20101002_daily 
    CHECK(hit_timestamp >= '2010/10/02 0:0:0' AND
           hit_timestamp < '2010/10/03 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20101003(
  CONSTRAINT bn_hits_20101003_daily 
    CHECK(hit_timestamp >= '2010/10/03 0:0:0' AND
           hit_timestamp < '2010/10/04 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20101004(
  CONSTRAINT bn_hits_20101004_daily 
    CHECK(hit_timestamp >= '2010/10/04 0:0:0' AND
           hit_timestamp < '2010/10/05 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20101005(
  CONSTRAINT bn_hits_20101005_daily 
    CHECK(hit_timestamp >= '2010/10/05 0:0:0' AND
           hit_timestamp < '2010/10/06 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20101006(
  CONSTRAINT bn_hits_20101006_daily 
    CHECK(hit_timestamp >= '2010/10/06 0:0:0' AND
           hit_timestamp < '2010/10/07 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20101007(
  CONSTRAINT bn_hits_20101007_daily 
    CHECK(hit_timestamp >= '2010/10/07 0:0:0' AND
           hit_timestamp < '2010/10/08 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20101008(
  CONSTRAINT bn_hits_20101008_daily 
    CHECK(hit_timestamp >= '2010/10/08 0:0:0' AND
           hit_timestamp < '2010/10/09 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20101009(
  CONSTRAINT bn_hits_20101009_daily 
    CHECK(hit_timestamp >= '2010/10/09 0:0:0' AND
           hit_timestamp < '2010/10/10 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20101010(
  CONSTRAINT bn_hits_20101010_daily 
    CHECK(hit_timestamp >= '2010/10/10 0:0:0' AND
           hit_timestamp < '2010/10/11 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20101011(
  CONSTRAINT bn_hits_20101011_daily 
    CHECK(hit_timestamp >= '2010/10/11 0:0:0' AND
           hit_timestamp < '2010/10/12 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20101012(
  CONSTRAINT bn_hits_20101012_daily 
    CHECK(hit_timestamp >= '2010/10/12 0:0:0' AND
           hit_timestamp < '2010/10/13 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20101013(
  CONSTRAINT bn_hits_20101013_daily 
    CHECK(hit_timestamp >= '2010/10/13 0:0:0' AND
           hit_timestamp < '2010/10/14 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20101014(
  CONSTRAINT bn_hits_20101014_daily 
    CHECK(hit_timestamp >= '2010/10/14 0:0:0' AND
           hit_timestamp < '2010/10/15 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20101015(
  CONSTRAINT bn_hits_20101015_daily 
    CHECK(hit_timestamp >= '2010/10/15 0:0:0' AND
           hit_timestamp < '2010/10/16 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20101016(
  CONSTRAINT bn_hits_20101016_daily 
    CHECK(hit_timestamp >= '2010/10/16 0:0:0' AND
           hit_timestamp < '2010/10/17 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20101017(
  CONSTRAINT bn_hits_20101017_daily 
    CHECK(hit_timestamp >= '2010/10/17 0:0:0' AND
           hit_timestamp < '2010/10/18 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20101018(
  CONSTRAINT bn_hits_20101018_daily 
    CHECK(hit_timestamp >= '2010/10/18 0:0:0' AND
           hit_timestamp < '2010/10/19 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20101019(
  CONSTRAINT bn_hits_20101019_daily 
    CHECK(hit_timestamp >= '2010/10/19 0:0:0' AND
           hit_timestamp < '2010/10/20 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20101020(
  CONSTRAINT bn_hits_20101020_daily 
    CHECK(hit_timestamp >= '2010/10/20 0:0:0' AND
           hit_timestamp < '2010/10/21 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20101021(
  CONSTRAINT bn_hits_20101021_daily 
    CHECK(hit_timestamp >= '2010/10/21 0:0:0' AND
           hit_timestamp < '2010/10/22 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20101022(
  CONSTRAINT bn_hits_20101022_daily 
    CHECK(hit_timestamp >= '2010/10/22 0:0:0' AND
           hit_timestamp < '2010/10/23 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20101023(
  CONSTRAINT bn_hits_20101023_daily 
    CHECK(hit_timestamp >= '2010/10/23 0:0:0' AND
           hit_timestamp < '2010/10/24 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20101024(
  CONSTRAINT bn_hits_20101024_daily 
    CHECK(hit_timestamp >= '2010/10/24 0:0:0' AND
           hit_timestamp < '2010/10/25 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20101025(
  CONSTRAINT bn_hits_20101025_daily 
    CHECK(hit_timestamp >= '2010/10/25 0:0:0' AND
           hit_timestamp < '2010/10/26 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20101026(
  CONSTRAINT bn_hits_20101026_daily 
    CHECK(hit_timestamp >= '2010/10/26 0:0:0' AND
           hit_timestamp < '2010/10/27 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20101027(
  CONSTRAINT bn_hits_20101027_daily 
    CHECK(hit_timestamp >= '2010/10/27 0:0:0' AND
           hit_timestamp < '2010/10/28 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20101028(
  CONSTRAINT bn_hits_20101028_daily 
    CHECK(hit_timestamp >= '2010/10/28 0:0:0' AND
           hit_timestamp < '2010/10/29 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20101029(
  CONSTRAINT bn_hits_20101029_daily 
    CHECK(hit_timestamp >= '2010/10/29 0:0:0' AND
           hit_timestamp < '2010/10/30 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20101030(
  CONSTRAINT bn_hits_20101030_daily 
    CHECK(hit_timestamp >= '2010/10/30 0:0:0' AND
           hit_timestamp < '2010/10/31 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20101031(
  CONSTRAINT bn_hits_20101031_daily 
    CHECK(hit_timestamp >= '2010/10/31 0:0:0' AND
           hit_timestamp < '2010/11/01 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20101101(
  CONSTRAINT bn_hits_20101101_daily 
    CHECK(hit_timestamp >= '2010/11/01 0:0:0' AND
           hit_timestamp < '2010/11/02 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20101102(
  CONSTRAINT bn_hits_20101102_daily 
    CHECK(hit_timestamp >= '2010/11/02 0:0:0' AND
           hit_timestamp < '2010/11/03 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20101103(
  CONSTRAINT bn_hits_20101103_daily 
    CHECK(hit_timestamp >= '2010/11/03 0:0:0' AND
           hit_timestamp < '2010/11/04 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20101104(
  CONSTRAINT bn_hits_20101104_daily 
    CHECK(hit_timestamp >= '2010/11/04 0:0:0' AND
           hit_timestamp < '2010/11/05 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20101105(
  CONSTRAINT bn_hits_20101105_daily 
    CHECK(hit_timestamp >= '2010/11/05 0:0:0' AND
           hit_timestamp < '2010/11/06 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20101106(
  CONSTRAINT bn_hits_20101106_daily 
    CHECK(hit_timestamp >= '2010/11/06 0:0:0' AND
           hit_timestamp < '2010/11/07 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20101107(
  CONSTRAINT bn_hits_20101107_daily 
    CHECK(hit_timestamp >= '2010/11/07 0:0:0' AND
           hit_timestamp < '2010/11/07 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20101108(
  CONSTRAINT bn_hits_20101108_daily 
    CHECK(hit_timestamp >= '2010/11/08 0:0:0' AND
           hit_timestamp < '2010/11/09 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20101109(
  CONSTRAINT bn_hits_20101109_daily 
    CHECK(hit_timestamp >= '2010/11/09 0:0:0' AND
           hit_timestamp < '2010/11/10 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20101110(
  CONSTRAINT bn_hits_20101110_daily 
    CHECK(hit_timestamp >= '2010/11/10 0:0:0' AND
           hit_timestamp < '2010/11/11 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20101111(
  CONSTRAINT bn_hits_20101111_daily 
    CHECK(hit_timestamp >= '2010/11/11 0:0:0' AND
           hit_timestamp < '2010/11/12 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20101112(
  CONSTRAINT bn_hits_20101112_daily 
    CHECK(hit_timestamp >= '2010/11/12 0:0:0' AND
           hit_timestamp < '2010/11/13 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20101113(
  CONSTRAINT bn_hits_20101113_daily 
    CHECK(hit_timestamp >= '2010/11/13 0:0:0' AND
           hit_timestamp < '2010/11/14 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20101114(
  CONSTRAINT bn_hits_20101114_daily 
    CHECK(hit_timestamp >= '2010/11/14 0:0:0' AND
           hit_timestamp < '2010/11/15 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20101115(
  CONSTRAINT bn_hits_20101115_daily 
    CHECK(hit_timestamp >= '2010/11/15 0:0:0' AND
           hit_timestamp < '2010/11/16 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20101116(
  CONSTRAINT bn_hits_20101116_daily 
    CHECK(hit_timestamp >= '2010/11/16 0:0:0' AND
           hit_timestamp < '2010/11/17 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20101117(
  CONSTRAINT bn_hits_20101117_daily 
    CHECK(hit_timestamp >= '2010/11/17 0:0:0' AND
           hit_timestamp < '2010/11/18 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20101118(
  CONSTRAINT bn_hits_20101118_daily 
    CHECK(hit_timestamp >= '2010/11/18 0:0:0' AND
           hit_timestamp < '2010/11/19 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20101119(
  CONSTRAINT bn_hits_20101119_daily 
    CHECK(hit_timestamp >= '2010/11/19 0:0:0' AND
           hit_timestamp < '2010/11/20 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20101120(
  CONSTRAINT bn_hits_20101120_daily 
    CHECK(hit_timestamp >= '2010/11/20 0:0:0' AND
           hit_timestamp < '2010/11/21 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20101121(
  CONSTRAINT bn_hits_20101121_daily 
    CHECK(hit_timestamp >= '2010/11/21 0:0:0' AND
           hit_timestamp < '2010/11/22 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20101122(
  CONSTRAINT bn_hits_20101122_daily 
    CHECK(hit_timestamp >= '2010/11/22 0:0:0' AND
           hit_timestamp < '2010/11/23 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20101123(
  CONSTRAINT bn_hits_20101123_daily 
    CHECK(hit_timestamp >= '2010/11/23 0:0:0' AND
           hit_timestamp < '2010/11/24 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20101124(
  CONSTRAINT bn_hits_20101124_daily 
    CHECK(hit_timestamp >= '2010/11/24 0:0:0' AND
           hit_timestamp < '2010/11/25 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20101125(
  CONSTRAINT bn_hits_20101125_daily 
    CHECK(hit_timestamp >= '2010/11/25 0:0:0' AND
           hit_timestamp < '2010/11/26 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20101126(
  CONSTRAINT bn_hits_20101126_daily 
    CHECK(hit_timestamp >= '2010/11/26 0:0:0' AND
           hit_timestamp < '2010/11/27 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20101127(
  CONSTRAINT bn_hits_20101127_daily 
    CHECK(hit_timestamp >= '2010/11/27 0:0:0' AND
           hit_timestamp < '2010/11/28 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20101128(
  CONSTRAINT bn_hits_20101128_daily 
    CHECK(hit_timestamp >= '2010/11/28 0:0:0' AND
           hit_timestamp < '2010/11/29 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20101129(
  CONSTRAINT bn_hits_20101129_daily 
    CHECK(hit_timestamp >= '2010/11/29 0:0:0' AND
           hit_timestamp < '2010/11/30 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20101130(
  CONSTRAINT bn_hits_20101130_daily 
    CHECK(hit_timestamp >= '2010/11/30 0:0:0' AND
           hit_timestamp < '2010/12/01 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20101201(
  CONSTRAINT bn_hits_20101201_daily 
    CHECK(hit_timestamp >= '2010/12/01 0:0:0' AND
           hit_timestamp < '2010/12/02 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20101202(
  CONSTRAINT bn_hits_20101202_daily 
    CHECK(hit_timestamp >= '2010/12/02 0:0:0' AND
           hit_timestamp < '2010/12/03 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20101203(
  CONSTRAINT bn_hits_20101203_daily 
    CHECK(hit_timestamp >= '2010/12/03 0:0:0' AND
           hit_timestamp < '2010/12/04 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20101204(
  CONSTRAINT bn_hits_20101204_daily 
    CHECK(hit_timestamp >= '2010/12/04 0:0:0' AND
           hit_timestamp < '2010/12/05 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20101205(
  CONSTRAINT bn_hits_20101205_daily 
    CHECK(hit_timestamp >= '2010/12/05 0:0:0' AND
           hit_timestamp < '2010/12/06 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20101206(
  CONSTRAINT bn_hits_20101206_daily 
    CHECK(hit_timestamp >= '2010/12/06 0:0:0' AND
           hit_timestamp < '2010/12/07 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20101207(
  CONSTRAINT bn_hits_20101207_daily 
    CHECK(hit_timestamp >= '2010/12/07 0:0:0' AND
           hit_timestamp < '2010/12/08 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20101208(
  CONSTRAINT bn_hits_20101208_daily 
    CHECK(hit_timestamp >= '2010/12/08 0:0:0' AND
           hit_timestamp < '2010/12/09 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20101209(
  CONSTRAINT bn_hits_20101209_daily 
    CHECK(hit_timestamp >= '2010/12/09 0:0:0' AND
           hit_timestamp < '2010/12/10 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20101210(
  CONSTRAINT bn_hits_20101210_daily 
    CHECK(hit_timestamp >= '2010/12/10 0:0:0' AND
           hit_timestamp < '2010/12/11 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20101211(
  CONSTRAINT bn_hits_20101211_daily 
    CHECK(hit_timestamp >= '2010/12/11 0:0:0' AND
           hit_timestamp < '2010/12/12 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20101212(
  CONSTRAINT bn_hits_20101212_daily 
    CHECK(hit_timestamp >= '2010/12/12 0:0:0' AND
           hit_timestamp < '2010/12/13 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20101213(
  CONSTRAINT bn_hits_20101213_daily 
    CHECK(hit_timestamp >= '2010/12/13 0:0:0' AND
           hit_timestamp < '2010/12/14 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20101214(
  CONSTRAINT bn_hits_20101214_daily 
    CHECK(hit_timestamp >= '2010/12/14 0:0:0' AND
           hit_timestamp < '2010/12/15 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20101215(
  CONSTRAINT bn_hits_20101215_daily 
    CHECK(hit_timestamp >= '2010/12/15 0:0:0' AND
           hit_timestamp < '2010/12/16 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20101216(
  CONSTRAINT bn_hits_20101216_daily 
    CHECK(hit_timestamp >= '2010/12/16 0:0:0' AND
           hit_timestamp < '2010/12/17 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20101217(
  CONSTRAINT bn_hits_20101217_daily 
    CHECK(hit_timestamp >= '2010/12/17 0:0:0' AND
           hit_timestamp < '2010/12/18 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20101218(
  CONSTRAINT bn_hits_20101218_daily 
    CHECK(hit_timestamp >= '2010/12/18 0:0:0' AND
           hit_timestamp < '2010/12/19 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20101219(
  CONSTRAINT bn_hits_20101219_daily 
    CHECK(hit_timestamp >= '2010/12/19 0:0:0' AND
           hit_timestamp < '2010/12/20 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20101220(
  CONSTRAINT bn_hits_20101220_daily 
    CHECK(hit_timestamp >= '2010/12/20 0:0:0' AND
           hit_timestamp < '2010/12/21 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20101221(
  CONSTRAINT bn_hits_20101221_daily 
    CHECK(hit_timestamp >= '2010/12/21 0:0:0' AND
           hit_timestamp < '2010/12/22 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20101222(
  CONSTRAINT bn_hits_20101222_daily 
    CHECK(hit_timestamp >= '2010/12/22 0:0:0' AND
           hit_timestamp < '2010/12/23 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20101223(
  CONSTRAINT bn_hits_20101223_daily 
    CHECK(hit_timestamp >= '2010/12/23 0:0:0' AND
           hit_timestamp < '2010/12/24 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20101224(
  CONSTRAINT bn_hits_20101224_daily 
    CHECK(hit_timestamp >= '2010/12/24 0:0:0' AND
           hit_timestamp < '2010/12/25 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20101225(
  CONSTRAINT bn_hits_20101225_daily 
    CHECK(hit_timestamp >= '2010/12/25 0:0:0' AND
           hit_timestamp < '2010/12/26 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20101226(
  CONSTRAINT bn_hits_20101226_daily 
    CHECK(hit_timestamp >= '2010/12/26 0:0:0' AND
           hit_timestamp < '2010/12/27 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20101227(
  CONSTRAINT bn_hits_20101227_daily 
    CHECK(hit_timestamp >= '2010/12/27 0:0:0' AND
           hit_timestamp < '2010/12/28 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20101228(
  CONSTRAINT bn_hits_20101228_daily 
    CHECK(hit_timestamp >= '2010/12/28 0:0:0' AND
           hit_timestamp < '2010/12/29 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20101229(
  CONSTRAINT bn_hits_20101229_daily 
    CHECK(hit_timestamp >= '2010/12/29 0:0:0' AND
           hit_timestamp < '2010/12/30 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20101230(
  CONSTRAINT bn_hits_20101230_daily 
    CHECK(hit_timestamp >= '2010/12/30 0:0:0' AND
           hit_timestamp < '2010/12/31 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20101231(
  CONSTRAINT bn_hits_20101231_daily 
    CHECK(hit_timestamp >= '2010/12/31 0:0:0' AND
           hit_timestamp < '2011/01/01 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20110101(
  CONSTRAINT bn_hits_20110101_daily 
    CHECK(hit_timestamp >= '2011/01/01 0:0:0' AND
           hit_timestamp < '2011/01/02 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20110102(
  CONSTRAINT bn_hits_20110102_daily 
    CHECK(hit_timestamp >= '2011/01/02 0:0:0' AND
           hit_timestamp < '2011/01/03 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20110103(
  CONSTRAINT bn_hits_20110103_daily 
    CHECK(hit_timestamp >= '2011/01/03 0:0:0' AND
           hit_timestamp < '2011/01/04 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20110104(
  CONSTRAINT bn_hits_20110104_daily 
    CHECK(hit_timestamp >= '2011/01/04 0:0:0' AND
           hit_timestamp < '2011/01/05 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20110105(
  CONSTRAINT bn_hits_20110105_daily 
    CHECK(hit_timestamp >= '2011/01/05 0:0:0' AND
           hit_timestamp < '2011/01/06 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20110106(
  CONSTRAINT bn_hits_20110106_daily 
    CHECK(hit_timestamp >= '2011/01/06 0:0:0' AND
           hit_timestamp < '2011/01/07 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20110107(
  CONSTRAINT bn_hits_20110107_daily 
    CHECK(hit_timestamp >= '2011/01/07 0:0:0' AND
           hit_timestamp < '2011/01/08 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20110108(
  CONSTRAINT bn_hits_20110108_daily 
    CHECK(hit_timestamp >= '2011/01/08 0:0:0' AND
           hit_timestamp < '2011/01/09 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20110109(
  CONSTRAINT bn_hits_20110109_daily 
    CHECK(hit_timestamp >= '2011/01/09 0:0:0' AND
           hit_timestamp < '2011/01/10 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20110110(
  CONSTRAINT bn_hits_20110110_daily 
    CHECK(hit_timestamp >= '2011/01/10 0:0:0' AND
           hit_timestamp < '2011/01/11 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20110111(
  CONSTRAINT bn_hits_20110111_daily 
    CHECK(hit_timestamp >= '2011/01/11 0:0:0' AND
           hit_timestamp < '2011/01/12 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20110112(
  CONSTRAINT bn_hits_20110112_daily 
    CHECK(hit_timestamp >= '2011/01/12 0:0:0' AND
           hit_timestamp < '2011/01/13 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20110113(
  CONSTRAINT bn_hits_20110113_daily 
    CHECK(hit_timestamp >= '2011/01/13 0:0:0' AND
           hit_timestamp < '2011/01/14 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20110114(
  CONSTRAINT bn_hits_20110114_daily 
    CHECK(hit_timestamp >= '2011/01/14 0:0:0' AND
           hit_timestamp < '2011/01/15 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20110115(
  CONSTRAINT bn_hits_20110115_daily 
    CHECK(hit_timestamp >= '2011/01/15 0:0:0' AND
           hit_timestamp < '2011/01/16 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20110116(
  CONSTRAINT bn_hits_20110116_daily 
    CHECK(hit_timestamp >= '2011/01/16 0:0:0' AND
           hit_timestamp < '2011/01/17 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20110117(
  CONSTRAINT bn_hits_20110117_daily 
    CHECK(hit_timestamp >= '2011/01/17 0:0:0' AND
           hit_timestamp < '2011/01/18 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20110118(
  CONSTRAINT bn_hits_20110118_daily 
    CHECK(hit_timestamp >= '2011/01/18 0:0:0' AND
           hit_timestamp < '2011/01/19 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20110119(
  CONSTRAINT bn_hits_20110119_daily 
    CHECK(hit_timestamp >= '2011/01/19 0:0:0' AND
           hit_timestamp < '2011/01/20 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20110120(
  CONSTRAINT bn_hits_20110120_daily 
    CHECK(hit_timestamp >= '2011/01/20 0:0:0' AND
           hit_timestamp < '2011/01/21 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20110121(
  CONSTRAINT bn_hits_20110121_daily 
    CHECK(hit_timestamp >= '2011/01/21 0:0:0' AND
           hit_timestamp < '2011/01/22 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20110122(
  CONSTRAINT bn_hits_20110122_daily 
    CHECK(hit_timestamp >= '2011/01/22 0:0:0' AND
           hit_timestamp < '2011/01/23 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20110123(
  CONSTRAINT bn_hits_20110123_daily 
    CHECK(hit_timestamp >= '2011/01/23 0:0:0' AND
           hit_timestamp < '2011/01/24 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20110124(
  CONSTRAINT bn_hits_20110124_daily 
    CHECK(hit_timestamp >= '2011/01/24 0:0:0' AND
           hit_timestamp < '2011/01/25 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20110125(
  CONSTRAINT bn_hits_20110125_daily 
    CHECK(hit_timestamp >= '2011/01/25 0:0:0' AND
           hit_timestamp < '2011/01/26 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20110126(
  CONSTRAINT bn_hits_20110126_daily 
    CHECK(hit_timestamp >= '2011/01/26 0:0:0' AND
           hit_timestamp < '2011/01/27 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20110127(
  CONSTRAINT bn_hits_20110127_daily 
    CHECK(hit_timestamp >= '2011/01/27 0:0:0' AND
           hit_timestamp < '2011/01/28 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20110128(
  CONSTRAINT bn_hits_20110128_daily 
    CHECK(hit_timestamp >= '2011/01/28 0:0:0' AND
           hit_timestamp < '2011/01/29 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20110129(
  CONSTRAINT bn_hits_20110129_daily 
    CHECK(hit_timestamp >= '2011/01/29 0:0:0' AND
           hit_timestamp < '2011/01/30 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20110130(
  CONSTRAINT bn_hits_20110130_daily 
    CHECK(hit_timestamp >= '2011/01/30 0:0:0' AND
           hit_timestamp < '2011/01/31 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20110131(
  CONSTRAINT bn_hits_20110131_daily 
    CHECK(hit_timestamp >= '2011/01/31 0:0:0' AND
           hit_timestamp < '2011/02/01 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20110201(
  CONSTRAINT bn_hits_20110201_daily 
    CHECK(hit_timestamp >= '2011/02/01 0:0:0' AND
           hit_timestamp < '2011/02/02 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20110202(
  CONSTRAINT bn_hits_20110202_daily 
    CHECK(hit_timestamp >= '2011/02/02 0:0:0' AND
           hit_timestamp < '2011/02/03 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20110203(
  CONSTRAINT bn_hits_20110203_daily 
    CHECK(hit_timestamp >= '2011/02/03 0:0:0' AND
           hit_timestamp < '2011/02/04 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20110204(
  CONSTRAINT bn_hits_20110204_daily 
    CHECK(hit_timestamp >= '2011/02/04 0:0:0' AND
           hit_timestamp < '2011/02/05 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20110205(
  CONSTRAINT bn_hits_20110205_daily 
    CHECK(hit_timestamp >= '2011/02/05 0:0:0' AND
           hit_timestamp < '2011/02/06 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20110206(
  CONSTRAINT bn_hits_20110206_daily 
    CHECK(hit_timestamp >= '2011/02/06 0:0:0' AND
           hit_timestamp < '2011/02/07 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20110207(
  CONSTRAINT bn_hits_20110207_daily 
    CHECK(hit_timestamp >= '2011/02/07 0:0:0' AND
           hit_timestamp < '2011/02/08 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20110208(
  CONSTRAINT bn_hits_20110208_daily 
    CHECK(hit_timestamp >= '2011/02/08 0:0:0' AND
           hit_timestamp < '2011/02/09 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20110209(
  CONSTRAINT bn_hits_20110209_daily 
    CHECK(hit_timestamp >= '2011/02/09 0:0:0' AND
           hit_timestamp < '2011/02/10 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20110210(
  CONSTRAINT bn_hits_20110210_daily 
    CHECK(hit_timestamp >= '2011/02/10 0:0:0' AND
           hit_timestamp < '2011/02/11 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20110211(
  CONSTRAINT bn_hits_20110211_daily 
    CHECK(hit_timestamp >= '2011/02/11 0:0:0' AND
           hit_timestamp < '2011/02/12 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20110212(
  CONSTRAINT bn_hits_20110212_daily 
    CHECK(hit_timestamp >= '2011/02/12 0:0:0' AND
           hit_timestamp < '2011/02/13 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20110213(
  CONSTRAINT bn_hits_20110213_daily 
    CHECK(hit_timestamp >= '2011/02/13 0:0:0' AND
           hit_timestamp < '2011/02/14 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20110214(
  CONSTRAINT bn_hits_20110214_daily 
    CHECK(hit_timestamp >= '2011/02/14 0:0:0' AND
           hit_timestamp < '2011/02/15 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20110215(
  CONSTRAINT bn_hits_20110215_daily 
    CHECK(hit_timestamp >= '2011/02/15 0:0:0' AND
           hit_timestamp < '2011/02/16 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20110216(
  CONSTRAINT bn_hits_20110216_daily 
    CHECK(hit_timestamp >= '2011/02/16 0:0:0' AND
           hit_timestamp < '2011/02/17 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20110217(
  CONSTRAINT bn_hits_20110217_daily 
    CHECK(hit_timestamp >= '2011/02/17 0:0:0' AND
           hit_timestamp < '2011/02/18 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20110218(
  CONSTRAINT bn_hits_20110218_daily 
    CHECK(hit_timestamp >= '2011/02/18 0:0:0' AND
           hit_timestamp < '2011/02/19 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20110219(
  CONSTRAINT bn_hits_20110219_daily 
    CHECK(hit_timestamp >= '2011/02/19 0:0:0' AND
           hit_timestamp < '2011/02/20 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20110220(
  CONSTRAINT bn_hits_20110220_daily 
    CHECK(hit_timestamp >= '2011/02/20 0:0:0' AND
           hit_timestamp < '2011/02/21 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20110221(
  CONSTRAINT bn_hits_20110221_daily 
    CHECK(hit_timestamp >= '2011/02/21 0:0:0' AND
           hit_timestamp < '2011/02/22 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20110222(
  CONSTRAINT bn_hits_20110222_daily 
    CHECK(hit_timestamp >= '2011/02/22 0:0:0' AND
           hit_timestamp < '2011/02/23 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20110223(
  CONSTRAINT bn_hits_20110223_daily 
    CHECK(hit_timestamp >= '2011/02/23 0:0:0' AND
           hit_timestamp < '2011/02/24 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20110224(
  CONSTRAINT bn_hits_20110224_daily 
    CHECK(hit_timestamp >= '2011/02/24 0:0:0' AND
           hit_timestamp < '2011/02/25 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20110225(
  CONSTRAINT bn_hits_20110225_daily 
    CHECK(hit_timestamp >= '2011/02/25 0:0:0' AND
           hit_timestamp < '2011/02/26 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20110226(
  CONSTRAINT bn_hits_20110226_daily 
    CHECK(hit_timestamp >= '2011/02/26 0:0:0' AND
           hit_timestamp < '2011/02/27 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20110227(
  CONSTRAINT bn_hits_20110227_daily 
    CHECK(hit_timestamp >= '2011/02/27 0:0:0' AND
           hit_timestamp < '2011/02/28 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20110228(
  CONSTRAINT bn_hits_20110228_daily 
    CHECK(hit_timestamp >= '2011/02/28 0:0:0' AND
           hit_timestamp < '2011/03/01 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20110301(
  CONSTRAINT bn_hits_20110301_daily 
    CHECK(hit_timestamp >= '2011/03/01 0:0:0' AND
           hit_timestamp < '2011/03/02 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20110302(
  CONSTRAINT bn_hits_20110302_daily 
    CHECK(hit_timestamp >= '2011/03/02 0:0:0' AND
           hit_timestamp < '2011/03/03 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20110303(
  CONSTRAINT bn_hits_20110303_daily 
    CHECK(hit_timestamp >= '2011/03/03 0:0:0' AND
           hit_timestamp < '2011/03/04 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20110304(
  CONSTRAINT bn_hits_20110304_daily 
    CHECK(hit_timestamp >= '2011/03/04 0:0:0' AND
           hit_timestamp < '2011/03/05 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20110305(
  CONSTRAINT bn_hits_20110305_daily 
    CHECK(hit_timestamp >= '2011/03/05 0:0:0' AND
           hit_timestamp < '2011/03/06 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20110306(
  CONSTRAINT bn_hits_20110306_daily 
    CHECK(hit_timestamp >= '2011/03/06 0:0:0' AND
           hit_timestamp < '2011/03/07 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20110307(
  CONSTRAINT bn_hits_20110307_daily 
    CHECK(hit_timestamp >= '2011/03/07 0:0:0' AND
           hit_timestamp < '2011/03/08 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20110308(
  CONSTRAINT bn_hits_20110308_daily 
    CHECK(hit_timestamp >= '2011/03/08 0:0:0' AND
           hit_timestamp < '2011/03/09 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20110309(
  CONSTRAINT bn_hits_20110309_daily 
    CHECK(hit_timestamp >= '2011/03/09 0:0:0' AND
           hit_timestamp < '2011/03/10 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20110310(
  CONSTRAINT bn_hits_20110310_daily 
    CHECK(hit_timestamp >= '2011/03/10 0:0:0' AND
           hit_timestamp < '2011/03/11 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20110311(
  CONSTRAINT bn_hits_20110311_daily 
    CHECK(hit_timestamp >= '2011/03/11 0:0:0' AND
           hit_timestamp < '2011/03/12 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20110312(
  CONSTRAINT bn_hits_20110312_daily 
    CHECK(hit_timestamp >= '2011/03/12 0:0:0' AND
           hit_timestamp < '2011/03/13 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20110313(
  CONSTRAINT bn_hits_20110313_daily 
    CHECK(hit_timestamp >= '2011/03/13 0:0:0' AND
           hit_timestamp < '2011/03/14 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20110314(
  CONSTRAINT bn_hits_20110314_daily 
    CHECK(hit_timestamp >= '2011/03/14 0:0:0' AND
           hit_timestamp < '2011/03/15 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20110315(
  CONSTRAINT bn_hits_20110315_daily 
    CHECK(hit_timestamp >= '2011/03/15 0:0:0' AND
           hit_timestamp < '2011/03/16 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20110316(
  CONSTRAINT bn_hits_20110316_daily 
    CHECK(hit_timestamp >= '2011/03/16 0:0:0' AND
           hit_timestamp < '2011/03/17 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20110317(
  CONSTRAINT bn_hits_20110317_daily 
    CHECK(hit_timestamp >= '2011/03/17 0:0:0' AND
           hit_timestamp < '2011/03/18 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20110318(
  CONSTRAINT bn_hits_20110318_daily 
    CHECK(hit_timestamp >= '2011/03/18 0:0:0' AND
           hit_timestamp < '2011/03/19 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20110319(
  CONSTRAINT bn_hits_20110319_daily 
    CHECK(hit_timestamp >= '2011/03/19 0:0:0' AND
           hit_timestamp < '2011/03/20 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20110320(
  CONSTRAINT bn_hits_20110320_daily 
    CHECK(hit_timestamp >= '2011/03/20 0:0:0' AND
           hit_timestamp < '2011/03/21 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20110321(
  CONSTRAINT bn_hits_20110321_daily 
    CHECK(hit_timestamp >= '2011/03/21 0:0:0' AND
           hit_timestamp < '2011/03/22 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20110322(
  CONSTRAINT bn_hits_20110322_daily 
    CHECK(hit_timestamp >= '2011/03/22 0:0:0' AND
           hit_timestamp < '2011/03/23 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20110323(
  CONSTRAINT bn_hits_20110323_daily 
    CHECK(hit_timestamp >= '2011/03/23 0:0:0' AND
           hit_timestamp < '2011/03/24 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20110324(
  CONSTRAINT bn_hits_20110324_daily 
    CHECK(hit_timestamp >= '2011/03/24 0:0:0' AND
           hit_timestamp < '2011/03/25 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20110325(
  CONSTRAINT bn_hits_20110325_daily 
    CHECK(hit_timestamp >= '2011/03/25 0:0:0' AND
           hit_timestamp < '2011/03/26 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20110326(
  CONSTRAINT bn_hits_20110326_daily 
    CHECK(hit_timestamp >= '2011/03/26 0:0:0' AND
           hit_timestamp < '2011/03/27 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20110327(
  CONSTRAINT bn_hits_20110327_daily 
    CHECK(hit_timestamp >= '2011/03/27 0:0:0' AND
           hit_timestamp < '2011/03/28 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20110328(
  CONSTRAINT bn_hits_20110328_daily 
    CHECK(hit_timestamp >= '2011/03/28 0:0:0' AND
           hit_timestamp < '2011/03/29 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20110329(
  CONSTRAINT bn_hits_20110329_daily 
    CHECK(hit_timestamp >= '2011/03/29 0:0:0' AND
           hit_timestamp < '2011/03/30 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20110330(
  CONSTRAINT bn_hits_20110330_daily 
    CHECK(hit_timestamp >= '2011/03/30 0:0:0' AND
           hit_timestamp < '2011/03/31 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20110331(
  CONSTRAINT bn_hits_20110331_daily 
    CHECK(hit_timestamp >= '2011/03/31 0:0:0' AND
           hit_timestamp < '2011/04/01 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20110401(
  CONSTRAINT bn_hits_20110401_daily 
    CHECK(hit_timestamp >= '2011/04/01 0:0:0' AND
           hit_timestamp < '2011/04/02 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20110402(
  CONSTRAINT bn_hits_20110402_daily 
    CHECK(hit_timestamp >= '2011/04/02 0:0:0' AND
           hit_timestamp < '2011/04/03 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20110403(
  CONSTRAINT bn_hits_20110403_daily 
    CHECK(hit_timestamp >= '2011/04/03 0:0:0' AND
           hit_timestamp < '2011/04/04 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20110404(
  CONSTRAINT bn_hits_20110404_daily 
    CHECK(hit_timestamp >= '2011/04/04 0:0:0' AND
           hit_timestamp < '2011/04/05 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20110405(
  CONSTRAINT bn_hits_20110405_daily 
    CHECK(hit_timestamp >= '2011/04/05 0:0:0' AND
           hit_timestamp < '2011/04/06 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20110406(
  CONSTRAINT bn_hits_20110406_daily 
    CHECK(hit_timestamp >= '2011/04/06 0:0:0' AND
           hit_timestamp < '2011/04/07 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20110407(
  CONSTRAINT bn_hits_20110407_daily 
    CHECK(hit_timestamp >= '2011/04/07 0:0:0' AND
           hit_timestamp < '2011/04/08 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20110408(
  CONSTRAINT bn_hits_20110408_daily 
    CHECK(hit_timestamp >= '2011/04/08 0:0:0' AND
           hit_timestamp < '2011/04/09 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20110409(
  CONSTRAINT bn_hits_20110409_daily 
    CHECK(hit_timestamp >= '2011/04/09 0:0:0' AND
           hit_timestamp < '2011/04/10 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20110410(
  CONSTRAINT bn_hits_20110410_daily 
    CHECK(hit_timestamp >= '2011/04/10 0:0:0' AND
           hit_timestamp < '2011/04/11 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20110411(
  CONSTRAINT bn_hits_20110411_daily 
    CHECK(hit_timestamp >= '2011/04/11 0:0:0' AND
           hit_timestamp < '2011/04/12 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20110412(
  CONSTRAINT bn_hits_20110412_daily 
    CHECK(hit_timestamp >= '2011/04/12 0:0:0' AND
           hit_timestamp < '2011/04/13 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20110413(
  CONSTRAINT bn_hits_20110413_daily 
    CHECK(hit_timestamp >= '2011/04/13 0:0:0' AND
           hit_timestamp < '2011/04/14 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20110414(
  CONSTRAINT bn_hits_20110414_daily 
    CHECK(hit_timestamp >= '2011/04/14 0:0:0' AND
           hit_timestamp < '2011/04/15 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20110415(
  CONSTRAINT bn_hits_20110415_daily 
    CHECK(hit_timestamp >= '2011/04/15 0:0:0' AND
           hit_timestamp < '2011/04/16 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20110416(
  CONSTRAINT bn_hits_20110416_daily 
    CHECK(hit_timestamp >= '2011/04/16 0:0:0' AND
           hit_timestamp < '2011/04/17 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20110417(
  CONSTRAINT bn_hits_20110417_daily 
    CHECK(hit_timestamp >= '2011/04/17 0:0:0' AND
           hit_timestamp < '2011/04/18 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20110418(
  CONSTRAINT bn_hits_20110418_daily 
    CHECK(hit_timestamp >= '2011/04/18 0:0:0' AND
           hit_timestamp < '2011/04/19 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20110419(
  CONSTRAINT bn_hits_20110419_daily 
    CHECK(hit_timestamp >= '2011/04/19 0:0:0' AND
           hit_timestamp < '2011/04/20 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20110420(
  CONSTRAINT bn_hits_20110420_daily 
    CHECK(hit_timestamp >= '2011/04/20 0:0:0' AND
           hit_timestamp < '2011/04/21 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20110421(
  CONSTRAINT bn_hits_20110421_daily 
    CHECK(hit_timestamp >= '2011/04/21 0:0:0' AND
           hit_timestamp < '2011/04/22 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20110422(
  CONSTRAINT bn_hits_20110422_daily 
    CHECK(hit_timestamp >= '2011/04/22 0:0:0' AND
           hit_timestamp < '2011/04/23 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20110423(
  CONSTRAINT bn_hits_20110423_daily 
    CHECK(hit_timestamp >= '2011/04/23 0:0:0' AND
           hit_timestamp < '2011/04/24 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20110424(
  CONSTRAINT bn_hits_20110424_daily 
    CHECK(hit_timestamp >= '2011/04/24 0:0:0' AND
           hit_timestamp < '2011/04/25 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20110425(
  CONSTRAINT bn_hits_20110425_daily 
    CHECK(hit_timestamp >= '2011/04/25 0:0:0' AND
           hit_timestamp < '2011/04/26 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20110426(
  CONSTRAINT bn_hits_20110426_daily 
    CHECK(hit_timestamp >= '2011/04/26 0:0:0' AND
           hit_timestamp < '2011/04/27 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20110427(
  CONSTRAINT bn_hits_20110427_daily 
    CHECK(hit_timestamp >= '2011/04/27 0:0:0' AND
           hit_timestamp < '2011/04/28 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20110428(
  CONSTRAINT bn_hits_20110428_daily 
    CHECK(hit_timestamp >= '2011/04/28 0:0:0' AND
           hit_timestamp < '2011/04/29 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20110429(
  CONSTRAINT bn_hits_20110429_daily 
    CHECK(hit_timestamp >= '2011/04/29 0:0:0' AND
           hit_timestamp < '2011/04/30 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20110430(
  CONSTRAINT bn_hits_20110430_daily 
    CHECK(hit_timestamp >= '2011/04/30 0:0:0' AND
           hit_timestamp < '2011/05/01 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20110501(
  CONSTRAINT bn_hits_20110501_daily 
    CHECK(hit_timestamp >= '2011/05/01 0:0:0' AND
           hit_timestamp < '2011/05/02 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20110502(
  CONSTRAINT bn_hits_20110502_daily 
    CHECK(hit_timestamp >= '2011/05/02 0:0:0' AND
           hit_timestamp < '2011/05/03 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20110503(
  CONSTRAINT bn_hits_20110503_daily 
    CHECK(hit_timestamp >= '2011/05/03 0:0:0' AND
           hit_timestamp < '2011/05/04 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20110504(
  CONSTRAINT bn_hits_20110504_daily 
    CHECK(hit_timestamp >= '2011/05/04 0:0:0' AND
           hit_timestamp < '2011/05/05 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20110505(
  CONSTRAINT bn_hits_20110505_daily 
    CHECK(hit_timestamp >= '2011/05/05 0:0:0' AND
           hit_timestamp < '2011/05/06 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20110506(
  CONSTRAINT bn_hits_20110506_daily 
    CHECK(hit_timestamp >= '2011/05/06 0:0:0' AND
           hit_timestamp < '2011/05/07 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20110507(
  CONSTRAINT bn_hits_20110507_daily 
    CHECK(hit_timestamp >= '2011/05/07 0:0:0' AND
           hit_timestamp < '2011/05/08 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20110508(
  CONSTRAINT bn_hits_20110508_daily 
    CHECK(hit_timestamp >= '2011/05/08 0:0:0' AND
           hit_timestamp < '2011/05/09 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20110509(
  CONSTRAINT bn_hits_20110509_daily 
    CHECK(hit_timestamp >= '2011/05/09 0:0:0' AND
           hit_timestamp < '2011/05/10 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20110510(
  CONSTRAINT bn_hits_20110510_daily 
    CHECK(hit_timestamp >= '2011/05/10 0:0:0' AND
           hit_timestamp < '2011/05/11 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20110511(
  CONSTRAINT bn_hits_20110511_daily 
    CHECK(hit_timestamp >= '2011/05/11 0:0:0' AND
           hit_timestamp < '2011/05/12 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20110512(
  CONSTRAINT bn_hits_20110512_daily 
    CHECK(hit_timestamp >= '2011/05/12 0:0:0' AND
           hit_timestamp < '2011/05/13 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20110513(
  CONSTRAINT bn_hits_20110513_daily 
    CHECK(hit_timestamp >= '2011/05/13 0:0:0' AND
           hit_timestamp < '2011/05/14 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20110514(
  CONSTRAINT bn_hits_20110514_daily 
    CHECK(hit_timestamp >= '2011/05/14 0:0:0' AND
           hit_timestamp < '2011/05/15 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20110515(
  CONSTRAINT bn_hits_20110515_daily 
    CHECK(hit_timestamp >= '2011/05/15 0:0:0' AND
           hit_timestamp < '2011/05/16 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20110516(
  CONSTRAINT bn_hits_20110516_daily 
    CHECK(hit_timestamp >= '2011/05/16 0:0:0' AND
           hit_timestamp < '2011/05/17 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20110517(
  CONSTRAINT bn_hits_20110517_daily 
    CHECK(hit_timestamp >= '2011/05/17 0:0:0' AND
           hit_timestamp < '2011/05/18 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20110518(
  CONSTRAINT bn_hits_20110518_daily 
    CHECK(hit_timestamp >= '2011/05/18 0:0:0' AND
           hit_timestamp < '2011/05/19 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20110519(
  CONSTRAINT bn_hits_20110519_daily 
    CHECK(hit_timestamp >= '2011/05/19 0:0:0' AND
           hit_timestamp < '2011/05/20 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20110520(
  CONSTRAINT bn_hits_20110520_daily 
    CHECK(hit_timestamp >= '2011/05/20 0:0:0' AND
           hit_timestamp < '2011/05/21 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20110521(
  CONSTRAINT bn_hits_20110521_daily 
    CHECK(hit_timestamp >= '2011/05/21 0:0:0' AND
           hit_timestamp < '2011/05/22 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20110522(
  CONSTRAINT bn_hits_20110522_daily 
    CHECK(hit_timestamp >= '2011/05/22 0:0:0' AND
           hit_timestamp < '2011/05/23 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20110523(
  CONSTRAINT bn_hits_20110523_daily 
    CHECK(hit_timestamp >= '2011/05/23 0:0:0' AND
           hit_timestamp < '2011/05/24 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20110524(
  CONSTRAINT bn_hits_20110524_daily 
    CHECK(hit_timestamp >= '2011/05/24 0:0:0' AND
           hit_timestamp < '2011/05/25 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20110525(
  CONSTRAINT bn_hits_20110525_daily 
    CHECK(hit_timestamp >= '2011/05/25 0:0:0' AND
           hit_timestamp < '2011/05/26 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20110526(
  CONSTRAINT bn_hits_20110526_daily 
    CHECK(hit_timestamp >= '2011/05/26 0:0:0' AND
           hit_timestamp < '2011/05/27 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20110527(
  CONSTRAINT bn_hits_20110527_daily 
    CHECK(hit_timestamp >= '2011/05/27 0:0:0' AND
           hit_timestamp < '2011/05/28 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20110528(
  CONSTRAINT bn_hits_20110528_daily 
    CHECK(hit_timestamp >= '2011/05/28 0:0:0' AND
           hit_timestamp < '2011/05/29 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20110529(
  CONSTRAINT bn_hits_20110529_daily 
    CHECK(hit_timestamp >= '2011/05/29 0:0:0' AND
           hit_timestamp < '2011/05/30 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20110530(
  CONSTRAINT bn_hits_20110530_daily 
    CHECK(hit_timestamp >= '2011/05/30 0:0:0' AND
           hit_timestamp < '2011/05/31 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20110531(
  CONSTRAINT bn_hits_20110531_daily 
    CHECK(hit_timestamp >= '2011/05/31 0:0:0' AND
           hit_timestamp < '2011/06/01 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20110601(
  CONSTRAINT bn_hits_20110601_daily 
    CHECK(hit_timestamp >= '2011/06/01 0:0:0' AND
           hit_timestamp < '2011/06/02 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20110602(
  CONSTRAINT bn_hits_20110602_daily 
    CHECK(hit_timestamp >= '2011/06/02 0:0:0' AND
           hit_timestamp < '2011/06/03 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20110603(
  CONSTRAINT bn_hits_20110603_daily 
    CHECK(hit_timestamp >= '2011/06/03 0:0:0' AND
           hit_timestamp < '2011/06/04 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20110604(
  CONSTRAINT bn_hits_20110604_daily 
    CHECK(hit_timestamp >= '2011/06/04 0:0:0' AND
           hit_timestamp < '2011/06/05 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20110605(
  CONSTRAINT bn_hits_20110605_daily 
    CHECK(hit_timestamp >= '2011/06/05 0:0:0' AND
           hit_timestamp < '2011/06/06 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20110606(
  CONSTRAINT bn_hits_20110606_daily 
    CHECK(hit_timestamp >= '2011/06/06 0:0:0' AND
           hit_timestamp < '2011/06/07 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20110607(
  CONSTRAINT bn_hits_20110607_daily 
    CHECK(hit_timestamp >= '2011/06/07 0:0:0' AND
           hit_timestamp < '2011/06/08 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20110608(
  CONSTRAINT bn_hits_20110608_daily 
    CHECK(hit_timestamp >= '2011/06/08 0:0:0' AND
           hit_timestamp < '2011/06/09 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20110609(
  CONSTRAINT bn_hits_20110609_daily 
    CHECK(hit_timestamp >= '2011/06/09 0:0:0' AND
           hit_timestamp < '2011/06/10 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20110610(
  CONSTRAINT bn_hits_20110610_daily 
    CHECK(hit_timestamp >= '2011/06/10 0:0:0' AND
           hit_timestamp < '2011/06/11 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20110611(
  CONSTRAINT bn_hits_20110611_daily 
    CHECK(hit_timestamp >= '2011/06/11 0:0:0' AND
           hit_timestamp < '2011/06/12 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20110612(
  CONSTRAINT bn_hits_20110612_daily 
    CHECK(hit_timestamp >= '2011/06/12 0:0:0' AND
           hit_timestamp < '2011/06/13 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20110613(
  CONSTRAINT bn_hits_20110613_daily 
    CHECK(hit_timestamp >= '2011/06/13 0:0:0' AND
           hit_timestamp < '2011/06/14 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20110614(
  CONSTRAINT bn_hits_20110614_daily 
    CHECK(hit_timestamp >= '2011/06/14 0:0:0' AND
           hit_timestamp < '2011/06/15 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20110615(
  CONSTRAINT bn_hits_20110615_daily 
    CHECK(hit_timestamp >= '2011/06/15 0:0:0' AND
           hit_timestamp < '2011/06/16 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20110616(
  CONSTRAINT bn_hits_20110616_daily 
    CHECK(hit_timestamp >= '2011/06/16 0:0:0' AND
           hit_timestamp < '2011/06/17 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20110617(
  CONSTRAINT bn_hits_20110617_daily 
    CHECK(hit_timestamp >= '2011/06/17 0:0:0' AND
           hit_timestamp < '2011/06/18 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20110618(
  CONSTRAINT bn_hits_20110618_daily 
    CHECK(hit_timestamp >= '2011/06/18 0:0:0' AND
           hit_timestamp < '2011/06/19 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20110619(
  CONSTRAINT bn_hits_20110619_daily 
    CHECK(hit_timestamp >= '2011/06/19 0:0:0' AND
           hit_timestamp < '2011/06/20 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20110620(
  CONSTRAINT bn_hits_20110620_daily 
    CHECK(hit_timestamp >= '2011/06/20 0:0:0' AND
           hit_timestamp < '2011/06/21 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20110621(
  CONSTRAINT bn_hits_20110621_daily 
    CHECK(hit_timestamp >= '2011/06/21 0:0:0' AND
           hit_timestamp < '2011/06/22 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20110622(
  CONSTRAINT bn_hits_20110622_daily 
    CHECK(hit_timestamp >= '2011/06/22 0:0:0' AND
           hit_timestamp < '2011/06/23 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20110623(
  CONSTRAINT bn_hits_20110623_daily 
    CHECK(hit_timestamp >= '2011/06/23 0:0:0' AND
           hit_timestamp < '2011/06/24 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20110624(
  CONSTRAINT bn_hits_20110624_daily 
    CHECK(hit_timestamp >= '2011/06/24 0:0:0' AND
           hit_timestamp < '2011/06/25 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20110625(
  CONSTRAINT bn_hits_20110625_daily 
    CHECK(hit_timestamp >= '2011/06/25 0:0:0' AND
           hit_timestamp < '2011/06/26 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20110626(
  CONSTRAINT bn_hits_20110626_daily 
    CHECK(hit_timestamp >= '2011/06/26 0:0:0' AND
           hit_timestamp < '2011/06/27 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20110627(
  CONSTRAINT bn_hits_20110627_daily 
    CHECK(hit_timestamp >= '2011/06/27 0:0:0' AND
           hit_timestamp < '2011/06/28 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20110628(
  CONSTRAINT bn_hits_20110628_daily 
    CHECK(hit_timestamp >= '2011/06/28 0:0:0' AND
           hit_timestamp < '2011/06/29 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20110629(
  CONSTRAINT bn_hits_20110629_daily 
    CHECK(hit_timestamp >= '2011/06/29 0:0:0' AND
           hit_timestamp < '2011/06/30 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20110630(
  CONSTRAINT bn_hits_20110630_daily 
    CHECK(hit_timestamp >= '2011/06/30 0:0:0' AND
           hit_timestamp < '2011/07/01 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20110701(
  CONSTRAINT bn_hits_20110701_daily 
    CHECK(hit_timestamp >= '2011/07/01 0:0:0' AND
           hit_timestamp < '2011/07/02 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20110702(
  CONSTRAINT bn_hits_20110702_daily 
    CHECK(hit_timestamp >= '2011/07/02 0:0:0' AND
           hit_timestamp < '2011/07/03 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20110703(
  CONSTRAINT bn_hits_20110703_daily 
    CHECK(hit_timestamp >= '2011/07/03 0:0:0' AND
           hit_timestamp < '2011/07/04 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20110704(
  CONSTRAINT bn_hits_20110704_daily 
    CHECK(hit_timestamp >= '2011/07/04 0:0:0' AND
           hit_timestamp < '2011/07/05 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20110705(
  CONSTRAINT bn_hits_20110705_daily 
    CHECK(hit_timestamp >= '2011/07/05 0:0:0' AND
           hit_timestamp < '2011/07/06 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20110706(
  CONSTRAINT bn_hits_20110706_daily 
    CHECK(hit_timestamp >= '2011/07/06 0:0:0' AND
           hit_timestamp < '2011/07/07 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20110707(
  CONSTRAINT bn_hits_20110707_daily 
    CHECK(hit_timestamp >= '2011/07/07 0:0:0' AND
           hit_timestamp < '2011/07/08 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20110708(
  CONSTRAINT bn_hits_20110708_daily 
    CHECK(hit_timestamp >= '2011/07/08 0:0:0' AND
           hit_timestamp < '2011/07/09 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20110709(
  CONSTRAINT bn_hits_20110709_daily 
    CHECK(hit_timestamp >= '2011/07/09 0:0:0' AND
           hit_timestamp < '2011/07/10 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20110710(
  CONSTRAINT bn_hits_20110710_daily 
    CHECK(hit_timestamp >= '2011/07/10 0:0:0' AND
           hit_timestamp < '2011/07/11 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20110711(
  CONSTRAINT bn_hits_20110711_daily 
    CHECK(hit_timestamp >= '2011/07/11 0:0:0' AND
           hit_timestamp < '2011/07/12 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20110712(
  CONSTRAINT bn_hits_20110712_daily 
    CHECK(hit_timestamp >= '2011/07/12 0:0:0' AND
           hit_timestamp < '2011/07/13 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20110713(
  CONSTRAINT bn_hits_20110713_daily 
    CHECK(hit_timestamp >= '2011/07/13 0:0:0' AND
           hit_timestamp < '2011/07/14 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20110714(
  CONSTRAINT bn_hits_20110714_daily 
    CHECK(hit_timestamp >= '2011/07/14 0:0:0' AND
           hit_timestamp < '2011/07/15 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20110715(
  CONSTRAINT bn_hits_20110715_daily 
    CHECK(hit_timestamp >= '2011/07/15 0:0:0' AND
           hit_timestamp < '2011/07/16 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20110716(
  CONSTRAINT bn_hits_20110716_daily 
    CHECK(hit_timestamp >= '2011/07/16 0:0:0' AND
           hit_timestamp < '2011/07/17 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20110717(
  CONSTRAINT bn_hits_20110717_daily 
    CHECK(hit_timestamp >= '2011/07/17 0:0:0' AND
           hit_timestamp < '2011/07/18 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20110718(
  CONSTRAINT bn_hits_20110718_daily 
    CHECK(hit_timestamp >= '2011/07/18 0:0:0' AND
           hit_timestamp < '2011/07/19 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20110719(
  CONSTRAINT bn_hits_20110719_daily 
    CHECK(hit_timestamp >= '2011/07/19 0:0:0' AND
           hit_timestamp < '2011/07/20 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20110720(
  CONSTRAINT bn_hits_20110720_daily 
    CHECK(hit_timestamp >= '2011/07/20 0:0:0' AND
           hit_timestamp < '2011/07/21 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20110721(
  CONSTRAINT bn_hits_20110721_daily 
    CHECK(hit_timestamp >= '2011/07/21 0:0:0' AND
           hit_timestamp < '2011/07/22 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20110722(
  CONSTRAINT bn_hits_20110722_daily 
    CHECK(hit_timestamp >= '2011/07/22 0:0:0' AND
           hit_timestamp < '2011/07/23 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20110723(
  CONSTRAINT bn_hits_20110723_daily 
    CHECK(hit_timestamp >= '2011/07/23 0:0:0' AND
           hit_timestamp < '2011/07/24 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20110724(
  CONSTRAINT bn_hits_20110724_daily 
    CHECK(hit_timestamp >= '2011/07/24 0:0:0' AND
           hit_timestamp < '2011/07/25 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20110725(
  CONSTRAINT bn_hits_20110725_daily 
    CHECK(hit_timestamp >= '2011/07/25 0:0:0' AND
           hit_timestamp < '2011/07/26 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20110726(
  CONSTRAINT bn_hits_20110726_daily 
    CHECK(hit_timestamp >= '2011/07/26 0:0:0' AND
           hit_timestamp < '2011/07/27 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20110727(
  CONSTRAINT bn_hits_20110727_daily 
    CHECK(hit_timestamp >= '2011/07/27 0:0:0' AND
           hit_timestamp < '2011/07/28 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20110728(
  CONSTRAINT bn_hits_20110728_daily 
    CHECK(hit_timestamp >= '2011/07/28 0:0:0' AND
           hit_timestamp < '2011/07/29 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20110729(
  CONSTRAINT bn_hits_20110729_daily 
    CHECK(hit_timestamp >= '2011/07/29 0:0:0' AND
           hit_timestamp < '2011/07/30 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20110730(
  CONSTRAINT bn_hits_20110730_daily 
    CHECK(hit_timestamp >= '2011/07/30 0:0:0' AND
           hit_timestamp < '2011/07/31 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20110731(
  CONSTRAINT bn_hits_20110731_daily 
    CHECK(hit_timestamp >= '2011/07/31 0:0:0' AND
           hit_timestamp < '2011/08/01 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20110801(
  CONSTRAINT bn_hits_20110801_daily 
    CHECK(hit_timestamp >= '2011/08/01 0:0:0' AND
           hit_timestamp < '2011/08/02 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20110802(
  CONSTRAINT bn_hits_20110802_daily 
    CHECK(hit_timestamp >= '2011/08/02 0:0:0' AND
           hit_timestamp < '2011/08/03 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20110803(
  CONSTRAINT bn_hits_20110803_daily 
    CHECK(hit_timestamp >= '2011/08/03 0:0:0' AND
           hit_timestamp < '2011/08/04 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20110804(
  CONSTRAINT bn_hits_20110804_daily 
    CHECK(hit_timestamp >= '2011/08/04 0:0:0' AND
           hit_timestamp < '2011/08/05 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20110805(
  CONSTRAINT bn_hits_20110805_daily 
    CHECK(hit_timestamp >= '2011/08/05 0:0:0' AND
           hit_timestamp < '2011/08/06 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20110806(
  CONSTRAINT bn_hits_20110806_daily 
    CHECK(hit_timestamp >= '2011/08/06 0:0:0' AND
           hit_timestamp < '2011/08/07 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20110807(
  CONSTRAINT bn_hits_20110807_daily 
    CHECK(hit_timestamp >= '2011/08/07 0:0:0' AND
           hit_timestamp < '2011/08/08 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20110808(
  CONSTRAINT bn_hits_20110808_daily 
    CHECK(hit_timestamp >= '2011/08/08 0:0:0' AND
           hit_timestamp < '2011/08/09 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20110809(
  CONSTRAINT bn_hits_20110809_daily 
    CHECK(hit_timestamp >= '2011/08/09 0:0:0' AND
           hit_timestamp < '2011/08/10 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20110810(
  CONSTRAINT bn_hits_20110810_daily 
    CHECK(hit_timestamp >= '2011/08/10 0:0:0' AND
           hit_timestamp < '2011/08/11 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20110811(
  CONSTRAINT bn_hits_20110811_daily 
    CHECK(hit_timestamp >= '2011/08/11 0:0:0' AND
           hit_timestamp < '2011/08/12 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20110812(
  CONSTRAINT bn_hits_20110812_daily 
    CHECK(hit_timestamp >= '2011/08/12 0:0:0' AND
           hit_timestamp < '2011/08/13 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20110813(
  CONSTRAINT bn_hits_20110813_daily 
    CHECK(hit_timestamp >= '2011/08/13 0:0:0' AND
           hit_timestamp < '2011/08/14 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20110814(
  CONSTRAINT bn_hits_20110814_daily 
    CHECK(hit_timestamp >= '2011/08/14 0:0:0' AND
           hit_timestamp < '2011/08/15 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20110815(
  CONSTRAINT bn_hits_20110815_daily 
    CHECK(hit_timestamp >= '2011/08/15 0:0:0' AND
           hit_timestamp < '2011/08/16 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20110816(
  CONSTRAINT bn_hits_20110816_daily 
    CHECK(hit_timestamp >= '2011/08/16 0:0:0' AND
           hit_timestamp < '2011/08/17 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20110817(
  CONSTRAINT bn_hits_20110817_daily 
    CHECK(hit_timestamp >= '2011/08/17 0:0:0' AND
           hit_timestamp < '2011/08/18 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20110818(
  CONSTRAINT bn_hits_20110818_daily 
    CHECK(hit_timestamp >= '2011/08/18 0:0:0' AND
           hit_timestamp < '2011/08/19 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20110819(
  CONSTRAINT bn_hits_20110819_daily 
    CHECK(hit_timestamp >= '2011/08/19 0:0:0' AND
           hit_timestamp < '2011/08/20 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20110820(
  CONSTRAINT bn_hits_20110820_daily 
    CHECK(hit_timestamp >= '2011/08/20 0:0:0' AND
           hit_timestamp < '2011/08/21 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20110821(
  CONSTRAINT bn_hits_20110821_daily 
    CHECK(hit_timestamp >= '2011/08/21 0:0:0' AND
           hit_timestamp < '2011/08/22 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20110822(
  CONSTRAINT bn_hits_20110822_daily 
    CHECK(hit_timestamp >= '2011/08/22 0:0:0' AND
           hit_timestamp < '2011/08/23 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20110823(
  CONSTRAINT bn_hits_20110823_daily 
    CHECK(hit_timestamp >= '2011/08/23 0:0:0' AND
           hit_timestamp < '2011/08/24 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20110824(
  CONSTRAINT bn_hits_20110824_daily 
    CHECK(hit_timestamp >= '2011/08/24 0:0:0' AND
           hit_timestamp < '2011/08/25 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20110825(
  CONSTRAINT bn_hits_20110825_daily 
    CHECK(hit_timestamp >= '2011/08/25 0:0:0' AND
           hit_timestamp < '2011/08/26 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20110826(
  CONSTRAINT bn_hits_20110826_daily 
    CHECK(hit_timestamp >= '2011/08/26 0:0:0' AND
           hit_timestamp < '2011/08/27 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20110827(
  CONSTRAINT bn_hits_20110827_daily 
    CHECK(hit_timestamp >= '2011/08/27 0:0:0' AND
           hit_timestamp < '2011/08/28 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20110828(
  CONSTRAINT bn_hits_20110828_daily 
    CHECK(hit_timestamp >= '2011/08/28 0:0:0' AND
           hit_timestamp < '2011/08/29 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20110829(
  CONSTRAINT bn_hits_20110829_daily 
    CHECK(hit_timestamp >= '2011/08/29 0:0:0' AND
           hit_timestamp < '2011/08/30 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20110830(
  CONSTRAINT bn_hits_20110830_daily 
    CHECK(hit_timestamp >= '2011/08/30 0:0:0' AND
           hit_timestamp < '2011/08/31 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20110831(
  CONSTRAINT bn_hits_20110831_daily 
    CHECK(hit_timestamp >= '2011/08/31 0:0:0' AND
           hit_timestamp < '2011/09/01 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20110901(
  CONSTRAINT bn_hits_20110901_daily 
    CHECK(hit_timestamp >= '2011/09/01 0:0:0' AND
           hit_timestamp < '2011/09/02 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20110902(
  CONSTRAINT bn_hits_20110902_daily 
    CHECK(hit_timestamp >= '2011/09/02 0:0:0' AND
           hit_timestamp < '2011/09/03 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20110903(
  CONSTRAINT bn_hits_20110903_daily 
    CHECK(hit_timestamp >= '2011/09/03 0:0:0' AND
           hit_timestamp < '2011/09/04 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20110904(
  CONSTRAINT bn_hits_20110904_daily 
    CHECK(hit_timestamp >= '2011/09/04 0:0:0' AND
           hit_timestamp < '2011/09/05 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20110905(
  CONSTRAINT bn_hits_20110905_daily 
    CHECK(hit_timestamp >= '2011/09/05 0:0:0' AND
           hit_timestamp < '2011/09/06 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20110906(
  CONSTRAINT bn_hits_20110906_daily 
    CHECK(hit_timestamp >= '2011/09/06 0:0:0' AND
           hit_timestamp < '2011/09/07 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20110907(
  CONSTRAINT bn_hits_20110907_daily 
    CHECK(hit_timestamp >= '2011/09/07 0:0:0' AND
           hit_timestamp < '2011/09/08 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20110908(
  CONSTRAINT bn_hits_20110908_daily 
    CHECK(hit_timestamp >= '2011/09/08 0:0:0' AND
           hit_timestamp < '2011/09/09 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20110909(
  CONSTRAINT bn_hits_20110909_daily 
    CHECK(hit_timestamp >= '2011/09/09 0:0:0' AND
           hit_timestamp < '2011/09/10 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20110910(
  CONSTRAINT bn_hits_20110910_daily 
    CHECK(hit_timestamp >= '2011/09/10 0:0:0' AND
           hit_timestamp < '2011/09/11 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20110911(
  CONSTRAINT bn_hits_20110911_daily 
    CHECK(hit_timestamp >= '2011/09/11 0:0:0' AND
           hit_timestamp < '2011/09/12 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20110912(
  CONSTRAINT bn_hits_20110912_daily 
    CHECK(hit_timestamp >= '2011/09/12 0:0:0' AND
           hit_timestamp < '2011/09/13 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20110913(
  CONSTRAINT bn_hits_20110913_daily 
    CHECK(hit_timestamp >= '2011/09/13 0:0:0' AND
           hit_timestamp < '2011/09/14 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20110914(
  CONSTRAINT bn_hits_20110914_daily 
    CHECK(hit_timestamp >= '2011/09/14 0:0:0' AND
           hit_timestamp < '2011/09/15 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20110915(
  CONSTRAINT bn_hits_20110915_daily 
    CHECK(hit_timestamp >= '2011/09/15 0:0:0' AND
           hit_timestamp < '2011/09/16 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20110916(
  CONSTRAINT bn_hits_20110916_daily 
    CHECK(hit_timestamp >= '2011/09/16 0:0:0' AND
           hit_timestamp < '2011/09/17 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20110917(
  CONSTRAINT bn_hits_20110917_daily 
    CHECK(hit_timestamp >= '2011/09/17 0:0:0' AND
           hit_timestamp < '2011/09/18 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20110918(
  CONSTRAINT bn_hits_20110918_daily 
    CHECK(hit_timestamp >= '2011/09/18 0:0:0' AND
           hit_timestamp < '2011/09/19 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20110919(
  CONSTRAINT bn_hits_20110919_daily 
    CHECK(hit_timestamp >= '2011/09/19 0:0:0' AND
           hit_timestamp < '2011/09/20 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20110920(
  CONSTRAINT bn_hits_20110920_daily 
    CHECK(hit_timestamp >= '2011/09/20 0:0:0' AND
           hit_timestamp < '2011/09/21 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20110921(
  CONSTRAINT bn_hits_20110921_daily 
    CHECK(hit_timestamp >= '2011/09/21 0:0:0' AND
           hit_timestamp < '2011/09/22 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20110922(
  CONSTRAINT bn_hits_20110922_daily 
    CHECK(hit_timestamp >= '2011/09/22 0:0:0' AND
           hit_timestamp < '2011/09/23 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20110923(
  CONSTRAINT bn_hits_20110923_daily 
    CHECK(hit_timestamp >= '2011/09/23 0:0:0' AND
           hit_timestamp < '2011/09/24 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20110924(
  CONSTRAINT bn_hits_20110924_daily 
    CHECK(hit_timestamp >= '2011/09/24 0:0:0' AND
           hit_timestamp < '2011/09/25 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20110925(
  CONSTRAINT bn_hits_20110925_daily 
    CHECK(hit_timestamp >= '2011/09/25 0:0:0' AND
           hit_timestamp < '2011/09/26 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20110926(
  CONSTRAINT bn_hits_20110926_daily 
    CHECK(hit_timestamp >= '2011/09/26 0:0:0' AND
           hit_timestamp < '2011/09/27 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20110927(
  CONSTRAINT bn_hits_20110927_daily 
    CHECK(hit_timestamp >= '2011/09/27 0:0:0' AND
           hit_timestamp < '2011/09/28 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20110928(
  CONSTRAINT bn_hits_20110928_daily 
    CHECK(hit_timestamp >= '2011/09/28 0:0:0' AND
           hit_timestamp < '2011/09/29 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20110929(
  CONSTRAINT bn_hits_20110929_daily 
    CHECK(hit_timestamp >= '2011/09/29 0:0:0' AND
           hit_timestamp < '2011/09/30 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20110930(
  CONSTRAINT bn_hits_20110930_daily 
    CHECK(hit_timestamp >= '2011/09/30 0:0:0' AND
           hit_timestamp < '2011/10/01 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20111001(
  CONSTRAINT bn_hits_20111001_daily 
    CHECK(hit_timestamp >= '2011/10/01 0:0:0' AND
           hit_timestamp < '2011/10/02 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20111002(
  CONSTRAINT bn_hits_20111002_daily 
    CHECK(hit_timestamp >= '2011/10/02 0:0:0' AND
           hit_timestamp < '2011/10/03 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20111003(
  CONSTRAINT bn_hits_20111003_daily 
    CHECK(hit_timestamp >= '2011/10/03 0:0:0' AND
           hit_timestamp < '2011/10/04 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20111004(
  CONSTRAINT bn_hits_20111004_daily 
    CHECK(hit_timestamp >= '2011/10/04 0:0:0' AND
           hit_timestamp < '2011/10/05 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20111005(
  CONSTRAINT bn_hits_20111005_daily 
    CHECK(hit_timestamp >= '2011/10/05 0:0:0' AND
           hit_timestamp < '2011/10/06 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20111006(
  CONSTRAINT bn_hits_20111006_daily 
    CHECK(hit_timestamp >= '2011/10/06 0:0:0' AND
           hit_timestamp < '2011/10/07 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20111007(
  CONSTRAINT bn_hits_20111007_daily 
    CHECK(hit_timestamp >= '2011/10/07 0:0:0' AND
           hit_timestamp < '2011/10/08 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20111008(
  CONSTRAINT bn_hits_20111008_daily 
    CHECK(hit_timestamp >= '2011/10/08 0:0:0' AND
           hit_timestamp < '2011/10/09 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20111009(
  CONSTRAINT bn_hits_20111009_daily 
    CHECK(hit_timestamp >= '2011/10/09 0:0:0' AND
           hit_timestamp < '2011/10/10 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20111010(
  CONSTRAINT bn_hits_20111010_daily 
    CHECK(hit_timestamp >= '2011/10/10 0:0:0' AND
           hit_timestamp < '2011/10/11 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20111011(
  CONSTRAINT bn_hits_20111011_daily 
    CHECK(hit_timestamp >= '2011/10/11 0:0:0' AND
           hit_timestamp < '2011/10/12 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20111012(
  CONSTRAINT bn_hits_20111012_daily 
    CHECK(hit_timestamp >= '2011/10/12 0:0:0' AND
           hit_timestamp < '2011/10/13 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20111013(
  CONSTRAINT bn_hits_20111013_daily 
    CHECK(hit_timestamp >= '2011/10/13 0:0:0' AND
           hit_timestamp < '2011/10/14 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20111014(
  CONSTRAINT bn_hits_20111014_daily 
    CHECK(hit_timestamp >= '2011/10/14 0:0:0' AND
           hit_timestamp < '2011/10/15 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20111015(
  CONSTRAINT bn_hits_20111015_daily 
    CHECK(hit_timestamp >= '2011/10/15 0:0:0' AND
           hit_timestamp < '2011/10/16 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20111016(
  CONSTRAINT bn_hits_20111016_daily 
    CHECK(hit_timestamp >= '2011/10/16 0:0:0' AND
           hit_timestamp < '2011/10/17 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20111017(
  CONSTRAINT bn_hits_20111017_daily 
    CHECK(hit_timestamp >= '2011/10/17 0:0:0' AND
           hit_timestamp < '2011/10/18 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20111018(
  CONSTRAINT bn_hits_20111018_daily 
    CHECK(hit_timestamp >= '2011/10/18 0:0:0' AND
           hit_timestamp < '2011/10/19 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20111019(
  CONSTRAINT bn_hits_20111019_daily 
    CHECK(hit_timestamp >= '2011/10/19 0:0:0' AND
           hit_timestamp < '2011/10/20 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20111020(
  CONSTRAINT bn_hits_20111020_daily 
    CHECK(hit_timestamp >= '2011/10/20 0:0:0' AND
           hit_timestamp < '2011/10/21 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20111021(
  CONSTRAINT bn_hits_20111021_daily 
    CHECK(hit_timestamp >= '2011/10/21 0:0:0' AND
           hit_timestamp < '2011/10/22 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20111022(
  CONSTRAINT bn_hits_20111022_daily 
    CHECK(hit_timestamp >= '2011/10/22 0:0:0' AND
           hit_timestamp < '2011/10/23 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20111023(
  CONSTRAINT bn_hits_20111023_daily 
    CHECK(hit_timestamp >= '2011/10/23 0:0:0' AND
           hit_timestamp < '2011/10/24 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20111024(
  CONSTRAINT bn_hits_20111024_daily 
    CHECK(hit_timestamp >= '2011/10/24 0:0:0' AND
           hit_timestamp < '2011/10/25 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20111025(
  CONSTRAINT bn_hits_20111025_daily 
    CHECK(hit_timestamp >= '2011/10/25 0:0:0' AND
           hit_timestamp < '2011/10/26 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20111026(
  CONSTRAINT bn_hits_20111026_daily 
    CHECK(hit_timestamp >= '2011/10/26 0:0:0' AND
           hit_timestamp < '2011/10/27 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20111027(
  CONSTRAINT bn_hits_20111027_daily 
    CHECK(hit_timestamp >= '2011/10/27 0:0:0' AND
           hit_timestamp < '2011/10/28 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20111028(
  CONSTRAINT bn_hits_20111028_daily 
    CHECK(hit_timestamp >= '2011/10/28 0:0:0' AND
           hit_timestamp < '2011/10/29 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20111029(
  CONSTRAINT bn_hits_20111029_daily 
    CHECK(hit_timestamp >= '2011/10/29 0:0:0' AND
           hit_timestamp < '2011/10/30 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20111030(
  CONSTRAINT bn_hits_20111030_daily 
    CHECK(hit_timestamp >= '2011/10/30 0:0:0' AND
           hit_timestamp < '2011/10/31 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20111031(
  CONSTRAINT bn_hits_20111031_daily 
    CHECK(hit_timestamp >= '2011/10/31 0:0:0' AND
           hit_timestamp < '2011/11/01 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20111101(
  CONSTRAINT bn_hits_20111101_daily 
    CHECK(hit_timestamp >= '2011/11/01 0:0:0' AND
           hit_timestamp < '2011/11/02 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20111102(
  CONSTRAINT bn_hits_20111102_daily 
    CHECK(hit_timestamp >= '2011/11/02 0:0:0' AND
           hit_timestamp < '2011/11/03 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20111103(
  CONSTRAINT bn_hits_20111103_daily 
    CHECK(hit_timestamp >= '2011/11/03 0:0:0' AND
           hit_timestamp < '2011/11/04 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20111104(
  CONSTRAINT bn_hits_20111104_daily 
    CHECK(hit_timestamp >= '2011/11/04 0:0:0' AND
           hit_timestamp < '2011/11/05 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20111105(
  CONSTRAINT bn_hits_20111105_daily 
    CHECK(hit_timestamp >= '2011/11/05 0:0:0' AND
           hit_timestamp < '2011/11/06 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20111106(
  CONSTRAINT bn_hits_20111106_daily 
    CHECK(hit_timestamp >= '2011/11/06 0:0:0' AND
           hit_timestamp < '2011/11/06 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20111107(
  CONSTRAINT bn_hits_20111107_daily 
    CHECK(hit_timestamp >= '2011/11/07 0:0:0' AND
           hit_timestamp < '2011/11/08 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20111108(
  CONSTRAINT bn_hits_20111108_daily 
    CHECK(hit_timestamp >= '2011/11/08 0:0:0' AND
           hit_timestamp < '2011/11/09 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20111109(
  CONSTRAINT bn_hits_20111109_daily 
    CHECK(hit_timestamp >= '2011/11/09 0:0:0' AND
           hit_timestamp < '2011/11/10 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20111110(
  CONSTRAINT bn_hits_20111110_daily 
    CHECK(hit_timestamp >= '2011/11/10 0:0:0' AND
           hit_timestamp < '2011/11/11 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20111111(
  CONSTRAINT bn_hits_20111111_daily 
    CHECK(hit_timestamp >= '2011/11/11 0:0:0' AND
           hit_timestamp < '2011/11/12 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20111112(
  CONSTRAINT bn_hits_20111112_daily 
    CHECK(hit_timestamp >= '2011/11/12 0:0:0' AND
           hit_timestamp < '2011/11/13 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20111113(
  CONSTRAINT bn_hits_20111113_daily 
    CHECK(hit_timestamp >= '2011/11/13 0:0:0' AND
           hit_timestamp < '2011/11/14 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20111114(
  CONSTRAINT bn_hits_20111114_daily 
    CHECK(hit_timestamp >= '2011/11/14 0:0:0' AND
           hit_timestamp < '2011/11/15 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20111115(
  CONSTRAINT bn_hits_20111115_daily 
    CHECK(hit_timestamp >= '2011/11/15 0:0:0' AND
           hit_timestamp < '2011/11/16 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20111116(
  CONSTRAINT bn_hits_20111116_daily 
    CHECK(hit_timestamp >= '2011/11/16 0:0:0' AND
           hit_timestamp < '2011/11/17 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20111117(
  CONSTRAINT bn_hits_20111117_daily 
    CHECK(hit_timestamp >= '2011/11/17 0:0:0' AND
           hit_timestamp < '2011/11/18 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20111118(
  CONSTRAINT bn_hits_20111118_daily 
    CHECK(hit_timestamp >= '2011/11/18 0:0:0' AND
           hit_timestamp < '2011/11/19 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20111119(
  CONSTRAINT bn_hits_20111119_daily 
    CHECK(hit_timestamp >= '2011/11/19 0:0:0' AND
           hit_timestamp < '2011/11/20 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20111120(
  CONSTRAINT bn_hits_20111120_daily 
    CHECK(hit_timestamp >= '2011/11/20 0:0:0' AND
           hit_timestamp < '2011/11/21 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20111121(
  CONSTRAINT bn_hits_20111121_daily 
    CHECK(hit_timestamp >= '2011/11/21 0:0:0' AND
           hit_timestamp < '2011/11/22 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20111122(
  CONSTRAINT bn_hits_20111122_daily 
    CHECK(hit_timestamp >= '2011/11/22 0:0:0' AND
           hit_timestamp < '2011/11/23 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20111123(
  CONSTRAINT bn_hits_20111123_daily 
    CHECK(hit_timestamp >= '2011/11/23 0:0:0' AND
           hit_timestamp < '2011/11/24 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20111124(
  CONSTRAINT bn_hits_20111124_daily 
    CHECK(hit_timestamp >= '2011/11/24 0:0:0' AND
           hit_timestamp < '2011/11/25 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20111125(
  CONSTRAINT bn_hits_20111125_daily 
    CHECK(hit_timestamp >= '2011/11/25 0:0:0' AND
           hit_timestamp < '2011/11/26 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20111126(
  CONSTRAINT bn_hits_20111126_daily 
    CHECK(hit_timestamp >= '2011/11/26 0:0:0' AND
           hit_timestamp < '2011/11/27 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20111127(
  CONSTRAINT bn_hits_20111127_daily 
    CHECK(hit_timestamp >= '2011/11/27 0:0:0' AND
           hit_timestamp < '2011/11/28 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20111128(
  CONSTRAINT bn_hits_20111128_daily 
    CHECK(hit_timestamp >= '2011/11/28 0:0:0' AND
           hit_timestamp < '2011/11/29 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20111129(
  CONSTRAINT bn_hits_20111129_daily 
    CHECK(hit_timestamp >= '2011/11/29 0:0:0' AND
           hit_timestamp < '2011/11/30 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20111130(
  CONSTRAINT bn_hits_20111130_daily 
    CHECK(hit_timestamp >= '2011/11/30 0:0:0' AND
           hit_timestamp < '2011/12/01 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20111201(
  CONSTRAINT bn_hits_20111201_daily 
    CHECK(hit_timestamp >= '2011/12/01 0:0:0' AND
           hit_timestamp < '2011/12/02 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20111202(
  CONSTRAINT bn_hits_20111202_daily 
    CHECK(hit_timestamp >= '2011/12/02 0:0:0' AND
           hit_timestamp < '2011/12/03 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20111203(
  CONSTRAINT bn_hits_20111203_daily 
    CHECK(hit_timestamp >= '2011/12/03 0:0:0' AND
           hit_timestamp < '2011/12/04 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20111204(
  CONSTRAINT bn_hits_20111204_daily 
    CHECK(hit_timestamp >= '2011/12/04 0:0:0' AND
           hit_timestamp < '2011/12/05 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20111205(
  CONSTRAINT bn_hits_20111205_daily 
    CHECK(hit_timestamp >= '2011/12/05 0:0:0' AND
           hit_timestamp < '2011/12/06 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20111206(
  CONSTRAINT bn_hits_20111206_daily 
    CHECK(hit_timestamp >= '2011/12/06 0:0:0' AND
           hit_timestamp < '2011/12/07 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20111207(
  CONSTRAINT bn_hits_20111207_daily 
    CHECK(hit_timestamp >= '2011/12/07 0:0:0' AND
           hit_timestamp < '2011/12/08 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20111208(
  CONSTRAINT bn_hits_20111208_daily 
    CHECK(hit_timestamp >= '2011/12/08 0:0:0' AND
           hit_timestamp < '2011/12/09 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20111209(
  CONSTRAINT bn_hits_20111209_daily 
    CHECK(hit_timestamp >= '2011/12/09 0:0:0' AND
           hit_timestamp < '2011/12/10 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20111210(
  CONSTRAINT bn_hits_20111210_daily 
    CHECK(hit_timestamp >= '2011/12/10 0:0:0' AND
           hit_timestamp < '2011/12/11 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20111211(
  CONSTRAINT bn_hits_20111211_daily 
    CHECK(hit_timestamp >= '2011/12/11 0:0:0' AND
           hit_timestamp < '2011/12/12 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20111212(
  CONSTRAINT bn_hits_20111212_daily 
    CHECK(hit_timestamp >= '2011/12/12 0:0:0' AND
           hit_timestamp < '2011/12/13 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20111213(
  CONSTRAINT bn_hits_20111213_daily 
    CHECK(hit_timestamp >= '2011/12/13 0:0:0' AND
           hit_timestamp < '2011/12/14 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20111214(
  CONSTRAINT bn_hits_20111214_daily 
    CHECK(hit_timestamp >= '2011/12/14 0:0:0' AND
           hit_timestamp < '2011/12/15 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20111215(
  CONSTRAINT bn_hits_20111215_daily 
    CHECK(hit_timestamp >= '2011/12/15 0:0:0' AND
           hit_timestamp < '2011/12/16 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20111216(
  CONSTRAINT bn_hits_20111216_daily 
    CHECK(hit_timestamp >= '2011/12/16 0:0:0' AND
           hit_timestamp < '2011/12/17 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20111217(
  CONSTRAINT bn_hits_20111217_daily 
    CHECK(hit_timestamp >= '2011/12/17 0:0:0' AND
           hit_timestamp < '2011/12/18 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20111218(
  CONSTRAINT bn_hits_20111218_daily 
    CHECK(hit_timestamp >= '2011/12/18 0:0:0' AND
           hit_timestamp < '2011/12/19 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20111219(
  CONSTRAINT bn_hits_20111219_daily 
    CHECK(hit_timestamp >= '2011/12/19 0:0:0' AND
           hit_timestamp < '2011/12/20 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20111220(
  CONSTRAINT bn_hits_20111220_daily 
    CHECK(hit_timestamp >= '2011/12/20 0:0:0' AND
           hit_timestamp < '2011/12/21 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20111221(
  CONSTRAINT bn_hits_20111221_daily 
    CHECK(hit_timestamp >= '2011/12/21 0:0:0' AND
           hit_timestamp < '2011/12/22 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20111222(
  CONSTRAINT bn_hits_20111222_daily 
    CHECK(hit_timestamp >= '2011/12/22 0:0:0' AND
           hit_timestamp < '2011/12/23 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20111223(
  CONSTRAINT bn_hits_20111223_daily 
    CHECK(hit_timestamp >= '2011/12/23 0:0:0' AND
           hit_timestamp < '2011/12/24 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20111224(
  CONSTRAINT bn_hits_20111224_daily 
    CHECK(hit_timestamp >= '2011/12/24 0:0:0' AND
           hit_timestamp < '2011/12/25 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20111225(
  CONSTRAINT bn_hits_20111225_daily 
    CHECK(hit_timestamp >= '2011/12/25 0:0:0' AND
           hit_timestamp < '2011/12/26 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20111226(
  CONSTRAINT bn_hits_20111226_daily 
    CHECK(hit_timestamp >= '2011/12/26 0:0:0' AND
           hit_timestamp < '2011/12/27 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20111227(
  CONSTRAINT bn_hits_20111227_daily 
    CHECK(hit_timestamp >= '2011/12/27 0:0:0' AND
           hit_timestamp < '2011/12/28 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20111228(
  CONSTRAINT bn_hits_20111228_daily 
    CHECK(hit_timestamp >= '2011/12/28 0:0:0' AND
           hit_timestamp < '2011/12/29 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20111229(
  CONSTRAINT bn_hits_20111229_daily 
    CHECK(hit_timestamp >= '2011/12/29 0:0:0' AND
           hit_timestamp < '2011/12/30 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20111230(
  CONSTRAINT bn_hits_20111230_daily 
    CHECK(hit_timestamp >= '2011/12/30 0:0:0' AND
           hit_timestamp < '2011/12/31 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_20111231(
  CONSTRAINT bn_hits_20111231_daily 
    CHECK(hit_timestamp >= '2011/12/31 0:0:0' AND
           hit_timestamp < '2012/01/01 0:0:0')
) INHERITS(iis.bn_hits);


CREATE FACT TABLE iis_child.bn_hits_sp_20100801(
  CONSTRAINT bn_hits_sp_20100801_daily 
    CHECK(hit_timestamp >= '2010/08/01 0:0:0' AND
           hit_timestamp < '2010/08/02 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20100802(
  CONSTRAINT bn_hits_sp_20100802_daily 
    CHECK(hit_timestamp >= '2010/08/02 0:0:0' AND
           hit_timestamp < '2010/08/03 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20100803(
  CONSTRAINT bn_hits_sp_20100803_daily 
    CHECK(hit_timestamp >= '2010/08/03 0:0:0' AND
           hit_timestamp < '2010/08/04 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20100804(
  CONSTRAINT bn_hits_sp_20100804_daily 
    CHECK(hit_timestamp >= '2010/08/04 0:0:0' AND
           hit_timestamp < '2010/08/05 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20100805(
  CONSTRAINT bn_hits_sp_20100805_daily 
    CHECK(hit_timestamp >= '2010/08/05 0:0:0' AND
           hit_timestamp < '2010/08/06 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20100806(
  CONSTRAINT bn_hits_sp_20100806_daily 
    CHECK(hit_timestamp >= '2010/08/06 0:0:0' AND
           hit_timestamp < '2010/08/07 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20100807(
  CONSTRAINT bn_hits_sp_20100807_daily 
    CHECK(hit_timestamp >= '2010/08/07 0:0:0' AND
           hit_timestamp < '2010/08/08 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20100808(
  CONSTRAINT bn_hits_sp_20100808_daily 
    CHECK(hit_timestamp >= '2010/08/08 0:0:0' AND
           hit_timestamp < '2010/08/09 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20100809(
  CONSTRAINT bn_hits_sp_20100809_daily 
    CHECK(hit_timestamp >= '2010/08/09 0:0:0' AND
           hit_timestamp < '2010/08/10 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20100810(
  CONSTRAINT bn_hits_sp_20100810_daily 
    CHECK(hit_timestamp >= '2010/08/10 0:0:0' AND
           hit_timestamp < '2010/08/11 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20100811(
  CONSTRAINT bn_hits_sp_20100811_daily 
    CHECK(hit_timestamp >= '2010/08/11 0:0:0' AND
           hit_timestamp < '2010/08/12 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20100812(
  CONSTRAINT bn_hits_sp_20100812_daily 
    CHECK(hit_timestamp >= '2010/08/12 0:0:0' AND
           hit_timestamp < '2010/08/13 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20100813(
  CONSTRAINT bn_hits_sp_20100813_daily 
    CHECK(hit_timestamp >= '2010/08/13 0:0:0' AND
           hit_timestamp < '2010/08/14 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20100814(
  CONSTRAINT bn_hits_sp_20100814_daily 
    CHECK(hit_timestamp >= '2010/08/14 0:0:0' AND
           hit_timestamp < '2010/08/15 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20100815(
  CONSTRAINT bn_hits_sp_20100815_daily 
    CHECK(hit_timestamp >= '2010/08/15 0:0:0' AND
           hit_timestamp < '2010/08/16 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20100816(
  CONSTRAINT bn_hits_sp_20100816_daily 
    CHECK(hit_timestamp >= '2010/08/16 0:0:0' AND
           hit_timestamp < '2010/08/17 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20100817(
  CONSTRAINT bn_hits_sp_20100817_daily 
    CHECK(hit_timestamp >= '2010/08/17 0:0:0' AND
           hit_timestamp < '2010/08/18 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20100818(
  CONSTRAINT bn_hits_sp_20100818_daily 
    CHECK(hit_timestamp >= '2010/08/18 0:0:0' AND
           hit_timestamp < '2010/08/19 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20100819(
  CONSTRAINT bn_hits_sp_20100819_daily 
    CHECK(hit_timestamp >= '2010/08/19 0:0:0' AND
           hit_timestamp < '2010/08/20 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20100820(
  CONSTRAINT bn_hits_sp_20100820_daily 
    CHECK(hit_timestamp >= '2010/08/20 0:0:0' AND
           hit_timestamp < '2010/08/21 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20100821(
  CONSTRAINT bn_hits_sp_20100821_daily 
    CHECK(hit_timestamp >= '2010/08/21 0:0:0' AND
           hit_timestamp < '2010/08/22 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20100822(
  CONSTRAINT bn_hits_sp_20100822_daily 
    CHECK(hit_timestamp >= '2010/08/22 0:0:0' AND
           hit_timestamp < '2010/08/23 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20100823(
  CONSTRAINT bn_hits_sp_20100823_daily 
    CHECK(hit_timestamp >= '2010/08/23 0:0:0' AND
           hit_timestamp < '2010/08/24 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20100824(
  CONSTRAINT bn_hits_sp_20100824_daily 
    CHECK(hit_timestamp >= '2010/08/24 0:0:0' AND
           hit_timestamp < '2010/08/25 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20100825(
  CONSTRAINT bn_hits_sp_20100825_daily 
    CHECK(hit_timestamp >= '2010/08/25 0:0:0' AND
           hit_timestamp < '2010/08/26 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20100826(
  CONSTRAINT bn_hits_sp_20100826_daily 
    CHECK(hit_timestamp >= '2010/08/26 0:0:0' AND
           hit_timestamp < '2010/08/27 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20100827(
  CONSTRAINT bn_hits_sp_20100827_daily 
    CHECK(hit_timestamp >= '2010/08/27 0:0:0' AND
           hit_timestamp < '2010/08/28 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20100828(
  CONSTRAINT bn_hits_sp_20100828_daily 
    CHECK(hit_timestamp >= '2010/08/28 0:0:0' AND
           hit_timestamp < '2010/08/29 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20100829(
  CONSTRAINT bn_hits_sp_20100829_daily 
    CHECK(hit_timestamp >= '2010/08/29 0:0:0' AND
           hit_timestamp < '2010/08/30 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20100830(
  CONSTRAINT bn_hits_sp_20100830_daily 
    CHECK(hit_timestamp >= '2010/08/30 0:0:0' AND
           hit_timestamp < '2010/08/31 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20100831(
  CONSTRAINT bn_hits_sp_20100831_daily 
    CHECK(hit_timestamp >= '2010/08/31 0:0:0' AND
           hit_timestamp < '2010/09/01 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20100901(
  CONSTRAINT bn_hits_sp_20100901_daily 
    CHECK(hit_timestamp >= '2010/09/01 0:0:0' AND
           hit_timestamp < '2010/09/02 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20100902(
  CONSTRAINT bn_hits_sp_20100902_daily 
    CHECK(hit_timestamp >= '2010/09/02 0:0:0' AND
           hit_timestamp < '2010/09/03 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20100903(
  CONSTRAINT bn_hits_sp_20100903_daily 
    CHECK(hit_timestamp >= '2010/09/03 0:0:0' AND
           hit_timestamp < '2010/09/04 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20100904(
  CONSTRAINT bn_hits_sp_20100904_daily 
    CHECK(hit_timestamp >= '2010/09/04 0:0:0' AND
           hit_timestamp < '2010/09/05 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20100905(
  CONSTRAINT bn_hits_sp_20100905_daily 
    CHECK(hit_timestamp >= '2010/09/05 0:0:0' AND
           hit_timestamp < '2010/09/06 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20100906(
  CONSTRAINT bn_hits_sp_20100906_daily 
    CHECK(hit_timestamp >= '2010/09/06 0:0:0' AND
           hit_timestamp < '2010/09/07 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20100907(
  CONSTRAINT bn_hits_sp_20100907_daily 
    CHECK(hit_timestamp >= '2010/09/07 0:0:0' AND
           hit_timestamp < '2010/09/08 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20100908(
  CONSTRAINT bn_hits_sp_20100908_daily 
    CHECK(hit_timestamp >= '2010/09/08 0:0:0' AND
           hit_timestamp < '2010/09/09 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20100909(
  CONSTRAINT bn_hits_sp_20100909_daily 
    CHECK(hit_timestamp >= '2010/09/09 0:0:0' AND
           hit_timestamp < '2010/09/10 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20100910(
  CONSTRAINT bn_hits_sp_20100910_daily 
    CHECK(hit_timestamp >= '2010/09/10 0:0:0' AND
           hit_timestamp < '2010/09/11 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20100911(
  CONSTRAINT bn_hits_sp_20100911_daily 
    CHECK(hit_timestamp >= '2010/09/11 0:0:0' AND
           hit_timestamp < '2010/09/12 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20100912(
  CONSTRAINT bn_hits_sp_20100912_daily 
    CHECK(hit_timestamp >= '2010/09/12 0:0:0' AND
           hit_timestamp < '2010/09/13 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20100913(
  CONSTRAINT bn_hits_sp_20100913_daily 
    CHECK(hit_timestamp >= '2010/09/13 0:0:0' AND
           hit_timestamp < '2010/09/14 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20100914(
  CONSTRAINT bn_hits_sp_20100914_daily 
    CHECK(hit_timestamp >= '2010/09/14 0:0:0' AND
           hit_timestamp < '2010/09/15 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20100915(
  CONSTRAINT bn_hits_sp_20100915_daily 
    CHECK(hit_timestamp >= '2010/09/15 0:0:0' AND
           hit_timestamp < '2010/09/16 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20100916(
  CONSTRAINT bn_hits_sp_20100916_daily 
    CHECK(hit_timestamp >= '2010/09/16 0:0:0' AND
           hit_timestamp < '2010/09/17 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20100917(
  CONSTRAINT bn_hits_sp_20100917_daily 
    CHECK(hit_timestamp >= '2010/09/17 0:0:0' AND
           hit_timestamp < '2010/09/18 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20100918(
  CONSTRAINT bn_hits_sp_20100918_daily 
    CHECK(hit_timestamp >= '2010/09/18 0:0:0' AND
           hit_timestamp < '2010/09/19 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20100919(
  CONSTRAINT bn_hits_sp_20100919_daily 
    CHECK(hit_timestamp >= '2010/09/19 0:0:0' AND
           hit_timestamp < '2010/09/20 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20100920(
  CONSTRAINT bn_hits_sp_20100920_daily 
    CHECK(hit_timestamp >= '2010/09/20 0:0:0' AND
           hit_timestamp < '2010/09/21 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20100921(
  CONSTRAINT bn_hits_sp_20100921_daily 
    CHECK(hit_timestamp >= '2010/09/21 0:0:0' AND
           hit_timestamp < '2010/09/22 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20100922(
  CONSTRAINT bn_hits_sp_20100922_daily 
    CHECK(hit_timestamp >= '2010/09/22 0:0:0' AND
           hit_timestamp < '2010/09/23 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20100923(
  CONSTRAINT bn_hits_sp_20100923_daily 
    CHECK(hit_timestamp >= '2010/09/23 0:0:0' AND
           hit_timestamp < '2010/09/24 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20100924(
  CONSTRAINT bn_hits_sp_20100924_daily 
    CHECK(hit_timestamp >= '2010/09/24 0:0:0' AND
           hit_timestamp < '2010/09/25 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20100925(
  CONSTRAINT bn_hits_sp_20100925_daily 
    CHECK(hit_timestamp >= '2010/09/25 0:0:0' AND
           hit_timestamp < '2010/09/26 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20100926(
  CONSTRAINT bn_hits_sp_20100926_daily 
    CHECK(hit_timestamp >= '2010/09/26 0:0:0' AND
           hit_timestamp < '2010/09/27 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20100927(
  CONSTRAINT bn_hits_sp_20100927_daily 
    CHECK(hit_timestamp >= '2010/09/27 0:0:0' AND
           hit_timestamp < '2010/09/28 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20100928(
  CONSTRAINT bn_hits_sp_20100928_daily 
    CHECK(hit_timestamp >= '2010/09/28 0:0:0' AND
           hit_timestamp < '2010/09/29 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20100929(
  CONSTRAINT bn_hits_sp_20100929_daily 
    CHECK(hit_timestamp >= '2010/09/29 0:0:0' AND
           hit_timestamp < '2010/09/30 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20100930(
  CONSTRAINT bn_hits_sp_20100930_daily 
    CHECK(hit_timestamp >= '2010/09/30 0:0:0' AND
           hit_timestamp < '2010/10/01 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20101001(
  CONSTRAINT bn_hits_sp_20101001_daily 
    CHECK(hit_timestamp >= '2010/10/01 0:0:0' AND
           hit_timestamp < '2010/10/02 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20101002(
  CONSTRAINT bn_hits_sp_20101002_daily 
    CHECK(hit_timestamp >= '2010/10/02 0:0:0' AND
           hit_timestamp < '2010/10/03 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20101003(
  CONSTRAINT bn_hits_sp_20101003_daily 
    CHECK(hit_timestamp >= '2010/10/03 0:0:0' AND
           hit_timestamp < '2010/10/04 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20101004(
  CONSTRAINT bn_hits_sp_20101004_daily 
    CHECK(hit_timestamp >= '2010/10/04 0:0:0' AND
           hit_timestamp < '2010/10/05 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20101005(
  CONSTRAINT bn_hits_sp_20101005_daily 
    CHECK(hit_timestamp >= '2010/10/05 0:0:0' AND
           hit_timestamp < '2010/10/06 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20101006(
  CONSTRAINT bn_hits_sp_20101006_daily 
    CHECK(hit_timestamp >= '2010/10/06 0:0:0' AND
           hit_timestamp < '2010/10/07 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20101007(
  CONSTRAINT bn_hits_sp_20101007_daily 
    CHECK(hit_timestamp >= '2010/10/07 0:0:0' AND
           hit_timestamp < '2010/10/08 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20101008(
  CONSTRAINT bn_hits_sp_20101008_daily 
    CHECK(hit_timestamp >= '2010/10/08 0:0:0' AND
           hit_timestamp < '2010/10/09 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20101009(
  CONSTRAINT bn_hits_sp_20101009_daily 
    CHECK(hit_timestamp >= '2010/10/09 0:0:0' AND
           hit_timestamp < '2010/10/10 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20101010(
  CONSTRAINT bn_hits_sp_20101010_daily 
    CHECK(hit_timestamp >= '2010/10/10 0:0:0' AND
           hit_timestamp < '2010/10/11 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20101011(
  CONSTRAINT bn_hits_sp_20101011_daily 
    CHECK(hit_timestamp >= '2010/10/11 0:0:0' AND
           hit_timestamp < '2010/10/12 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20101012(
  CONSTRAINT bn_hits_sp_20101012_daily 
    CHECK(hit_timestamp >= '2010/10/12 0:0:0' AND
           hit_timestamp < '2010/10/13 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20101013(
  CONSTRAINT bn_hits_sp_20101013_daily 
    CHECK(hit_timestamp >= '2010/10/13 0:0:0' AND
           hit_timestamp < '2010/10/14 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20101014(
  CONSTRAINT bn_hits_sp_20101014_daily 
    CHECK(hit_timestamp >= '2010/10/14 0:0:0' AND
           hit_timestamp < '2010/10/15 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20101015(
  CONSTRAINT bn_hits_sp_20101015_daily 
    CHECK(hit_timestamp >= '2010/10/15 0:0:0' AND
           hit_timestamp < '2010/10/16 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20101016(
  CONSTRAINT bn_hits_sp_20101016_daily 
    CHECK(hit_timestamp >= '2010/10/16 0:0:0' AND
           hit_timestamp < '2010/10/17 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20101017(
  CONSTRAINT bn_hits_sp_20101017_daily 
    CHECK(hit_timestamp >= '2010/10/17 0:0:0' AND
           hit_timestamp < '2010/10/18 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20101018(
  CONSTRAINT bn_hits_sp_20101018_daily 
    CHECK(hit_timestamp >= '2010/10/18 0:0:0' AND
           hit_timestamp < '2010/10/19 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20101019(
  CONSTRAINT bn_hits_sp_20101019_daily 
    CHECK(hit_timestamp >= '2010/10/19 0:0:0' AND
           hit_timestamp < '2010/10/20 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20101020(
  CONSTRAINT bn_hits_sp_20101020_daily 
    CHECK(hit_timestamp >= '2010/10/20 0:0:0' AND
           hit_timestamp < '2010/10/21 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20101021(
  CONSTRAINT bn_hits_sp_20101021_daily 
    CHECK(hit_timestamp >= '2010/10/21 0:0:0' AND
           hit_timestamp < '2010/10/22 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20101022(
  CONSTRAINT bn_hits_sp_20101022_daily 
    CHECK(hit_timestamp >= '2010/10/22 0:0:0' AND
           hit_timestamp < '2010/10/23 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20101023(
  CONSTRAINT bn_hits_sp_20101023_daily 
    CHECK(hit_timestamp >= '2010/10/23 0:0:0' AND
           hit_timestamp < '2010/10/24 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20101024(
  CONSTRAINT bn_hits_sp_20101024_daily 
    CHECK(hit_timestamp >= '2010/10/24 0:0:0' AND
           hit_timestamp < '2010/10/25 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20101025(
  CONSTRAINT bn_hits_sp_20101025_daily 
    CHECK(hit_timestamp >= '2010/10/25 0:0:0' AND
           hit_timestamp < '2010/10/26 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20101026(
  CONSTRAINT bn_hits_sp_20101026_daily 
    CHECK(hit_timestamp >= '2010/10/26 0:0:0' AND
           hit_timestamp < '2010/10/27 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20101027(
  CONSTRAINT bn_hits_sp_20101027_daily 
    CHECK(hit_timestamp >= '2010/10/27 0:0:0' AND
           hit_timestamp < '2010/10/28 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20101028(
  CONSTRAINT bn_hits_sp_20101028_daily 
    CHECK(hit_timestamp >= '2010/10/28 0:0:0' AND
           hit_timestamp < '2010/10/29 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20101029(
  CONSTRAINT bn_hits_sp_20101029_daily 
    CHECK(hit_timestamp >= '2010/10/29 0:0:0' AND
           hit_timestamp < '2010/10/30 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20101030(
  CONSTRAINT bn_hits_sp_20101030_daily 
    CHECK(hit_timestamp >= '2010/10/30 0:0:0' AND
           hit_timestamp < '2010/10/31 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20101031(
  CONSTRAINT bn_hits_sp_20101031_daily 
    CHECK(hit_timestamp >= '2010/10/31 0:0:0' AND
           hit_timestamp < '2010/11/01 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20101101(
  CONSTRAINT bn_hits_sp_20101101_daily 
    CHECK(hit_timestamp >= '2010/11/01 0:0:0' AND
           hit_timestamp < '2010/11/02 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20101102(
  CONSTRAINT bn_hits_sp_20101102_daily 
    CHECK(hit_timestamp >= '2010/11/02 0:0:0' AND
           hit_timestamp < '2010/11/03 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20101103(
  CONSTRAINT bn_hits_sp_20101103_daily 
    CHECK(hit_timestamp >= '2010/11/03 0:0:0' AND
           hit_timestamp < '2010/11/04 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20101104(
  CONSTRAINT bn_hits_sp_20101104_daily 
    CHECK(hit_timestamp >= '2010/11/04 0:0:0' AND
           hit_timestamp < '2010/11/05 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20101105(
  CONSTRAINT bn_hits_sp_20101105_daily 
    CHECK(hit_timestamp >= '2010/11/05 0:0:0' AND
           hit_timestamp < '2010/11/06 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20101106(
  CONSTRAINT bn_hits_sp_20101106_daily 
    CHECK(hit_timestamp >= '2010/11/06 0:0:0' AND
           hit_timestamp < '2010/11/07 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20101107(
  CONSTRAINT bn_hits_sp_20101107_daily 
    CHECK(hit_timestamp >= '2010/11/07 0:0:0' AND
           hit_timestamp < '2010/11/07 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20101108(
  CONSTRAINT bn_hits_sp_20101108_daily 
    CHECK(hit_timestamp >= '2010/11/08 0:0:0' AND
           hit_timestamp < '2010/11/09 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20101109(
  CONSTRAINT bn_hits_sp_20101109_daily 
    CHECK(hit_timestamp >= '2010/11/09 0:0:0' AND
           hit_timestamp < '2010/11/10 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20101110(
  CONSTRAINT bn_hits_sp_20101110_daily 
    CHECK(hit_timestamp >= '2010/11/10 0:0:0' AND
           hit_timestamp < '2010/11/11 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20101111(
  CONSTRAINT bn_hits_sp_20101111_daily 
    CHECK(hit_timestamp >= '2010/11/11 0:0:0' AND
           hit_timestamp < '2010/11/12 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20101112(
  CONSTRAINT bn_hits_sp_20101112_daily 
    CHECK(hit_timestamp >= '2010/11/12 0:0:0' AND
           hit_timestamp < '2010/11/13 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20101113(
  CONSTRAINT bn_hits_sp_20101113_daily 
    CHECK(hit_timestamp >= '2010/11/13 0:0:0' AND
           hit_timestamp < '2010/11/14 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20101114(
  CONSTRAINT bn_hits_sp_20101114_daily 
    CHECK(hit_timestamp >= '2010/11/14 0:0:0' AND
           hit_timestamp < '2010/11/15 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20101115(
  CONSTRAINT bn_hits_sp_20101115_daily 
    CHECK(hit_timestamp >= '2010/11/15 0:0:0' AND
           hit_timestamp < '2010/11/16 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20101116(
  CONSTRAINT bn_hits_sp_20101116_daily 
    CHECK(hit_timestamp >= '2010/11/16 0:0:0' AND
           hit_timestamp < '2010/11/17 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20101117(
  CONSTRAINT bn_hits_sp_20101117_daily 
    CHECK(hit_timestamp >= '2010/11/17 0:0:0' AND
           hit_timestamp < '2010/11/18 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20101118(
  CONSTRAINT bn_hits_sp_20101118_daily 
    CHECK(hit_timestamp >= '2010/11/18 0:0:0' AND
           hit_timestamp < '2010/11/19 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20101119(
  CONSTRAINT bn_hits_sp_20101119_daily 
    CHECK(hit_timestamp >= '2010/11/19 0:0:0' AND
           hit_timestamp < '2010/11/20 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20101120(
  CONSTRAINT bn_hits_sp_20101120_daily 
    CHECK(hit_timestamp >= '2010/11/20 0:0:0' AND
           hit_timestamp < '2010/11/21 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20101121(
  CONSTRAINT bn_hits_sp_20101121_daily 
    CHECK(hit_timestamp >= '2010/11/21 0:0:0' AND
           hit_timestamp < '2010/11/22 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20101122(
  CONSTRAINT bn_hits_sp_20101122_daily 
    CHECK(hit_timestamp >= '2010/11/22 0:0:0' AND
           hit_timestamp < '2010/11/23 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20101123(
  CONSTRAINT bn_hits_sp_20101123_daily 
    CHECK(hit_timestamp >= '2010/11/23 0:0:0' AND
           hit_timestamp < '2010/11/24 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20101124(
  CONSTRAINT bn_hits_sp_20101124_daily 
    CHECK(hit_timestamp >= '2010/11/24 0:0:0' AND
           hit_timestamp < '2010/11/25 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20101125(
  CONSTRAINT bn_hits_sp_20101125_daily 
    CHECK(hit_timestamp >= '2010/11/25 0:0:0' AND
           hit_timestamp < '2010/11/26 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20101126(
  CONSTRAINT bn_hits_sp_20101126_daily 
    CHECK(hit_timestamp >= '2010/11/26 0:0:0' AND
           hit_timestamp < '2010/11/27 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20101127(
  CONSTRAINT bn_hits_sp_20101127_daily 
    CHECK(hit_timestamp >= '2010/11/27 0:0:0' AND
           hit_timestamp < '2010/11/28 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20101128(
  CONSTRAINT bn_hits_sp_20101128_daily 
    CHECK(hit_timestamp >= '2010/11/28 0:0:0' AND
           hit_timestamp < '2010/11/29 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20101129(
  CONSTRAINT bn_hits_sp_20101129_daily 
    CHECK(hit_timestamp >= '2010/11/29 0:0:0' AND
           hit_timestamp < '2010/11/30 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20101130(
  CONSTRAINT bn_hits_sp_20101130_daily 
    CHECK(hit_timestamp >= '2010/11/30 0:0:0' AND
           hit_timestamp < '2010/12/01 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20101201(
  CONSTRAINT bn_hits_sp_20101201_daily 
    CHECK(hit_timestamp >= '2010/12/01 0:0:0' AND
           hit_timestamp < '2010/12/02 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20101202(
  CONSTRAINT bn_hits_sp_20101202_daily 
    CHECK(hit_timestamp >= '2010/12/02 0:0:0' AND
           hit_timestamp < '2010/12/03 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20101203(
  CONSTRAINT bn_hits_sp_20101203_daily 
    CHECK(hit_timestamp >= '2010/12/03 0:0:0' AND
           hit_timestamp < '2010/12/04 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20101204(
  CONSTRAINT bn_hits_sp_20101204_daily 
    CHECK(hit_timestamp >= '2010/12/04 0:0:0' AND
           hit_timestamp < '2010/12/05 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20101205(
  CONSTRAINT bn_hits_sp_20101205_daily 
    CHECK(hit_timestamp >= '2010/12/05 0:0:0' AND
           hit_timestamp < '2010/12/06 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20101206(
  CONSTRAINT bn_hits_sp_20101206_daily 
    CHECK(hit_timestamp >= '2010/12/06 0:0:0' AND
           hit_timestamp < '2010/12/07 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20101207(
  CONSTRAINT bn_hits_sp_20101207_daily 
    CHECK(hit_timestamp >= '2010/12/07 0:0:0' AND
           hit_timestamp < '2010/12/08 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20101208(
  CONSTRAINT bn_hits_sp_20101208_daily 
    CHECK(hit_timestamp >= '2010/12/08 0:0:0' AND
           hit_timestamp < '2010/12/09 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20101209(
  CONSTRAINT bn_hits_sp_20101209_daily 
    CHECK(hit_timestamp >= '2010/12/09 0:0:0' AND
           hit_timestamp < '2010/12/10 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20101210(
  CONSTRAINT bn_hits_sp_20101210_daily 
    CHECK(hit_timestamp >= '2010/12/10 0:0:0' AND
           hit_timestamp < '2010/12/11 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20101211(
  CONSTRAINT bn_hits_sp_20101211_daily 
    CHECK(hit_timestamp >= '2010/12/11 0:0:0' AND
           hit_timestamp < '2010/12/12 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20101212(
  CONSTRAINT bn_hits_sp_20101212_daily 
    CHECK(hit_timestamp >= '2010/12/12 0:0:0' AND
           hit_timestamp < '2010/12/13 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20101213(
  CONSTRAINT bn_hits_sp_20101213_daily 
    CHECK(hit_timestamp >= '2010/12/13 0:0:0' AND
           hit_timestamp < '2010/12/14 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20101214(
  CONSTRAINT bn_hits_sp_20101214_daily 
    CHECK(hit_timestamp >= '2010/12/14 0:0:0' AND
           hit_timestamp < '2010/12/15 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20101215(
  CONSTRAINT bn_hits_sp_20101215_daily 
    CHECK(hit_timestamp >= '2010/12/15 0:0:0' AND
           hit_timestamp < '2010/12/16 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20101216(
  CONSTRAINT bn_hits_sp_20101216_daily 
    CHECK(hit_timestamp >= '2010/12/16 0:0:0' AND
           hit_timestamp < '2010/12/17 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20101217(
  CONSTRAINT bn_hits_sp_20101217_daily 
    CHECK(hit_timestamp >= '2010/12/17 0:0:0' AND
           hit_timestamp < '2010/12/18 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20101218(
  CONSTRAINT bn_hits_sp_20101218_daily 
    CHECK(hit_timestamp >= '2010/12/18 0:0:0' AND
           hit_timestamp < '2010/12/19 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20101219(
  CONSTRAINT bn_hits_sp_20101219_daily 
    CHECK(hit_timestamp >= '2010/12/19 0:0:0' AND
           hit_timestamp < '2010/12/20 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20101220(
  CONSTRAINT bn_hits_sp_20101220_daily 
    CHECK(hit_timestamp >= '2010/12/20 0:0:0' AND
           hit_timestamp < '2010/12/21 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20101221(
  CONSTRAINT bn_hits_sp_20101221_daily 
    CHECK(hit_timestamp >= '2010/12/21 0:0:0' AND
           hit_timestamp < '2010/12/22 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20101222(
  CONSTRAINT bn_hits_sp_20101222_daily 
    CHECK(hit_timestamp >= '2010/12/22 0:0:0' AND
           hit_timestamp < '2010/12/23 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20101223(
  CONSTRAINT bn_hits_sp_20101223_daily 
    CHECK(hit_timestamp >= '2010/12/23 0:0:0' AND
           hit_timestamp < '2010/12/24 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20101224(
  CONSTRAINT bn_hits_sp_20101224_daily 
    CHECK(hit_timestamp >= '2010/12/24 0:0:0' AND
           hit_timestamp < '2010/12/25 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20101225(
  CONSTRAINT bn_hits_sp_20101225_daily 
    CHECK(hit_timestamp >= '2010/12/25 0:0:0' AND
           hit_timestamp < '2010/12/26 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20101226(
  CONSTRAINT bn_hits_sp_20101226_daily 
    CHECK(hit_timestamp >= '2010/12/26 0:0:0' AND
           hit_timestamp < '2010/12/27 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20101227(
  CONSTRAINT bn_hits_sp_20101227_daily 
    CHECK(hit_timestamp >= '2010/12/27 0:0:0' AND
           hit_timestamp < '2010/12/28 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20101228(
  CONSTRAINT bn_hits_sp_20101228_daily 
    CHECK(hit_timestamp >= '2010/12/28 0:0:0' AND
           hit_timestamp < '2010/12/29 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20101229(
  CONSTRAINT bn_hits_sp_20101229_daily 
    CHECK(hit_timestamp >= '2010/12/29 0:0:0' AND
           hit_timestamp < '2010/12/30 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20101230(
  CONSTRAINT bn_hits_sp_20101230_daily 
    CHECK(hit_timestamp >= '2010/12/30 0:0:0' AND
           hit_timestamp < '2010/12/31 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20101231(
  CONSTRAINT bn_hits_sp_20101231_daily 
    CHECK(hit_timestamp >= '2010/12/31 0:0:0' AND
           hit_timestamp < '2011/01/01 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20110101(
  CONSTRAINT bn_hits_sp_20110101_daily 
    CHECK(hit_timestamp >= '2011/01/01 0:0:0' AND
           hit_timestamp < '2011/01/02 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20110102(
  CONSTRAINT bn_hits_sp_20110102_daily 
    CHECK(hit_timestamp >= '2011/01/02 0:0:0' AND
           hit_timestamp < '2011/01/03 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20110103(
  CONSTRAINT bn_hits_sp_20110103_daily 
    CHECK(hit_timestamp >= '2011/01/03 0:0:0' AND
           hit_timestamp < '2011/01/04 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20110104(
  CONSTRAINT bn_hits_sp_20110104_daily 
    CHECK(hit_timestamp >= '2011/01/04 0:0:0' AND
           hit_timestamp < '2011/01/05 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20110105(
  CONSTRAINT bn_hits_sp_20110105_daily 
    CHECK(hit_timestamp >= '2011/01/05 0:0:0' AND
           hit_timestamp < '2011/01/06 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20110106(
  CONSTRAINT bn_hits_sp_20110106_daily 
    CHECK(hit_timestamp >= '2011/01/06 0:0:0' AND
           hit_timestamp < '2011/01/07 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20110107(
  CONSTRAINT bn_hits_sp_20110107_daily 
    CHECK(hit_timestamp >= '2011/01/07 0:0:0' AND
           hit_timestamp < '2011/01/08 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20110108(
  CONSTRAINT bn_hits_sp_20110108_daily 
    CHECK(hit_timestamp >= '2011/01/08 0:0:0' AND
           hit_timestamp < '2011/01/09 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20110109(
  CONSTRAINT bn_hits_sp_20110109_daily 
    CHECK(hit_timestamp >= '2011/01/09 0:0:0' AND
           hit_timestamp < '2011/01/10 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20110110(
  CONSTRAINT bn_hits_sp_20110110_daily 
    CHECK(hit_timestamp >= '2011/01/10 0:0:0' AND
           hit_timestamp < '2011/01/11 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20110111(
  CONSTRAINT bn_hits_sp_20110111_daily 
    CHECK(hit_timestamp >= '2011/01/11 0:0:0' AND
           hit_timestamp < '2011/01/12 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20110112(
  CONSTRAINT bn_hits_sp_20110112_daily 
    CHECK(hit_timestamp >= '2011/01/12 0:0:0' AND
           hit_timestamp < '2011/01/13 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20110113(
  CONSTRAINT bn_hits_sp_20110113_daily 
    CHECK(hit_timestamp >= '2011/01/13 0:0:0' AND
           hit_timestamp < '2011/01/14 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20110114(
  CONSTRAINT bn_hits_sp_20110114_daily 
    CHECK(hit_timestamp >= '2011/01/14 0:0:0' AND
           hit_timestamp < '2011/01/15 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20110115(
  CONSTRAINT bn_hits_sp_20110115_daily 
    CHECK(hit_timestamp >= '2011/01/15 0:0:0' AND
           hit_timestamp < '2011/01/16 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20110116(
  CONSTRAINT bn_hits_sp_20110116_daily 
    CHECK(hit_timestamp >= '2011/01/16 0:0:0' AND
           hit_timestamp < '2011/01/17 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20110117(
  CONSTRAINT bn_hits_sp_20110117_daily 
    CHECK(hit_timestamp >= '2011/01/17 0:0:0' AND
           hit_timestamp < '2011/01/18 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20110118(
  CONSTRAINT bn_hits_sp_20110118_daily 
    CHECK(hit_timestamp >= '2011/01/18 0:0:0' AND
           hit_timestamp < '2011/01/19 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20110119(
  CONSTRAINT bn_hits_sp_20110119_daily 
    CHECK(hit_timestamp >= '2011/01/19 0:0:0' AND
           hit_timestamp < '2011/01/20 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20110120(
  CONSTRAINT bn_hits_sp_20110120_daily 
    CHECK(hit_timestamp >= '2011/01/20 0:0:0' AND
           hit_timestamp < '2011/01/21 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20110121(
  CONSTRAINT bn_hits_sp_20110121_daily 
    CHECK(hit_timestamp >= '2011/01/21 0:0:0' AND
           hit_timestamp < '2011/01/22 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20110122(
  CONSTRAINT bn_hits_sp_20110122_daily 
    CHECK(hit_timestamp >= '2011/01/22 0:0:0' AND
           hit_timestamp < '2011/01/23 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20110123(
  CONSTRAINT bn_hits_sp_20110123_daily 
    CHECK(hit_timestamp >= '2011/01/23 0:0:0' AND
           hit_timestamp < '2011/01/24 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20110124(
  CONSTRAINT bn_hits_sp_20110124_daily 
    CHECK(hit_timestamp >= '2011/01/24 0:0:0' AND
           hit_timestamp < '2011/01/25 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20110125(
  CONSTRAINT bn_hits_sp_20110125_daily 
    CHECK(hit_timestamp >= '2011/01/25 0:0:0' AND
           hit_timestamp < '2011/01/26 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20110126(
  CONSTRAINT bn_hits_sp_20110126_daily 
    CHECK(hit_timestamp >= '2011/01/26 0:0:0' AND
           hit_timestamp < '2011/01/27 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20110127(
  CONSTRAINT bn_hits_sp_20110127_daily 
    CHECK(hit_timestamp >= '2011/01/27 0:0:0' AND
           hit_timestamp < '2011/01/28 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20110128(
  CONSTRAINT bn_hits_sp_20110128_daily 
    CHECK(hit_timestamp >= '2011/01/28 0:0:0' AND
           hit_timestamp < '2011/01/29 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20110129(
  CONSTRAINT bn_hits_sp_20110129_daily 
    CHECK(hit_timestamp >= '2011/01/29 0:0:0' AND
           hit_timestamp < '2011/01/30 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20110130(
  CONSTRAINT bn_hits_sp_20110130_daily 
    CHECK(hit_timestamp >= '2011/01/30 0:0:0' AND
           hit_timestamp < '2011/01/31 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20110131(
  CONSTRAINT bn_hits_sp_20110131_daily 
    CHECK(hit_timestamp >= '2011/01/31 0:0:0' AND
           hit_timestamp < '2011/02/01 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20110201(
  CONSTRAINT bn_hits_sp_20110201_daily 
    CHECK(hit_timestamp >= '2011/02/01 0:0:0' AND
           hit_timestamp < '2011/02/02 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20110202(
  CONSTRAINT bn_hits_sp_20110202_daily 
    CHECK(hit_timestamp >= '2011/02/02 0:0:0' AND
           hit_timestamp < '2011/02/03 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20110203(
  CONSTRAINT bn_hits_sp_20110203_daily 
    CHECK(hit_timestamp >= '2011/02/03 0:0:0' AND
           hit_timestamp < '2011/02/04 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20110204(
  CONSTRAINT bn_hits_sp_20110204_daily 
    CHECK(hit_timestamp >= '2011/02/04 0:0:0' AND
           hit_timestamp < '2011/02/05 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20110205(
  CONSTRAINT bn_hits_sp_20110205_daily 
    CHECK(hit_timestamp >= '2011/02/05 0:0:0' AND
           hit_timestamp < '2011/02/06 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20110206(
  CONSTRAINT bn_hits_sp_20110206_daily 
    CHECK(hit_timestamp >= '2011/02/06 0:0:0' AND
           hit_timestamp < '2011/02/07 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20110207(
  CONSTRAINT bn_hits_sp_20110207_daily 
    CHECK(hit_timestamp >= '2011/02/07 0:0:0' AND
           hit_timestamp < '2011/02/08 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20110208(
  CONSTRAINT bn_hits_sp_20110208_daily 
    CHECK(hit_timestamp >= '2011/02/08 0:0:0' AND
           hit_timestamp < '2011/02/09 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20110209(
  CONSTRAINT bn_hits_sp_20110209_daily 
    CHECK(hit_timestamp >= '2011/02/09 0:0:0' AND
           hit_timestamp < '2011/02/10 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20110210(
  CONSTRAINT bn_hits_sp_20110210_daily 
    CHECK(hit_timestamp >= '2011/02/10 0:0:0' AND
           hit_timestamp < '2011/02/11 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20110211(
  CONSTRAINT bn_hits_sp_20110211_daily 
    CHECK(hit_timestamp >= '2011/02/11 0:0:0' AND
           hit_timestamp < '2011/02/12 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20110212(
  CONSTRAINT bn_hits_sp_20110212_daily 
    CHECK(hit_timestamp >= '2011/02/12 0:0:0' AND
           hit_timestamp < '2011/02/13 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20110213(
  CONSTRAINT bn_hits_sp_20110213_daily 
    CHECK(hit_timestamp >= '2011/02/13 0:0:0' AND
           hit_timestamp < '2011/02/14 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20110214(
  CONSTRAINT bn_hits_sp_20110214_daily 
    CHECK(hit_timestamp >= '2011/02/14 0:0:0' AND
           hit_timestamp < '2011/02/15 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20110215(
  CONSTRAINT bn_hits_sp_20110215_daily 
    CHECK(hit_timestamp >= '2011/02/15 0:0:0' AND
           hit_timestamp < '2011/02/16 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20110216(
  CONSTRAINT bn_hits_sp_20110216_daily 
    CHECK(hit_timestamp >= '2011/02/16 0:0:0' AND
           hit_timestamp < '2011/02/17 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20110217(
  CONSTRAINT bn_hits_sp_20110217_daily 
    CHECK(hit_timestamp >= '2011/02/17 0:0:0' AND
           hit_timestamp < '2011/02/18 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20110218(
  CONSTRAINT bn_hits_sp_20110218_daily 
    CHECK(hit_timestamp >= '2011/02/18 0:0:0' AND
           hit_timestamp < '2011/02/19 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20110219(
  CONSTRAINT bn_hits_sp_20110219_daily 
    CHECK(hit_timestamp >= '2011/02/19 0:0:0' AND
           hit_timestamp < '2011/02/20 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20110220(
  CONSTRAINT bn_hits_sp_20110220_daily 
    CHECK(hit_timestamp >= '2011/02/20 0:0:0' AND
           hit_timestamp < '2011/02/21 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20110221(
  CONSTRAINT bn_hits_sp_20110221_daily 
    CHECK(hit_timestamp >= '2011/02/21 0:0:0' AND
           hit_timestamp < '2011/02/22 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20110222(
  CONSTRAINT bn_hits_sp_20110222_daily 
    CHECK(hit_timestamp >= '2011/02/22 0:0:0' AND
           hit_timestamp < '2011/02/23 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20110223(
  CONSTRAINT bn_hits_sp_20110223_daily 
    CHECK(hit_timestamp >= '2011/02/23 0:0:0' AND
           hit_timestamp < '2011/02/24 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20110224(
  CONSTRAINT bn_hits_sp_20110224_daily 
    CHECK(hit_timestamp >= '2011/02/24 0:0:0' AND
           hit_timestamp < '2011/02/25 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20110225(
  CONSTRAINT bn_hits_sp_20110225_daily 
    CHECK(hit_timestamp >= '2011/02/25 0:0:0' AND
           hit_timestamp < '2011/02/26 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20110226(
  CONSTRAINT bn_hits_sp_20110226_daily 
    CHECK(hit_timestamp >= '2011/02/26 0:0:0' AND
           hit_timestamp < '2011/02/27 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20110227(
  CONSTRAINT bn_hits_sp_20110227_daily 
    CHECK(hit_timestamp >= '2011/02/27 0:0:0' AND
           hit_timestamp < '2011/02/28 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20110228(
  CONSTRAINT bn_hits_sp_20110228_daily 
    CHECK(hit_timestamp >= '2011/02/28 0:0:0' AND
           hit_timestamp < '2011/03/01 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20110301(
  CONSTRAINT bn_hits_sp_20110301_daily 
    CHECK(hit_timestamp >= '2011/03/01 0:0:0' AND
           hit_timestamp < '2011/03/02 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20110302(
  CONSTRAINT bn_hits_sp_20110302_daily 
    CHECK(hit_timestamp >= '2011/03/02 0:0:0' AND
           hit_timestamp < '2011/03/03 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20110303(
  CONSTRAINT bn_hits_sp_20110303_daily 
    CHECK(hit_timestamp >= '2011/03/03 0:0:0' AND
           hit_timestamp < '2011/03/04 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20110304(
  CONSTRAINT bn_hits_sp_20110304_daily 
    CHECK(hit_timestamp >= '2011/03/04 0:0:0' AND
           hit_timestamp < '2011/03/05 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20110305(
  CONSTRAINT bn_hits_sp_20110305_daily 
    CHECK(hit_timestamp >= '2011/03/05 0:0:0' AND
           hit_timestamp < '2011/03/06 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20110306(
  CONSTRAINT bn_hits_sp_20110306_daily 
    CHECK(hit_timestamp >= '2011/03/06 0:0:0' AND
           hit_timestamp < '2011/03/07 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20110307(
  CONSTRAINT bn_hits_sp_20110307_daily 
    CHECK(hit_timestamp >= '2011/03/07 0:0:0' AND
           hit_timestamp < '2011/03/08 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20110308(
  CONSTRAINT bn_hits_sp_20110308_daily 
    CHECK(hit_timestamp >= '2011/03/08 0:0:0' AND
           hit_timestamp < '2011/03/09 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20110309(
  CONSTRAINT bn_hits_sp_20110309_daily 
    CHECK(hit_timestamp >= '2011/03/09 0:0:0' AND
           hit_timestamp < '2011/03/10 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20110310(
  CONSTRAINT bn_hits_sp_20110310_daily 
    CHECK(hit_timestamp >= '2011/03/10 0:0:0' AND
           hit_timestamp < '2011/03/11 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20110311(
  CONSTRAINT bn_hits_sp_20110311_daily 
    CHECK(hit_timestamp >= '2011/03/11 0:0:0' AND
           hit_timestamp < '2011/03/12 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20110312(
  CONSTRAINT bn_hits_sp_20110312_daily 
    CHECK(hit_timestamp >= '2011/03/12 0:0:0' AND
           hit_timestamp < '2011/03/13 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20110313(
  CONSTRAINT bn_hits_sp_20110313_daily 
    CHECK(hit_timestamp >= '2011/03/13 0:0:0' AND
           hit_timestamp < '2011/03/14 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20110314(
  CONSTRAINT bn_hits_sp_20110314_daily 
    CHECK(hit_timestamp >= '2011/03/14 0:0:0' AND
           hit_timestamp < '2011/03/15 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20110315(
  CONSTRAINT bn_hits_sp_20110315_daily 
    CHECK(hit_timestamp >= '2011/03/15 0:0:0' AND
           hit_timestamp < '2011/03/16 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20110316(
  CONSTRAINT bn_hits_sp_20110316_daily 
    CHECK(hit_timestamp >= '2011/03/16 0:0:0' AND
           hit_timestamp < '2011/03/17 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20110317(
  CONSTRAINT bn_hits_sp_20110317_daily 
    CHECK(hit_timestamp >= '2011/03/17 0:0:0' AND
           hit_timestamp < '2011/03/18 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20110318(
  CONSTRAINT bn_hits_sp_20110318_daily 
    CHECK(hit_timestamp >= '2011/03/18 0:0:0' AND
           hit_timestamp < '2011/03/19 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20110319(
  CONSTRAINT bn_hits_sp_20110319_daily 
    CHECK(hit_timestamp >= '2011/03/19 0:0:0' AND
           hit_timestamp < '2011/03/20 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20110320(
  CONSTRAINT bn_hits_sp_20110320_daily 
    CHECK(hit_timestamp >= '2011/03/20 0:0:0' AND
           hit_timestamp < '2011/03/21 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20110321(
  CONSTRAINT bn_hits_sp_20110321_daily 
    CHECK(hit_timestamp >= '2011/03/21 0:0:0' AND
           hit_timestamp < '2011/03/22 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20110322(
  CONSTRAINT bn_hits_sp_20110322_daily 
    CHECK(hit_timestamp >= '2011/03/22 0:0:0' AND
           hit_timestamp < '2011/03/23 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20110323(
  CONSTRAINT bn_hits_sp_20110323_daily 
    CHECK(hit_timestamp >= '2011/03/23 0:0:0' AND
           hit_timestamp < '2011/03/24 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20110324(
  CONSTRAINT bn_hits_sp_20110324_daily 
    CHECK(hit_timestamp >= '2011/03/24 0:0:0' AND
           hit_timestamp < '2011/03/25 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20110325(
  CONSTRAINT bn_hits_sp_20110325_daily 
    CHECK(hit_timestamp >= '2011/03/25 0:0:0' AND
           hit_timestamp < '2011/03/26 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20110326(
  CONSTRAINT bn_hits_sp_20110326_daily 
    CHECK(hit_timestamp >= '2011/03/26 0:0:0' AND
           hit_timestamp < '2011/03/27 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20110327(
  CONSTRAINT bn_hits_sp_20110327_daily 
    CHECK(hit_timestamp >= '2011/03/27 0:0:0' AND
           hit_timestamp < '2011/03/28 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20110328(
  CONSTRAINT bn_hits_sp_20110328_daily 
    CHECK(hit_timestamp >= '2011/03/28 0:0:0' AND
           hit_timestamp < '2011/03/29 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20110329(
  CONSTRAINT bn_hits_sp_20110329_daily 
    CHECK(hit_timestamp >= '2011/03/29 0:0:0' AND
           hit_timestamp < '2011/03/30 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20110330(
  CONSTRAINT bn_hits_sp_20110330_daily 
    CHECK(hit_timestamp >= '2011/03/30 0:0:0' AND
           hit_timestamp < '2011/03/31 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20110331(
  CONSTRAINT bn_hits_sp_20110331_daily 
    CHECK(hit_timestamp >= '2011/03/31 0:0:0' AND
           hit_timestamp < '2011/04/01 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20110401(
  CONSTRAINT bn_hits_sp_20110401_daily 
    CHECK(hit_timestamp >= '2011/04/01 0:0:0' AND
           hit_timestamp < '2011/04/02 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20110402(
  CONSTRAINT bn_hits_sp_20110402_daily 
    CHECK(hit_timestamp >= '2011/04/02 0:0:0' AND
           hit_timestamp < '2011/04/03 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20110403(
  CONSTRAINT bn_hits_sp_20110403_daily 
    CHECK(hit_timestamp >= '2011/04/03 0:0:0' AND
           hit_timestamp < '2011/04/04 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20110404(
  CONSTRAINT bn_hits_sp_20110404_daily 
    CHECK(hit_timestamp >= '2011/04/04 0:0:0' AND
           hit_timestamp < '2011/04/05 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20110405(
  CONSTRAINT bn_hits_sp_20110405_daily 
    CHECK(hit_timestamp >= '2011/04/05 0:0:0' AND
           hit_timestamp < '2011/04/06 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20110406(
  CONSTRAINT bn_hits_sp_20110406_daily 
    CHECK(hit_timestamp >= '2011/04/06 0:0:0' AND
           hit_timestamp < '2011/04/07 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20110407(
  CONSTRAINT bn_hits_sp_20110407_daily 
    CHECK(hit_timestamp >= '2011/04/07 0:0:0' AND
           hit_timestamp < '2011/04/08 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20110408(
  CONSTRAINT bn_hits_sp_20110408_daily 
    CHECK(hit_timestamp >= '2011/04/08 0:0:0' AND
           hit_timestamp < '2011/04/09 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20110409(
  CONSTRAINT bn_hits_sp_20110409_daily 
    CHECK(hit_timestamp >= '2011/04/09 0:0:0' AND
           hit_timestamp < '2011/04/10 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20110410(
  CONSTRAINT bn_hits_sp_20110410_daily 
    CHECK(hit_timestamp >= '2011/04/10 0:0:0' AND
           hit_timestamp < '2011/04/11 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20110411(
  CONSTRAINT bn_hits_sp_20110411_daily 
    CHECK(hit_timestamp >= '2011/04/11 0:0:0' AND
           hit_timestamp < '2011/04/12 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20110412(
  CONSTRAINT bn_hits_sp_20110412_daily 
    CHECK(hit_timestamp >= '2011/04/12 0:0:0' AND
           hit_timestamp < '2011/04/13 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20110413(
  CONSTRAINT bn_hits_sp_20110413_daily 
    CHECK(hit_timestamp >= '2011/04/13 0:0:0' AND
           hit_timestamp < '2011/04/14 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20110414(
  CONSTRAINT bn_hits_sp_20110414_daily 
    CHECK(hit_timestamp >= '2011/04/14 0:0:0' AND
           hit_timestamp < '2011/04/15 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20110415(
  CONSTRAINT bn_hits_sp_20110415_daily 
    CHECK(hit_timestamp >= '2011/04/15 0:0:0' AND
           hit_timestamp < '2011/04/16 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20110416(
  CONSTRAINT bn_hits_sp_20110416_daily 
    CHECK(hit_timestamp >= '2011/04/16 0:0:0' AND
           hit_timestamp < '2011/04/17 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20110417(
  CONSTRAINT bn_hits_sp_20110417_daily 
    CHECK(hit_timestamp >= '2011/04/17 0:0:0' AND
           hit_timestamp < '2011/04/18 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20110418(
  CONSTRAINT bn_hits_sp_20110418_daily 
    CHECK(hit_timestamp >= '2011/04/18 0:0:0' AND
           hit_timestamp < '2011/04/19 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20110419(
  CONSTRAINT bn_hits_sp_20110419_daily 
    CHECK(hit_timestamp >= '2011/04/19 0:0:0' AND
           hit_timestamp < '2011/04/20 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20110420(
  CONSTRAINT bn_hits_sp_20110420_daily 
    CHECK(hit_timestamp >= '2011/04/20 0:0:0' AND
           hit_timestamp < '2011/04/21 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20110421(
  CONSTRAINT bn_hits_sp_20110421_daily 
    CHECK(hit_timestamp >= '2011/04/21 0:0:0' AND
           hit_timestamp < '2011/04/22 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20110422(
  CONSTRAINT bn_hits_sp_20110422_daily 
    CHECK(hit_timestamp >= '2011/04/22 0:0:0' AND
           hit_timestamp < '2011/04/23 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20110423(
  CONSTRAINT bn_hits_sp_20110423_daily 
    CHECK(hit_timestamp >= '2011/04/23 0:0:0' AND
           hit_timestamp < '2011/04/24 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20110424(
  CONSTRAINT bn_hits_sp_20110424_daily 
    CHECK(hit_timestamp >= '2011/04/24 0:0:0' AND
           hit_timestamp < '2011/04/25 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20110425(
  CONSTRAINT bn_hits_sp_20110425_daily 
    CHECK(hit_timestamp >= '2011/04/25 0:0:0' AND
           hit_timestamp < '2011/04/26 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20110426(
  CONSTRAINT bn_hits_sp_20110426_daily 
    CHECK(hit_timestamp >= '2011/04/26 0:0:0' AND
           hit_timestamp < '2011/04/27 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20110427(
  CONSTRAINT bn_hits_sp_20110427_daily 
    CHECK(hit_timestamp >= '2011/04/27 0:0:0' AND
           hit_timestamp < '2011/04/28 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20110428(
  CONSTRAINT bn_hits_sp_20110428_daily 
    CHECK(hit_timestamp >= '2011/04/28 0:0:0' AND
           hit_timestamp < '2011/04/29 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20110429(
  CONSTRAINT bn_hits_sp_20110429_daily 
    CHECK(hit_timestamp >= '2011/04/29 0:0:0' AND
           hit_timestamp < '2011/04/30 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20110430(
  CONSTRAINT bn_hits_sp_20110430_daily 
    CHECK(hit_timestamp >= '2011/04/30 0:0:0' AND
           hit_timestamp < '2011/05/01 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20110501(
  CONSTRAINT bn_hits_sp_20110501_daily 
    CHECK(hit_timestamp >= '2011/05/01 0:0:0' AND
           hit_timestamp < '2011/05/02 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20110502(
  CONSTRAINT bn_hits_sp_20110502_daily 
    CHECK(hit_timestamp >= '2011/05/02 0:0:0' AND
           hit_timestamp < '2011/05/03 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20110503(
  CONSTRAINT bn_hits_sp_20110503_daily 
    CHECK(hit_timestamp >= '2011/05/03 0:0:0' AND
           hit_timestamp < '2011/05/04 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20110504(
  CONSTRAINT bn_hits_sp_20110504_daily 
    CHECK(hit_timestamp >= '2011/05/04 0:0:0' AND
           hit_timestamp < '2011/05/05 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20110505(
  CONSTRAINT bn_hits_sp_20110505_daily 
    CHECK(hit_timestamp >= '2011/05/05 0:0:0' AND
           hit_timestamp < '2011/05/06 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20110506(
  CONSTRAINT bn_hits_sp_20110506_daily 
    CHECK(hit_timestamp >= '2011/05/06 0:0:0' AND
           hit_timestamp < '2011/05/07 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20110507(
  CONSTRAINT bn_hits_sp_20110507_daily 
    CHECK(hit_timestamp >= '2011/05/07 0:0:0' AND
           hit_timestamp < '2011/05/08 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20110508(
  CONSTRAINT bn_hits_sp_20110508_daily 
    CHECK(hit_timestamp >= '2011/05/08 0:0:0' AND
           hit_timestamp < '2011/05/09 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20110509(
  CONSTRAINT bn_hits_sp_20110509_daily 
    CHECK(hit_timestamp >= '2011/05/09 0:0:0' AND
           hit_timestamp < '2011/05/10 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20110510(
  CONSTRAINT bn_hits_sp_20110510_daily 
    CHECK(hit_timestamp >= '2011/05/10 0:0:0' AND
           hit_timestamp < '2011/05/11 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20110511(
  CONSTRAINT bn_hits_sp_20110511_daily 
    CHECK(hit_timestamp >= '2011/05/11 0:0:0' AND
           hit_timestamp < '2011/05/12 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20110512(
  CONSTRAINT bn_hits_sp_20110512_daily 
    CHECK(hit_timestamp >= '2011/05/12 0:0:0' AND
           hit_timestamp < '2011/05/13 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20110513(
  CONSTRAINT bn_hits_sp_20110513_daily 
    CHECK(hit_timestamp >= '2011/05/13 0:0:0' AND
           hit_timestamp < '2011/05/14 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20110514(
  CONSTRAINT bn_hits_sp_20110514_daily 
    CHECK(hit_timestamp >= '2011/05/14 0:0:0' AND
           hit_timestamp < '2011/05/15 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20110515(
  CONSTRAINT bn_hits_sp_20110515_daily 
    CHECK(hit_timestamp >= '2011/05/15 0:0:0' AND
           hit_timestamp < '2011/05/16 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20110516(
  CONSTRAINT bn_hits_sp_20110516_daily 
    CHECK(hit_timestamp >= '2011/05/16 0:0:0' AND
           hit_timestamp < '2011/05/17 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20110517(
  CONSTRAINT bn_hits_sp_20110517_daily 
    CHECK(hit_timestamp >= '2011/05/17 0:0:0' AND
           hit_timestamp < '2011/05/18 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20110518(
  CONSTRAINT bn_hits_sp_20110518_daily 
    CHECK(hit_timestamp >= '2011/05/18 0:0:0' AND
           hit_timestamp < '2011/05/19 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20110519(
  CONSTRAINT bn_hits_sp_20110519_daily 
    CHECK(hit_timestamp >= '2011/05/19 0:0:0' AND
           hit_timestamp < '2011/05/20 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20110520(
  CONSTRAINT bn_hits_sp_20110520_daily 
    CHECK(hit_timestamp >= '2011/05/20 0:0:0' AND
           hit_timestamp < '2011/05/21 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20110521(
  CONSTRAINT bn_hits_sp_20110521_daily 
    CHECK(hit_timestamp >= '2011/05/21 0:0:0' AND
           hit_timestamp < '2011/05/22 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20110522(
  CONSTRAINT bn_hits_sp_20110522_daily 
    CHECK(hit_timestamp >= '2011/05/22 0:0:0' AND
           hit_timestamp < '2011/05/23 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20110523(
  CONSTRAINT bn_hits_sp_20110523_daily 
    CHECK(hit_timestamp >= '2011/05/23 0:0:0' AND
           hit_timestamp < '2011/05/24 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20110524(
  CONSTRAINT bn_hits_sp_20110524_daily 
    CHECK(hit_timestamp >= '2011/05/24 0:0:0' AND
           hit_timestamp < '2011/05/25 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20110525(
  CONSTRAINT bn_hits_sp_20110525_daily 
    CHECK(hit_timestamp >= '2011/05/25 0:0:0' AND
           hit_timestamp < '2011/05/26 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20110526(
  CONSTRAINT bn_hits_sp_20110526_daily 
    CHECK(hit_timestamp >= '2011/05/26 0:0:0' AND
           hit_timestamp < '2011/05/27 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20110527(
  CONSTRAINT bn_hits_sp_20110527_daily 
    CHECK(hit_timestamp >= '2011/05/27 0:0:0' AND
           hit_timestamp < '2011/05/28 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20110528(
  CONSTRAINT bn_hits_sp_20110528_daily 
    CHECK(hit_timestamp >= '2011/05/28 0:0:0' AND
           hit_timestamp < '2011/05/29 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20110529(
  CONSTRAINT bn_hits_sp_20110529_daily 
    CHECK(hit_timestamp >= '2011/05/29 0:0:0' AND
           hit_timestamp < '2011/05/30 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20110530(
  CONSTRAINT bn_hits_sp_20110530_daily 
    CHECK(hit_timestamp >= '2011/05/30 0:0:0' AND
           hit_timestamp < '2011/05/31 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20110531(
  CONSTRAINT bn_hits_sp_20110531_daily 
    CHECK(hit_timestamp >= '2011/05/31 0:0:0' AND
           hit_timestamp < '2011/06/01 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20110601(
  CONSTRAINT bn_hits_sp_20110601_daily 
    CHECK(hit_timestamp >= '2011/06/01 0:0:0' AND
           hit_timestamp < '2011/06/02 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20110602(
  CONSTRAINT bn_hits_sp_20110602_daily 
    CHECK(hit_timestamp >= '2011/06/02 0:0:0' AND
           hit_timestamp < '2011/06/03 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20110603(
  CONSTRAINT bn_hits_sp_20110603_daily 
    CHECK(hit_timestamp >= '2011/06/03 0:0:0' AND
           hit_timestamp < '2011/06/04 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20110604(
  CONSTRAINT bn_hits_sp_20110604_daily 
    CHECK(hit_timestamp >= '2011/06/04 0:0:0' AND
           hit_timestamp < '2011/06/05 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20110605(
  CONSTRAINT bn_hits_sp_20110605_daily 
    CHECK(hit_timestamp >= '2011/06/05 0:0:0' AND
           hit_timestamp < '2011/06/06 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20110606(
  CONSTRAINT bn_hits_sp_20110606_daily 
    CHECK(hit_timestamp >= '2011/06/06 0:0:0' AND
           hit_timestamp < '2011/06/07 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20110607(
  CONSTRAINT bn_hits_sp_20110607_daily 
    CHECK(hit_timestamp >= '2011/06/07 0:0:0' AND
           hit_timestamp < '2011/06/08 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20110608(
  CONSTRAINT bn_hits_sp_20110608_daily 
    CHECK(hit_timestamp >= '2011/06/08 0:0:0' AND
           hit_timestamp < '2011/06/09 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20110609(
  CONSTRAINT bn_hits_sp_20110609_daily 
    CHECK(hit_timestamp >= '2011/06/09 0:0:0' AND
           hit_timestamp < '2011/06/10 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20110610(
  CONSTRAINT bn_hits_sp_20110610_daily 
    CHECK(hit_timestamp >= '2011/06/10 0:0:0' AND
           hit_timestamp < '2011/06/11 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20110611(
  CONSTRAINT bn_hits_sp_20110611_daily 
    CHECK(hit_timestamp >= '2011/06/11 0:0:0' AND
           hit_timestamp < '2011/06/12 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20110612(
  CONSTRAINT bn_hits_sp_20110612_daily 
    CHECK(hit_timestamp >= '2011/06/12 0:0:0' AND
           hit_timestamp < '2011/06/13 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20110613(
  CONSTRAINT bn_hits_sp_20110613_daily 
    CHECK(hit_timestamp >= '2011/06/13 0:0:0' AND
           hit_timestamp < '2011/06/14 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20110614(
  CONSTRAINT bn_hits_sp_20110614_daily 
    CHECK(hit_timestamp >= '2011/06/14 0:0:0' AND
           hit_timestamp < '2011/06/15 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20110615(
  CONSTRAINT bn_hits_sp_20110615_daily 
    CHECK(hit_timestamp >= '2011/06/15 0:0:0' AND
           hit_timestamp < '2011/06/16 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20110616(
  CONSTRAINT bn_hits_sp_20110616_daily 
    CHECK(hit_timestamp >= '2011/06/16 0:0:0' AND
           hit_timestamp < '2011/06/17 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20110617(
  CONSTRAINT bn_hits_sp_20110617_daily 
    CHECK(hit_timestamp >= '2011/06/17 0:0:0' AND
           hit_timestamp < '2011/06/18 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20110618(
  CONSTRAINT bn_hits_sp_20110618_daily 
    CHECK(hit_timestamp >= '2011/06/18 0:0:0' AND
           hit_timestamp < '2011/06/19 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20110619(
  CONSTRAINT bn_hits_sp_20110619_daily 
    CHECK(hit_timestamp >= '2011/06/19 0:0:0' AND
           hit_timestamp < '2011/06/20 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20110620(
  CONSTRAINT bn_hits_sp_20110620_daily 
    CHECK(hit_timestamp >= '2011/06/20 0:0:0' AND
           hit_timestamp < '2011/06/21 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20110621(
  CONSTRAINT bn_hits_sp_20110621_daily 
    CHECK(hit_timestamp >= '2011/06/21 0:0:0' AND
           hit_timestamp < '2011/06/22 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20110622(
  CONSTRAINT bn_hits_sp_20110622_daily 
    CHECK(hit_timestamp >= '2011/06/22 0:0:0' AND
           hit_timestamp < '2011/06/23 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20110623(
  CONSTRAINT bn_hits_sp_20110623_daily 
    CHECK(hit_timestamp >= '2011/06/23 0:0:0' AND
           hit_timestamp < '2011/06/24 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20110624(
  CONSTRAINT bn_hits_sp_20110624_daily 
    CHECK(hit_timestamp >= '2011/06/24 0:0:0' AND
           hit_timestamp < '2011/06/25 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20110625(
  CONSTRAINT bn_hits_sp_20110625_daily 
    CHECK(hit_timestamp >= '2011/06/25 0:0:0' AND
           hit_timestamp < '2011/06/26 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20110626(
  CONSTRAINT bn_hits_sp_20110626_daily 
    CHECK(hit_timestamp >= '2011/06/26 0:0:0' AND
           hit_timestamp < '2011/06/27 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20110627(
  CONSTRAINT bn_hits_sp_20110627_daily 
    CHECK(hit_timestamp >= '2011/06/27 0:0:0' AND
           hit_timestamp < '2011/06/28 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20110628(
  CONSTRAINT bn_hits_sp_20110628_daily 
    CHECK(hit_timestamp >= '2011/06/28 0:0:0' AND
           hit_timestamp < '2011/06/29 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20110629(
  CONSTRAINT bn_hits_sp_20110629_daily 
    CHECK(hit_timestamp >= '2011/06/29 0:0:0' AND
           hit_timestamp < '2011/06/30 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20110630(
  CONSTRAINT bn_hits_sp_20110630_daily 
    CHECK(hit_timestamp >= '2011/06/30 0:0:0' AND
           hit_timestamp < '2011/07/01 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20110701(
  CONSTRAINT bn_hits_sp_20110701_daily 
    CHECK(hit_timestamp >= '2011/07/01 0:0:0' AND
           hit_timestamp < '2011/07/02 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20110702(
  CONSTRAINT bn_hits_sp_20110702_daily 
    CHECK(hit_timestamp >= '2011/07/02 0:0:0' AND
           hit_timestamp < '2011/07/03 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20110703(
  CONSTRAINT bn_hits_sp_20110703_daily 
    CHECK(hit_timestamp >= '2011/07/03 0:0:0' AND
           hit_timestamp < '2011/07/04 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20110704(
  CONSTRAINT bn_hits_sp_20110704_daily 
    CHECK(hit_timestamp >= '2011/07/04 0:0:0' AND
           hit_timestamp < '2011/07/05 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20110705(
  CONSTRAINT bn_hits_sp_20110705_daily 
    CHECK(hit_timestamp >= '2011/07/05 0:0:0' AND
           hit_timestamp < '2011/07/06 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20110706(
  CONSTRAINT bn_hits_sp_20110706_daily 
    CHECK(hit_timestamp >= '2011/07/06 0:0:0' AND
           hit_timestamp < '2011/07/07 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20110707(
  CONSTRAINT bn_hits_sp_20110707_daily 
    CHECK(hit_timestamp >= '2011/07/07 0:0:0' AND
           hit_timestamp < '2011/07/08 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20110708(
  CONSTRAINT bn_hits_sp_20110708_daily 
    CHECK(hit_timestamp >= '2011/07/08 0:0:0' AND
           hit_timestamp < '2011/07/09 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20110709(
  CONSTRAINT bn_hits_sp_20110709_daily 
    CHECK(hit_timestamp >= '2011/07/09 0:0:0' AND
           hit_timestamp < '2011/07/10 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20110710(
  CONSTRAINT bn_hits_sp_20110710_daily 
    CHECK(hit_timestamp >= '2011/07/10 0:0:0' AND
           hit_timestamp < '2011/07/11 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20110711(
  CONSTRAINT bn_hits_sp_20110711_daily 
    CHECK(hit_timestamp >= '2011/07/11 0:0:0' AND
           hit_timestamp < '2011/07/12 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20110712(
  CONSTRAINT bn_hits_sp_20110712_daily 
    CHECK(hit_timestamp >= '2011/07/12 0:0:0' AND
           hit_timestamp < '2011/07/13 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20110713(
  CONSTRAINT bn_hits_sp_20110713_daily 
    CHECK(hit_timestamp >= '2011/07/13 0:0:0' AND
           hit_timestamp < '2011/07/14 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20110714(
  CONSTRAINT bn_hits_sp_20110714_daily 
    CHECK(hit_timestamp >= '2011/07/14 0:0:0' AND
           hit_timestamp < '2011/07/15 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20110715(
  CONSTRAINT bn_hits_sp_20110715_daily 
    CHECK(hit_timestamp >= '2011/07/15 0:0:0' AND
           hit_timestamp < '2011/07/16 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20110716(
  CONSTRAINT bn_hits_sp_20110716_daily 
    CHECK(hit_timestamp >= '2011/07/16 0:0:0' AND
           hit_timestamp < '2011/07/17 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20110717(
  CONSTRAINT bn_hits_sp_20110717_daily 
    CHECK(hit_timestamp >= '2011/07/17 0:0:0' AND
           hit_timestamp < '2011/07/18 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20110718(
  CONSTRAINT bn_hits_sp_20110718_daily 
    CHECK(hit_timestamp >= '2011/07/18 0:0:0' AND
           hit_timestamp < '2011/07/19 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20110719(
  CONSTRAINT bn_hits_sp_20110719_daily 
    CHECK(hit_timestamp >= '2011/07/19 0:0:0' AND
           hit_timestamp < '2011/07/20 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20110720(
  CONSTRAINT bn_hits_sp_20110720_daily 
    CHECK(hit_timestamp >= '2011/07/20 0:0:0' AND
           hit_timestamp < '2011/07/21 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20110721(
  CONSTRAINT bn_hits_sp_20110721_daily 
    CHECK(hit_timestamp >= '2011/07/21 0:0:0' AND
           hit_timestamp < '2011/07/22 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20110722(
  CONSTRAINT bn_hits_sp_20110722_daily 
    CHECK(hit_timestamp >= '2011/07/22 0:0:0' AND
           hit_timestamp < '2011/07/23 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20110723(
  CONSTRAINT bn_hits_sp_20110723_daily 
    CHECK(hit_timestamp >= '2011/07/23 0:0:0' AND
           hit_timestamp < '2011/07/24 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20110724(
  CONSTRAINT bn_hits_sp_20110724_daily 
    CHECK(hit_timestamp >= '2011/07/24 0:0:0' AND
           hit_timestamp < '2011/07/25 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20110725(
  CONSTRAINT bn_hits_sp_20110725_daily 
    CHECK(hit_timestamp >= '2011/07/25 0:0:0' AND
           hit_timestamp < '2011/07/26 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20110726(
  CONSTRAINT bn_hits_sp_20110726_daily 
    CHECK(hit_timestamp >= '2011/07/26 0:0:0' AND
           hit_timestamp < '2011/07/27 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20110727(
  CONSTRAINT bn_hits_sp_20110727_daily 
    CHECK(hit_timestamp >= '2011/07/27 0:0:0' AND
           hit_timestamp < '2011/07/28 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20110728(
  CONSTRAINT bn_hits_sp_20110728_daily 
    CHECK(hit_timestamp >= '2011/07/28 0:0:0' AND
           hit_timestamp < '2011/07/29 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20110729(
  CONSTRAINT bn_hits_sp_20110729_daily 
    CHECK(hit_timestamp >= '2011/07/29 0:0:0' AND
           hit_timestamp < '2011/07/30 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20110730(
  CONSTRAINT bn_hits_sp_20110730_daily 
    CHECK(hit_timestamp >= '2011/07/30 0:0:0' AND
           hit_timestamp < '2011/07/31 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20110731(
  CONSTRAINT bn_hits_sp_20110731_daily 
    CHECK(hit_timestamp >= '2011/07/31 0:0:0' AND
           hit_timestamp < '2011/08/01 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20110801(
  CONSTRAINT bn_hits_sp_20110801_daily 
    CHECK(hit_timestamp >= '2011/08/01 0:0:0' AND
           hit_timestamp < '2011/08/02 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20110802(
  CONSTRAINT bn_hits_sp_20110802_daily 
    CHECK(hit_timestamp >= '2011/08/02 0:0:0' AND
           hit_timestamp < '2011/08/03 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20110803(
  CONSTRAINT bn_hits_sp_20110803_daily 
    CHECK(hit_timestamp >= '2011/08/03 0:0:0' AND
           hit_timestamp < '2011/08/04 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20110804(
  CONSTRAINT bn_hits_sp_20110804_daily 
    CHECK(hit_timestamp >= '2011/08/04 0:0:0' AND
           hit_timestamp < '2011/08/05 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20110805(
  CONSTRAINT bn_hits_sp_20110805_daily 
    CHECK(hit_timestamp >= '2011/08/05 0:0:0' AND
           hit_timestamp < '2011/08/06 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20110806(
  CONSTRAINT bn_hits_sp_20110806_daily 
    CHECK(hit_timestamp >= '2011/08/06 0:0:0' AND
           hit_timestamp < '2011/08/07 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20110807(
  CONSTRAINT bn_hits_sp_20110807_daily 
    CHECK(hit_timestamp >= '2011/08/07 0:0:0' AND
           hit_timestamp < '2011/08/08 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20110808(
  CONSTRAINT bn_hits_sp_20110808_daily 
    CHECK(hit_timestamp >= '2011/08/08 0:0:0' AND
           hit_timestamp < '2011/08/09 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20110809(
  CONSTRAINT bn_hits_sp_20110809_daily 
    CHECK(hit_timestamp >= '2011/08/09 0:0:0' AND
           hit_timestamp < '2011/08/10 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20110810(
  CONSTRAINT bn_hits_sp_20110810_daily 
    CHECK(hit_timestamp >= '2011/08/10 0:0:0' AND
           hit_timestamp < '2011/08/11 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20110811(
  CONSTRAINT bn_hits_sp_20110811_daily 
    CHECK(hit_timestamp >= '2011/08/11 0:0:0' AND
           hit_timestamp < '2011/08/12 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20110812(
  CONSTRAINT bn_hits_sp_20110812_daily 
    CHECK(hit_timestamp >= '2011/08/12 0:0:0' AND
           hit_timestamp < '2011/08/13 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20110813(
  CONSTRAINT bn_hits_sp_20110813_daily 
    CHECK(hit_timestamp >= '2011/08/13 0:0:0' AND
           hit_timestamp < '2011/08/14 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20110814(
  CONSTRAINT bn_hits_sp_20110814_daily 
    CHECK(hit_timestamp >= '2011/08/14 0:0:0' AND
           hit_timestamp < '2011/08/15 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20110815(
  CONSTRAINT bn_hits_sp_20110815_daily 
    CHECK(hit_timestamp >= '2011/08/15 0:0:0' AND
           hit_timestamp < '2011/08/16 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20110816(
  CONSTRAINT bn_hits_sp_20110816_daily 
    CHECK(hit_timestamp >= '2011/08/16 0:0:0' AND
           hit_timestamp < '2011/08/17 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20110817(
  CONSTRAINT bn_hits_sp_20110817_daily 
    CHECK(hit_timestamp >= '2011/08/17 0:0:0' AND
           hit_timestamp < '2011/08/18 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20110818(
  CONSTRAINT bn_hits_sp_20110818_daily 
    CHECK(hit_timestamp >= '2011/08/18 0:0:0' AND
           hit_timestamp < '2011/08/19 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20110819(
  CONSTRAINT bn_hits_sp_20110819_daily 
    CHECK(hit_timestamp >= '2011/08/19 0:0:0' AND
           hit_timestamp < '2011/08/20 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20110820(
  CONSTRAINT bn_hits_sp_20110820_daily 
    CHECK(hit_timestamp >= '2011/08/20 0:0:0' AND
           hit_timestamp < '2011/08/21 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20110821(
  CONSTRAINT bn_hits_sp_20110821_daily 
    CHECK(hit_timestamp >= '2011/08/21 0:0:0' AND
           hit_timestamp < '2011/08/22 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20110822(
  CONSTRAINT bn_hits_sp_20110822_daily 
    CHECK(hit_timestamp >= '2011/08/22 0:0:0' AND
           hit_timestamp < '2011/08/23 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20110823(
  CONSTRAINT bn_hits_sp_20110823_daily 
    CHECK(hit_timestamp >= '2011/08/23 0:0:0' AND
           hit_timestamp < '2011/08/24 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20110824(
  CONSTRAINT bn_hits_sp_20110824_daily 
    CHECK(hit_timestamp >= '2011/08/24 0:0:0' AND
           hit_timestamp < '2011/08/25 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20110825(
  CONSTRAINT bn_hits_sp_20110825_daily 
    CHECK(hit_timestamp >= '2011/08/25 0:0:0' AND
           hit_timestamp < '2011/08/26 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20110826(
  CONSTRAINT bn_hits_sp_20110826_daily 
    CHECK(hit_timestamp >= '2011/08/26 0:0:0' AND
           hit_timestamp < '2011/08/27 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20110827(
  CONSTRAINT bn_hits_sp_20110827_daily 
    CHECK(hit_timestamp >= '2011/08/27 0:0:0' AND
           hit_timestamp < '2011/08/28 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20110828(
  CONSTRAINT bn_hits_sp_20110828_daily 
    CHECK(hit_timestamp >= '2011/08/28 0:0:0' AND
           hit_timestamp < '2011/08/29 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20110829(
  CONSTRAINT bn_hits_sp_20110829_daily 
    CHECK(hit_timestamp >= '2011/08/29 0:0:0' AND
           hit_timestamp < '2011/08/30 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20110830(
  CONSTRAINT bn_hits_sp_20110830_daily 
    CHECK(hit_timestamp >= '2011/08/30 0:0:0' AND
           hit_timestamp < '2011/08/31 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20110831(
  CONSTRAINT bn_hits_sp_20110831_daily 
    CHECK(hit_timestamp >= '2011/08/31 0:0:0' AND
           hit_timestamp < '2011/09/01 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20110901(
  CONSTRAINT bn_hits_sp_20110901_daily 
    CHECK(hit_timestamp >= '2011/09/01 0:0:0' AND
           hit_timestamp < '2011/09/02 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20110902(
  CONSTRAINT bn_hits_sp_20110902_daily 
    CHECK(hit_timestamp >= '2011/09/02 0:0:0' AND
           hit_timestamp < '2011/09/03 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20110903(
  CONSTRAINT bn_hits_sp_20110903_daily 
    CHECK(hit_timestamp >= '2011/09/03 0:0:0' AND
           hit_timestamp < '2011/09/04 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20110904(
  CONSTRAINT bn_hits_sp_20110904_daily 
    CHECK(hit_timestamp >= '2011/09/04 0:0:0' AND
           hit_timestamp < '2011/09/05 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20110905(
  CONSTRAINT bn_hits_sp_20110905_daily 
    CHECK(hit_timestamp >= '2011/09/05 0:0:0' AND
           hit_timestamp < '2011/09/06 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20110906(
  CONSTRAINT bn_hits_sp_20110906_daily 
    CHECK(hit_timestamp >= '2011/09/06 0:0:0' AND
           hit_timestamp < '2011/09/07 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20110907(
  CONSTRAINT bn_hits_sp_20110907_daily 
    CHECK(hit_timestamp >= '2011/09/07 0:0:0' AND
           hit_timestamp < '2011/09/08 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20110908(
  CONSTRAINT bn_hits_sp_20110908_daily 
    CHECK(hit_timestamp >= '2011/09/08 0:0:0' AND
           hit_timestamp < '2011/09/09 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20110909(
  CONSTRAINT bn_hits_sp_20110909_daily 
    CHECK(hit_timestamp >= '2011/09/09 0:0:0' AND
           hit_timestamp < '2011/09/10 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20110910(
  CONSTRAINT bn_hits_sp_20110910_daily 
    CHECK(hit_timestamp >= '2011/09/10 0:0:0' AND
           hit_timestamp < '2011/09/11 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20110911(
  CONSTRAINT bn_hits_sp_20110911_daily 
    CHECK(hit_timestamp >= '2011/09/11 0:0:0' AND
           hit_timestamp < '2011/09/12 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20110912(
  CONSTRAINT bn_hits_sp_20110912_daily 
    CHECK(hit_timestamp >= '2011/09/12 0:0:0' AND
           hit_timestamp < '2011/09/13 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20110913(
  CONSTRAINT bn_hits_sp_20110913_daily 
    CHECK(hit_timestamp >= '2011/09/13 0:0:0' AND
           hit_timestamp < '2011/09/14 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20110914(
  CONSTRAINT bn_hits_sp_20110914_daily 
    CHECK(hit_timestamp >= '2011/09/14 0:0:0' AND
           hit_timestamp < '2011/09/15 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20110915(
  CONSTRAINT bn_hits_sp_20110915_daily 
    CHECK(hit_timestamp >= '2011/09/15 0:0:0' AND
           hit_timestamp < '2011/09/16 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20110916(
  CONSTRAINT bn_hits_sp_20110916_daily 
    CHECK(hit_timestamp >= '2011/09/16 0:0:0' AND
           hit_timestamp < '2011/09/17 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20110917(
  CONSTRAINT bn_hits_sp_20110917_daily 
    CHECK(hit_timestamp >= '2011/09/17 0:0:0' AND
           hit_timestamp < '2011/09/18 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20110918(
  CONSTRAINT bn_hits_sp_20110918_daily 
    CHECK(hit_timestamp >= '2011/09/18 0:0:0' AND
           hit_timestamp < '2011/09/19 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20110919(
  CONSTRAINT bn_hits_sp_20110919_daily 
    CHECK(hit_timestamp >= '2011/09/19 0:0:0' AND
           hit_timestamp < '2011/09/20 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20110920(
  CONSTRAINT bn_hits_sp_20110920_daily 
    CHECK(hit_timestamp >= '2011/09/20 0:0:0' AND
           hit_timestamp < '2011/09/21 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20110921(
  CONSTRAINT bn_hits_sp_20110921_daily 
    CHECK(hit_timestamp >= '2011/09/21 0:0:0' AND
           hit_timestamp < '2011/09/22 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20110922(
  CONSTRAINT bn_hits_sp_20110922_daily 
    CHECK(hit_timestamp >= '2011/09/22 0:0:0' AND
           hit_timestamp < '2011/09/23 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20110923(
  CONSTRAINT bn_hits_sp_20110923_daily 
    CHECK(hit_timestamp >= '2011/09/23 0:0:0' AND
           hit_timestamp < '2011/09/24 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20110924(
  CONSTRAINT bn_hits_sp_20110924_daily 
    CHECK(hit_timestamp >= '2011/09/24 0:0:0' AND
           hit_timestamp < '2011/09/25 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20110925(
  CONSTRAINT bn_hits_sp_20110925_daily 
    CHECK(hit_timestamp >= '2011/09/25 0:0:0' AND
           hit_timestamp < '2011/09/26 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20110926(
  CONSTRAINT bn_hits_sp_20110926_daily 
    CHECK(hit_timestamp >= '2011/09/26 0:0:0' AND
           hit_timestamp < '2011/09/27 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20110927(
  CONSTRAINT bn_hits_sp_20110927_daily 
    CHECK(hit_timestamp >= '2011/09/27 0:0:0' AND
           hit_timestamp < '2011/09/28 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20110928(
  CONSTRAINT bn_hits_sp_20110928_daily 
    CHECK(hit_timestamp >= '2011/09/28 0:0:0' AND
           hit_timestamp < '2011/09/29 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20110929(
  CONSTRAINT bn_hits_sp_20110929_daily 
    CHECK(hit_timestamp >= '2011/09/29 0:0:0' AND
           hit_timestamp < '2011/09/30 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20110930(
  CONSTRAINT bn_hits_sp_20110930_daily 
    CHECK(hit_timestamp >= '2011/09/30 0:0:0' AND
           hit_timestamp < '2011/10/01 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20111001(
  CONSTRAINT bn_hits_sp_20111001_daily 
    CHECK(hit_timestamp >= '2011/10/01 0:0:0' AND
           hit_timestamp < '2011/10/02 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20111002(
  CONSTRAINT bn_hits_sp_20111002_daily 
    CHECK(hit_timestamp >= '2011/10/02 0:0:0' AND
           hit_timestamp < '2011/10/03 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20111003(
  CONSTRAINT bn_hits_sp_20111003_daily 
    CHECK(hit_timestamp >= '2011/10/03 0:0:0' AND
           hit_timestamp < '2011/10/04 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20111004(
  CONSTRAINT bn_hits_sp_20111004_daily 
    CHECK(hit_timestamp >= '2011/10/04 0:0:0' AND
           hit_timestamp < '2011/10/05 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20111005(
  CONSTRAINT bn_hits_sp_20111005_daily 
    CHECK(hit_timestamp >= '2011/10/05 0:0:0' AND
           hit_timestamp < '2011/10/06 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20111006(
  CONSTRAINT bn_hits_sp_20111006_daily 
    CHECK(hit_timestamp >= '2011/10/06 0:0:0' AND
           hit_timestamp < '2011/10/07 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20111007(
  CONSTRAINT bn_hits_sp_20111007_daily 
    CHECK(hit_timestamp >= '2011/10/07 0:0:0' AND
           hit_timestamp < '2011/10/08 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20111008(
  CONSTRAINT bn_hits_sp_20111008_daily 
    CHECK(hit_timestamp >= '2011/10/08 0:0:0' AND
           hit_timestamp < '2011/10/09 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20111009(
  CONSTRAINT bn_hits_sp_20111009_daily 
    CHECK(hit_timestamp >= '2011/10/09 0:0:0' AND
           hit_timestamp < '2011/10/10 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20111010(
  CONSTRAINT bn_hits_sp_20111010_daily 
    CHECK(hit_timestamp >= '2011/10/10 0:0:0' AND
           hit_timestamp < '2011/10/11 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20111011(
  CONSTRAINT bn_hits_sp_20111011_daily 
    CHECK(hit_timestamp >= '2011/10/11 0:0:0' AND
           hit_timestamp < '2011/10/12 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20111012(
  CONSTRAINT bn_hits_sp_20111012_daily 
    CHECK(hit_timestamp >= '2011/10/12 0:0:0' AND
           hit_timestamp < '2011/10/13 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20111013(
  CONSTRAINT bn_hits_sp_20111013_daily 
    CHECK(hit_timestamp >= '2011/10/13 0:0:0' AND
           hit_timestamp < '2011/10/14 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20111014(
  CONSTRAINT bn_hits_sp_20111014_daily 
    CHECK(hit_timestamp >= '2011/10/14 0:0:0' AND
           hit_timestamp < '2011/10/15 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20111015(
  CONSTRAINT bn_hits_sp_20111015_daily 
    CHECK(hit_timestamp >= '2011/10/15 0:0:0' AND
           hit_timestamp < '2011/10/16 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20111016(
  CONSTRAINT bn_hits_sp_20111016_daily 
    CHECK(hit_timestamp >= '2011/10/16 0:0:0' AND
           hit_timestamp < '2011/10/17 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20111017(
  CONSTRAINT bn_hits_sp_20111017_daily 
    CHECK(hit_timestamp >= '2011/10/17 0:0:0' AND
           hit_timestamp < '2011/10/18 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20111018(
  CONSTRAINT bn_hits_sp_20111018_daily 
    CHECK(hit_timestamp >= '2011/10/18 0:0:0' AND
           hit_timestamp < '2011/10/19 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20111019(
  CONSTRAINT bn_hits_sp_20111019_daily 
    CHECK(hit_timestamp >= '2011/10/19 0:0:0' AND
           hit_timestamp < '2011/10/20 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20111020(
  CONSTRAINT bn_hits_sp_20111020_daily 
    CHECK(hit_timestamp >= '2011/10/20 0:0:0' AND
           hit_timestamp < '2011/10/21 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20111021(
  CONSTRAINT bn_hits_sp_20111021_daily 
    CHECK(hit_timestamp >= '2011/10/21 0:0:0' AND
           hit_timestamp < '2011/10/22 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20111022(
  CONSTRAINT bn_hits_sp_20111022_daily 
    CHECK(hit_timestamp >= '2011/10/22 0:0:0' AND
           hit_timestamp < '2011/10/23 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20111023(
  CONSTRAINT bn_hits_sp_20111023_daily 
    CHECK(hit_timestamp >= '2011/10/23 0:0:0' AND
           hit_timestamp < '2011/10/24 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20111024(
  CONSTRAINT bn_hits_sp_20111024_daily 
    CHECK(hit_timestamp >= '2011/10/24 0:0:0' AND
           hit_timestamp < '2011/10/25 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20111025(
  CONSTRAINT bn_hits_sp_20111025_daily 
    CHECK(hit_timestamp >= '2011/10/25 0:0:0' AND
           hit_timestamp < '2011/10/26 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20111026(
  CONSTRAINT bn_hits_sp_20111026_daily 
    CHECK(hit_timestamp >= '2011/10/26 0:0:0' AND
           hit_timestamp < '2011/10/27 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20111027(
  CONSTRAINT bn_hits_sp_20111027_daily 
    CHECK(hit_timestamp >= '2011/10/27 0:0:0' AND
           hit_timestamp < '2011/10/28 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20111028(
  CONSTRAINT bn_hits_sp_20111028_daily 
    CHECK(hit_timestamp >= '2011/10/28 0:0:0' AND
           hit_timestamp < '2011/10/29 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20111029(
  CONSTRAINT bn_hits_sp_20111029_daily 
    CHECK(hit_timestamp >= '2011/10/29 0:0:0' AND
           hit_timestamp < '2011/10/30 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20111030(
  CONSTRAINT bn_hits_sp_20111030_daily 
    CHECK(hit_timestamp >= '2011/10/30 0:0:0' AND
           hit_timestamp < '2011/10/31 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20111031(
  CONSTRAINT bn_hits_sp_20111031_daily 
    CHECK(hit_timestamp >= '2011/10/31 0:0:0' AND
           hit_timestamp < '2011/11/01 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20111101(
  CONSTRAINT bn_hits_sp_20111101_daily 
    CHECK(hit_timestamp >= '2011/11/01 0:0:0' AND
           hit_timestamp < '2011/11/02 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20111102(
  CONSTRAINT bn_hits_sp_20111102_daily 
    CHECK(hit_timestamp >= '2011/11/02 0:0:0' AND
           hit_timestamp < '2011/11/03 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20111103(
  CONSTRAINT bn_hits_sp_20111103_daily 
    CHECK(hit_timestamp >= '2011/11/03 0:0:0' AND
           hit_timestamp < '2011/11/04 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20111104(
  CONSTRAINT bn_hits_sp_20111104_daily 
    CHECK(hit_timestamp >= '2011/11/04 0:0:0' AND
           hit_timestamp < '2011/11/05 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20111105(
  CONSTRAINT bn_hits_sp_20111105_daily 
    CHECK(hit_timestamp >= '2011/11/05 0:0:0' AND
           hit_timestamp < '2011/11/06 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20111106(
  CONSTRAINT bn_hits_sp_20111106_daily 
    CHECK(hit_timestamp >= '2011/11/06 0:0:0' AND
           hit_timestamp < '2011/11/06 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20111107(
  CONSTRAINT bn_hits_sp_20111107_daily 
    CHECK(hit_timestamp >= '2011/11/07 0:0:0' AND
           hit_timestamp < '2011/11/08 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20111108(
  CONSTRAINT bn_hits_sp_20111108_daily 
    CHECK(hit_timestamp >= '2011/11/08 0:0:0' AND
           hit_timestamp < '2011/11/09 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20111109(
  CONSTRAINT bn_hits_sp_20111109_daily 
    CHECK(hit_timestamp >= '2011/11/09 0:0:0' AND
           hit_timestamp < '2011/11/10 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20111110(
  CONSTRAINT bn_hits_sp_20111110_daily 
    CHECK(hit_timestamp >= '2011/11/10 0:0:0' AND
           hit_timestamp < '2011/11/11 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20111111(
  CONSTRAINT bn_hits_sp_20111111_daily 
    CHECK(hit_timestamp >= '2011/11/11 0:0:0' AND
           hit_timestamp < '2011/11/12 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20111112(
  CONSTRAINT bn_hits_sp_20111112_daily 
    CHECK(hit_timestamp >= '2011/11/12 0:0:0' AND
           hit_timestamp < '2011/11/13 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20111113(
  CONSTRAINT bn_hits_sp_20111113_daily 
    CHECK(hit_timestamp >= '2011/11/13 0:0:0' AND
           hit_timestamp < '2011/11/14 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20111114(
  CONSTRAINT bn_hits_sp_20111114_daily 
    CHECK(hit_timestamp >= '2011/11/14 0:0:0' AND
           hit_timestamp < '2011/11/15 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20111115(
  CONSTRAINT bn_hits_sp_20111115_daily 
    CHECK(hit_timestamp >= '2011/11/15 0:0:0' AND
           hit_timestamp < '2011/11/16 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20111116(
  CONSTRAINT bn_hits_sp_20111116_daily 
    CHECK(hit_timestamp >= '2011/11/16 0:0:0' AND
           hit_timestamp < '2011/11/17 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20111117(
  CONSTRAINT bn_hits_sp_20111117_daily 
    CHECK(hit_timestamp >= '2011/11/17 0:0:0' AND
           hit_timestamp < '2011/11/18 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20111118(
  CONSTRAINT bn_hits_sp_20111118_daily 
    CHECK(hit_timestamp >= '2011/11/18 0:0:0' AND
           hit_timestamp < '2011/11/19 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20111119(
  CONSTRAINT bn_hits_sp_20111119_daily 
    CHECK(hit_timestamp >= '2011/11/19 0:0:0' AND
           hit_timestamp < '2011/11/20 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20111120(
  CONSTRAINT bn_hits_sp_20111120_daily 
    CHECK(hit_timestamp >= '2011/11/20 0:0:0' AND
           hit_timestamp < '2011/11/21 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20111121(
  CONSTRAINT bn_hits_sp_20111121_daily 
    CHECK(hit_timestamp >= '2011/11/21 0:0:0' AND
           hit_timestamp < '2011/11/22 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20111122(
  CONSTRAINT bn_hits_sp_20111122_daily 
    CHECK(hit_timestamp >= '2011/11/22 0:0:0' AND
           hit_timestamp < '2011/11/23 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20111123(
  CONSTRAINT bn_hits_sp_20111123_daily 
    CHECK(hit_timestamp >= '2011/11/23 0:0:0' AND
           hit_timestamp < '2011/11/24 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20111124(
  CONSTRAINT bn_hits_sp_20111124_daily 
    CHECK(hit_timestamp >= '2011/11/24 0:0:0' AND
           hit_timestamp < '2011/11/25 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20111125(
  CONSTRAINT bn_hits_sp_20111125_daily 
    CHECK(hit_timestamp >= '2011/11/25 0:0:0' AND
           hit_timestamp < '2011/11/26 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20111126(
  CONSTRAINT bn_hits_sp_20111126_daily 
    CHECK(hit_timestamp >= '2011/11/26 0:0:0' AND
           hit_timestamp < '2011/11/27 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20111127(
  CONSTRAINT bn_hits_sp_20111127_daily 
    CHECK(hit_timestamp >= '2011/11/27 0:0:0' AND
           hit_timestamp < '2011/11/28 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20111128(
  CONSTRAINT bn_hits_sp_20111128_daily 
    CHECK(hit_timestamp >= '2011/11/28 0:0:0' AND
           hit_timestamp < '2011/11/29 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20111129(
  CONSTRAINT bn_hits_sp_20111129_daily 
    CHECK(hit_timestamp >= '2011/11/29 0:0:0' AND
           hit_timestamp < '2011/11/30 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20111130(
  CONSTRAINT bn_hits_sp_20111130_daily 
    CHECK(hit_timestamp >= '2011/11/30 0:0:0' AND
           hit_timestamp < '2011/12/01 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20111201(
  CONSTRAINT bn_hits_sp_20111201_daily 
    CHECK(hit_timestamp >= '2011/12/01 0:0:0' AND
           hit_timestamp < '2011/12/02 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20111202(
  CONSTRAINT bn_hits_sp_20111202_daily 
    CHECK(hit_timestamp >= '2011/12/02 0:0:0' AND
           hit_timestamp < '2011/12/03 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20111203(
  CONSTRAINT bn_hits_sp_20111203_daily 
    CHECK(hit_timestamp >= '2011/12/03 0:0:0' AND
           hit_timestamp < '2011/12/04 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20111204(
  CONSTRAINT bn_hits_sp_20111204_daily 
    CHECK(hit_timestamp >= '2011/12/04 0:0:0' AND
           hit_timestamp < '2011/12/05 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20111205(
  CONSTRAINT bn_hits_sp_20111205_daily 
    CHECK(hit_timestamp >= '2011/12/05 0:0:0' AND
           hit_timestamp < '2011/12/06 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20111206(
  CONSTRAINT bn_hits_sp_20111206_daily 
    CHECK(hit_timestamp >= '2011/12/06 0:0:0' AND
           hit_timestamp < '2011/12/07 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20111207(
  CONSTRAINT bn_hits_sp_20111207_daily 
    CHECK(hit_timestamp >= '2011/12/07 0:0:0' AND
           hit_timestamp < '2011/12/08 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20111208(
  CONSTRAINT bn_hits_sp_20111208_daily 
    CHECK(hit_timestamp >= '2011/12/08 0:0:0' AND
           hit_timestamp < '2011/12/09 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20111209(
  CONSTRAINT bn_hits_sp_20111209_daily 
    CHECK(hit_timestamp >= '2011/12/09 0:0:0' AND
           hit_timestamp < '2011/12/10 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20111210(
  CONSTRAINT bn_hits_sp_20111210_daily 
    CHECK(hit_timestamp >= '2011/12/10 0:0:0' AND
           hit_timestamp < '2011/12/11 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20111211(
  CONSTRAINT bn_hits_sp_20111211_daily 
    CHECK(hit_timestamp >= '2011/12/11 0:0:0' AND
           hit_timestamp < '2011/12/12 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20111212(
  CONSTRAINT bn_hits_sp_20111212_daily 
    CHECK(hit_timestamp >= '2011/12/12 0:0:0' AND
           hit_timestamp < '2011/12/13 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20111213(
  CONSTRAINT bn_hits_sp_20111213_daily 
    CHECK(hit_timestamp >= '2011/12/13 0:0:0' AND
           hit_timestamp < '2011/12/14 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20111214(
  CONSTRAINT bn_hits_sp_20111214_daily 
    CHECK(hit_timestamp >= '2011/12/14 0:0:0' AND
           hit_timestamp < '2011/12/15 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20111215(
  CONSTRAINT bn_hits_sp_20111215_daily 
    CHECK(hit_timestamp >= '2011/12/15 0:0:0' AND
           hit_timestamp < '2011/12/16 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20111216(
  CONSTRAINT bn_hits_sp_20111216_daily 
    CHECK(hit_timestamp >= '2011/12/16 0:0:0' AND
           hit_timestamp < '2011/12/17 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20111217(
  CONSTRAINT bn_hits_sp_20111217_daily 
    CHECK(hit_timestamp >= '2011/12/17 0:0:0' AND
           hit_timestamp < '2011/12/18 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20111218(
  CONSTRAINT bn_hits_sp_20111218_daily 
    CHECK(hit_timestamp >= '2011/12/18 0:0:0' AND
           hit_timestamp < '2011/12/19 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20111219(
  CONSTRAINT bn_hits_sp_20111219_daily 
    CHECK(hit_timestamp >= '2011/12/19 0:0:0' AND
           hit_timestamp < '2011/12/20 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20111220(
  CONSTRAINT bn_hits_sp_20111220_daily 
    CHECK(hit_timestamp >= '2011/12/20 0:0:0' AND
           hit_timestamp < '2011/12/21 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20111221(
  CONSTRAINT bn_hits_sp_20111221_daily 
    CHECK(hit_timestamp >= '2011/12/21 0:0:0' AND
           hit_timestamp < '2011/12/22 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20111222(
  CONSTRAINT bn_hits_sp_20111222_daily 
    CHECK(hit_timestamp >= '2011/12/22 0:0:0' AND
           hit_timestamp < '2011/12/23 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20111223(
  CONSTRAINT bn_hits_sp_20111223_daily 
    CHECK(hit_timestamp >= '2011/12/23 0:0:0' AND
           hit_timestamp < '2011/12/24 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20111224(
  CONSTRAINT bn_hits_sp_20111224_daily 
    CHECK(hit_timestamp >= '2011/12/24 0:0:0' AND
           hit_timestamp < '2011/12/25 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20111225(
  CONSTRAINT bn_hits_sp_20111225_daily 
    CHECK(hit_timestamp >= '2011/12/25 0:0:0' AND
           hit_timestamp < '2011/12/26 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20111226(
  CONSTRAINT bn_hits_sp_20111226_daily 
    CHECK(hit_timestamp >= '2011/12/26 0:0:0' AND
           hit_timestamp < '2011/12/27 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20111227(
  CONSTRAINT bn_hits_sp_20111227_daily 
    CHECK(hit_timestamp >= '2011/12/27 0:0:0' AND
           hit_timestamp < '2011/12/28 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20111228(
  CONSTRAINT bn_hits_sp_20111228_daily 
    CHECK(hit_timestamp >= '2011/12/28 0:0:0' AND
           hit_timestamp < '2011/12/29 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20111229(
  CONSTRAINT bn_hits_sp_20111229_daily 
    CHECK(hit_timestamp >= '2011/12/29 0:0:0' AND
           hit_timestamp < '2011/12/30 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20111230(
  CONSTRAINT bn_hits_sp_20111230_daily 
    CHECK(hit_timestamp >= '2011/12/30 0:0:0' AND
           hit_timestamp < '2011/12/31 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_hits_sp_20111231(
  CONSTRAINT bn_hits_sp_20111231_daily 
    CHECK(hit_timestamp >= '2011/12/31 0:0:0' AND
           hit_timestamp < '2012/01/01 0:0:0')
) INHERITS(iis.bn_hits_sp);


CREATE FACT TABLE iis_child.bn_session_20100801(
  CONSTRAINT bn_session_20100801_daily 
    CHECK(visit_date = '2010/08/01')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20100802(
  CONSTRAINT bn_session_20100802_daily 
    CHECK(visit_date = '2010/08/02')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20100803(
  CONSTRAINT bn_session_20100803_daily 
    CHECK(visit_date = '2010/08/03')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20100804(
  CONSTRAINT bn_session_20100804_daily 
    CHECK(visit_date = '2010/08/04')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20100805(
  CONSTRAINT bn_session_20100805_daily 
    CHECK(visit_date = '2010/08/05')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20100806(
  CONSTRAINT bn_session_20100806_daily 
    CHECK(visit_date = '2010/08/06')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20100807(
  CONSTRAINT bn_session_20100807_daily 
    CHECK(visit_date = '2010/08/07')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20100808(
  CONSTRAINT bn_session_20100808_daily 
    CHECK(visit_date = '2010/08/08')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20100809(
  CONSTRAINT bn_session_20100809_daily 
    CHECK(visit_date = '2010/08/09')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20100810(
  CONSTRAINT bn_session_20100810_daily 
    CHECK(visit_date = '2010/08/10')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20100811(
  CONSTRAINT bn_session_20100811_daily 
    CHECK(visit_date = '2010/08/11')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20100812(
  CONSTRAINT bn_session_20100812_daily 
    CHECK(visit_date = '2010/08/12')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20100813(
  CONSTRAINT bn_session_20100813_daily 
    CHECK(visit_date = '2010/08/13')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20100814(
  CONSTRAINT bn_session_20100814_daily 
    CHECK(visit_date = '2010/08/14')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20100815(
  CONSTRAINT bn_session_20100815_daily 
    CHECK(visit_date = '2010/08/15')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20100816(
  CONSTRAINT bn_session_20100816_daily 
    CHECK(visit_date = '2010/08/16')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20100817(
  CONSTRAINT bn_session_20100817_daily 
    CHECK(visit_date = '2010/08/17')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20100818(
  CONSTRAINT bn_session_20100818_daily 
    CHECK(visit_date = '2010/08/18')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20100819(
  CONSTRAINT bn_session_20100819_daily 
    CHECK(visit_date = '2010/08/19')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20100820(
  CONSTRAINT bn_session_20100820_daily 
    CHECK(visit_date = '2010/08/20')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20100821(
  CONSTRAINT bn_session_20100821_daily 
    CHECK(visit_date = '2010/08/21')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20100822(
  CONSTRAINT bn_session_20100822_daily 
    CHECK(visit_date = '2010/08/22')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20100823(
  CONSTRAINT bn_session_20100823_daily 
    CHECK(visit_date = '2010/08/23')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20100824(
  CONSTRAINT bn_session_20100824_daily 
    CHECK(visit_date = '2010/08/24')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20100825(
  CONSTRAINT bn_session_20100825_daily 
    CHECK(visit_date = '2010/08/25')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20100826(
  CONSTRAINT bn_session_20100826_daily 
    CHECK(visit_date = '2010/08/26')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20100827(
  CONSTRAINT bn_session_20100827_daily 
    CHECK(visit_date = '2010/08/27')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20100828(
  CONSTRAINT bn_session_20100828_daily 
    CHECK(visit_date = '2010/08/28')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20100829(
  CONSTRAINT bn_session_20100829_daily 
    CHECK(visit_date = '2010/08/29')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20100830(
  CONSTRAINT bn_session_20100830_daily 
    CHECK(visit_date = '2010/08/30')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20100831(
  CONSTRAINT bn_session_20100831_daily 
    CHECK(visit_date = '2010/08/31')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20100901(
  CONSTRAINT bn_session_20100901_daily 
    CHECK(visit_date = '2010/09/01')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20100902(
  CONSTRAINT bn_session_20100902_daily 
    CHECK(visit_date = '2010/09/02')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20100903(
  CONSTRAINT bn_session_20100903_daily 
    CHECK(visit_date = '2010/09/03')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20100904(
  CONSTRAINT bn_session_20100904_daily 
    CHECK(visit_date = '2010/09/04')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20100905(
  CONSTRAINT bn_session_20100905_daily 
    CHECK(visit_date = '2010/09/05')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20100906(
  CONSTRAINT bn_session_20100906_daily 
    CHECK(visit_date = '2010/09/06')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20100907(
  CONSTRAINT bn_session_20100907_daily 
    CHECK(visit_date = '2010/09/07')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20100908(
  CONSTRAINT bn_session_20100908_daily 
    CHECK(visit_date = '2010/09/08')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20100909(
  CONSTRAINT bn_session_20100909_daily 
    CHECK(visit_date = '2010/09/09')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20100910(
  CONSTRAINT bn_session_20100910_daily 
    CHECK(visit_date = '2010/09/10')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20100911(
  CONSTRAINT bn_session_20100911_daily 
    CHECK(visit_date = '2010/09/11')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20100912(
  CONSTRAINT bn_session_20100912_daily 
    CHECK(visit_date = '2010/09/12')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20100913(
  CONSTRAINT bn_session_20100913_daily 
    CHECK(visit_date = '2010/09/13')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20100914(
  CONSTRAINT bn_session_20100914_daily 
    CHECK(visit_date = '2010/09/14')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20100915(
  CONSTRAINT bn_session_20100915_daily 
    CHECK(visit_date = '2010/09/15')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20100916(
  CONSTRAINT bn_session_20100916_daily 
    CHECK(visit_date = '2010/09/16')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20100917(
  CONSTRAINT bn_session_20100917_daily 
    CHECK(visit_date = '2010/09/17')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20100918(
  CONSTRAINT bn_session_20100918_daily 
    CHECK(visit_date = '2010/09/18')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20100919(
  CONSTRAINT bn_session_20100919_daily 
    CHECK(visit_date = '2010/09/19')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20100920(
  CONSTRAINT bn_session_20100920_daily 
    CHECK(visit_date = '2010/09/20')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20100921(
  CONSTRAINT bn_session_20100921_daily 
    CHECK(visit_date = '2010/09/21')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20100922(
  CONSTRAINT bn_session_20100922_daily 
    CHECK(visit_date = '2010/09/22')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20100923(
  CONSTRAINT bn_session_20100923_daily 
    CHECK(visit_date = '2010/09/23')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20100924(
  CONSTRAINT bn_session_20100924_daily 
    CHECK(visit_date = '2010/09/24')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20100925(
  CONSTRAINT bn_session_20100925_daily 
    CHECK(visit_date = '2010/09/25')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20100926(
  CONSTRAINT bn_session_20100926_daily 
    CHECK(visit_date = '2010/09/26')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20100927(
  CONSTRAINT bn_session_20100927_daily 
    CHECK(visit_date = '2010/09/27')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20100928(
  CONSTRAINT bn_session_20100928_daily 
    CHECK(visit_date = '2010/09/28')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20100929(
  CONSTRAINT bn_session_20100929_daily 
    CHECK(visit_date = '2010/09/29')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20100930(
  CONSTRAINT bn_session_20100930_daily 
    CHECK(visit_date = '2010/09/30')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20101001(
  CONSTRAINT bn_session_20101001_daily 
    CHECK(visit_date = '2010/10/01')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20101002(
  CONSTRAINT bn_session_20101002_daily 
    CHECK(visit_date = '2010/10/02')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20101003(
  CONSTRAINT bn_session_20101003_daily 
    CHECK(visit_date = '2010/10/03')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20101004(
  CONSTRAINT bn_session_20101004_daily 
    CHECK(visit_date = '2010/10/04')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20101005(
  CONSTRAINT bn_session_20101005_daily 
    CHECK(visit_date = '2010/10/05')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20101006(
  CONSTRAINT bn_session_20101006_daily 
    CHECK(visit_date = '2010/10/06')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20101007(
  CONSTRAINT bn_session_20101007_daily 
    CHECK(visit_date = '2010/10/07')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20101008(
  CONSTRAINT bn_session_20101008_daily 
    CHECK(visit_date = '2010/10/08')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20101009(
  CONSTRAINT bn_session_20101009_daily 
    CHECK(visit_date = '2010/10/09')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20101010(
  CONSTRAINT bn_session_20101010_daily 
    CHECK(visit_date = '2010/10/10')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20101011(
  CONSTRAINT bn_session_20101011_daily 
    CHECK(visit_date = '2010/10/11')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20101012(
  CONSTRAINT bn_session_20101012_daily 
    CHECK(visit_date = '2010/10/12')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20101013(
  CONSTRAINT bn_session_20101013_daily 
    CHECK(visit_date = '2010/10/13')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20101014(
  CONSTRAINT bn_session_20101014_daily 
    CHECK(visit_date = '2010/10/14')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20101015(
  CONSTRAINT bn_session_20101015_daily 
    CHECK(visit_date = '2010/10/15')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20101016(
  CONSTRAINT bn_session_20101016_daily 
    CHECK(visit_date = '2010/10/16')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20101017(
  CONSTRAINT bn_session_20101017_daily 
    CHECK(visit_date = '2010/10/17')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20101018(
  CONSTRAINT bn_session_20101018_daily 
    CHECK(visit_date = '2010/10/18')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20101019(
  CONSTRAINT bn_session_20101019_daily 
    CHECK(visit_date = '2010/10/19')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20101020(
  CONSTRAINT bn_session_20101020_daily 
    CHECK(visit_date = '2010/10/20')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20101021(
  CONSTRAINT bn_session_20101021_daily 
    CHECK(visit_date = '2010/10/21')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20101022(
  CONSTRAINT bn_session_20101022_daily 
    CHECK(visit_date = '2010/10/22')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20101023(
  CONSTRAINT bn_session_20101023_daily 
    CHECK(visit_date = '2010/10/23')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20101024(
  CONSTRAINT bn_session_20101024_daily 
    CHECK(visit_date = '2010/10/24')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20101025(
  CONSTRAINT bn_session_20101025_daily 
    CHECK(visit_date = '2010/10/25')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20101026(
  CONSTRAINT bn_session_20101026_daily 
    CHECK(visit_date = '2010/10/26')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20101027(
  CONSTRAINT bn_session_20101027_daily 
    CHECK(visit_date = '2010/10/27')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20101028(
  CONSTRAINT bn_session_20101028_daily 
    CHECK(visit_date = '2010/10/28')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20101029(
  CONSTRAINT bn_session_20101029_daily 
    CHECK(visit_date = '2010/10/29')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20101030(
  CONSTRAINT bn_session_20101030_daily 
    CHECK(visit_date = '2010/10/30')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20101031(
  CONSTRAINT bn_session_20101031_daily 
    CHECK(visit_date = '2010/10/31')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20101101(
  CONSTRAINT bn_session_20101101_daily 
    CHECK(visit_date = '2010/11/01')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20101102(
  CONSTRAINT bn_session_20101102_daily 
    CHECK(visit_date = '2010/11/02')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20101103(
  CONSTRAINT bn_session_20101103_daily 
    CHECK(visit_date = '2010/11/03')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20101104(
  CONSTRAINT bn_session_20101104_daily 
    CHECK(visit_date = '2010/11/04')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20101105(
  CONSTRAINT bn_session_20101105_daily 
    CHECK(visit_date = '2010/11/05')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20101106(
  CONSTRAINT bn_session_20101106_daily 
    CHECK(visit_date = '2010/11/06')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20101107(
  CONSTRAINT bn_session_20101107_daily 
    CHECK(visit_date = '2010/11/07')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20101108(
  CONSTRAINT bn_session_20101108_daily 
    CHECK(visit_date = '2010/11/08')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20101109(
  CONSTRAINT bn_session_20101109_daily 
    CHECK(visit_date = '2010/11/09')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20101110(
  CONSTRAINT bn_session_20101110_daily 
    CHECK(visit_date = '2010/11/10')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20101111(
  CONSTRAINT bn_session_20101111_daily 
    CHECK(visit_date = '2010/11/11')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20101112(
  CONSTRAINT bn_session_20101112_daily 
    CHECK(visit_date = '2010/11/12')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20101113(
  CONSTRAINT bn_session_20101113_daily 
    CHECK(visit_date = '2010/11/13')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20101114(
  CONSTRAINT bn_session_20101114_daily 
    CHECK(visit_date = '2010/11/14')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20101115(
  CONSTRAINT bn_session_20101115_daily 
    CHECK(visit_date = '2010/11/15')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20101116(
  CONSTRAINT bn_session_20101116_daily 
    CHECK(visit_date = '2010/11/16')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20101117(
  CONSTRAINT bn_session_20101117_daily 
    CHECK(visit_date = '2010/11/17')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20101118(
  CONSTRAINT bn_session_20101118_daily 
    CHECK(visit_date = '2010/11/18')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20101119(
  CONSTRAINT bn_session_20101119_daily 
    CHECK(visit_date = '2010/11/19')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20101120(
  CONSTRAINT bn_session_20101120_daily 
    CHECK(visit_date = '2010/11/20')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20101121(
  CONSTRAINT bn_session_20101121_daily 
    CHECK(visit_date = '2010/11/21')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20101122(
  CONSTRAINT bn_session_20101122_daily 
    CHECK(visit_date = '2010/11/22')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20101123(
  CONSTRAINT bn_session_20101123_daily 
    CHECK(visit_date = '2010/11/23')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20101124(
  CONSTRAINT bn_session_20101124_daily 
    CHECK(visit_date = '2010/11/24')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20101125(
  CONSTRAINT bn_session_20101125_daily 
    CHECK(visit_date = '2010/11/25')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20101126(
  CONSTRAINT bn_session_20101126_daily 
    CHECK(visit_date = '2010/11/26')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20101127(
  CONSTRAINT bn_session_20101127_daily 
    CHECK(visit_date = '2010/11/27')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20101128(
  CONSTRAINT bn_session_20101128_daily 
    CHECK(visit_date = '2010/11/28')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20101129(
  CONSTRAINT bn_session_20101129_daily 
    CHECK(visit_date = '2010/11/29')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20101130(
  CONSTRAINT bn_session_20101130_daily 
    CHECK(visit_date = '2010/11/30')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20101201(
  CONSTRAINT bn_session_20101201_daily 
    CHECK(visit_date = '2010/12/01')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20101202(
  CONSTRAINT bn_session_20101202_daily 
    CHECK(visit_date = '2010/12/02')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20101203(
  CONSTRAINT bn_session_20101203_daily 
    CHECK(visit_date = '2010/12/03')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20101204(
  CONSTRAINT bn_session_20101204_daily 
    CHECK(visit_date = '2010/12/04')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20101205(
  CONSTRAINT bn_session_20101205_daily 
    CHECK(visit_date = '2010/12/05')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20101206(
  CONSTRAINT bn_session_20101206_daily 
    CHECK(visit_date = '2010/12/06')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20101207(
  CONSTRAINT bn_session_20101207_daily 
    CHECK(visit_date = '2010/12/07')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20101208(
  CONSTRAINT bn_session_20101208_daily 
    CHECK(visit_date = '2010/12/08')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20101209(
  CONSTRAINT bn_session_20101209_daily 
    CHECK(visit_date = '2010/12/09')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20101210(
  CONSTRAINT bn_session_20101210_daily 
    CHECK(visit_date = '2010/12/10')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20101211(
  CONSTRAINT bn_session_20101211_daily 
    CHECK(visit_date = '2010/12/11')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20101212(
  CONSTRAINT bn_session_20101212_daily 
    CHECK(visit_date = '2010/12/12')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20101213(
  CONSTRAINT bn_session_20101213_daily 
    CHECK(visit_date = '2010/12/13')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20101214(
  CONSTRAINT bn_session_20101214_daily 
    CHECK(visit_date = '2010/12/14')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20101215(
  CONSTRAINT bn_session_20101215_daily 
    CHECK(visit_date = '2010/12/15')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20101216(
  CONSTRAINT bn_session_20101216_daily 
    CHECK(visit_date = '2010/12/16')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20101217(
  CONSTRAINT bn_session_20101217_daily 
    CHECK(visit_date = '2010/12/17')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20101218(
  CONSTRAINT bn_session_20101218_daily 
    CHECK(visit_date = '2010/12/18')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20101219(
  CONSTRAINT bn_session_20101219_daily 
    CHECK(visit_date = '2010/12/19')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20101220(
  CONSTRAINT bn_session_20101220_daily 
    CHECK(visit_date = '2010/12/20')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20101221(
  CONSTRAINT bn_session_20101221_daily 
    CHECK(visit_date = '2010/12/21')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20101222(
  CONSTRAINT bn_session_20101222_daily 
    CHECK(visit_date = '2010/12/22')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20101223(
  CONSTRAINT bn_session_20101223_daily 
    CHECK(visit_date = '2010/12/23')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20101224(
  CONSTRAINT bn_session_20101224_daily 
    CHECK(visit_date = '2010/12/24')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20101225(
  CONSTRAINT bn_session_20101225_daily 
    CHECK(visit_date = '2010/12/25')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20101226(
  CONSTRAINT bn_session_20101226_daily 
    CHECK(visit_date = '2010/12/26')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20101227(
  CONSTRAINT bn_session_20101227_daily 
    CHECK(visit_date = '2010/12/27')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20101228(
  CONSTRAINT bn_session_20101228_daily 
    CHECK(visit_date = '2010/12/28')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20101229(
  CONSTRAINT bn_session_20101229_daily 
    CHECK(visit_date = '2010/12/29')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20101230(
  CONSTRAINT bn_session_20101230_daily 
    CHECK(visit_date = '2010/12/30')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20101231(
  CONSTRAINT bn_session_20101231_daily 
    CHECK(visit_date = '2010/12/31')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20110101(
  CONSTRAINT bn_session_20110101_daily 
    CHECK(visit_date = '2011/01/01')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20110102(
  CONSTRAINT bn_session_20110102_daily 
    CHECK(visit_date = '2011/01/02')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20110103(
  CONSTRAINT bn_session_20110103_daily 
    CHECK(visit_date = '2011/01/03')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20110104(
  CONSTRAINT bn_session_20110104_daily 
    CHECK(visit_date = '2011/01/04')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20110105(
  CONSTRAINT bn_session_20110105_daily 
    CHECK(visit_date = '2011/01/05')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20110106(
  CONSTRAINT bn_session_20110106_daily 
    CHECK(visit_date = '2011/01/06')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20110107(
  CONSTRAINT bn_session_20110107_daily 
    CHECK(visit_date = '2011/01/07')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20110108(
  CONSTRAINT bn_session_20110108_daily 
    CHECK(visit_date = '2011/01/08')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20110109(
  CONSTRAINT bn_session_20110109_daily 
    CHECK(visit_date = '2011/01/09')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20110110(
  CONSTRAINT bn_session_20110110_daily 
    CHECK(visit_date = '2011/01/10')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20110111(
  CONSTRAINT bn_session_20110111_daily 
    CHECK(visit_date = '2011/01/11')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20110112(
  CONSTRAINT bn_session_20110112_daily 
    CHECK(visit_date = '2011/01/12')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20110113(
  CONSTRAINT bn_session_20110113_daily 
    CHECK(visit_date = '2011/01/13')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20110114(
  CONSTRAINT bn_session_20110114_daily 
    CHECK(visit_date = '2011/01/14')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20110115(
  CONSTRAINT bn_session_20110115_daily 
    CHECK(visit_date = '2011/01/15')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20110116(
  CONSTRAINT bn_session_20110116_daily 
    CHECK(visit_date = '2011/01/16')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20110117(
  CONSTRAINT bn_session_20110117_daily 
    CHECK(visit_date = '2011/01/17')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20110118(
  CONSTRAINT bn_session_20110118_daily 
    CHECK(visit_date = '2011/01/18')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20110119(
  CONSTRAINT bn_session_20110119_daily 
    CHECK(visit_date = '2011/01/19')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20110120(
  CONSTRAINT bn_session_20110120_daily 
    CHECK(visit_date = '2011/01/20')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20110121(
  CONSTRAINT bn_session_20110121_daily 
    CHECK(visit_date = '2011/01/21')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20110122(
  CONSTRAINT bn_session_20110122_daily 
    CHECK(visit_date = '2011/01/22')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20110123(
  CONSTRAINT bn_session_20110123_daily 
    CHECK(visit_date = '2011/01/23')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20110124(
  CONSTRAINT bn_session_20110124_daily 
    CHECK(visit_date = '2011/01/24')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20110125(
  CONSTRAINT bn_session_20110125_daily 
    CHECK(visit_date = '2011/01/25')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20110126(
  CONSTRAINT bn_session_20110126_daily 
    CHECK(visit_date = '2011/01/26')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20110127(
  CONSTRAINT bn_session_20110127_daily 
    CHECK(visit_date = '2011/01/27')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20110128(
  CONSTRAINT bn_session_20110128_daily 
    CHECK(visit_date = '2011/01/28')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20110129(
  CONSTRAINT bn_session_20110129_daily 
    CHECK(visit_date = '2011/01/29')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20110130(
  CONSTRAINT bn_session_20110130_daily 
    CHECK(visit_date = '2011/01/30')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20110131(
  CONSTRAINT bn_session_20110131_daily 
    CHECK(visit_date = '2011/01/31')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20110201(
  CONSTRAINT bn_session_20110201_daily 
    CHECK(visit_date = '2011/02/01')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20110202(
  CONSTRAINT bn_session_20110202_daily 
    CHECK(visit_date = '2011/02/02')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20110203(
  CONSTRAINT bn_session_20110203_daily 
    CHECK(visit_date = '2011/02/03')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20110204(
  CONSTRAINT bn_session_20110204_daily 
    CHECK(visit_date = '2011/02/04')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20110205(
  CONSTRAINT bn_session_20110205_daily 
    CHECK(visit_date = '2011/02/05')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20110206(
  CONSTRAINT bn_session_20110206_daily 
    CHECK(visit_date = '2011/02/06')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20110207(
  CONSTRAINT bn_session_20110207_daily 
    CHECK(visit_date = '2011/02/07')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20110208(
  CONSTRAINT bn_session_20110208_daily 
    CHECK(visit_date = '2011/02/08')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20110209(
  CONSTRAINT bn_session_20110209_daily 
    CHECK(visit_date = '2011/02/09')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20110210(
  CONSTRAINT bn_session_20110210_daily 
    CHECK(visit_date = '2011/02/10')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20110211(
  CONSTRAINT bn_session_20110211_daily 
    CHECK(visit_date = '2011/02/11')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20110212(
  CONSTRAINT bn_session_20110212_daily 
    CHECK(visit_date = '2011/02/12')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20110213(
  CONSTRAINT bn_session_20110213_daily 
    CHECK(visit_date = '2011/02/13')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20110214(
  CONSTRAINT bn_session_20110214_daily 
    CHECK(visit_date = '2011/02/14')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20110215(
  CONSTRAINT bn_session_20110215_daily 
    CHECK(visit_date = '2011/02/15')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20110216(
  CONSTRAINT bn_session_20110216_daily 
    CHECK(visit_date = '2011/02/16')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20110217(
  CONSTRAINT bn_session_20110217_daily 
    CHECK(visit_date = '2011/02/17')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20110218(
  CONSTRAINT bn_session_20110218_daily 
    CHECK(visit_date = '2011/02/18')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20110219(
  CONSTRAINT bn_session_20110219_daily 
    CHECK(visit_date = '2011/02/19')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20110220(
  CONSTRAINT bn_session_20110220_daily 
    CHECK(visit_date = '2011/02/20')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20110221(
  CONSTRAINT bn_session_20110221_daily 
    CHECK(visit_date = '2011/02/21')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20110222(
  CONSTRAINT bn_session_20110222_daily 
    CHECK(visit_date = '2011/02/22')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20110223(
  CONSTRAINT bn_session_20110223_daily 
    CHECK(visit_date = '2011/02/23')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20110224(
  CONSTRAINT bn_session_20110224_daily 
    CHECK(visit_date = '2011/02/24')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20110225(
  CONSTRAINT bn_session_20110225_daily 
    CHECK(visit_date = '2011/02/25')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20110226(
  CONSTRAINT bn_session_20110226_daily 
    CHECK(visit_date = '2011/02/26')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20110227(
  CONSTRAINT bn_session_20110227_daily 
    CHECK(visit_date = '2011/02/27')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20110228(
  CONSTRAINT bn_session_20110228_daily 
    CHECK(visit_date = '2011/02/28')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20110301(
  CONSTRAINT bn_session_20110301_daily 
    CHECK(visit_date = '2011/03/01')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20110302(
  CONSTRAINT bn_session_20110302_daily 
    CHECK(visit_date = '2011/03/02')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20110303(
  CONSTRAINT bn_session_20110303_daily 
    CHECK(visit_date = '2011/03/03')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20110304(
  CONSTRAINT bn_session_20110304_daily 
    CHECK(visit_date = '2011/03/04')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20110305(
  CONSTRAINT bn_session_20110305_daily 
    CHECK(visit_date = '2011/03/05')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20110306(
  CONSTRAINT bn_session_20110306_daily 
    CHECK(visit_date = '2011/03/06')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20110307(
  CONSTRAINT bn_session_20110307_daily 
    CHECK(visit_date = '2011/03/07')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20110308(
  CONSTRAINT bn_session_20110308_daily 
    CHECK(visit_date = '2011/03/08')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20110309(
  CONSTRAINT bn_session_20110309_daily 
    CHECK(visit_date = '2011/03/09')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20110310(
  CONSTRAINT bn_session_20110310_daily 
    CHECK(visit_date = '2011/03/10')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20110311(
  CONSTRAINT bn_session_20110311_daily 
    CHECK(visit_date = '2011/03/11')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20110312(
  CONSTRAINT bn_session_20110312_daily 
    CHECK(visit_date = '2011/03/12')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20110313(
  CONSTRAINT bn_session_20110313_daily 
    CHECK(visit_date = '2011/03/13')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20110314(
  CONSTRAINT bn_session_20110314_daily 
    CHECK(visit_date = '2011/03/14')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20110315(
  CONSTRAINT bn_session_20110315_daily 
    CHECK(visit_date = '2011/03/15')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20110316(
  CONSTRAINT bn_session_20110316_daily 
    CHECK(visit_date = '2011/03/16')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20110317(
  CONSTRAINT bn_session_20110317_daily 
    CHECK(visit_date = '2011/03/17')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20110318(
  CONSTRAINT bn_session_20110318_daily 
    CHECK(visit_date = '2011/03/18')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20110319(
  CONSTRAINT bn_session_20110319_daily 
    CHECK(visit_date = '2011/03/19')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20110320(
  CONSTRAINT bn_session_20110320_daily 
    CHECK(visit_date = '2011/03/20')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20110321(
  CONSTRAINT bn_session_20110321_daily 
    CHECK(visit_date = '2011/03/21')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20110322(
  CONSTRAINT bn_session_20110322_daily 
    CHECK(visit_date = '2011/03/22')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20110323(
  CONSTRAINT bn_session_20110323_daily 
    CHECK(visit_date = '2011/03/23')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20110324(
  CONSTRAINT bn_session_20110324_daily 
    CHECK(visit_date = '2011/03/24')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20110325(
  CONSTRAINT bn_session_20110325_daily 
    CHECK(visit_date = '2011/03/25')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20110326(
  CONSTRAINT bn_session_20110326_daily 
    CHECK(visit_date = '2011/03/26')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20110327(
  CONSTRAINT bn_session_20110327_daily 
    CHECK(visit_date = '2011/03/27')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20110328(
  CONSTRAINT bn_session_20110328_daily 
    CHECK(visit_date = '2011/03/28')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20110329(
  CONSTRAINT bn_session_20110329_daily 
    CHECK(visit_date = '2011/03/29')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20110330(
  CONSTRAINT bn_session_20110330_daily 
    CHECK(visit_date = '2011/03/30')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20110331(
  CONSTRAINT bn_session_20110331_daily 
    CHECK(visit_date = '2011/03/31')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20110401(
  CONSTRAINT bn_session_20110401_daily 
    CHECK(visit_date = '2011/04/01')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20110402(
  CONSTRAINT bn_session_20110402_daily 
    CHECK(visit_date = '2011/04/02')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20110403(
  CONSTRAINT bn_session_20110403_daily 
    CHECK(visit_date = '2011/04/03')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20110404(
  CONSTRAINT bn_session_20110404_daily 
    CHECK(visit_date = '2011/04/04')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20110405(
  CONSTRAINT bn_session_20110405_daily 
    CHECK(visit_date = '2011/04/05')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20110406(
  CONSTRAINT bn_session_20110406_daily 
    CHECK(visit_date = '2011/04/06')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20110407(
  CONSTRAINT bn_session_20110407_daily 
    CHECK(visit_date = '2011/04/07')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20110408(
  CONSTRAINT bn_session_20110408_daily 
    CHECK(visit_date = '2011/04/08')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20110409(
  CONSTRAINT bn_session_20110409_daily 
    CHECK(visit_date = '2011/04/09')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20110410(
  CONSTRAINT bn_session_20110410_daily 
    CHECK(visit_date = '2011/04/10')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20110411(
  CONSTRAINT bn_session_20110411_daily 
    CHECK(visit_date = '2011/04/11')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20110412(
  CONSTRAINT bn_session_20110412_daily 
    CHECK(visit_date = '2011/04/12')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20110413(
  CONSTRAINT bn_session_20110413_daily 
    CHECK(visit_date = '2011/04/13')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20110414(
  CONSTRAINT bn_session_20110414_daily 
    CHECK(visit_date = '2011/04/14')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20110415(
  CONSTRAINT bn_session_20110415_daily 
    CHECK(visit_date = '2011/04/15')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20110416(
  CONSTRAINT bn_session_20110416_daily 
    CHECK(visit_date = '2011/04/16')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20110417(
  CONSTRAINT bn_session_20110417_daily 
    CHECK(visit_date = '2011/04/17')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20110418(
  CONSTRAINT bn_session_20110418_daily 
    CHECK(visit_date = '2011/04/18')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20110419(
  CONSTRAINT bn_session_20110419_daily 
    CHECK(visit_date = '2011/04/19')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20110420(
  CONSTRAINT bn_session_20110420_daily 
    CHECK(visit_date = '2011/04/20')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20110421(
  CONSTRAINT bn_session_20110421_daily 
    CHECK(visit_date = '2011/04/21')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20110422(
  CONSTRAINT bn_session_20110422_daily 
    CHECK(visit_date = '2011/04/22')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20110423(
  CONSTRAINT bn_session_20110423_daily 
    CHECK(visit_date = '2011/04/23')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20110424(
  CONSTRAINT bn_session_20110424_daily 
    CHECK(visit_date = '2011/04/24')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20110425(
  CONSTRAINT bn_session_20110425_daily 
    CHECK(visit_date = '2011/04/25')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20110426(
  CONSTRAINT bn_session_20110426_daily 
    CHECK(visit_date = '2011/04/26')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20110427(
  CONSTRAINT bn_session_20110427_daily 
    CHECK(visit_date = '2011/04/27')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20110428(
  CONSTRAINT bn_session_20110428_daily 
    CHECK(visit_date = '2011/04/28')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20110429(
  CONSTRAINT bn_session_20110429_daily 
    CHECK(visit_date = '2011/04/29')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20110430(
  CONSTRAINT bn_session_20110430_daily 
    CHECK(visit_date = '2011/04/30')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20110501(
  CONSTRAINT bn_session_20110501_daily 
    CHECK(visit_date = '2011/05/01')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20110502(
  CONSTRAINT bn_session_20110502_daily 
    CHECK(visit_date = '2011/05/02')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20110503(
  CONSTRAINT bn_session_20110503_daily 
    CHECK(visit_date = '2011/05/03')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20110504(
  CONSTRAINT bn_session_20110504_daily 
    CHECK(visit_date = '2011/05/04')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20110505(
  CONSTRAINT bn_session_20110505_daily 
    CHECK(visit_date = '2011/05/05')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20110506(
  CONSTRAINT bn_session_20110506_daily 
    CHECK(visit_date = '2011/05/06')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20110507(
  CONSTRAINT bn_session_20110507_daily 
    CHECK(visit_date = '2011/05/07')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20110508(
  CONSTRAINT bn_session_20110508_daily 
    CHECK(visit_date = '2011/05/08')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20110509(
  CONSTRAINT bn_session_20110509_daily 
    CHECK(visit_date = '2011/05/09')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20110510(
  CONSTRAINT bn_session_20110510_daily 
    CHECK(visit_date = '2011/05/10')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20110511(
  CONSTRAINT bn_session_20110511_daily 
    CHECK(visit_date = '2011/05/11')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20110512(
  CONSTRAINT bn_session_20110512_daily 
    CHECK(visit_date = '2011/05/12')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20110513(
  CONSTRAINT bn_session_20110513_daily 
    CHECK(visit_date = '2011/05/13')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20110514(
  CONSTRAINT bn_session_20110514_daily 
    CHECK(visit_date = '2011/05/14')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20110515(
  CONSTRAINT bn_session_20110515_daily 
    CHECK(visit_date = '2011/05/15')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20110516(
  CONSTRAINT bn_session_20110516_daily 
    CHECK(visit_date = '2011/05/16')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20110517(
  CONSTRAINT bn_session_20110517_daily 
    CHECK(visit_date = '2011/05/17')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20110518(
  CONSTRAINT bn_session_20110518_daily 
    CHECK(visit_date = '2011/05/18')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20110519(
  CONSTRAINT bn_session_20110519_daily 
    CHECK(visit_date = '2011/05/19')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20110520(
  CONSTRAINT bn_session_20110520_daily 
    CHECK(visit_date = '2011/05/20')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20110521(
  CONSTRAINT bn_session_20110521_daily 
    CHECK(visit_date = '2011/05/21')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20110522(
  CONSTRAINT bn_session_20110522_daily 
    CHECK(visit_date = '2011/05/22')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20110523(
  CONSTRAINT bn_session_20110523_daily 
    CHECK(visit_date = '2011/05/23')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20110524(
  CONSTRAINT bn_session_20110524_daily 
    CHECK(visit_date = '2011/05/24')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20110525(
  CONSTRAINT bn_session_20110525_daily 
    CHECK(visit_date = '2011/05/25')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20110526(
  CONSTRAINT bn_session_20110526_daily 
    CHECK(visit_date = '2011/05/26')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20110527(
  CONSTRAINT bn_session_20110527_daily 
    CHECK(visit_date = '2011/05/27')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20110528(
  CONSTRAINT bn_session_20110528_daily 
    CHECK(visit_date = '2011/05/28')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20110529(
  CONSTRAINT bn_session_20110529_daily 
    CHECK(visit_date = '2011/05/29')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20110530(
  CONSTRAINT bn_session_20110530_daily 
    CHECK(visit_date = '2011/05/30')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20110531(
  CONSTRAINT bn_session_20110531_daily 
    CHECK(visit_date = '2011/05/31')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20110601(
  CONSTRAINT bn_session_20110601_daily 
    CHECK(visit_date = '2011/06/01')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20110602(
  CONSTRAINT bn_session_20110602_daily 
    CHECK(visit_date = '2011/06/02')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20110603(
  CONSTRAINT bn_session_20110603_daily 
    CHECK(visit_date = '2011/06/03')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20110604(
  CONSTRAINT bn_session_20110604_daily 
    CHECK(visit_date = '2011/06/04')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20110605(
  CONSTRAINT bn_session_20110605_daily 
    CHECK(visit_date = '2011/06/05')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20110606(
  CONSTRAINT bn_session_20110606_daily 
    CHECK(visit_date = '2011/06/06')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20110607(
  CONSTRAINT bn_session_20110607_daily 
    CHECK(visit_date = '2011/06/07')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20110608(
  CONSTRAINT bn_session_20110608_daily 
    CHECK(visit_date = '2011/06/08')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20110609(
  CONSTRAINT bn_session_20110609_daily 
    CHECK(visit_date = '2011/06/09')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20110610(
  CONSTRAINT bn_session_20110610_daily 
    CHECK(visit_date = '2011/06/10')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20110611(
  CONSTRAINT bn_session_20110611_daily 
    CHECK(visit_date = '2011/06/11')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20110612(
  CONSTRAINT bn_session_20110612_daily 
    CHECK(visit_date = '2011/06/12')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20110613(
  CONSTRAINT bn_session_20110613_daily 
    CHECK(visit_date = '2011/06/13')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20110614(
  CONSTRAINT bn_session_20110614_daily 
    CHECK(visit_date = '2011/06/14')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20110615(
  CONSTRAINT bn_session_20110615_daily 
    CHECK(visit_date = '2011/06/15')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20110616(
  CONSTRAINT bn_session_20110616_daily 
    CHECK(visit_date = '2011/06/16')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20110617(
  CONSTRAINT bn_session_20110617_daily 
    CHECK(visit_date = '2011/06/17')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20110618(
  CONSTRAINT bn_session_20110618_daily 
    CHECK(visit_date = '2011/06/18')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20110619(
  CONSTRAINT bn_session_20110619_daily 
    CHECK(visit_date = '2011/06/19')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20110620(
  CONSTRAINT bn_session_20110620_daily 
    CHECK(visit_date = '2011/06/20')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20110621(
  CONSTRAINT bn_session_20110621_daily 
    CHECK(visit_date = '2011/06/21')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20110622(
  CONSTRAINT bn_session_20110622_daily 
    CHECK(visit_date = '2011/06/22')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20110623(
  CONSTRAINT bn_session_20110623_daily 
    CHECK(visit_date = '2011/06/23')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20110624(
  CONSTRAINT bn_session_20110624_daily 
    CHECK(visit_date = '2011/06/24')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20110625(
  CONSTRAINT bn_session_20110625_daily 
    CHECK(visit_date = '2011/06/25')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20110626(
  CONSTRAINT bn_session_20110626_daily 
    CHECK(visit_date = '2011/06/26')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20110627(
  CONSTRAINT bn_session_20110627_daily 
    CHECK(visit_date = '2011/06/27')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20110628(
  CONSTRAINT bn_session_20110628_daily 
    CHECK(visit_date = '2011/06/28')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20110629(
  CONSTRAINT bn_session_20110629_daily 
    CHECK(visit_date = '2011/06/29')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20110630(
  CONSTRAINT bn_session_20110630_daily 
    CHECK(visit_date = '2011/06/30')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20110701(
  CONSTRAINT bn_session_20110701_daily 
    CHECK(visit_date = '2011/07/01')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20110702(
  CONSTRAINT bn_session_20110702_daily 
    CHECK(visit_date = '2011/07/02')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20110703(
  CONSTRAINT bn_session_20110703_daily 
    CHECK(visit_date = '2011/07/03')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20110704(
  CONSTRAINT bn_session_20110704_daily 
    CHECK(visit_date = '2011/07/04')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20110705(
  CONSTRAINT bn_session_20110705_daily 
    CHECK(visit_date = '2011/07/05')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20110706(
  CONSTRAINT bn_session_20110706_daily 
    CHECK(visit_date = '2011/07/06')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20110707(
  CONSTRAINT bn_session_20110707_daily 
    CHECK(visit_date = '2011/07/07')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20110708(
  CONSTRAINT bn_session_20110708_daily 
    CHECK(visit_date = '2011/07/08')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20110709(
  CONSTRAINT bn_session_20110709_daily 
    CHECK(visit_date = '2011/07/09')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20110710(
  CONSTRAINT bn_session_20110710_daily 
    CHECK(visit_date = '2011/07/10')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20110711(
  CONSTRAINT bn_session_20110711_daily 
    CHECK(visit_date = '2011/07/11')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20110712(
  CONSTRAINT bn_session_20110712_daily 
    CHECK(visit_date = '2011/07/12')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20110713(
  CONSTRAINT bn_session_20110713_daily 
    CHECK(visit_date = '2011/07/13')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20110714(
  CONSTRAINT bn_session_20110714_daily 
    CHECK(visit_date = '2011/07/14')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20110715(
  CONSTRAINT bn_session_20110715_daily 
    CHECK(visit_date = '2011/07/15')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20110716(
  CONSTRAINT bn_session_20110716_daily 
    CHECK(visit_date = '2011/07/16')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20110717(
  CONSTRAINT bn_session_20110717_daily 
    CHECK(visit_date = '2011/07/17')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20110718(
  CONSTRAINT bn_session_20110718_daily 
    CHECK(visit_date = '2011/07/18')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20110719(
  CONSTRAINT bn_session_20110719_daily 
    CHECK(visit_date = '2011/07/19')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20110720(
  CONSTRAINT bn_session_20110720_daily 
    CHECK(visit_date = '2011/07/20')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20110721(
  CONSTRAINT bn_session_20110721_daily 
    CHECK(visit_date = '2011/07/21')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20110722(
  CONSTRAINT bn_session_20110722_daily 
    CHECK(visit_date = '2011/07/22')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20110723(
  CONSTRAINT bn_session_20110723_daily 
    CHECK(visit_date = '2011/07/23')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20110724(
  CONSTRAINT bn_session_20110724_daily 
    CHECK(visit_date = '2011/07/24')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20110725(
  CONSTRAINT bn_session_20110725_daily 
    CHECK(visit_date = '2011/07/25')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20110726(
  CONSTRAINT bn_session_20110726_daily 
    CHECK(visit_date = '2011/07/26')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20110727(
  CONSTRAINT bn_session_20110727_daily 
    CHECK(visit_date = '2011/07/27')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20110728(
  CONSTRAINT bn_session_20110728_daily 
    CHECK(visit_date = '2011/07/28')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20110729(
  CONSTRAINT bn_session_20110729_daily 
    CHECK(visit_date = '2011/07/29')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20110730(
  CONSTRAINT bn_session_20110730_daily 
    CHECK(visit_date = '2011/07/30')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20110731(
  CONSTRAINT bn_session_20110731_daily 
    CHECK(visit_date = '2011/07/31')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20110801(
  CONSTRAINT bn_session_20110801_daily 
    CHECK(visit_date = '2011/08/01')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20110802(
  CONSTRAINT bn_session_20110802_daily 
    CHECK(visit_date = '2011/08/02')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20110803(
  CONSTRAINT bn_session_20110803_daily 
    CHECK(visit_date = '2011/08/03')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20110804(
  CONSTRAINT bn_session_20110804_daily 
    CHECK(visit_date = '2011/08/04')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20110805(
  CONSTRAINT bn_session_20110805_daily 
    CHECK(visit_date = '2011/08/05')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20110806(
  CONSTRAINT bn_session_20110806_daily 
    CHECK(visit_date = '2011/08/06')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20110807(
  CONSTRAINT bn_session_20110807_daily 
    CHECK(visit_date = '2011/08/07')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20110808(
  CONSTRAINT bn_session_20110808_daily 
    CHECK(visit_date = '2011/08/08')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20110809(
  CONSTRAINT bn_session_20110809_daily 
    CHECK(visit_date = '2011/08/09')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20110810(
  CONSTRAINT bn_session_20110810_daily 
    CHECK(visit_date = '2011/08/10')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20110811(
  CONSTRAINT bn_session_20110811_daily 
    CHECK(visit_date = '2011/08/11')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20110812(
  CONSTRAINT bn_session_20110812_daily 
    CHECK(visit_date = '2011/08/12')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20110813(
  CONSTRAINT bn_session_20110813_daily 
    CHECK(visit_date = '2011/08/13')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20110814(
  CONSTRAINT bn_session_20110814_daily 
    CHECK(visit_date = '2011/08/14')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20110815(
  CONSTRAINT bn_session_20110815_daily 
    CHECK(visit_date = '2011/08/15')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20110816(
  CONSTRAINT bn_session_20110816_daily 
    CHECK(visit_date = '2011/08/16')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20110817(
  CONSTRAINT bn_session_20110817_daily 
    CHECK(visit_date = '2011/08/17')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20110818(
  CONSTRAINT bn_session_20110818_daily 
    CHECK(visit_date = '2011/08/18')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20110819(
  CONSTRAINT bn_session_20110819_daily 
    CHECK(visit_date = '2011/08/19')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20110820(
  CONSTRAINT bn_session_20110820_daily 
    CHECK(visit_date = '2011/08/20')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20110821(
  CONSTRAINT bn_session_20110821_daily 
    CHECK(visit_date = '2011/08/21')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20110822(
  CONSTRAINT bn_session_20110822_daily 
    CHECK(visit_date = '2011/08/22')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20110823(
  CONSTRAINT bn_session_20110823_daily 
    CHECK(visit_date = '2011/08/23')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20110824(
  CONSTRAINT bn_session_20110824_daily 
    CHECK(visit_date = '2011/08/24')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20110825(
  CONSTRAINT bn_session_20110825_daily 
    CHECK(visit_date = '2011/08/25')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20110826(
  CONSTRAINT bn_session_20110826_daily 
    CHECK(visit_date = '2011/08/26')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20110827(
  CONSTRAINT bn_session_20110827_daily 
    CHECK(visit_date = '2011/08/27')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20110828(
  CONSTRAINT bn_session_20110828_daily 
    CHECK(visit_date = '2011/08/28')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20110829(
  CONSTRAINT bn_session_20110829_daily 
    CHECK(visit_date = '2011/08/29')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20110830(
  CONSTRAINT bn_session_20110830_daily 
    CHECK(visit_date = '2011/08/30')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20110831(
  CONSTRAINT bn_session_20110831_daily 
    CHECK(visit_date = '2011/08/31')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20110901(
  CONSTRAINT bn_session_20110901_daily 
    CHECK(visit_date = '2011/09/01')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20110902(
  CONSTRAINT bn_session_20110902_daily 
    CHECK(visit_date = '2011/09/02')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20110903(
  CONSTRAINT bn_session_20110903_daily 
    CHECK(visit_date = '2011/09/03')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20110904(
  CONSTRAINT bn_session_20110904_daily 
    CHECK(visit_date = '2011/09/04')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20110905(
  CONSTRAINT bn_session_20110905_daily 
    CHECK(visit_date = '2011/09/05')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20110906(
  CONSTRAINT bn_session_20110906_daily 
    CHECK(visit_date = '2011/09/06')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20110907(
  CONSTRAINT bn_session_20110907_daily 
    CHECK(visit_date = '2011/09/07')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20110908(
  CONSTRAINT bn_session_20110908_daily 
    CHECK(visit_date = '2011/09/08')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20110909(
  CONSTRAINT bn_session_20110909_daily 
    CHECK(visit_date = '2011/09/09')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20110910(
  CONSTRAINT bn_session_20110910_daily 
    CHECK(visit_date = '2011/09/10')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20110911(
  CONSTRAINT bn_session_20110911_daily 
    CHECK(visit_date = '2011/09/11')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20110912(
  CONSTRAINT bn_session_20110912_daily 
    CHECK(visit_date = '2011/09/12')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20110913(
  CONSTRAINT bn_session_20110913_daily 
    CHECK(visit_date = '2011/09/13')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20110914(
  CONSTRAINT bn_session_20110914_daily 
    CHECK(visit_date = '2011/09/14')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20110915(
  CONSTRAINT bn_session_20110915_daily 
    CHECK(visit_date = '2011/09/15')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20110916(
  CONSTRAINT bn_session_20110916_daily 
    CHECK(visit_date = '2011/09/16')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20110917(
  CONSTRAINT bn_session_20110917_daily 
    CHECK(visit_date = '2011/09/17')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20110918(
  CONSTRAINT bn_session_20110918_daily 
    CHECK(visit_date = '2011/09/18')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20110919(
  CONSTRAINT bn_session_20110919_daily 
    CHECK(visit_date = '2011/09/19')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20110920(
  CONSTRAINT bn_session_20110920_daily 
    CHECK(visit_date = '2011/09/20')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20110921(
  CONSTRAINT bn_session_20110921_daily 
    CHECK(visit_date = '2011/09/21')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20110922(
  CONSTRAINT bn_session_20110922_daily 
    CHECK(visit_date = '2011/09/22')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20110923(
  CONSTRAINT bn_session_20110923_daily 
    CHECK(visit_date = '2011/09/23')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20110924(
  CONSTRAINT bn_session_20110924_daily 
    CHECK(visit_date = '2011/09/24')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20110925(
  CONSTRAINT bn_session_20110925_daily 
    CHECK(visit_date = '2011/09/25')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20110926(
  CONSTRAINT bn_session_20110926_daily 
    CHECK(visit_date = '2011/09/26')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20110927(
  CONSTRAINT bn_session_20110927_daily 
    CHECK(visit_date = '2011/09/27')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20110928(
  CONSTRAINT bn_session_20110928_daily 
    CHECK(visit_date = '2011/09/28')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20110929(
  CONSTRAINT bn_session_20110929_daily 
    CHECK(visit_date = '2011/09/29')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20110930(
  CONSTRAINT bn_session_20110930_daily 
    CHECK(visit_date = '2011/09/30')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20111001(
  CONSTRAINT bn_session_20111001_daily 
    CHECK(visit_date = '2011/10/01')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20111002(
  CONSTRAINT bn_session_20111002_daily 
    CHECK(visit_date = '2011/10/02')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20111003(
  CONSTRAINT bn_session_20111003_daily 
    CHECK(visit_date = '2011/10/03')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20111004(
  CONSTRAINT bn_session_20111004_daily 
    CHECK(visit_date = '2011/10/04')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20111005(
  CONSTRAINT bn_session_20111005_daily 
    CHECK(visit_date = '2011/10/05')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20111006(
  CONSTRAINT bn_session_20111006_daily 
    CHECK(visit_date = '2011/10/06')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20111007(
  CONSTRAINT bn_session_20111007_daily 
    CHECK(visit_date = '2011/10/07')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20111008(
  CONSTRAINT bn_session_20111008_daily 
    CHECK(visit_date = '2011/10/08')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20111009(
  CONSTRAINT bn_session_20111009_daily 
    CHECK(visit_date = '2011/10/09')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20111010(
  CONSTRAINT bn_session_20111010_daily 
    CHECK(visit_date = '2011/10/10')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20111011(
  CONSTRAINT bn_session_20111011_daily 
    CHECK(visit_date = '2011/10/11')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20111012(
  CONSTRAINT bn_session_20111012_daily 
    CHECK(visit_date = '2011/10/12')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20111013(
  CONSTRAINT bn_session_20111013_daily 
    CHECK(visit_date = '2011/10/13')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20111014(
  CONSTRAINT bn_session_20111014_daily 
    CHECK(visit_date = '2011/10/14')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20111015(
  CONSTRAINT bn_session_20111015_daily 
    CHECK(visit_date = '2011/10/15')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20111016(
  CONSTRAINT bn_session_20111016_daily 
    CHECK(visit_date = '2011/10/16')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20111017(
  CONSTRAINT bn_session_20111017_daily 
    CHECK(visit_date = '2011/10/17')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20111018(
  CONSTRAINT bn_session_20111018_daily 
    CHECK(visit_date = '2011/10/18')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20111019(
  CONSTRAINT bn_session_20111019_daily 
    CHECK(visit_date = '2011/10/19')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20111020(
  CONSTRAINT bn_session_20111020_daily 
    CHECK(visit_date = '2011/10/20')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20111021(
  CONSTRAINT bn_session_20111021_daily 
    CHECK(visit_date = '2011/10/21')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20111022(
  CONSTRAINT bn_session_20111022_daily 
    CHECK(visit_date = '2011/10/22')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20111023(
  CONSTRAINT bn_session_20111023_daily 
    CHECK(visit_date = '2011/10/23')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20111024(
  CONSTRAINT bn_session_20111024_daily 
    CHECK(visit_date = '2011/10/24')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20111025(
  CONSTRAINT bn_session_20111025_daily 
    CHECK(visit_date = '2011/10/25')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20111026(
  CONSTRAINT bn_session_20111026_daily 
    CHECK(visit_date = '2011/10/26')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20111027(
  CONSTRAINT bn_session_20111027_daily 
    CHECK(visit_date = '2011/10/27')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20111028(
  CONSTRAINT bn_session_20111028_daily 
    CHECK(visit_date = '2011/10/28')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20111029(
  CONSTRAINT bn_session_20111029_daily 
    CHECK(visit_date = '2011/10/29')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20111030(
  CONSTRAINT bn_session_20111030_daily 
    CHECK(visit_date = '2011/10/30')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20111031(
  CONSTRAINT bn_session_20111031_daily 
    CHECK(visit_date = '2011/10/31')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20111101(
  CONSTRAINT bn_session_20111101_daily 
    CHECK(visit_date = '2011/11/01')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20111102(
  CONSTRAINT bn_session_20111102_daily 
    CHECK(visit_date = '2011/11/02')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20111103(
  CONSTRAINT bn_session_20111103_daily 
    CHECK(visit_date = '2011/11/03')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20111104(
  CONSTRAINT bn_session_20111104_daily 
    CHECK(visit_date = '2011/11/04')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20111105(
  CONSTRAINT bn_session_20111105_daily 
    CHECK(visit_date = '2011/11/05')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20111106(
  CONSTRAINT bn_session_20111106_daily 
    CHECK(visit_date = '2011/11/06')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20111107(
  CONSTRAINT bn_session_20111107_daily 
    CHECK(visit_date = '2011/11/07')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20111108(
  CONSTRAINT bn_session_20111108_daily 
    CHECK(visit_date = '2011/11/08')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20111109(
  CONSTRAINT bn_session_20111109_daily 
    CHECK(visit_date = '2011/11/09')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20111110(
  CONSTRAINT bn_session_20111110_daily 
    CHECK(visit_date = '2011/11/10')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20111111(
  CONSTRAINT bn_session_20111111_daily 
    CHECK(visit_date = '2011/11/11')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20111112(
  CONSTRAINT bn_session_20111112_daily 
    CHECK(visit_date = '2011/11/12')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20111113(
  CONSTRAINT bn_session_20111113_daily 
    CHECK(visit_date = '2011/11/13')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20111114(
  CONSTRAINT bn_session_20111114_daily 
    CHECK(visit_date = '2011/11/14')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20111115(
  CONSTRAINT bn_session_20111115_daily 
    CHECK(visit_date = '2011/11/15')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20111116(
  CONSTRAINT bn_session_20111116_daily 
    CHECK(visit_date = '2011/11/16')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20111117(
  CONSTRAINT bn_session_20111117_daily 
    CHECK(visit_date = '2011/11/17')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20111118(
  CONSTRAINT bn_session_20111118_daily 
    CHECK(visit_date = '2011/11/18')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20111119(
  CONSTRAINT bn_session_20111119_daily 
    CHECK(visit_date = '2011/11/19')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20111120(
  CONSTRAINT bn_session_20111120_daily 
    CHECK(visit_date = '2011/11/20')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20111121(
  CONSTRAINT bn_session_20111121_daily 
    CHECK(visit_date = '2011/11/21')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20111122(
  CONSTRAINT bn_session_20111122_daily 
    CHECK(visit_date = '2011/11/22')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20111123(
  CONSTRAINT bn_session_20111123_daily 
    CHECK(visit_date = '2011/11/23')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20111124(
  CONSTRAINT bn_session_20111124_daily 
    CHECK(visit_date = '2011/11/24')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20111125(
  CONSTRAINT bn_session_20111125_daily 
    CHECK(visit_date = '2011/11/25')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20111126(
  CONSTRAINT bn_session_20111126_daily 
    CHECK(visit_date = '2011/11/26')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20111127(
  CONSTRAINT bn_session_20111127_daily 
    CHECK(visit_date = '2011/11/27')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20111128(
  CONSTRAINT bn_session_20111128_daily 
    CHECK(visit_date = '2011/11/28')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20111129(
  CONSTRAINT bn_session_20111129_daily 
    CHECK(visit_date = '2011/11/29')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20111130(
  CONSTRAINT bn_session_20111130_daily 
    CHECK(visit_date = '2011/11/30')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20111201(
  CONSTRAINT bn_session_20111201_daily 
    CHECK(visit_date = '2011/12/01')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20111202(
  CONSTRAINT bn_session_20111202_daily 
    CHECK(visit_date = '2011/12/02')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20111203(
  CONSTRAINT bn_session_20111203_daily 
    CHECK(visit_date = '2011/12/03')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20111204(
  CONSTRAINT bn_session_20111204_daily 
    CHECK(visit_date = '2011/12/04')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20111205(
  CONSTRAINT bn_session_20111205_daily 
    CHECK(visit_date = '2011/12/05')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20111206(
  CONSTRAINT bn_session_20111206_daily 
    CHECK(visit_date = '2011/12/06')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20111207(
  CONSTRAINT bn_session_20111207_daily 
    CHECK(visit_date = '2011/12/07')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20111208(
  CONSTRAINT bn_session_20111208_daily 
    CHECK(visit_date = '2011/12/08')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20111209(
  CONSTRAINT bn_session_20111209_daily 
    CHECK(visit_date = '2011/12/09')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20111210(
  CONSTRAINT bn_session_20111210_daily 
    CHECK(visit_date = '2011/12/10')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20111211(
  CONSTRAINT bn_session_20111211_daily 
    CHECK(visit_date = '2011/12/11')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20111212(
  CONSTRAINT bn_session_20111212_daily 
    CHECK(visit_date = '2011/12/12')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20111213(
  CONSTRAINT bn_session_20111213_daily 
    CHECK(visit_date = '2011/12/13')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20111214(
  CONSTRAINT bn_session_20111214_daily 
    CHECK(visit_date = '2011/12/14')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20111215(
  CONSTRAINT bn_session_20111215_daily 
    CHECK(visit_date = '2011/12/15')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20111216(
  CONSTRAINT bn_session_20111216_daily 
    CHECK(visit_date = '2011/12/16')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20111217(
  CONSTRAINT bn_session_20111217_daily 
    CHECK(visit_date = '2011/12/17')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20111218(
  CONSTRAINT bn_session_20111218_daily 
    CHECK(visit_date = '2011/12/18')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20111219(
  CONSTRAINT bn_session_20111219_daily 
    CHECK(visit_date = '2011/12/19')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20111220(
  CONSTRAINT bn_session_20111220_daily 
    CHECK(visit_date = '2011/12/20')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20111221(
  CONSTRAINT bn_session_20111221_daily 
    CHECK(visit_date = '2011/12/21')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20111222(
  CONSTRAINT bn_session_20111222_daily 
    CHECK(visit_date = '2011/12/22')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20111223(
  CONSTRAINT bn_session_20111223_daily 
    CHECK(visit_date = '2011/12/23')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20111224(
  CONSTRAINT bn_session_20111224_daily 
    CHECK(visit_date = '2011/12/24')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20111225(
  CONSTRAINT bn_session_20111225_daily 
    CHECK(visit_date = '2011/12/25')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20111226(
  CONSTRAINT bn_session_20111226_daily 
    CHECK(visit_date = '2011/12/26')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20111227(
  CONSTRAINT bn_session_20111227_daily 
    CHECK(visit_date = '2011/12/27')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20111228(
  CONSTRAINT bn_session_20111228_daily 
    CHECK(visit_date = '2011/12/28')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20111229(
  CONSTRAINT bn_session_20111229_daily 
    CHECK(visit_date = '2011/12/29')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20111230(
  CONSTRAINT bn_session_20111230_daily 
    CHECK(visit_date = '2011/12/30')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.bn_session_20111231(
  CONSTRAINT bn_session_20111231_daily 
    CHECK(visit_date = '2011/12/31')
) INHERITS(iis.bn_session);


CREATE FACT TABLE iis_child.click_searches_20100801(
  CONSTRAINT click_searches_20100801_daily 
    CHECK(hit_date = '2010/08/01')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20100802(
  CONSTRAINT click_searches_20100802_daily 
    CHECK(hit_date = '2010/08/02')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20100803(
  CONSTRAINT click_searches_20100803_daily 
    CHECK(hit_date = '2010/08/03')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20100804(
  CONSTRAINT click_searches_20100804_daily 
    CHECK(hit_date = '2010/08/04')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20100805(
  CONSTRAINT click_searches_20100805_daily 
    CHECK(hit_date = '2010/08/05')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20100806(
  CONSTRAINT click_searches_20100806_daily 
    CHECK(hit_date = '2010/08/06')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20100807(
  CONSTRAINT click_searches_20100807_daily 
    CHECK(hit_date = '2010/08/07')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20100808(
  CONSTRAINT click_searches_20100808_daily 
    CHECK(hit_date = '2010/08/08')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20100809(
  CONSTRAINT click_searches_20100809_daily 
    CHECK(hit_date = '2010/08/09')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20100810(
  CONSTRAINT click_searches_20100810_daily 
    CHECK(hit_date = '2010/08/10')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20100811(
  CONSTRAINT click_searches_20100811_daily 
    CHECK(hit_date = '2010/08/11')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20100812(
  CONSTRAINT click_searches_20100812_daily 
    CHECK(hit_date = '2010/08/12')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20100813(
  CONSTRAINT click_searches_20100813_daily 
    CHECK(hit_date = '2010/08/13')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20100814(
  CONSTRAINT click_searches_20100814_daily 
    CHECK(hit_date = '2010/08/14')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20100815(
  CONSTRAINT click_searches_20100815_daily 
    CHECK(hit_date = '2010/08/15')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20100816(
  CONSTRAINT click_searches_20100816_daily 
    CHECK(hit_date = '2010/08/16')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20100817(
  CONSTRAINT click_searches_20100817_daily 
    CHECK(hit_date = '2010/08/17')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20100818(
  CONSTRAINT click_searches_20100818_daily 
    CHECK(hit_date = '2010/08/18')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20100819(
  CONSTRAINT click_searches_20100819_daily 
    CHECK(hit_date = '2010/08/19')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20100820(
  CONSTRAINT click_searches_20100820_daily 
    CHECK(hit_date = '2010/08/20')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20100821(
  CONSTRAINT click_searches_20100821_daily 
    CHECK(hit_date = '2010/08/21')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20100822(
  CONSTRAINT click_searches_20100822_daily 
    CHECK(hit_date = '2010/08/22')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20100823(
  CONSTRAINT click_searches_20100823_daily 
    CHECK(hit_date = '2010/08/23')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20100824(
  CONSTRAINT click_searches_20100824_daily 
    CHECK(hit_date = '2010/08/24')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20100825(
  CONSTRAINT click_searches_20100825_daily 
    CHECK(hit_date = '2010/08/25')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20100826(
  CONSTRAINT click_searches_20100826_daily 
    CHECK(hit_date = '2010/08/26')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20100827(
  CONSTRAINT click_searches_20100827_daily 
    CHECK(hit_date = '2010/08/27')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20100828(
  CONSTRAINT click_searches_20100828_daily 
    CHECK(hit_date = '2010/08/28')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20100829(
  CONSTRAINT click_searches_20100829_daily 
    CHECK(hit_date = '2010/08/29')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20100830(
  CONSTRAINT click_searches_20100830_daily 
    CHECK(hit_date = '2010/08/30')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20100831(
  CONSTRAINT click_searches_20100831_daily 
    CHECK(hit_date = '2010/08/31')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20100901(
  CONSTRAINT click_searches_20100901_daily 
    CHECK(hit_date = '2010/09/01')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20100902(
  CONSTRAINT click_searches_20100902_daily 
    CHECK(hit_date = '2010/09/02')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20100903(
  CONSTRAINT click_searches_20100903_daily 
    CHECK(hit_date = '2010/09/03')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20100904(
  CONSTRAINT click_searches_20100904_daily 
    CHECK(hit_date = '2010/09/04')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20100905(
  CONSTRAINT click_searches_20100905_daily 
    CHECK(hit_date = '2010/09/05')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20100906(
  CONSTRAINT click_searches_20100906_daily 
    CHECK(hit_date = '2010/09/06')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20100907(
  CONSTRAINT click_searches_20100907_daily 
    CHECK(hit_date = '2010/09/07')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20100908(
  CONSTRAINT click_searches_20100908_daily 
    CHECK(hit_date = '2010/09/08')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20100909(
  CONSTRAINT click_searches_20100909_daily 
    CHECK(hit_date = '2010/09/09')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20100910(
  CONSTRAINT click_searches_20100910_daily 
    CHECK(hit_date = '2010/09/10')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20100911(
  CONSTRAINT click_searches_20100911_daily 
    CHECK(hit_date = '2010/09/11')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20100912(
  CONSTRAINT click_searches_20100912_daily 
    CHECK(hit_date = '2010/09/12')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20100913(
  CONSTRAINT click_searches_20100913_daily 
    CHECK(hit_date = '2010/09/13')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20100914(
  CONSTRAINT click_searches_20100914_daily 
    CHECK(hit_date = '2010/09/14')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20100915(
  CONSTRAINT click_searches_20100915_daily 
    CHECK(hit_date = '2010/09/15')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20100916(
  CONSTRAINT click_searches_20100916_daily 
    CHECK(hit_date = '2010/09/16')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20100917(
  CONSTRAINT click_searches_20100917_daily 
    CHECK(hit_date = '2010/09/17')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20100918(
  CONSTRAINT click_searches_20100918_daily 
    CHECK(hit_date = '2010/09/18')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20100919(
  CONSTRAINT click_searches_20100919_daily 
    CHECK(hit_date = '2010/09/19')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20100920(
  CONSTRAINT click_searches_20100920_daily 
    CHECK(hit_date = '2010/09/20')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20100921(
  CONSTRAINT click_searches_20100921_daily 
    CHECK(hit_date = '2010/09/21')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20100922(
  CONSTRAINT click_searches_20100922_daily 
    CHECK(hit_date = '2010/09/22')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20100923(
  CONSTRAINT click_searches_20100923_daily 
    CHECK(hit_date = '2010/09/23')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20100924(
  CONSTRAINT click_searches_20100924_daily 
    CHECK(hit_date = '2010/09/24')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20100925(
  CONSTRAINT click_searches_20100925_daily 
    CHECK(hit_date = '2010/09/25')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20100926(
  CONSTRAINT click_searches_20100926_daily 
    CHECK(hit_date = '2010/09/26')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20100927(
  CONSTRAINT click_searches_20100927_daily 
    CHECK(hit_date = '2010/09/27')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20100928(
  CONSTRAINT click_searches_20100928_daily 
    CHECK(hit_date = '2010/09/28')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20100929(
  CONSTRAINT click_searches_20100929_daily 
    CHECK(hit_date = '2010/09/29')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20100930(
  CONSTRAINT click_searches_20100930_daily 
    CHECK(hit_date = '2010/09/30')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20101001(
  CONSTRAINT click_searches_20101001_daily 
    CHECK(hit_date = '2010/10/01')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20101002(
  CONSTRAINT click_searches_20101002_daily 
    CHECK(hit_date = '2010/10/02')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20101003(
  CONSTRAINT click_searches_20101003_daily 
    CHECK(hit_date = '2010/10/03')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20101004(
  CONSTRAINT click_searches_20101004_daily 
    CHECK(hit_date = '2010/10/04')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20101005(
  CONSTRAINT click_searches_20101005_daily 
    CHECK(hit_date = '2010/10/05')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20101006(
  CONSTRAINT click_searches_20101006_daily 
    CHECK(hit_date = '2010/10/06')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20101007(
  CONSTRAINT click_searches_20101007_daily 
    CHECK(hit_date = '2010/10/07')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20101008(
  CONSTRAINT click_searches_20101008_daily 
    CHECK(hit_date = '2010/10/08')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20101009(
  CONSTRAINT click_searches_20101009_daily 
    CHECK(hit_date = '2010/10/09')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20101010(
  CONSTRAINT click_searches_20101010_daily 
    CHECK(hit_date = '2010/10/10')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20101011(
  CONSTRAINT click_searches_20101011_daily 
    CHECK(hit_date = '2010/10/11')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20101012(
  CONSTRAINT click_searches_20101012_daily 
    CHECK(hit_date = '2010/10/12')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20101013(
  CONSTRAINT click_searches_20101013_daily 
    CHECK(hit_date = '2010/10/13')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20101014(
  CONSTRAINT click_searches_20101014_daily 
    CHECK(hit_date = '2010/10/14')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20101015(
  CONSTRAINT click_searches_20101015_daily 
    CHECK(hit_date = '2010/10/15')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20101016(
  CONSTRAINT click_searches_20101016_daily 
    CHECK(hit_date = '2010/10/16')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20101017(
  CONSTRAINT click_searches_20101017_daily 
    CHECK(hit_date = '2010/10/17')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20101018(
  CONSTRAINT click_searches_20101018_daily 
    CHECK(hit_date = '2010/10/18')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20101019(
  CONSTRAINT click_searches_20101019_daily 
    CHECK(hit_date = '2010/10/19')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20101020(
  CONSTRAINT click_searches_20101020_daily 
    CHECK(hit_date = '2010/10/20')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20101021(
  CONSTRAINT click_searches_20101021_daily 
    CHECK(hit_date = '2010/10/21')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20101022(
  CONSTRAINT click_searches_20101022_daily 
    CHECK(hit_date = '2010/10/22')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20101023(
  CONSTRAINT click_searches_20101023_daily 
    CHECK(hit_date = '2010/10/23')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20101024(
  CONSTRAINT click_searches_20101024_daily 
    CHECK(hit_date = '2010/10/24')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20101025(
  CONSTRAINT click_searches_20101025_daily 
    CHECK(hit_date = '2010/10/25')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20101026(
  CONSTRAINT click_searches_20101026_daily 
    CHECK(hit_date = '2010/10/26')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20101027(
  CONSTRAINT click_searches_20101027_daily 
    CHECK(hit_date = '2010/10/27')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20101028(
  CONSTRAINT click_searches_20101028_daily 
    CHECK(hit_date = '2010/10/28')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20101029(
  CONSTRAINT click_searches_20101029_daily 
    CHECK(hit_date = '2010/10/29')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20101030(
  CONSTRAINT click_searches_20101030_daily 
    CHECK(hit_date = '2010/10/30')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20101031(
  CONSTRAINT click_searches_20101031_daily 
    CHECK(hit_date = '2010/10/31')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20101101(
  CONSTRAINT click_searches_20101101_daily 
    CHECK(hit_date = '2010/11/01')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20101102(
  CONSTRAINT click_searches_20101102_daily 
    CHECK(hit_date = '2010/11/02')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20101103(
  CONSTRAINT click_searches_20101103_daily 
    CHECK(hit_date = '2010/11/03')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20101104(
  CONSTRAINT click_searches_20101104_daily 
    CHECK(hit_date = '2010/11/04')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20101105(
  CONSTRAINT click_searches_20101105_daily 
    CHECK(hit_date = '2010/11/05')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20101106(
  CONSTRAINT click_searches_20101106_daily 
    CHECK(hit_date = '2010/11/06')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20101107(
  CONSTRAINT click_searches_20101107_daily 
    CHECK(hit_date = '2010/11/07')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20101108(
  CONSTRAINT click_searches_20101108_daily 
    CHECK(hit_date = '2010/11/08')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20101109(
  CONSTRAINT click_searches_20101109_daily 
    CHECK(hit_date = '2010/11/09')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20101110(
  CONSTRAINT click_searches_20101110_daily 
    CHECK(hit_date = '2010/11/10')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20101111(
  CONSTRAINT click_searches_20101111_daily 
    CHECK(hit_date = '2010/11/11')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20101112(
  CONSTRAINT click_searches_20101112_daily 
    CHECK(hit_date = '2010/11/12')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20101113(
  CONSTRAINT click_searches_20101113_daily 
    CHECK(hit_date = '2010/11/13')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20101114(
  CONSTRAINT click_searches_20101114_daily 
    CHECK(hit_date = '2010/11/14')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20101115(
  CONSTRAINT click_searches_20101115_daily 
    CHECK(hit_date = '2010/11/15')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20101116(
  CONSTRAINT click_searches_20101116_daily 
    CHECK(hit_date = '2010/11/16')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20101117(
  CONSTRAINT click_searches_20101117_daily 
    CHECK(hit_date = '2010/11/17')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20101118(
  CONSTRAINT click_searches_20101118_daily 
    CHECK(hit_date = '2010/11/18')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20101119(
  CONSTRAINT click_searches_20101119_daily 
    CHECK(hit_date = '2010/11/19')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20101120(
  CONSTRAINT click_searches_20101120_daily 
    CHECK(hit_date = '2010/11/20')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20101121(
  CONSTRAINT click_searches_20101121_daily 
    CHECK(hit_date = '2010/11/21')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20101122(
  CONSTRAINT click_searches_20101122_daily 
    CHECK(hit_date = '2010/11/22')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20101123(
  CONSTRAINT click_searches_20101123_daily 
    CHECK(hit_date = '2010/11/23')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20101124(
  CONSTRAINT click_searches_20101124_daily 
    CHECK(hit_date = '2010/11/24')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20101125(
  CONSTRAINT click_searches_20101125_daily 
    CHECK(hit_date = '2010/11/25')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20101126(
  CONSTRAINT click_searches_20101126_daily 
    CHECK(hit_date = '2010/11/26')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20101127(
  CONSTRAINT click_searches_20101127_daily 
    CHECK(hit_date = '2010/11/27')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20101128(
  CONSTRAINT click_searches_20101128_daily 
    CHECK(hit_date = '2010/11/28')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20101129(
  CONSTRAINT click_searches_20101129_daily 
    CHECK(hit_date = '2010/11/29')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20101130(
  CONSTRAINT click_searches_20101130_daily 
    CHECK(hit_date = '2010/11/30')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20101201(
  CONSTRAINT click_searches_20101201_daily 
    CHECK(hit_date = '2010/12/01')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20101202(
  CONSTRAINT click_searches_20101202_daily 
    CHECK(hit_date = '2010/12/02')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20101203(
  CONSTRAINT click_searches_20101203_daily 
    CHECK(hit_date = '2010/12/03')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20101204(
  CONSTRAINT click_searches_20101204_daily 
    CHECK(hit_date = '2010/12/04')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20101205(
  CONSTRAINT click_searches_20101205_daily 
    CHECK(hit_date = '2010/12/05')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20101206(
  CONSTRAINT click_searches_20101206_daily 
    CHECK(hit_date = '2010/12/06')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20101207(
  CONSTRAINT click_searches_20101207_daily 
    CHECK(hit_date = '2010/12/07')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20101208(
  CONSTRAINT click_searches_20101208_daily 
    CHECK(hit_date = '2010/12/08')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20101209(
  CONSTRAINT click_searches_20101209_daily 
    CHECK(hit_date = '2010/12/09')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20101210(
  CONSTRAINT click_searches_20101210_daily 
    CHECK(hit_date = '2010/12/10')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20101211(
  CONSTRAINT click_searches_20101211_daily 
    CHECK(hit_date = '2010/12/11')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20101212(
  CONSTRAINT click_searches_20101212_daily 
    CHECK(hit_date = '2010/12/12')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20101213(
  CONSTRAINT click_searches_20101213_daily 
    CHECK(hit_date = '2010/12/13')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20101214(
  CONSTRAINT click_searches_20101214_daily 
    CHECK(hit_date = '2010/12/14')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20101215(
  CONSTRAINT click_searches_20101215_daily 
    CHECK(hit_date = '2010/12/15')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20101216(
  CONSTRAINT click_searches_20101216_daily 
    CHECK(hit_date = '2010/12/16')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20101217(
  CONSTRAINT click_searches_20101217_daily 
    CHECK(hit_date = '2010/12/17')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20101218(
  CONSTRAINT click_searches_20101218_daily 
    CHECK(hit_date = '2010/12/18')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20101219(
  CONSTRAINT click_searches_20101219_daily 
    CHECK(hit_date = '2010/12/19')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20101220(
  CONSTRAINT click_searches_20101220_daily 
    CHECK(hit_date = '2010/12/20')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20101221(
  CONSTRAINT click_searches_20101221_daily 
    CHECK(hit_date = '2010/12/21')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20101222(
  CONSTRAINT click_searches_20101222_daily 
    CHECK(hit_date = '2010/12/22')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20101223(
  CONSTRAINT click_searches_20101223_daily 
    CHECK(hit_date = '2010/12/23')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20101224(
  CONSTRAINT click_searches_20101224_daily 
    CHECK(hit_date = '2010/12/24')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20101225(
  CONSTRAINT click_searches_20101225_daily 
    CHECK(hit_date = '2010/12/25')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20101226(
  CONSTRAINT click_searches_20101226_daily 
    CHECK(hit_date = '2010/12/26')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20101227(
  CONSTRAINT click_searches_20101227_daily 
    CHECK(hit_date = '2010/12/27')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20101228(
  CONSTRAINT click_searches_20101228_daily 
    CHECK(hit_date = '2010/12/28')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20101229(
  CONSTRAINT click_searches_20101229_daily 
    CHECK(hit_date = '2010/12/29')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20101230(
  CONSTRAINT click_searches_20101230_daily 
    CHECK(hit_date = '2010/12/30')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20101231(
  CONSTRAINT click_searches_20101231_daily 
    CHECK(hit_date = '2010/12/31')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20110101(
  CONSTRAINT click_searches_20110101_daily 
    CHECK(hit_date = '2011/01/01')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20110102(
  CONSTRAINT click_searches_20110102_daily 
    CHECK(hit_date = '2011/01/02')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20110103(
  CONSTRAINT click_searches_20110103_daily 
    CHECK(hit_date = '2011/01/03')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20110104(
  CONSTRAINT click_searches_20110104_daily 
    CHECK(hit_date = '2011/01/04')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20110105(
  CONSTRAINT click_searches_20110105_daily 
    CHECK(hit_date = '2011/01/05')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20110106(
  CONSTRAINT click_searches_20110106_daily 
    CHECK(hit_date = '2011/01/06')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20110107(
  CONSTRAINT click_searches_20110107_daily 
    CHECK(hit_date = '2011/01/07')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20110108(
  CONSTRAINT click_searches_20110108_daily 
    CHECK(hit_date = '2011/01/08')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20110109(
  CONSTRAINT click_searches_20110109_daily 
    CHECK(hit_date = '2011/01/09')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20110110(
  CONSTRAINT click_searches_20110110_daily 
    CHECK(hit_date = '2011/01/10')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20110111(
  CONSTRAINT click_searches_20110111_daily 
    CHECK(hit_date = '2011/01/11')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20110112(
  CONSTRAINT click_searches_20110112_daily 
    CHECK(hit_date = '2011/01/12')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20110113(
  CONSTRAINT click_searches_20110113_daily 
    CHECK(hit_date = '2011/01/13')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20110114(
  CONSTRAINT click_searches_20110114_daily 
    CHECK(hit_date = '2011/01/14')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20110115(
  CONSTRAINT click_searches_20110115_daily 
    CHECK(hit_date = '2011/01/15')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20110116(
  CONSTRAINT click_searches_20110116_daily 
    CHECK(hit_date = '2011/01/16')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20110117(
  CONSTRAINT click_searches_20110117_daily 
    CHECK(hit_date = '2011/01/17')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20110118(
  CONSTRAINT click_searches_20110118_daily 
    CHECK(hit_date = '2011/01/18')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20110119(
  CONSTRAINT click_searches_20110119_daily 
    CHECK(hit_date = '2011/01/19')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20110120(
  CONSTRAINT click_searches_20110120_daily 
    CHECK(hit_date = '2011/01/20')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20110121(
  CONSTRAINT click_searches_20110121_daily 
    CHECK(hit_date = '2011/01/21')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20110122(
  CONSTRAINT click_searches_20110122_daily 
    CHECK(hit_date = '2011/01/22')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20110123(
  CONSTRAINT click_searches_20110123_daily 
    CHECK(hit_date = '2011/01/23')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20110124(
  CONSTRAINT click_searches_20110124_daily 
    CHECK(hit_date = '2011/01/24')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20110125(
  CONSTRAINT click_searches_20110125_daily 
    CHECK(hit_date = '2011/01/25')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20110126(
  CONSTRAINT click_searches_20110126_daily 
    CHECK(hit_date = '2011/01/26')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20110127(
  CONSTRAINT click_searches_20110127_daily 
    CHECK(hit_date = '2011/01/27')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20110128(
  CONSTRAINT click_searches_20110128_daily 
    CHECK(hit_date = '2011/01/28')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20110129(
  CONSTRAINT click_searches_20110129_daily 
    CHECK(hit_date = '2011/01/29')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20110130(
  CONSTRAINT click_searches_20110130_daily 
    CHECK(hit_date = '2011/01/30')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20110131(
  CONSTRAINT click_searches_20110131_daily 
    CHECK(hit_date = '2011/01/31')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20110201(
  CONSTRAINT click_searches_20110201_daily 
    CHECK(hit_date = '2011/02/01')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20110202(
  CONSTRAINT click_searches_20110202_daily 
    CHECK(hit_date = '2011/02/02')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20110203(
  CONSTRAINT click_searches_20110203_daily 
    CHECK(hit_date = '2011/02/03')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20110204(
  CONSTRAINT click_searches_20110204_daily 
    CHECK(hit_date = '2011/02/04')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20110205(
  CONSTRAINT click_searches_20110205_daily 
    CHECK(hit_date = '2011/02/05')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20110206(
  CONSTRAINT click_searches_20110206_daily 
    CHECK(hit_date = '2011/02/06')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20110207(
  CONSTRAINT click_searches_20110207_daily 
    CHECK(hit_date = '2011/02/07')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20110208(
  CONSTRAINT click_searches_20110208_daily 
    CHECK(hit_date = '2011/02/08')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20110209(
  CONSTRAINT click_searches_20110209_daily 
    CHECK(hit_date = '2011/02/09')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20110210(
  CONSTRAINT click_searches_20110210_daily 
    CHECK(hit_date = '2011/02/10')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20110211(
  CONSTRAINT click_searches_20110211_daily 
    CHECK(hit_date = '2011/02/11')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20110212(
  CONSTRAINT click_searches_20110212_daily 
    CHECK(hit_date = '2011/02/12')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20110213(
  CONSTRAINT click_searches_20110213_daily 
    CHECK(hit_date = '2011/02/13')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20110214(
  CONSTRAINT click_searches_20110214_daily 
    CHECK(hit_date = '2011/02/14')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20110215(
  CONSTRAINT click_searches_20110215_daily 
    CHECK(hit_date = '2011/02/15')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20110216(
  CONSTRAINT click_searches_20110216_daily 
    CHECK(hit_date = '2011/02/16')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20110217(
  CONSTRAINT click_searches_20110217_daily 
    CHECK(hit_date = '2011/02/17')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20110218(
  CONSTRAINT click_searches_20110218_daily 
    CHECK(hit_date = '2011/02/18')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20110219(
  CONSTRAINT click_searches_20110219_daily 
    CHECK(hit_date = '2011/02/19')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20110220(
  CONSTRAINT click_searches_20110220_daily 
    CHECK(hit_date = '2011/02/20')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20110221(
  CONSTRAINT click_searches_20110221_daily 
    CHECK(hit_date = '2011/02/21')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20110222(
  CONSTRAINT click_searches_20110222_daily 
    CHECK(hit_date = '2011/02/22')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20110223(
  CONSTRAINT click_searches_20110223_daily 
    CHECK(hit_date = '2011/02/23')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20110224(
  CONSTRAINT click_searches_20110224_daily 
    CHECK(hit_date = '2011/02/24')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20110225(
  CONSTRAINT click_searches_20110225_daily 
    CHECK(hit_date = '2011/02/25')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20110226(
  CONSTRAINT click_searches_20110226_daily 
    CHECK(hit_date = '2011/02/26')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20110227(
  CONSTRAINT click_searches_20110227_daily 
    CHECK(hit_date = '2011/02/27')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20110228(
  CONSTRAINT click_searches_20110228_daily 
    CHECK(hit_date = '2011/02/28')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20110301(
  CONSTRAINT click_searches_20110301_daily 
    CHECK(hit_date = '2011/03/01')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20110302(
  CONSTRAINT click_searches_20110302_daily 
    CHECK(hit_date = '2011/03/02')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20110303(
  CONSTRAINT click_searches_20110303_daily 
    CHECK(hit_date = '2011/03/03')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20110304(
  CONSTRAINT click_searches_20110304_daily 
    CHECK(hit_date = '2011/03/04')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20110305(
  CONSTRAINT click_searches_20110305_daily 
    CHECK(hit_date = '2011/03/05')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20110306(
  CONSTRAINT click_searches_20110306_daily 
    CHECK(hit_date = '2011/03/06')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20110307(
  CONSTRAINT click_searches_20110307_daily 
    CHECK(hit_date = '2011/03/07')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20110308(
  CONSTRAINT click_searches_20110308_daily 
    CHECK(hit_date = '2011/03/08')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20110309(
  CONSTRAINT click_searches_20110309_daily 
    CHECK(hit_date = '2011/03/09')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20110310(
  CONSTRAINT click_searches_20110310_daily 
    CHECK(hit_date = '2011/03/10')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20110311(
  CONSTRAINT click_searches_20110311_daily 
    CHECK(hit_date = '2011/03/11')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20110312(
  CONSTRAINT click_searches_20110312_daily 
    CHECK(hit_date = '2011/03/12')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20110313(
  CONSTRAINT click_searches_20110313_daily 
    CHECK(hit_date = '2011/03/13')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20110314(
  CONSTRAINT click_searches_20110314_daily 
    CHECK(hit_date = '2011/03/14')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20110315(
  CONSTRAINT click_searches_20110315_daily 
    CHECK(hit_date = '2011/03/15')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20110316(
  CONSTRAINT click_searches_20110316_daily 
    CHECK(hit_date = '2011/03/16')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20110317(
  CONSTRAINT click_searches_20110317_daily 
    CHECK(hit_date = '2011/03/17')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20110318(
  CONSTRAINT click_searches_20110318_daily 
    CHECK(hit_date = '2011/03/18')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20110319(
  CONSTRAINT click_searches_20110319_daily 
    CHECK(hit_date = '2011/03/19')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20110320(
  CONSTRAINT click_searches_20110320_daily 
    CHECK(hit_date = '2011/03/20')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20110321(
  CONSTRAINT click_searches_20110321_daily 
    CHECK(hit_date = '2011/03/21')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20110322(
  CONSTRAINT click_searches_20110322_daily 
    CHECK(hit_date = '2011/03/22')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20110323(
  CONSTRAINT click_searches_20110323_daily 
    CHECK(hit_date = '2011/03/23')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20110324(
  CONSTRAINT click_searches_20110324_daily 
    CHECK(hit_date = '2011/03/24')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20110325(
  CONSTRAINT click_searches_20110325_daily 
    CHECK(hit_date = '2011/03/25')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20110326(
  CONSTRAINT click_searches_20110326_daily 
    CHECK(hit_date = '2011/03/26')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20110327(
  CONSTRAINT click_searches_20110327_daily 
    CHECK(hit_date = '2011/03/27')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20110328(
  CONSTRAINT click_searches_20110328_daily 
    CHECK(hit_date = '2011/03/28')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20110329(
  CONSTRAINT click_searches_20110329_daily 
    CHECK(hit_date = '2011/03/29')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20110330(
  CONSTRAINT click_searches_20110330_daily 
    CHECK(hit_date = '2011/03/30')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20110331(
  CONSTRAINT click_searches_20110331_daily 
    CHECK(hit_date = '2011/03/31')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20110401(
  CONSTRAINT click_searches_20110401_daily 
    CHECK(hit_date = '2011/04/01')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20110402(
  CONSTRAINT click_searches_20110402_daily 
    CHECK(hit_date = '2011/04/02')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20110403(
  CONSTRAINT click_searches_20110403_daily 
    CHECK(hit_date = '2011/04/03')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20110404(
  CONSTRAINT click_searches_20110404_daily 
    CHECK(hit_date = '2011/04/04')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20110405(
  CONSTRAINT click_searches_20110405_daily 
    CHECK(hit_date = '2011/04/05')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20110406(
  CONSTRAINT click_searches_20110406_daily 
    CHECK(hit_date = '2011/04/06')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20110407(
  CONSTRAINT click_searches_20110407_daily 
    CHECK(hit_date = '2011/04/07')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20110408(
  CONSTRAINT click_searches_20110408_daily 
    CHECK(hit_date = '2011/04/08')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20110409(
  CONSTRAINT click_searches_20110409_daily 
    CHECK(hit_date = '2011/04/09')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20110410(
  CONSTRAINT click_searches_20110410_daily 
    CHECK(hit_date = '2011/04/10')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20110411(
  CONSTRAINT click_searches_20110411_daily 
    CHECK(hit_date = '2011/04/11')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20110412(
  CONSTRAINT click_searches_20110412_daily 
    CHECK(hit_date = '2011/04/12')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20110413(
  CONSTRAINT click_searches_20110413_daily 
    CHECK(hit_date = '2011/04/13')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20110414(
  CONSTRAINT click_searches_20110414_daily 
    CHECK(hit_date = '2011/04/14')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20110415(
  CONSTRAINT click_searches_20110415_daily 
    CHECK(hit_date = '2011/04/15')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20110416(
  CONSTRAINT click_searches_20110416_daily 
    CHECK(hit_date = '2011/04/16')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20110417(
  CONSTRAINT click_searches_20110417_daily 
    CHECK(hit_date = '2011/04/17')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20110418(
  CONSTRAINT click_searches_20110418_daily 
    CHECK(hit_date = '2011/04/18')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20110419(
  CONSTRAINT click_searches_20110419_daily 
    CHECK(hit_date = '2011/04/19')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20110420(
  CONSTRAINT click_searches_20110420_daily 
    CHECK(hit_date = '2011/04/20')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20110421(
  CONSTRAINT click_searches_20110421_daily 
    CHECK(hit_date = '2011/04/21')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20110422(
  CONSTRAINT click_searches_20110422_daily 
    CHECK(hit_date = '2011/04/22')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20110423(
  CONSTRAINT click_searches_20110423_daily 
    CHECK(hit_date = '2011/04/23')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20110424(
  CONSTRAINT click_searches_20110424_daily 
    CHECK(hit_date = '2011/04/24')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20110425(
  CONSTRAINT click_searches_20110425_daily 
    CHECK(hit_date = '2011/04/25')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20110426(
  CONSTRAINT click_searches_20110426_daily 
    CHECK(hit_date = '2011/04/26')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20110427(
  CONSTRAINT click_searches_20110427_daily 
    CHECK(hit_date = '2011/04/27')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20110428(
  CONSTRAINT click_searches_20110428_daily 
    CHECK(hit_date = '2011/04/28')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20110429(
  CONSTRAINT click_searches_20110429_daily 
    CHECK(hit_date = '2011/04/29')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20110430(
  CONSTRAINT click_searches_20110430_daily 
    CHECK(hit_date = '2011/04/30')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20110501(
  CONSTRAINT click_searches_20110501_daily 
    CHECK(hit_date = '2011/05/01')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20110502(
  CONSTRAINT click_searches_20110502_daily 
    CHECK(hit_date = '2011/05/02')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20110503(
  CONSTRAINT click_searches_20110503_daily 
    CHECK(hit_date = '2011/05/03')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20110504(
  CONSTRAINT click_searches_20110504_daily 
    CHECK(hit_date = '2011/05/04')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20110505(
  CONSTRAINT click_searches_20110505_daily 
    CHECK(hit_date = '2011/05/05')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20110506(
  CONSTRAINT click_searches_20110506_daily 
    CHECK(hit_date = '2011/05/06')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20110507(
  CONSTRAINT click_searches_20110507_daily 
    CHECK(hit_date = '2011/05/07')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20110508(
  CONSTRAINT click_searches_20110508_daily 
    CHECK(hit_date = '2011/05/08')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20110509(
  CONSTRAINT click_searches_20110509_daily 
    CHECK(hit_date = '2011/05/09')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20110510(
  CONSTRAINT click_searches_20110510_daily 
    CHECK(hit_date = '2011/05/10')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20110511(
  CONSTRAINT click_searches_20110511_daily 
    CHECK(hit_date = '2011/05/11')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20110512(
  CONSTRAINT click_searches_20110512_daily 
    CHECK(hit_date = '2011/05/12')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20110513(
  CONSTRAINT click_searches_20110513_daily 
    CHECK(hit_date = '2011/05/13')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20110514(
  CONSTRAINT click_searches_20110514_daily 
    CHECK(hit_date = '2011/05/14')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20110515(
  CONSTRAINT click_searches_20110515_daily 
    CHECK(hit_date = '2011/05/15')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20110516(
  CONSTRAINT click_searches_20110516_daily 
    CHECK(hit_date = '2011/05/16')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20110517(
  CONSTRAINT click_searches_20110517_daily 
    CHECK(hit_date = '2011/05/17')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20110518(
  CONSTRAINT click_searches_20110518_daily 
    CHECK(hit_date = '2011/05/18')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20110519(
  CONSTRAINT click_searches_20110519_daily 
    CHECK(hit_date = '2011/05/19')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20110520(
  CONSTRAINT click_searches_20110520_daily 
    CHECK(hit_date = '2011/05/20')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20110521(
  CONSTRAINT click_searches_20110521_daily 
    CHECK(hit_date = '2011/05/21')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20110522(
  CONSTRAINT click_searches_20110522_daily 
    CHECK(hit_date = '2011/05/22')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20110523(
  CONSTRAINT click_searches_20110523_daily 
    CHECK(hit_date = '2011/05/23')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20110524(
  CONSTRAINT click_searches_20110524_daily 
    CHECK(hit_date = '2011/05/24')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20110525(
  CONSTRAINT click_searches_20110525_daily 
    CHECK(hit_date = '2011/05/25')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20110526(
  CONSTRAINT click_searches_20110526_daily 
    CHECK(hit_date = '2011/05/26')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20110527(
  CONSTRAINT click_searches_20110527_daily 
    CHECK(hit_date = '2011/05/27')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20110528(
  CONSTRAINT click_searches_20110528_daily 
    CHECK(hit_date = '2011/05/28')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20110529(
  CONSTRAINT click_searches_20110529_daily 
    CHECK(hit_date = '2011/05/29')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20110530(
  CONSTRAINT click_searches_20110530_daily 
    CHECK(hit_date = '2011/05/30')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20110531(
  CONSTRAINT click_searches_20110531_daily 
    CHECK(hit_date = '2011/05/31')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20110601(
  CONSTRAINT click_searches_20110601_daily 
    CHECK(hit_date = '2011/06/01')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20110602(
  CONSTRAINT click_searches_20110602_daily 
    CHECK(hit_date = '2011/06/02')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20110603(
  CONSTRAINT click_searches_20110603_daily 
    CHECK(hit_date = '2011/06/03')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20110604(
  CONSTRAINT click_searches_20110604_daily 
    CHECK(hit_date = '2011/06/04')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20110605(
  CONSTRAINT click_searches_20110605_daily 
    CHECK(hit_date = '2011/06/05')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20110606(
  CONSTRAINT click_searches_20110606_daily 
    CHECK(hit_date = '2011/06/06')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20110607(
  CONSTRAINT click_searches_20110607_daily 
    CHECK(hit_date = '2011/06/07')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20110608(
  CONSTRAINT click_searches_20110608_daily 
    CHECK(hit_date = '2011/06/08')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20110609(
  CONSTRAINT click_searches_20110609_daily 
    CHECK(hit_date = '2011/06/09')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20110610(
  CONSTRAINT click_searches_20110610_daily 
    CHECK(hit_date = '2011/06/10')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20110611(
  CONSTRAINT click_searches_20110611_daily 
    CHECK(hit_date = '2011/06/11')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20110612(
  CONSTRAINT click_searches_20110612_daily 
    CHECK(hit_date = '2011/06/12')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20110613(
  CONSTRAINT click_searches_20110613_daily 
    CHECK(hit_date = '2011/06/13')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20110614(
  CONSTRAINT click_searches_20110614_daily 
    CHECK(hit_date = '2011/06/14')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20110615(
  CONSTRAINT click_searches_20110615_daily 
    CHECK(hit_date = '2011/06/15')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20110616(
  CONSTRAINT click_searches_20110616_daily 
    CHECK(hit_date = '2011/06/16')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20110617(
  CONSTRAINT click_searches_20110617_daily 
    CHECK(hit_date = '2011/06/17')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20110618(
  CONSTRAINT click_searches_20110618_daily 
    CHECK(hit_date = '2011/06/18')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20110619(
  CONSTRAINT click_searches_20110619_daily 
    CHECK(hit_date = '2011/06/19')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20110620(
  CONSTRAINT click_searches_20110620_daily 
    CHECK(hit_date = '2011/06/20')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20110621(
  CONSTRAINT click_searches_20110621_daily 
    CHECK(hit_date = '2011/06/21')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20110622(
  CONSTRAINT click_searches_20110622_daily 
    CHECK(hit_date = '2011/06/22')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20110623(
  CONSTRAINT click_searches_20110623_daily 
    CHECK(hit_date = '2011/06/23')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20110624(
  CONSTRAINT click_searches_20110624_daily 
    CHECK(hit_date = '2011/06/24')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20110625(
  CONSTRAINT click_searches_20110625_daily 
    CHECK(hit_date = '2011/06/25')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20110626(
  CONSTRAINT click_searches_20110626_daily 
    CHECK(hit_date = '2011/06/26')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20110627(
  CONSTRAINT click_searches_20110627_daily 
    CHECK(hit_date = '2011/06/27')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20110628(
  CONSTRAINT click_searches_20110628_daily 
    CHECK(hit_date = '2011/06/28')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20110629(
  CONSTRAINT click_searches_20110629_daily 
    CHECK(hit_date = '2011/06/29')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20110630(
  CONSTRAINT click_searches_20110630_daily 
    CHECK(hit_date = '2011/06/30')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20110701(
  CONSTRAINT click_searches_20110701_daily 
    CHECK(hit_date = '2011/07/01')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20110702(
  CONSTRAINT click_searches_20110702_daily 
    CHECK(hit_date = '2011/07/02')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20110703(
  CONSTRAINT click_searches_20110703_daily 
    CHECK(hit_date = '2011/07/03')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20110704(
  CONSTRAINT click_searches_20110704_daily 
    CHECK(hit_date = '2011/07/04')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20110705(
  CONSTRAINT click_searches_20110705_daily 
    CHECK(hit_date = '2011/07/05')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20110706(
  CONSTRAINT click_searches_20110706_daily 
    CHECK(hit_date = '2011/07/06')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20110707(
  CONSTRAINT click_searches_20110707_daily 
    CHECK(hit_date = '2011/07/07')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20110708(
  CONSTRAINT click_searches_20110708_daily 
    CHECK(hit_date = '2011/07/08')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20110709(
  CONSTRAINT click_searches_20110709_daily 
    CHECK(hit_date = '2011/07/09')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20110710(
  CONSTRAINT click_searches_20110710_daily 
    CHECK(hit_date = '2011/07/10')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20110711(
  CONSTRAINT click_searches_20110711_daily 
    CHECK(hit_date = '2011/07/11')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20110712(
  CONSTRAINT click_searches_20110712_daily 
    CHECK(hit_date = '2011/07/12')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20110713(
  CONSTRAINT click_searches_20110713_daily 
    CHECK(hit_date = '2011/07/13')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20110714(
  CONSTRAINT click_searches_20110714_daily 
    CHECK(hit_date = '2011/07/14')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20110715(
  CONSTRAINT click_searches_20110715_daily 
    CHECK(hit_date = '2011/07/15')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20110716(
  CONSTRAINT click_searches_20110716_daily 
    CHECK(hit_date = '2011/07/16')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20110717(
  CONSTRAINT click_searches_20110717_daily 
    CHECK(hit_date = '2011/07/17')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20110718(
  CONSTRAINT click_searches_20110718_daily 
    CHECK(hit_date = '2011/07/18')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20110719(
  CONSTRAINT click_searches_20110719_daily 
    CHECK(hit_date = '2011/07/19')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20110720(
  CONSTRAINT click_searches_20110720_daily 
    CHECK(hit_date = '2011/07/20')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20110721(
  CONSTRAINT click_searches_20110721_daily 
    CHECK(hit_date = '2011/07/21')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20110722(
  CONSTRAINT click_searches_20110722_daily 
    CHECK(hit_date = '2011/07/22')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20110723(
  CONSTRAINT click_searches_20110723_daily 
    CHECK(hit_date = '2011/07/23')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20110724(
  CONSTRAINT click_searches_20110724_daily 
    CHECK(hit_date = '2011/07/24')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20110725(
  CONSTRAINT click_searches_20110725_daily 
    CHECK(hit_date = '2011/07/25')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20110726(
  CONSTRAINT click_searches_20110726_daily 
    CHECK(hit_date = '2011/07/26')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20110727(
  CONSTRAINT click_searches_20110727_daily 
    CHECK(hit_date = '2011/07/27')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20110728(
  CONSTRAINT click_searches_20110728_daily 
    CHECK(hit_date = '2011/07/28')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20110729(
  CONSTRAINT click_searches_20110729_daily 
    CHECK(hit_date = '2011/07/29')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20110730(
  CONSTRAINT click_searches_20110730_daily 
    CHECK(hit_date = '2011/07/30')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20110731(
  CONSTRAINT click_searches_20110731_daily 
    CHECK(hit_date = '2011/07/31')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20110801(
  CONSTRAINT click_searches_20110801_daily 
    CHECK(hit_date = '2011/08/01')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20110802(
  CONSTRAINT click_searches_20110802_daily 
    CHECK(hit_date = '2011/08/02')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20110803(
  CONSTRAINT click_searches_20110803_daily 
    CHECK(hit_date = '2011/08/03')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20110804(
  CONSTRAINT click_searches_20110804_daily 
    CHECK(hit_date = '2011/08/04')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20110805(
  CONSTRAINT click_searches_20110805_daily 
    CHECK(hit_date = '2011/08/05')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20110806(
  CONSTRAINT click_searches_20110806_daily 
    CHECK(hit_date = '2011/08/06')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20110807(
  CONSTRAINT click_searches_20110807_daily 
    CHECK(hit_date = '2011/08/07')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20110808(
  CONSTRAINT click_searches_20110808_daily 
    CHECK(hit_date = '2011/08/08')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20110809(
  CONSTRAINT click_searches_20110809_daily 
    CHECK(hit_date = '2011/08/09')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20110810(
  CONSTRAINT click_searches_20110810_daily 
    CHECK(hit_date = '2011/08/10')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20110811(
  CONSTRAINT click_searches_20110811_daily 
    CHECK(hit_date = '2011/08/11')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20110812(
  CONSTRAINT click_searches_20110812_daily 
    CHECK(hit_date = '2011/08/12')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20110813(
  CONSTRAINT click_searches_20110813_daily 
    CHECK(hit_date = '2011/08/13')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20110814(
  CONSTRAINT click_searches_20110814_daily 
    CHECK(hit_date = '2011/08/14')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20110815(
  CONSTRAINT click_searches_20110815_daily 
    CHECK(hit_date = '2011/08/15')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20110816(
  CONSTRAINT click_searches_20110816_daily 
    CHECK(hit_date = '2011/08/16')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20110817(
  CONSTRAINT click_searches_20110817_daily 
    CHECK(hit_date = '2011/08/17')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20110818(
  CONSTRAINT click_searches_20110818_daily 
    CHECK(hit_date = '2011/08/18')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20110819(
  CONSTRAINT click_searches_20110819_daily 
    CHECK(hit_date = '2011/08/19')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20110820(
  CONSTRAINT click_searches_20110820_daily 
    CHECK(hit_date = '2011/08/20')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20110821(
  CONSTRAINT click_searches_20110821_daily 
    CHECK(hit_date = '2011/08/21')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20110822(
  CONSTRAINT click_searches_20110822_daily 
    CHECK(hit_date = '2011/08/22')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20110823(
  CONSTRAINT click_searches_20110823_daily 
    CHECK(hit_date = '2011/08/23')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20110824(
  CONSTRAINT click_searches_20110824_daily 
    CHECK(hit_date = '2011/08/24')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20110825(
  CONSTRAINT click_searches_20110825_daily 
    CHECK(hit_date = '2011/08/25')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20110826(
  CONSTRAINT click_searches_20110826_daily 
    CHECK(hit_date = '2011/08/26')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20110827(
  CONSTRAINT click_searches_20110827_daily 
    CHECK(hit_date = '2011/08/27')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20110828(
  CONSTRAINT click_searches_20110828_daily 
    CHECK(hit_date = '2011/08/28')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20110829(
  CONSTRAINT click_searches_20110829_daily 
    CHECK(hit_date = '2011/08/29')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20110830(
  CONSTRAINT click_searches_20110830_daily 
    CHECK(hit_date = '2011/08/30')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20110831(
  CONSTRAINT click_searches_20110831_daily 
    CHECK(hit_date = '2011/08/31')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20110901(
  CONSTRAINT click_searches_20110901_daily 
    CHECK(hit_date = '2011/09/01')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20110902(
  CONSTRAINT click_searches_20110902_daily 
    CHECK(hit_date = '2011/09/02')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20110903(
  CONSTRAINT click_searches_20110903_daily 
    CHECK(hit_date = '2011/09/03')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20110904(
  CONSTRAINT click_searches_20110904_daily 
    CHECK(hit_date = '2011/09/04')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20110905(
  CONSTRAINT click_searches_20110905_daily 
    CHECK(hit_date = '2011/09/05')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20110906(
  CONSTRAINT click_searches_20110906_daily 
    CHECK(hit_date = '2011/09/06')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20110907(
  CONSTRAINT click_searches_20110907_daily 
    CHECK(hit_date = '2011/09/07')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20110908(
  CONSTRAINT click_searches_20110908_daily 
    CHECK(hit_date = '2011/09/08')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20110909(
  CONSTRAINT click_searches_20110909_daily 
    CHECK(hit_date = '2011/09/09')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20110910(
  CONSTRAINT click_searches_20110910_daily 
    CHECK(hit_date = '2011/09/10')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20110911(
  CONSTRAINT click_searches_20110911_daily 
    CHECK(hit_date = '2011/09/11')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20110912(
  CONSTRAINT click_searches_20110912_daily 
    CHECK(hit_date = '2011/09/12')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20110913(
  CONSTRAINT click_searches_20110913_daily 
    CHECK(hit_date = '2011/09/13')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20110914(
  CONSTRAINT click_searches_20110914_daily 
    CHECK(hit_date = '2011/09/14')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20110915(
  CONSTRAINT click_searches_20110915_daily 
    CHECK(hit_date = '2011/09/15')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20110916(
  CONSTRAINT click_searches_20110916_daily 
    CHECK(hit_date = '2011/09/16')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20110917(
  CONSTRAINT click_searches_20110917_daily 
    CHECK(hit_date = '2011/09/17')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20110918(
  CONSTRAINT click_searches_20110918_daily 
    CHECK(hit_date = '2011/09/18')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20110919(
  CONSTRAINT click_searches_20110919_daily 
    CHECK(hit_date = '2011/09/19')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20110920(
  CONSTRAINT click_searches_20110920_daily 
    CHECK(hit_date = '2011/09/20')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20110921(
  CONSTRAINT click_searches_20110921_daily 
    CHECK(hit_date = '2011/09/21')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20110922(
  CONSTRAINT click_searches_20110922_daily 
    CHECK(hit_date = '2011/09/22')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20110923(
  CONSTRAINT click_searches_20110923_daily 
    CHECK(hit_date = '2011/09/23')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20110924(
  CONSTRAINT click_searches_20110924_daily 
    CHECK(hit_date = '2011/09/24')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20110925(
  CONSTRAINT click_searches_20110925_daily 
    CHECK(hit_date = '2011/09/25')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20110926(
  CONSTRAINT click_searches_20110926_daily 
    CHECK(hit_date = '2011/09/26')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20110927(
  CONSTRAINT click_searches_20110927_daily 
    CHECK(hit_date = '2011/09/27')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20110928(
  CONSTRAINT click_searches_20110928_daily 
    CHECK(hit_date = '2011/09/28')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20110929(
  CONSTRAINT click_searches_20110929_daily 
    CHECK(hit_date = '2011/09/29')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20110930(
  CONSTRAINT click_searches_20110930_daily 
    CHECK(hit_date = '2011/09/30')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20111001(
  CONSTRAINT click_searches_20111001_daily 
    CHECK(hit_date = '2011/10/01')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20111002(
  CONSTRAINT click_searches_20111002_daily 
    CHECK(hit_date = '2011/10/02')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20111003(
  CONSTRAINT click_searches_20111003_daily 
    CHECK(hit_date = '2011/10/03')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20111004(
  CONSTRAINT click_searches_20111004_daily 
    CHECK(hit_date = '2011/10/04')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20111005(
  CONSTRAINT click_searches_20111005_daily 
    CHECK(hit_date = '2011/10/05')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20111006(
  CONSTRAINT click_searches_20111006_daily 
    CHECK(hit_date = '2011/10/06')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20111007(
  CONSTRAINT click_searches_20111007_daily 
    CHECK(hit_date = '2011/10/07')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20111008(
  CONSTRAINT click_searches_20111008_daily 
    CHECK(hit_date = '2011/10/08')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20111009(
  CONSTRAINT click_searches_20111009_daily 
    CHECK(hit_date = '2011/10/09')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20111010(
  CONSTRAINT click_searches_20111010_daily 
    CHECK(hit_date = '2011/10/10')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20111011(
  CONSTRAINT click_searches_20111011_daily 
    CHECK(hit_date = '2011/10/11')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20111012(
  CONSTRAINT click_searches_20111012_daily 
    CHECK(hit_date = '2011/10/12')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20111013(
  CONSTRAINT click_searches_20111013_daily 
    CHECK(hit_date = '2011/10/13')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20111014(
  CONSTRAINT click_searches_20111014_daily 
    CHECK(hit_date = '2011/10/14')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20111015(
  CONSTRAINT click_searches_20111015_daily 
    CHECK(hit_date = '2011/10/15')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20111016(
  CONSTRAINT click_searches_20111016_daily 
    CHECK(hit_date = '2011/10/16')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20111017(
  CONSTRAINT click_searches_20111017_daily 
    CHECK(hit_date = '2011/10/17')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20111018(
  CONSTRAINT click_searches_20111018_daily 
    CHECK(hit_date = '2011/10/18')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20111019(
  CONSTRAINT click_searches_20111019_daily 
    CHECK(hit_date = '2011/10/19')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20111020(
  CONSTRAINT click_searches_20111020_daily 
    CHECK(hit_date = '2011/10/20')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20111021(
  CONSTRAINT click_searches_20111021_daily 
    CHECK(hit_date = '2011/10/21')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20111022(
  CONSTRAINT click_searches_20111022_daily 
    CHECK(hit_date = '2011/10/22')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20111023(
  CONSTRAINT click_searches_20111023_daily 
    CHECK(hit_date = '2011/10/23')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20111024(
  CONSTRAINT click_searches_20111024_daily 
    CHECK(hit_date = '2011/10/24')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20111025(
  CONSTRAINT click_searches_20111025_daily 
    CHECK(hit_date = '2011/10/25')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20111026(
  CONSTRAINT click_searches_20111026_daily 
    CHECK(hit_date = '2011/10/26')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20111027(
  CONSTRAINT click_searches_20111027_daily 
    CHECK(hit_date = '2011/10/27')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20111028(
  CONSTRAINT click_searches_20111028_daily 
    CHECK(hit_date = '2011/10/28')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20111029(
  CONSTRAINT click_searches_20111029_daily 
    CHECK(hit_date = '2011/10/29')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20111030(
  CONSTRAINT click_searches_20111030_daily 
    CHECK(hit_date = '2011/10/30')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20111031(
  CONSTRAINT click_searches_20111031_daily 
    CHECK(hit_date = '2011/10/31')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20111101(
  CONSTRAINT click_searches_20111101_daily 
    CHECK(hit_date = '2011/11/01')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20111102(
  CONSTRAINT click_searches_20111102_daily 
    CHECK(hit_date = '2011/11/02')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20111103(
  CONSTRAINT click_searches_20111103_daily 
    CHECK(hit_date = '2011/11/03')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20111104(
  CONSTRAINT click_searches_20111104_daily 
    CHECK(hit_date = '2011/11/04')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20111105(
  CONSTRAINT click_searches_20111105_daily 
    CHECK(hit_date = '2011/11/05')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20111106(
  CONSTRAINT click_searches_20111106_daily 
    CHECK(hit_date = '2011/11/06')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20111107(
  CONSTRAINT click_searches_20111107_daily 
    CHECK(hit_date = '2011/11/07')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20111108(
  CONSTRAINT click_searches_20111108_daily 
    CHECK(hit_date = '2011/11/08')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20111109(
  CONSTRAINT click_searches_20111109_daily 
    CHECK(hit_date = '2011/11/09')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20111110(
  CONSTRAINT click_searches_20111110_daily 
    CHECK(hit_date = '2011/11/10')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20111111(
  CONSTRAINT click_searches_20111111_daily 
    CHECK(hit_date = '2011/11/11')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20111112(
  CONSTRAINT click_searches_20111112_daily 
    CHECK(hit_date = '2011/11/12')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20111113(
  CONSTRAINT click_searches_20111113_daily 
    CHECK(hit_date = '2011/11/13')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20111114(
  CONSTRAINT click_searches_20111114_daily 
    CHECK(hit_date = '2011/11/14')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20111115(
  CONSTRAINT click_searches_20111115_daily 
    CHECK(hit_date = '2011/11/15')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20111116(
  CONSTRAINT click_searches_20111116_daily 
    CHECK(hit_date = '2011/11/16')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20111117(
  CONSTRAINT click_searches_20111117_daily 
    CHECK(hit_date = '2011/11/17')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20111118(
  CONSTRAINT click_searches_20111118_daily 
    CHECK(hit_date = '2011/11/18')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20111119(
  CONSTRAINT click_searches_20111119_daily 
    CHECK(hit_date = '2011/11/19')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20111120(
  CONSTRAINT click_searches_20111120_daily 
    CHECK(hit_date = '2011/11/20')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20111121(
  CONSTRAINT click_searches_20111121_daily 
    CHECK(hit_date = '2011/11/21')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20111122(
  CONSTRAINT click_searches_20111122_daily 
    CHECK(hit_date = '2011/11/22')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20111123(
  CONSTRAINT click_searches_20111123_daily 
    CHECK(hit_date = '2011/11/23')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20111124(
  CONSTRAINT click_searches_20111124_daily 
    CHECK(hit_date = '2011/11/24')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20111125(
  CONSTRAINT click_searches_20111125_daily 
    CHECK(hit_date = '2011/11/25')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20111126(
  CONSTRAINT click_searches_20111126_daily 
    CHECK(hit_date = '2011/11/26')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20111127(
  CONSTRAINT click_searches_20111127_daily 
    CHECK(hit_date = '2011/11/27')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20111128(
  CONSTRAINT click_searches_20111128_daily 
    CHECK(hit_date = '2011/11/28')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20111129(
  CONSTRAINT click_searches_20111129_daily 
    CHECK(hit_date = '2011/11/29')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20111130(
  CONSTRAINT click_searches_20111130_daily 
    CHECK(hit_date = '2011/11/30')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20111201(
  CONSTRAINT click_searches_20111201_daily 
    CHECK(hit_date = '2011/12/01')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20111202(
  CONSTRAINT click_searches_20111202_daily 
    CHECK(hit_date = '2011/12/02')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20111203(
  CONSTRAINT click_searches_20111203_daily 
    CHECK(hit_date = '2011/12/03')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20111204(
  CONSTRAINT click_searches_20111204_daily 
    CHECK(hit_date = '2011/12/04')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20111205(
  CONSTRAINT click_searches_20111205_daily 
    CHECK(hit_date = '2011/12/05')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20111206(
  CONSTRAINT click_searches_20111206_daily 
    CHECK(hit_date = '2011/12/06')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20111207(
  CONSTRAINT click_searches_20111207_daily 
    CHECK(hit_date = '2011/12/07')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20111208(
  CONSTRAINT click_searches_20111208_daily 
    CHECK(hit_date = '2011/12/08')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20111209(
  CONSTRAINT click_searches_20111209_daily 
    CHECK(hit_date = '2011/12/09')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20111210(
  CONSTRAINT click_searches_20111210_daily 
    CHECK(hit_date = '2011/12/10')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20111211(
  CONSTRAINT click_searches_20111211_daily 
    CHECK(hit_date = '2011/12/11')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20111212(
  CONSTRAINT click_searches_20111212_daily 
    CHECK(hit_date = '2011/12/12')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20111213(
  CONSTRAINT click_searches_20111213_daily 
    CHECK(hit_date = '2011/12/13')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20111214(
  CONSTRAINT click_searches_20111214_daily 
    CHECK(hit_date = '2011/12/14')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20111215(
  CONSTRAINT click_searches_20111215_daily 
    CHECK(hit_date = '2011/12/15')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20111216(
  CONSTRAINT click_searches_20111216_daily 
    CHECK(hit_date = '2011/12/16')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20111217(
  CONSTRAINT click_searches_20111217_daily 
    CHECK(hit_date = '2011/12/17')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20111218(
  CONSTRAINT click_searches_20111218_daily 
    CHECK(hit_date = '2011/12/18')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20111219(
  CONSTRAINT click_searches_20111219_daily 
    CHECK(hit_date = '2011/12/19')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20111220(
  CONSTRAINT click_searches_20111220_daily 
    CHECK(hit_date = '2011/12/20')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20111221(
  CONSTRAINT click_searches_20111221_daily 
    CHECK(hit_date = '2011/12/21')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20111222(
  CONSTRAINT click_searches_20111222_daily 
    CHECK(hit_date = '2011/12/22')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20111223(
  CONSTRAINT click_searches_20111223_daily 
    CHECK(hit_date = '2011/12/23')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20111224(
  CONSTRAINT click_searches_20111224_daily 
    CHECK(hit_date = '2011/12/24')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20111225(
  CONSTRAINT click_searches_20111225_daily 
    CHECK(hit_date = '2011/12/25')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20111226(
  CONSTRAINT click_searches_20111226_daily 
    CHECK(hit_date = '2011/12/26')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20111227(
  CONSTRAINT click_searches_20111227_daily 
    CHECK(hit_date = '2011/12/27')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20111228(
  CONSTRAINT click_searches_20111228_daily 
    CHECK(hit_date = '2011/12/28')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20111229(
  CONSTRAINT click_searches_20111229_daily 
    CHECK(hit_date = '2011/12/29')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20111230(
  CONSTRAINT click_searches_20111230_daily 
    CHECK(hit_date = '2011/12/30')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.click_searches_20111231(
  CONSTRAINT click_searches_20111231_daily 
    CHECK(hit_date = '2011/12/31')
) INHERITS(iis.click_searches);


CREATE FACT TABLE iis_child.page_view_summary_20100801(
  CONSTRAINT page_view_summary_20100801_daily 
    CHECK(hit_date = '2010/08/01')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20100802(
  CONSTRAINT page_view_summary_20100802_daily 
    CHECK(hit_date = '2010/08/02')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20100803(
  CONSTRAINT page_view_summary_20100803_daily 
    CHECK(hit_date = '2010/08/03')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20100804(
  CONSTRAINT page_view_summary_20100804_daily 
    CHECK(hit_date = '2010/08/04')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20100805(
  CONSTRAINT page_view_summary_20100805_daily 
    CHECK(hit_date = '2010/08/05')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20100806(
  CONSTRAINT page_view_summary_20100806_daily 
    CHECK(hit_date = '2010/08/06')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20100807(
  CONSTRAINT page_view_summary_20100807_daily 
    CHECK(hit_date = '2010/08/07')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20100808(
  CONSTRAINT page_view_summary_20100808_daily 
    CHECK(hit_date = '2010/08/08')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20100809(
  CONSTRAINT page_view_summary_20100809_daily 
    CHECK(hit_date = '2010/08/09')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20100810(
  CONSTRAINT page_view_summary_20100810_daily 
    CHECK(hit_date = '2010/08/10')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20100811(
  CONSTRAINT page_view_summary_20100811_daily 
    CHECK(hit_date = '2010/08/11')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20100812(
  CONSTRAINT page_view_summary_20100812_daily 
    CHECK(hit_date = '2010/08/12')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20100813(
  CONSTRAINT page_view_summary_20100813_daily 
    CHECK(hit_date = '2010/08/13')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20100814(
  CONSTRAINT page_view_summary_20100814_daily 
    CHECK(hit_date = '2010/08/14')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20100815(
  CONSTRAINT page_view_summary_20100815_daily 
    CHECK(hit_date = '2010/08/15')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20100816(
  CONSTRAINT page_view_summary_20100816_daily 
    CHECK(hit_date = '2010/08/16')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20100817(
  CONSTRAINT page_view_summary_20100817_daily 
    CHECK(hit_date = '2010/08/17')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20100818(
  CONSTRAINT page_view_summary_20100818_daily 
    CHECK(hit_date = '2010/08/18')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20100819(
  CONSTRAINT page_view_summary_20100819_daily 
    CHECK(hit_date = '2010/08/19')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20100820(
  CONSTRAINT page_view_summary_20100820_daily 
    CHECK(hit_date = '2010/08/20')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20100821(
  CONSTRAINT page_view_summary_20100821_daily 
    CHECK(hit_date = '2010/08/21')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20100822(
  CONSTRAINT page_view_summary_20100822_daily 
    CHECK(hit_date = '2010/08/22')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20100823(
  CONSTRAINT page_view_summary_20100823_daily 
    CHECK(hit_date = '2010/08/23')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20100824(
  CONSTRAINT page_view_summary_20100824_daily 
    CHECK(hit_date = '2010/08/24')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20100825(
  CONSTRAINT page_view_summary_20100825_daily 
    CHECK(hit_date = '2010/08/25')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20100826(
  CONSTRAINT page_view_summary_20100826_daily 
    CHECK(hit_date = '2010/08/26')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20100827(
  CONSTRAINT page_view_summary_20100827_daily 
    CHECK(hit_date = '2010/08/27')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20100828(
  CONSTRAINT page_view_summary_20100828_daily 
    CHECK(hit_date = '2010/08/28')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20100829(
  CONSTRAINT page_view_summary_20100829_daily 
    CHECK(hit_date = '2010/08/29')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20100830(
  CONSTRAINT page_view_summary_20100830_daily 
    CHECK(hit_date = '2010/08/30')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20100831(
  CONSTRAINT page_view_summary_20100831_daily 
    CHECK(hit_date = '2010/08/31')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20100901(
  CONSTRAINT page_view_summary_20100901_daily 
    CHECK(hit_date = '2010/09/01')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20100902(
  CONSTRAINT page_view_summary_20100902_daily 
    CHECK(hit_date = '2010/09/02')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20100903(
  CONSTRAINT page_view_summary_20100903_daily 
    CHECK(hit_date = '2010/09/03')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20100904(
  CONSTRAINT page_view_summary_20100904_daily 
    CHECK(hit_date = '2010/09/04')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20100905(
  CONSTRAINT page_view_summary_20100905_daily 
    CHECK(hit_date = '2010/09/05')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20100906(
  CONSTRAINT page_view_summary_20100906_daily 
    CHECK(hit_date = '2010/09/06')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20100907(
  CONSTRAINT page_view_summary_20100907_daily 
    CHECK(hit_date = '2010/09/07')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20100908(
  CONSTRAINT page_view_summary_20100908_daily 
    CHECK(hit_date = '2010/09/08')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20100909(
  CONSTRAINT page_view_summary_20100909_daily 
    CHECK(hit_date = '2010/09/09')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20100910(
  CONSTRAINT page_view_summary_20100910_daily 
    CHECK(hit_date = '2010/09/10')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20100911(
  CONSTRAINT page_view_summary_20100911_daily 
    CHECK(hit_date = '2010/09/11')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20100912(
  CONSTRAINT page_view_summary_20100912_daily 
    CHECK(hit_date = '2010/09/12')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20100913(
  CONSTRAINT page_view_summary_20100913_daily 
    CHECK(hit_date = '2010/09/13')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20100914(
  CONSTRAINT page_view_summary_20100914_daily 
    CHECK(hit_date = '2010/09/14')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20100915(
  CONSTRAINT page_view_summary_20100915_daily 
    CHECK(hit_date = '2010/09/15')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20100916(
  CONSTRAINT page_view_summary_20100916_daily 
    CHECK(hit_date = '2010/09/16')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20100917(
  CONSTRAINT page_view_summary_20100917_daily 
    CHECK(hit_date = '2010/09/17')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20100918(
  CONSTRAINT page_view_summary_20100918_daily 
    CHECK(hit_date = '2010/09/18')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20100919(
  CONSTRAINT page_view_summary_20100919_daily 
    CHECK(hit_date = '2010/09/19')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20100920(
  CONSTRAINT page_view_summary_20100920_daily 
    CHECK(hit_date = '2010/09/20')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20100921(
  CONSTRAINT page_view_summary_20100921_daily 
    CHECK(hit_date = '2010/09/21')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20100922(
  CONSTRAINT page_view_summary_20100922_daily 
    CHECK(hit_date = '2010/09/22')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20100923(
  CONSTRAINT page_view_summary_20100923_daily 
    CHECK(hit_date = '2010/09/23')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20100924(
  CONSTRAINT page_view_summary_20100924_daily 
    CHECK(hit_date = '2010/09/24')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20100925(
  CONSTRAINT page_view_summary_20100925_daily 
    CHECK(hit_date = '2010/09/25')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20100926(
  CONSTRAINT page_view_summary_20100926_daily 
    CHECK(hit_date = '2010/09/26')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20100927(
  CONSTRAINT page_view_summary_20100927_daily 
    CHECK(hit_date = '2010/09/27')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20100928(
  CONSTRAINT page_view_summary_20100928_daily 
    CHECK(hit_date = '2010/09/28')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20100929(
  CONSTRAINT page_view_summary_20100929_daily 
    CHECK(hit_date = '2010/09/29')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20100930(
  CONSTRAINT page_view_summary_20100930_daily 
    CHECK(hit_date = '2010/09/30')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20101001(
  CONSTRAINT page_view_summary_20101001_daily 
    CHECK(hit_date = '2010/10/01')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20101002(
  CONSTRAINT page_view_summary_20101002_daily 
    CHECK(hit_date = '2010/10/02')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20101003(
  CONSTRAINT page_view_summary_20101003_daily 
    CHECK(hit_date = '2010/10/03')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20101004(
  CONSTRAINT page_view_summary_20101004_daily 
    CHECK(hit_date = '2010/10/04')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20101005(
  CONSTRAINT page_view_summary_20101005_daily 
    CHECK(hit_date = '2010/10/05')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20101006(
  CONSTRAINT page_view_summary_20101006_daily 
    CHECK(hit_date = '2010/10/06')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20101007(
  CONSTRAINT page_view_summary_20101007_daily 
    CHECK(hit_date = '2010/10/07')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20101008(
  CONSTRAINT page_view_summary_20101008_daily 
    CHECK(hit_date = '2010/10/08')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20101009(
  CONSTRAINT page_view_summary_20101009_daily 
    CHECK(hit_date = '2010/10/09')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20101010(
  CONSTRAINT page_view_summary_20101010_daily 
    CHECK(hit_date = '2010/10/10')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20101011(
  CONSTRAINT page_view_summary_20101011_daily 
    CHECK(hit_date = '2010/10/11')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20101012(
  CONSTRAINT page_view_summary_20101012_daily 
    CHECK(hit_date = '2010/10/12')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20101013(
  CONSTRAINT page_view_summary_20101013_daily 
    CHECK(hit_date = '2010/10/13')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20101014(
  CONSTRAINT page_view_summary_20101014_daily 
    CHECK(hit_date = '2010/10/14')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20101015(
  CONSTRAINT page_view_summary_20101015_daily 
    CHECK(hit_date = '2010/10/15')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20101016(
  CONSTRAINT page_view_summary_20101016_daily 
    CHECK(hit_date = '2010/10/16')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20101017(
  CONSTRAINT page_view_summary_20101017_daily 
    CHECK(hit_date = '2010/10/17')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20101018(
  CONSTRAINT page_view_summary_20101018_daily 
    CHECK(hit_date = '2010/10/18')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20101019(
  CONSTRAINT page_view_summary_20101019_daily 
    CHECK(hit_date = '2010/10/19')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20101020(
  CONSTRAINT page_view_summary_20101020_daily 
    CHECK(hit_date = '2010/10/20')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20101021(
  CONSTRAINT page_view_summary_20101021_daily 
    CHECK(hit_date = '2010/10/21')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20101022(
  CONSTRAINT page_view_summary_20101022_daily 
    CHECK(hit_date = '2010/10/22')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20101023(
  CONSTRAINT page_view_summary_20101023_daily 
    CHECK(hit_date = '2010/10/23')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20101024(
  CONSTRAINT page_view_summary_20101024_daily 
    CHECK(hit_date = '2010/10/24')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20101025(
  CONSTRAINT page_view_summary_20101025_daily 
    CHECK(hit_date = '2010/10/25')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20101026(
  CONSTRAINT page_view_summary_20101026_daily 
    CHECK(hit_date = '2010/10/26')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20101027(
  CONSTRAINT page_view_summary_20101027_daily 
    CHECK(hit_date = '2010/10/27')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20101028(
  CONSTRAINT page_view_summary_20101028_daily 
    CHECK(hit_date = '2010/10/28')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20101029(
  CONSTRAINT page_view_summary_20101029_daily 
    CHECK(hit_date = '2010/10/29')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20101030(
  CONSTRAINT page_view_summary_20101030_daily 
    CHECK(hit_date = '2010/10/30')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20101031(
  CONSTRAINT page_view_summary_20101031_daily 
    CHECK(hit_date = '2010/10/31')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20101101(
  CONSTRAINT page_view_summary_20101101_daily 
    CHECK(hit_date = '2010/11/01')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20101102(
  CONSTRAINT page_view_summary_20101102_daily 
    CHECK(hit_date = '2010/11/02')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20101103(
  CONSTRAINT page_view_summary_20101103_daily 
    CHECK(hit_date = '2010/11/03')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20101104(
  CONSTRAINT page_view_summary_20101104_daily 
    CHECK(hit_date = '2010/11/04')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20101105(
  CONSTRAINT page_view_summary_20101105_daily 
    CHECK(hit_date = '2010/11/05')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20101106(
  CONSTRAINT page_view_summary_20101106_daily 
    CHECK(hit_date = '2010/11/06')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20101107(
  CONSTRAINT page_view_summary_20101107_daily 
    CHECK(hit_date = '2010/11/07')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20101108(
  CONSTRAINT page_view_summary_20101108_daily 
    CHECK(hit_date = '2010/11/08')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20101109(
  CONSTRAINT page_view_summary_20101109_daily 
    CHECK(hit_date = '2010/11/09')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20101110(
  CONSTRAINT page_view_summary_20101110_daily 
    CHECK(hit_date = '2010/11/10')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20101111(
  CONSTRAINT page_view_summary_20101111_daily 
    CHECK(hit_date = '2010/11/11')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20101112(
  CONSTRAINT page_view_summary_20101112_daily 
    CHECK(hit_date = '2010/11/12')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20101113(
  CONSTRAINT page_view_summary_20101113_daily 
    CHECK(hit_date = '2010/11/13')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20101114(
  CONSTRAINT page_view_summary_20101114_daily 
    CHECK(hit_date = '2010/11/14')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20101115(
  CONSTRAINT page_view_summary_20101115_daily 
    CHECK(hit_date = '2010/11/15')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20101116(
  CONSTRAINT page_view_summary_20101116_daily 
    CHECK(hit_date = '2010/11/16')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20101117(
  CONSTRAINT page_view_summary_20101117_daily 
    CHECK(hit_date = '2010/11/17')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20101118(
  CONSTRAINT page_view_summary_20101118_daily 
    CHECK(hit_date = '2010/11/18')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20101119(
  CONSTRAINT page_view_summary_20101119_daily 
    CHECK(hit_date = '2010/11/19')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20101120(
  CONSTRAINT page_view_summary_20101120_daily 
    CHECK(hit_date = '2010/11/20')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20101121(
  CONSTRAINT page_view_summary_20101121_daily 
    CHECK(hit_date = '2010/11/21')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20101122(
  CONSTRAINT page_view_summary_20101122_daily 
    CHECK(hit_date = '2010/11/22')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20101123(
  CONSTRAINT page_view_summary_20101123_daily 
    CHECK(hit_date = '2010/11/23')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20101124(
  CONSTRAINT page_view_summary_20101124_daily 
    CHECK(hit_date = '2010/11/24')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20101125(
  CONSTRAINT page_view_summary_20101125_daily 
    CHECK(hit_date = '2010/11/25')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20101126(
  CONSTRAINT page_view_summary_20101126_daily 
    CHECK(hit_date = '2010/11/26')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20101127(
  CONSTRAINT page_view_summary_20101127_daily 
    CHECK(hit_date = '2010/11/27')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20101128(
  CONSTRAINT page_view_summary_20101128_daily 
    CHECK(hit_date = '2010/11/28')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20101129(
  CONSTRAINT page_view_summary_20101129_daily 
    CHECK(hit_date = '2010/11/29')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20101130(
  CONSTRAINT page_view_summary_20101130_daily 
    CHECK(hit_date = '2010/11/30')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20101201(
  CONSTRAINT page_view_summary_20101201_daily 
    CHECK(hit_date = '2010/12/01')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20101202(
  CONSTRAINT page_view_summary_20101202_daily 
    CHECK(hit_date = '2010/12/02')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20101203(
  CONSTRAINT page_view_summary_20101203_daily 
    CHECK(hit_date = '2010/12/03')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20101204(
  CONSTRAINT page_view_summary_20101204_daily 
    CHECK(hit_date = '2010/12/04')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20101205(
  CONSTRAINT page_view_summary_20101205_daily 
    CHECK(hit_date = '2010/12/05')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20101206(
  CONSTRAINT page_view_summary_20101206_daily 
    CHECK(hit_date = '2010/12/06')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20101207(
  CONSTRAINT page_view_summary_20101207_daily 
    CHECK(hit_date = '2010/12/07')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20101208(
  CONSTRAINT page_view_summary_20101208_daily 
    CHECK(hit_date = '2010/12/08')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20101209(
  CONSTRAINT page_view_summary_20101209_daily 
    CHECK(hit_date = '2010/12/09')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20101210(
  CONSTRAINT page_view_summary_20101210_daily 
    CHECK(hit_date = '2010/12/10')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20101211(
  CONSTRAINT page_view_summary_20101211_daily 
    CHECK(hit_date = '2010/12/11')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20101212(
  CONSTRAINT page_view_summary_20101212_daily 
    CHECK(hit_date = '2010/12/12')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20101213(
  CONSTRAINT page_view_summary_20101213_daily 
    CHECK(hit_date = '2010/12/13')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20101214(
  CONSTRAINT page_view_summary_20101214_daily 
    CHECK(hit_date = '2010/12/14')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20101215(
  CONSTRAINT page_view_summary_20101215_daily 
    CHECK(hit_date = '2010/12/15')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20101216(
  CONSTRAINT page_view_summary_20101216_daily 
    CHECK(hit_date = '2010/12/16')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20101217(
  CONSTRAINT page_view_summary_20101217_daily 
    CHECK(hit_date = '2010/12/17')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20101218(
  CONSTRAINT page_view_summary_20101218_daily 
    CHECK(hit_date = '2010/12/18')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20101219(
  CONSTRAINT page_view_summary_20101219_daily 
    CHECK(hit_date = '2010/12/19')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20101220(
  CONSTRAINT page_view_summary_20101220_daily 
    CHECK(hit_date = '2010/12/20')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20101221(
  CONSTRAINT page_view_summary_20101221_daily 
    CHECK(hit_date = '2010/12/21')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20101222(
  CONSTRAINT page_view_summary_20101222_daily 
    CHECK(hit_date = '2010/12/22')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20101223(
  CONSTRAINT page_view_summary_20101223_daily 
    CHECK(hit_date = '2010/12/23')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20101224(
  CONSTRAINT page_view_summary_20101224_daily 
    CHECK(hit_date = '2010/12/24')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20101225(
  CONSTRAINT page_view_summary_20101225_daily 
    CHECK(hit_date = '2010/12/25')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20101226(
  CONSTRAINT page_view_summary_20101226_daily 
    CHECK(hit_date = '2010/12/26')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20101227(
  CONSTRAINT page_view_summary_20101227_daily 
    CHECK(hit_date = '2010/12/27')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20101228(
  CONSTRAINT page_view_summary_20101228_daily 
    CHECK(hit_date = '2010/12/28')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20101229(
  CONSTRAINT page_view_summary_20101229_daily 
    CHECK(hit_date = '2010/12/29')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20101230(
  CONSTRAINT page_view_summary_20101230_daily 
    CHECK(hit_date = '2010/12/30')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20101231(
  CONSTRAINT page_view_summary_20101231_daily 
    CHECK(hit_date = '2010/12/31')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20110101(
  CONSTRAINT page_view_summary_20110101_daily 
    CHECK(hit_date = '2011/01/01')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20110102(
  CONSTRAINT page_view_summary_20110102_daily 
    CHECK(hit_date = '2011/01/02')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20110103(
  CONSTRAINT page_view_summary_20110103_daily 
    CHECK(hit_date = '2011/01/03')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20110104(
  CONSTRAINT page_view_summary_20110104_daily 
    CHECK(hit_date = '2011/01/04')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20110105(
  CONSTRAINT page_view_summary_20110105_daily 
    CHECK(hit_date = '2011/01/05')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20110106(
  CONSTRAINT page_view_summary_20110106_daily 
    CHECK(hit_date = '2011/01/06')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20110107(
  CONSTRAINT page_view_summary_20110107_daily 
    CHECK(hit_date = '2011/01/07')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20110108(
  CONSTRAINT page_view_summary_20110108_daily 
    CHECK(hit_date = '2011/01/08')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20110109(
  CONSTRAINT page_view_summary_20110109_daily 
    CHECK(hit_date = '2011/01/09')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20110110(
  CONSTRAINT page_view_summary_20110110_daily 
    CHECK(hit_date = '2011/01/10')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20110111(
  CONSTRAINT page_view_summary_20110111_daily 
    CHECK(hit_date = '2011/01/11')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20110112(
  CONSTRAINT page_view_summary_20110112_daily 
    CHECK(hit_date = '2011/01/12')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20110113(
  CONSTRAINT page_view_summary_20110113_daily 
    CHECK(hit_date = '2011/01/13')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20110114(
  CONSTRAINT page_view_summary_20110114_daily 
    CHECK(hit_date = '2011/01/14')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20110115(
  CONSTRAINT page_view_summary_20110115_daily 
    CHECK(hit_date = '2011/01/15')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20110116(
  CONSTRAINT page_view_summary_20110116_daily 
    CHECK(hit_date = '2011/01/16')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20110117(
  CONSTRAINT page_view_summary_20110117_daily 
    CHECK(hit_date = '2011/01/17')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20110118(
  CONSTRAINT page_view_summary_20110118_daily 
    CHECK(hit_date = '2011/01/18')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20110119(
  CONSTRAINT page_view_summary_20110119_daily 
    CHECK(hit_date = '2011/01/19')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20110120(
  CONSTRAINT page_view_summary_20110120_daily 
    CHECK(hit_date = '2011/01/20')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20110121(
  CONSTRAINT page_view_summary_20110121_daily 
    CHECK(hit_date = '2011/01/21')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20110122(
  CONSTRAINT page_view_summary_20110122_daily 
    CHECK(hit_date = '2011/01/22')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20110123(
  CONSTRAINT page_view_summary_20110123_daily 
    CHECK(hit_date = '2011/01/23')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20110124(
  CONSTRAINT page_view_summary_20110124_daily 
    CHECK(hit_date = '2011/01/24')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20110125(
  CONSTRAINT page_view_summary_20110125_daily 
    CHECK(hit_date = '2011/01/25')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20110126(
  CONSTRAINT page_view_summary_20110126_daily 
    CHECK(hit_date = '2011/01/26')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20110127(
  CONSTRAINT page_view_summary_20110127_daily 
    CHECK(hit_date = '2011/01/27')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20110128(
  CONSTRAINT page_view_summary_20110128_daily 
    CHECK(hit_date = '2011/01/28')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20110129(
  CONSTRAINT page_view_summary_20110129_daily 
    CHECK(hit_date = '2011/01/29')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20110130(
  CONSTRAINT page_view_summary_20110130_daily 
    CHECK(hit_date = '2011/01/30')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20110131(
  CONSTRAINT page_view_summary_20110131_daily 
    CHECK(hit_date = '2011/01/31')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20110201(
  CONSTRAINT page_view_summary_20110201_daily 
    CHECK(hit_date = '2011/02/01')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20110202(
  CONSTRAINT page_view_summary_20110202_daily 
    CHECK(hit_date = '2011/02/02')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20110203(
  CONSTRAINT page_view_summary_20110203_daily 
    CHECK(hit_date = '2011/02/03')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20110204(
  CONSTRAINT page_view_summary_20110204_daily 
    CHECK(hit_date = '2011/02/04')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20110205(
  CONSTRAINT page_view_summary_20110205_daily 
    CHECK(hit_date = '2011/02/05')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20110206(
  CONSTRAINT page_view_summary_20110206_daily 
    CHECK(hit_date = '2011/02/06')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20110207(
  CONSTRAINT page_view_summary_20110207_daily 
    CHECK(hit_date = '2011/02/07')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20110208(
  CONSTRAINT page_view_summary_20110208_daily 
    CHECK(hit_date = '2011/02/08')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20110209(
  CONSTRAINT page_view_summary_20110209_daily 
    CHECK(hit_date = '2011/02/09')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20110210(
  CONSTRAINT page_view_summary_20110210_daily 
    CHECK(hit_date = '2011/02/10')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20110211(
  CONSTRAINT page_view_summary_20110211_daily 
    CHECK(hit_date = '2011/02/11')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20110212(
  CONSTRAINT page_view_summary_20110212_daily 
    CHECK(hit_date = '2011/02/12')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20110213(
  CONSTRAINT page_view_summary_20110213_daily 
    CHECK(hit_date = '2011/02/13')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20110214(
  CONSTRAINT page_view_summary_20110214_daily 
    CHECK(hit_date = '2011/02/14')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20110215(
  CONSTRAINT page_view_summary_20110215_daily 
    CHECK(hit_date = '2011/02/15')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20110216(
  CONSTRAINT page_view_summary_20110216_daily 
    CHECK(hit_date = '2011/02/16')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20110217(
  CONSTRAINT page_view_summary_20110217_daily 
    CHECK(hit_date = '2011/02/17')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20110218(
  CONSTRAINT page_view_summary_20110218_daily 
    CHECK(hit_date = '2011/02/18')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20110219(
  CONSTRAINT page_view_summary_20110219_daily 
    CHECK(hit_date = '2011/02/19')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20110220(
  CONSTRAINT page_view_summary_20110220_daily 
    CHECK(hit_date = '2011/02/20')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20110221(
  CONSTRAINT page_view_summary_20110221_daily 
    CHECK(hit_date = '2011/02/21')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20110222(
  CONSTRAINT page_view_summary_20110222_daily 
    CHECK(hit_date = '2011/02/22')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20110223(
  CONSTRAINT page_view_summary_20110223_daily 
    CHECK(hit_date = '2011/02/23')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20110224(
  CONSTRAINT page_view_summary_20110224_daily 
    CHECK(hit_date = '2011/02/24')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20110225(
  CONSTRAINT page_view_summary_20110225_daily 
    CHECK(hit_date = '2011/02/25')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20110226(
  CONSTRAINT page_view_summary_20110226_daily 
    CHECK(hit_date = '2011/02/26')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20110227(
  CONSTRAINT page_view_summary_20110227_daily 
    CHECK(hit_date = '2011/02/27')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20110228(
  CONSTRAINT page_view_summary_20110228_daily 
    CHECK(hit_date = '2011/02/28')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20110301(
  CONSTRAINT page_view_summary_20110301_daily 
    CHECK(hit_date = '2011/03/01')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20110302(
  CONSTRAINT page_view_summary_20110302_daily 
    CHECK(hit_date = '2011/03/02')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20110303(
  CONSTRAINT page_view_summary_20110303_daily 
    CHECK(hit_date = '2011/03/03')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20110304(
  CONSTRAINT page_view_summary_20110304_daily 
    CHECK(hit_date = '2011/03/04')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20110305(
  CONSTRAINT page_view_summary_20110305_daily 
    CHECK(hit_date = '2011/03/05')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20110306(
  CONSTRAINT page_view_summary_20110306_daily 
    CHECK(hit_date = '2011/03/06')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20110307(
  CONSTRAINT page_view_summary_20110307_daily 
    CHECK(hit_date = '2011/03/07')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20110308(
  CONSTRAINT page_view_summary_20110308_daily 
    CHECK(hit_date = '2011/03/08')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20110309(
  CONSTRAINT page_view_summary_20110309_daily 
    CHECK(hit_date = '2011/03/09')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20110310(
  CONSTRAINT page_view_summary_20110310_daily 
    CHECK(hit_date = '2011/03/10')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20110311(
  CONSTRAINT page_view_summary_20110311_daily 
    CHECK(hit_date = '2011/03/11')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20110312(
  CONSTRAINT page_view_summary_20110312_daily 
    CHECK(hit_date = '2011/03/12')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20110313(
  CONSTRAINT page_view_summary_20110313_daily 
    CHECK(hit_date = '2011/03/13')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20110314(
  CONSTRAINT page_view_summary_20110314_daily 
    CHECK(hit_date = '2011/03/14')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20110315(
  CONSTRAINT page_view_summary_20110315_daily 
    CHECK(hit_date = '2011/03/15')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20110316(
  CONSTRAINT page_view_summary_20110316_daily 
    CHECK(hit_date = '2011/03/16')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20110317(
  CONSTRAINT page_view_summary_20110317_daily 
    CHECK(hit_date = '2011/03/17')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20110318(
  CONSTRAINT page_view_summary_20110318_daily 
    CHECK(hit_date = '2011/03/18')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20110319(
  CONSTRAINT page_view_summary_20110319_daily 
    CHECK(hit_date = '2011/03/19')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20110320(
  CONSTRAINT page_view_summary_20110320_daily 
    CHECK(hit_date = '2011/03/20')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20110321(
  CONSTRAINT page_view_summary_20110321_daily 
    CHECK(hit_date = '2011/03/21')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20110322(
  CONSTRAINT page_view_summary_20110322_daily 
    CHECK(hit_date = '2011/03/22')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20110323(
  CONSTRAINT page_view_summary_20110323_daily 
    CHECK(hit_date = '2011/03/23')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20110324(
  CONSTRAINT page_view_summary_20110324_daily 
    CHECK(hit_date = '2011/03/24')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20110325(
  CONSTRAINT page_view_summary_20110325_daily 
    CHECK(hit_date = '2011/03/25')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20110326(
  CONSTRAINT page_view_summary_20110326_daily 
    CHECK(hit_date = '2011/03/26')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20110327(
  CONSTRAINT page_view_summary_20110327_daily 
    CHECK(hit_date = '2011/03/27')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20110328(
  CONSTRAINT page_view_summary_20110328_daily 
    CHECK(hit_date = '2011/03/28')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20110329(
  CONSTRAINT page_view_summary_20110329_daily 
    CHECK(hit_date = '2011/03/29')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20110330(
  CONSTRAINT page_view_summary_20110330_daily 
    CHECK(hit_date = '2011/03/30')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20110331(
  CONSTRAINT page_view_summary_20110331_daily 
    CHECK(hit_date = '2011/03/31')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20110401(
  CONSTRAINT page_view_summary_20110401_daily 
    CHECK(hit_date = '2011/04/01')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20110402(
  CONSTRAINT page_view_summary_20110402_daily 
    CHECK(hit_date = '2011/04/02')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20110403(
  CONSTRAINT page_view_summary_20110403_daily 
    CHECK(hit_date = '2011/04/03')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20110404(
  CONSTRAINT page_view_summary_20110404_daily 
    CHECK(hit_date = '2011/04/04')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20110405(
  CONSTRAINT page_view_summary_20110405_daily 
    CHECK(hit_date = '2011/04/05')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20110406(
  CONSTRAINT page_view_summary_20110406_daily 
    CHECK(hit_date = '2011/04/06')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20110407(
  CONSTRAINT page_view_summary_20110407_daily 
    CHECK(hit_date = '2011/04/07')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20110408(
  CONSTRAINT page_view_summary_20110408_daily 
    CHECK(hit_date = '2011/04/08')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20110409(
  CONSTRAINT page_view_summary_20110409_daily 
    CHECK(hit_date = '2011/04/09')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20110410(
  CONSTRAINT page_view_summary_20110410_daily 
    CHECK(hit_date = '2011/04/10')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20110411(
  CONSTRAINT page_view_summary_20110411_daily 
    CHECK(hit_date = '2011/04/11')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20110412(
  CONSTRAINT page_view_summary_20110412_daily 
    CHECK(hit_date = '2011/04/12')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20110413(
  CONSTRAINT page_view_summary_20110413_daily 
    CHECK(hit_date = '2011/04/13')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20110414(
  CONSTRAINT page_view_summary_20110414_daily 
    CHECK(hit_date = '2011/04/14')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20110415(
  CONSTRAINT page_view_summary_20110415_daily 
    CHECK(hit_date = '2011/04/15')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20110416(
  CONSTRAINT page_view_summary_20110416_daily 
    CHECK(hit_date = '2011/04/16')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20110417(
  CONSTRAINT page_view_summary_20110417_daily 
    CHECK(hit_date = '2011/04/17')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20110418(
  CONSTRAINT page_view_summary_20110418_daily 
    CHECK(hit_date = '2011/04/18')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20110419(
  CONSTRAINT page_view_summary_20110419_daily 
    CHECK(hit_date = '2011/04/19')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20110420(
  CONSTRAINT page_view_summary_20110420_daily 
    CHECK(hit_date = '2011/04/20')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20110421(
  CONSTRAINT page_view_summary_20110421_daily 
    CHECK(hit_date = '2011/04/21')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20110422(
  CONSTRAINT page_view_summary_20110422_daily 
    CHECK(hit_date = '2011/04/22')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20110423(
  CONSTRAINT page_view_summary_20110423_daily 
    CHECK(hit_date = '2011/04/23')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20110424(
  CONSTRAINT page_view_summary_20110424_daily 
    CHECK(hit_date = '2011/04/24')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20110425(
  CONSTRAINT page_view_summary_20110425_daily 
    CHECK(hit_date = '2011/04/25')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20110426(
  CONSTRAINT page_view_summary_20110426_daily 
    CHECK(hit_date = '2011/04/26')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20110427(
  CONSTRAINT page_view_summary_20110427_daily 
    CHECK(hit_date = '2011/04/27')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20110428(
  CONSTRAINT page_view_summary_20110428_daily 
    CHECK(hit_date = '2011/04/28')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20110429(
  CONSTRAINT page_view_summary_20110429_daily 
    CHECK(hit_date = '2011/04/29')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20110430(
  CONSTRAINT page_view_summary_20110430_daily 
    CHECK(hit_date = '2011/04/30')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20110501(
  CONSTRAINT page_view_summary_20110501_daily 
    CHECK(hit_date = '2011/05/01')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20110502(
  CONSTRAINT page_view_summary_20110502_daily 
    CHECK(hit_date = '2011/05/02')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20110503(
  CONSTRAINT page_view_summary_20110503_daily 
    CHECK(hit_date = '2011/05/03')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20110504(
  CONSTRAINT page_view_summary_20110504_daily 
    CHECK(hit_date = '2011/05/04')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20110505(
  CONSTRAINT page_view_summary_20110505_daily 
    CHECK(hit_date = '2011/05/05')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20110506(
  CONSTRAINT page_view_summary_20110506_daily 
    CHECK(hit_date = '2011/05/06')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20110507(
  CONSTRAINT page_view_summary_20110507_daily 
    CHECK(hit_date = '2011/05/07')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20110508(
  CONSTRAINT page_view_summary_20110508_daily 
    CHECK(hit_date = '2011/05/08')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20110509(
  CONSTRAINT page_view_summary_20110509_daily 
    CHECK(hit_date = '2011/05/09')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20110510(
  CONSTRAINT page_view_summary_20110510_daily 
    CHECK(hit_date = '2011/05/10')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20110511(
  CONSTRAINT page_view_summary_20110511_daily 
    CHECK(hit_date = '2011/05/11')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20110512(
  CONSTRAINT page_view_summary_20110512_daily 
    CHECK(hit_date = '2011/05/12')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20110513(
  CONSTRAINT page_view_summary_20110513_daily 
    CHECK(hit_date = '2011/05/13')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20110514(
  CONSTRAINT page_view_summary_20110514_daily 
    CHECK(hit_date = '2011/05/14')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20110515(
  CONSTRAINT page_view_summary_20110515_daily 
    CHECK(hit_date = '2011/05/15')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20110516(
  CONSTRAINT page_view_summary_20110516_daily 
    CHECK(hit_date = '2011/05/16')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20110517(
  CONSTRAINT page_view_summary_20110517_daily 
    CHECK(hit_date = '2011/05/17')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20110518(
  CONSTRAINT page_view_summary_20110518_daily 
    CHECK(hit_date = '2011/05/18')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20110519(
  CONSTRAINT page_view_summary_20110519_daily 
    CHECK(hit_date = '2011/05/19')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20110520(
  CONSTRAINT page_view_summary_20110520_daily 
    CHECK(hit_date = '2011/05/20')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20110521(
  CONSTRAINT page_view_summary_20110521_daily 
    CHECK(hit_date = '2011/05/21')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20110522(
  CONSTRAINT page_view_summary_20110522_daily 
    CHECK(hit_date = '2011/05/22')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20110523(
  CONSTRAINT page_view_summary_20110523_daily 
    CHECK(hit_date = '2011/05/23')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20110524(
  CONSTRAINT page_view_summary_20110524_daily 
    CHECK(hit_date = '2011/05/24')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20110525(
  CONSTRAINT page_view_summary_20110525_daily 
    CHECK(hit_date = '2011/05/25')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20110526(
  CONSTRAINT page_view_summary_20110526_daily 
    CHECK(hit_date = '2011/05/26')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20110527(
  CONSTRAINT page_view_summary_20110527_daily 
    CHECK(hit_date = '2011/05/27')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20110528(
  CONSTRAINT page_view_summary_20110528_daily 
    CHECK(hit_date = '2011/05/28')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20110529(
  CONSTRAINT page_view_summary_20110529_daily 
    CHECK(hit_date = '2011/05/29')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20110530(
  CONSTRAINT page_view_summary_20110530_daily 
    CHECK(hit_date = '2011/05/30')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20110531(
  CONSTRAINT page_view_summary_20110531_daily 
    CHECK(hit_date = '2011/05/31')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20110601(
  CONSTRAINT page_view_summary_20110601_daily 
    CHECK(hit_date = '2011/06/01')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20110602(
  CONSTRAINT page_view_summary_20110602_daily 
    CHECK(hit_date = '2011/06/02')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20110603(
  CONSTRAINT page_view_summary_20110603_daily 
    CHECK(hit_date = '2011/06/03')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20110604(
  CONSTRAINT page_view_summary_20110604_daily 
    CHECK(hit_date = '2011/06/04')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20110605(
  CONSTRAINT page_view_summary_20110605_daily 
    CHECK(hit_date = '2011/06/05')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20110606(
  CONSTRAINT page_view_summary_20110606_daily 
    CHECK(hit_date = '2011/06/06')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20110607(
  CONSTRAINT page_view_summary_20110607_daily 
    CHECK(hit_date = '2011/06/07')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20110608(
  CONSTRAINT page_view_summary_20110608_daily 
    CHECK(hit_date = '2011/06/08')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20110609(
  CONSTRAINT page_view_summary_20110609_daily 
    CHECK(hit_date = '2011/06/09')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20110610(
  CONSTRAINT page_view_summary_20110610_daily 
    CHECK(hit_date = '2011/06/10')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20110611(
  CONSTRAINT page_view_summary_20110611_daily 
    CHECK(hit_date = '2011/06/11')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20110612(
  CONSTRAINT page_view_summary_20110612_daily 
    CHECK(hit_date = '2011/06/12')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20110613(
  CONSTRAINT page_view_summary_20110613_daily 
    CHECK(hit_date = '2011/06/13')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20110614(
  CONSTRAINT page_view_summary_20110614_daily 
    CHECK(hit_date = '2011/06/14')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20110615(
  CONSTRAINT page_view_summary_20110615_daily 
    CHECK(hit_date = '2011/06/15')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20110616(
  CONSTRAINT page_view_summary_20110616_daily 
    CHECK(hit_date = '2011/06/16')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20110617(
  CONSTRAINT page_view_summary_20110617_daily 
    CHECK(hit_date = '2011/06/17')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20110618(
  CONSTRAINT page_view_summary_20110618_daily 
    CHECK(hit_date = '2011/06/18')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20110619(
  CONSTRAINT page_view_summary_20110619_daily 
    CHECK(hit_date = '2011/06/19')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20110620(
  CONSTRAINT page_view_summary_20110620_daily 
    CHECK(hit_date = '2011/06/20')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20110621(
  CONSTRAINT page_view_summary_20110621_daily 
    CHECK(hit_date = '2011/06/21')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20110622(
  CONSTRAINT page_view_summary_20110622_daily 
    CHECK(hit_date = '2011/06/22')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20110623(
  CONSTRAINT page_view_summary_20110623_daily 
    CHECK(hit_date = '2011/06/23')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20110624(
  CONSTRAINT page_view_summary_20110624_daily 
    CHECK(hit_date = '2011/06/24')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20110625(
  CONSTRAINT page_view_summary_20110625_daily 
    CHECK(hit_date = '2011/06/25')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20110626(
  CONSTRAINT page_view_summary_20110626_daily 
    CHECK(hit_date = '2011/06/26')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20110627(
  CONSTRAINT page_view_summary_20110627_daily 
    CHECK(hit_date = '2011/06/27')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20110628(
  CONSTRAINT page_view_summary_20110628_daily 
    CHECK(hit_date = '2011/06/28')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20110629(
  CONSTRAINT page_view_summary_20110629_daily 
    CHECK(hit_date = '2011/06/29')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20110630(
  CONSTRAINT page_view_summary_20110630_daily 
    CHECK(hit_date = '2011/06/30')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20110701(
  CONSTRAINT page_view_summary_20110701_daily 
    CHECK(hit_date = '2011/07/01')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20110702(
  CONSTRAINT page_view_summary_20110702_daily 
    CHECK(hit_date = '2011/07/02')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20110703(
  CONSTRAINT page_view_summary_20110703_daily 
    CHECK(hit_date = '2011/07/03')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20110704(
  CONSTRAINT page_view_summary_20110704_daily 
    CHECK(hit_date = '2011/07/04')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20110705(
  CONSTRAINT page_view_summary_20110705_daily 
    CHECK(hit_date = '2011/07/05')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20110706(
  CONSTRAINT page_view_summary_20110706_daily 
    CHECK(hit_date = '2011/07/06')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20110707(
  CONSTRAINT page_view_summary_20110707_daily 
    CHECK(hit_date = '2011/07/07')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20110708(
  CONSTRAINT page_view_summary_20110708_daily 
    CHECK(hit_date = '2011/07/08')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20110709(
  CONSTRAINT page_view_summary_20110709_daily 
    CHECK(hit_date = '2011/07/09')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20110710(
  CONSTRAINT page_view_summary_20110710_daily 
    CHECK(hit_date = '2011/07/10')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20110711(
  CONSTRAINT page_view_summary_20110711_daily 
    CHECK(hit_date = '2011/07/11')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20110712(
  CONSTRAINT page_view_summary_20110712_daily 
    CHECK(hit_date = '2011/07/12')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20110713(
  CONSTRAINT page_view_summary_20110713_daily 
    CHECK(hit_date = '2011/07/13')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20110714(
  CONSTRAINT page_view_summary_20110714_daily 
    CHECK(hit_date = '2011/07/14')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20110715(
  CONSTRAINT page_view_summary_20110715_daily 
    CHECK(hit_date = '2011/07/15')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20110716(
  CONSTRAINT page_view_summary_20110716_daily 
    CHECK(hit_date = '2011/07/16')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20110717(
  CONSTRAINT page_view_summary_20110717_daily 
    CHECK(hit_date = '2011/07/17')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20110718(
  CONSTRAINT page_view_summary_20110718_daily 
    CHECK(hit_date = '2011/07/18')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20110719(
  CONSTRAINT page_view_summary_20110719_daily 
    CHECK(hit_date = '2011/07/19')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20110720(
  CONSTRAINT page_view_summary_20110720_daily 
    CHECK(hit_date = '2011/07/20')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20110721(
  CONSTRAINT page_view_summary_20110721_daily 
    CHECK(hit_date = '2011/07/21')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20110722(
  CONSTRAINT page_view_summary_20110722_daily 
    CHECK(hit_date = '2011/07/22')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20110723(
  CONSTRAINT page_view_summary_20110723_daily 
    CHECK(hit_date = '2011/07/23')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20110724(
  CONSTRAINT page_view_summary_20110724_daily 
    CHECK(hit_date = '2011/07/24')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20110725(
  CONSTRAINT page_view_summary_20110725_daily 
    CHECK(hit_date = '2011/07/25')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20110726(
  CONSTRAINT page_view_summary_20110726_daily 
    CHECK(hit_date = '2011/07/26')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20110727(
  CONSTRAINT page_view_summary_20110727_daily 
    CHECK(hit_date = '2011/07/27')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20110728(
  CONSTRAINT page_view_summary_20110728_daily 
    CHECK(hit_date = '2011/07/28')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20110729(
  CONSTRAINT page_view_summary_20110729_daily 
    CHECK(hit_date = '2011/07/29')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20110730(
  CONSTRAINT page_view_summary_20110730_daily 
    CHECK(hit_date = '2011/07/30')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20110731(
  CONSTRAINT page_view_summary_20110731_daily 
    CHECK(hit_date = '2011/07/31')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20110801(
  CONSTRAINT page_view_summary_20110801_daily 
    CHECK(hit_date = '2011/08/01')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20110802(
  CONSTRAINT page_view_summary_20110802_daily 
    CHECK(hit_date = '2011/08/02')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20110803(
  CONSTRAINT page_view_summary_20110803_daily 
    CHECK(hit_date = '2011/08/03')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20110804(
  CONSTRAINT page_view_summary_20110804_daily 
    CHECK(hit_date = '2011/08/04')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20110805(
  CONSTRAINT page_view_summary_20110805_daily 
    CHECK(hit_date = '2011/08/05')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20110806(
  CONSTRAINT page_view_summary_20110806_daily 
    CHECK(hit_date = '2011/08/06')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20110807(
  CONSTRAINT page_view_summary_20110807_daily 
    CHECK(hit_date = '2011/08/07')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20110808(
  CONSTRAINT page_view_summary_20110808_daily 
    CHECK(hit_date = '2011/08/08')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20110809(
  CONSTRAINT page_view_summary_20110809_daily 
    CHECK(hit_date = '2011/08/09')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20110810(
  CONSTRAINT page_view_summary_20110810_daily 
    CHECK(hit_date = '2011/08/10')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20110811(
  CONSTRAINT page_view_summary_20110811_daily 
    CHECK(hit_date = '2011/08/11')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20110812(
  CONSTRAINT page_view_summary_20110812_daily 
    CHECK(hit_date = '2011/08/12')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20110813(
  CONSTRAINT page_view_summary_20110813_daily 
    CHECK(hit_date = '2011/08/13')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20110814(
  CONSTRAINT page_view_summary_20110814_daily 
    CHECK(hit_date = '2011/08/14')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20110815(
  CONSTRAINT page_view_summary_20110815_daily 
    CHECK(hit_date = '2011/08/15')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20110816(
  CONSTRAINT page_view_summary_20110816_daily 
    CHECK(hit_date = '2011/08/16')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20110817(
  CONSTRAINT page_view_summary_20110817_daily 
    CHECK(hit_date = '2011/08/17')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20110818(
  CONSTRAINT page_view_summary_20110818_daily 
    CHECK(hit_date = '2011/08/18')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20110819(
  CONSTRAINT page_view_summary_20110819_daily 
    CHECK(hit_date = '2011/08/19')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20110820(
  CONSTRAINT page_view_summary_20110820_daily 
    CHECK(hit_date = '2011/08/20')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20110821(
  CONSTRAINT page_view_summary_20110821_daily 
    CHECK(hit_date = '2011/08/21')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20110822(
  CONSTRAINT page_view_summary_20110822_daily 
    CHECK(hit_date = '2011/08/22')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20110823(
  CONSTRAINT page_view_summary_20110823_daily 
    CHECK(hit_date = '2011/08/23')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20110824(
  CONSTRAINT page_view_summary_20110824_daily 
    CHECK(hit_date = '2011/08/24')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20110825(
  CONSTRAINT page_view_summary_20110825_daily 
    CHECK(hit_date = '2011/08/25')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20110826(
  CONSTRAINT page_view_summary_20110826_daily 
    CHECK(hit_date = '2011/08/26')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20110827(
  CONSTRAINT page_view_summary_20110827_daily 
    CHECK(hit_date = '2011/08/27')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20110828(
  CONSTRAINT page_view_summary_20110828_daily 
    CHECK(hit_date = '2011/08/28')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20110829(
  CONSTRAINT page_view_summary_20110829_daily 
    CHECK(hit_date = '2011/08/29')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20110830(
  CONSTRAINT page_view_summary_20110830_daily 
    CHECK(hit_date = '2011/08/30')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20110831(
  CONSTRAINT page_view_summary_20110831_daily 
    CHECK(hit_date = '2011/08/31')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20110901(
  CONSTRAINT page_view_summary_20110901_daily 
    CHECK(hit_date = '2011/09/01')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20110902(
  CONSTRAINT page_view_summary_20110902_daily 
    CHECK(hit_date = '2011/09/02')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20110903(
  CONSTRAINT page_view_summary_20110903_daily 
    CHECK(hit_date = '2011/09/03')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20110904(
  CONSTRAINT page_view_summary_20110904_daily 
    CHECK(hit_date = '2011/09/04')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20110905(
  CONSTRAINT page_view_summary_20110905_daily 
    CHECK(hit_date = '2011/09/05')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20110906(
  CONSTRAINT page_view_summary_20110906_daily 
    CHECK(hit_date = '2011/09/06')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20110907(
  CONSTRAINT page_view_summary_20110907_daily 
    CHECK(hit_date = '2011/09/07')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20110908(
  CONSTRAINT page_view_summary_20110908_daily 
    CHECK(hit_date = '2011/09/08')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20110909(
  CONSTRAINT page_view_summary_20110909_daily 
    CHECK(hit_date = '2011/09/09')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20110910(
  CONSTRAINT page_view_summary_20110910_daily 
    CHECK(hit_date = '2011/09/10')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20110911(
  CONSTRAINT page_view_summary_20110911_daily 
    CHECK(hit_date = '2011/09/11')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20110912(
  CONSTRAINT page_view_summary_20110912_daily 
    CHECK(hit_date = '2011/09/12')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20110913(
  CONSTRAINT page_view_summary_20110913_daily 
    CHECK(hit_date = '2011/09/13')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20110914(
  CONSTRAINT page_view_summary_20110914_daily 
    CHECK(hit_date = '2011/09/14')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20110915(
  CONSTRAINT page_view_summary_20110915_daily 
    CHECK(hit_date = '2011/09/15')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20110916(
  CONSTRAINT page_view_summary_20110916_daily 
    CHECK(hit_date = '2011/09/16')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20110917(
  CONSTRAINT page_view_summary_20110917_daily 
    CHECK(hit_date = '2011/09/17')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20110918(
  CONSTRAINT page_view_summary_20110918_daily 
    CHECK(hit_date = '2011/09/18')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20110919(
  CONSTRAINT page_view_summary_20110919_daily 
    CHECK(hit_date = '2011/09/19')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20110920(
  CONSTRAINT page_view_summary_20110920_daily 
    CHECK(hit_date = '2011/09/20')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20110921(
  CONSTRAINT page_view_summary_20110921_daily 
    CHECK(hit_date = '2011/09/21')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20110922(
  CONSTRAINT page_view_summary_20110922_daily 
    CHECK(hit_date = '2011/09/22')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20110923(
  CONSTRAINT page_view_summary_20110923_daily 
    CHECK(hit_date = '2011/09/23')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20110924(
  CONSTRAINT page_view_summary_20110924_daily 
    CHECK(hit_date = '2011/09/24')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20110925(
  CONSTRAINT page_view_summary_20110925_daily 
    CHECK(hit_date = '2011/09/25')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20110926(
  CONSTRAINT page_view_summary_20110926_daily 
    CHECK(hit_date = '2011/09/26')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20110927(
  CONSTRAINT page_view_summary_20110927_daily 
    CHECK(hit_date = '2011/09/27')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20110928(
  CONSTRAINT page_view_summary_20110928_daily 
    CHECK(hit_date = '2011/09/28')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20110929(
  CONSTRAINT page_view_summary_20110929_daily 
    CHECK(hit_date = '2011/09/29')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20110930(
  CONSTRAINT page_view_summary_20110930_daily 
    CHECK(hit_date = '2011/09/30')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20111001(
  CONSTRAINT page_view_summary_20111001_daily 
    CHECK(hit_date = '2011/10/01')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20111002(
  CONSTRAINT page_view_summary_20111002_daily 
    CHECK(hit_date = '2011/10/02')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20111003(
  CONSTRAINT page_view_summary_20111003_daily 
    CHECK(hit_date = '2011/10/03')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20111004(
  CONSTRAINT page_view_summary_20111004_daily 
    CHECK(hit_date = '2011/10/04')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20111005(
  CONSTRAINT page_view_summary_20111005_daily 
    CHECK(hit_date = '2011/10/05')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20111006(
  CONSTRAINT page_view_summary_20111006_daily 
    CHECK(hit_date = '2011/10/06')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20111007(
  CONSTRAINT page_view_summary_20111007_daily 
    CHECK(hit_date = '2011/10/07')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20111008(
  CONSTRAINT page_view_summary_20111008_daily 
    CHECK(hit_date = '2011/10/08')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20111009(
  CONSTRAINT page_view_summary_20111009_daily 
    CHECK(hit_date = '2011/10/09')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20111010(
  CONSTRAINT page_view_summary_20111010_daily 
    CHECK(hit_date = '2011/10/10')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20111011(
  CONSTRAINT page_view_summary_20111011_daily 
    CHECK(hit_date = '2011/10/11')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20111012(
  CONSTRAINT page_view_summary_20111012_daily 
    CHECK(hit_date = '2011/10/12')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20111013(
  CONSTRAINT page_view_summary_20111013_daily 
    CHECK(hit_date = '2011/10/13')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20111014(
  CONSTRAINT page_view_summary_20111014_daily 
    CHECK(hit_date = '2011/10/14')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20111015(
  CONSTRAINT page_view_summary_20111015_daily 
    CHECK(hit_date = '2011/10/15')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20111016(
  CONSTRAINT page_view_summary_20111016_daily 
    CHECK(hit_date = '2011/10/16')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20111017(
  CONSTRAINT page_view_summary_20111017_daily 
    CHECK(hit_date = '2011/10/17')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20111018(
  CONSTRAINT page_view_summary_20111018_daily 
    CHECK(hit_date = '2011/10/18')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20111019(
  CONSTRAINT page_view_summary_20111019_daily 
    CHECK(hit_date = '2011/10/19')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20111020(
  CONSTRAINT page_view_summary_20111020_daily 
    CHECK(hit_date = '2011/10/20')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20111021(
  CONSTRAINT page_view_summary_20111021_daily 
    CHECK(hit_date = '2011/10/21')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20111022(
  CONSTRAINT page_view_summary_20111022_daily 
    CHECK(hit_date = '2011/10/22')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20111023(
  CONSTRAINT page_view_summary_20111023_daily 
    CHECK(hit_date = '2011/10/23')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20111024(
  CONSTRAINT page_view_summary_20111024_daily 
    CHECK(hit_date = '2011/10/24')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20111025(
  CONSTRAINT page_view_summary_20111025_daily 
    CHECK(hit_date = '2011/10/25')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20111026(
  CONSTRAINT page_view_summary_20111026_daily 
    CHECK(hit_date = '2011/10/26')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20111027(
  CONSTRAINT page_view_summary_20111027_daily 
    CHECK(hit_date = '2011/10/27')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20111028(
  CONSTRAINT page_view_summary_20111028_daily 
    CHECK(hit_date = '2011/10/28')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20111029(
  CONSTRAINT page_view_summary_20111029_daily 
    CHECK(hit_date = '2011/10/29')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20111030(
  CONSTRAINT page_view_summary_20111030_daily 
    CHECK(hit_date = '2011/10/30')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20111031(
  CONSTRAINT page_view_summary_20111031_daily 
    CHECK(hit_date = '2011/10/31')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20111101(
  CONSTRAINT page_view_summary_20111101_daily 
    CHECK(hit_date = '2011/11/01')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20111102(
  CONSTRAINT page_view_summary_20111102_daily 
    CHECK(hit_date = '2011/11/02')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20111103(
  CONSTRAINT page_view_summary_20111103_daily 
    CHECK(hit_date = '2011/11/03')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20111104(
  CONSTRAINT page_view_summary_20111104_daily 
    CHECK(hit_date = '2011/11/04')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20111105(
  CONSTRAINT page_view_summary_20111105_daily 
    CHECK(hit_date = '2011/11/05')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20111106(
  CONSTRAINT page_view_summary_20111106_daily 
    CHECK(hit_date = '2011/11/06')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20111107(
  CONSTRAINT page_view_summary_20111107_daily 
    CHECK(hit_date = '2011/11/07')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20111108(
  CONSTRAINT page_view_summary_20111108_daily 
    CHECK(hit_date = '2011/11/08')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20111109(
  CONSTRAINT page_view_summary_20111109_daily 
    CHECK(hit_date = '2011/11/09')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20111110(
  CONSTRAINT page_view_summary_20111110_daily 
    CHECK(hit_date = '2011/11/10')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20111111(
  CONSTRAINT page_view_summary_20111111_daily 
    CHECK(hit_date = '2011/11/11')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20111112(
  CONSTRAINT page_view_summary_20111112_daily 
    CHECK(hit_date = '2011/11/12')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20111113(
  CONSTRAINT page_view_summary_20111113_daily 
    CHECK(hit_date = '2011/11/13')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20111114(
  CONSTRAINT page_view_summary_20111114_daily 
    CHECK(hit_date = '2011/11/14')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20111115(
  CONSTRAINT page_view_summary_20111115_daily 
    CHECK(hit_date = '2011/11/15')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20111116(
  CONSTRAINT page_view_summary_20111116_daily 
    CHECK(hit_date = '2011/11/16')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20111117(
  CONSTRAINT page_view_summary_20111117_daily 
    CHECK(hit_date = '2011/11/17')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20111118(
  CONSTRAINT page_view_summary_20111118_daily 
    CHECK(hit_date = '2011/11/18')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20111119(
  CONSTRAINT page_view_summary_20111119_daily 
    CHECK(hit_date = '2011/11/19')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20111120(
  CONSTRAINT page_view_summary_20111120_daily 
    CHECK(hit_date = '2011/11/20')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20111121(
  CONSTRAINT page_view_summary_20111121_daily 
    CHECK(hit_date = '2011/11/21')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20111122(
  CONSTRAINT page_view_summary_20111122_daily 
    CHECK(hit_date = '2011/11/22')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20111123(
  CONSTRAINT page_view_summary_20111123_daily 
    CHECK(hit_date = '2011/11/23')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20111124(
  CONSTRAINT page_view_summary_20111124_daily 
    CHECK(hit_date = '2011/11/24')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20111125(
  CONSTRAINT page_view_summary_20111125_daily 
    CHECK(hit_date = '2011/11/25')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20111126(
  CONSTRAINT page_view_summary_20111126_daily 
    CHECK(hit_date = '2011/11/26')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20111127(
  CONSTRAINT page_view_summary_20111127_daily 
    CHECK(hit_date = '2011/11/27')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20111128(
  CONSTRAINT page_view_summary_20111128_daily 
    CHECK(hit_date = '2011/11/28')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20111129(
  CONSTRAINT page_view_summary_20111129_daily 
    CHECK(hit_date = '2011/11/29')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20111130(
  CONSTRAINT page_view_summary_20111130_daily 
    CHECK(hit_date = '2011/11/30')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20111201(
  CONSTRAINT page_view_summary_20111201_daily 
    CHECK(hit_date = '2011/12/01')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20111202(
  CONSTRAINT page_view_summary_20111202_daily 
    CHECK(hit_date = '2011/12/02')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20111203(
  CONSTRAINT page_view_summary_20111203_daily 
    CHECK(hit_date = '2011/12/03')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20111204(
  CONSTRAINT page_view_summary_20111204_daily 
    CHECK(hit_date = '2011/12/04')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20111205(
  CONSTRAINT page_view_summary_20111205_daily 
    CHECK(hit_date = '2011/12/05')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20111206(
  CONSTRAINT page_view_summary_20111206_daily 
    CHECK(hit_date = '2011/12/06')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20111207(
  CONSTRAINT page_view_summary_20111207_daily 
    CHECK(hit_date = '2011/12/07')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20111208(
  CONSTRAINT page_view_summary_20111208_daily 
    CHECK(hit_date = '2011/12/08')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20111209(
  CONSTRAINT page_view_summary_20111209_daily 
    CHECK(hit_date = '2011/12/09')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20111210(
  CONSTRAINT page_view_summary_20111210_daily 
    CHECK(hit_date = '2011/12/10')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20111211(
  CONSTRAINT page_view_summary_20111211_daily 
    CHECK(hit_date = '2011/12/11')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20111212(
  CONSTRAINT page_view_summary_20111212_daily 
    CHECK(hit_date = '2011/12/12')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20111213(
  CONSTRAINT page_view_summary_20111213_daily 
    CHECK(hit_date = '2011/12/13')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20111214(
  CONSTRAINT page_view_summary_20111214_daily 
    CHECK(hit_date = '2011/12/14')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20111215(
  CONSTRAINT page_view_summary_20111215_daily 
    CHECK(hit_date = '2011/12/15')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20111216(
  CONSTRAINT page_view_summary_20111216_daily 
    CHECK(hit_date = '2011/12/16')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20111217(
  CONSTRAINT page_view_summary_20111217_daily 
    CHECK(hit_date = '2011/12/17')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20111218(
  CONSTRAINT page_view_summary_20111218_daily 
    CHECK(hit_date = '2011/12/18')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20111219(
  CONSTRAINT page_view_summary_20111219_daily 
    CHECK(hit_date = '2011/12/19')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20111220(
  CONSTRAINT page_view_summary_20111220_daily 
    CHECK(hit_date = '2011/12/20')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20111221(
  CONSTRAINT page_view_summary_20111221_daily 
    CHECK(hit_date = '2011/12/21')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20111222(
  CONSTRAINT page_view_summary_20111222_daily 
    CHECK(hit_date = '2011/12/22')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20111223(
  CONSTRAINT page_view_summary_20111223_daily 
    CHECK(hit_date = '2011/12/23')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20111224(
  CONSTRAINT page_view_summary_20111224_daily 
    CHECK(hit_date = '2011/12/24')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20111225(
  CONSTRAINT page_view_summary_20111225_daily 
    CHECK(hit_date = '2011/12/25')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20111226(
  CONSTRAINT page_view_summary_20111226_daily 
    CHECK(hit_date = '2011/12/26')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20111227(
  CONSTRAINT page_view_summary_20111227_daily 
    CHECK(hit_date = '2011/12/27')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20111228(
  CONSTRAINT page_view_summary_20111228_daily 
    CHECK(hit_date = '2011/12/28')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20111229(
  CONSTRAINT page_view_summary_20111229_daily 
    CHECK(hit_date = '2011/12/29')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20111230(
  CONSTRAINT page_view_summary_20111230_daily 
    CHECK(hit_date = '2011/12/30')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.page_view_summary_20111231(
  CONSTRAINT page_view_summary_20111231_daily 
    CHECK(hit_date = '2011/12/31')
) INHERITS(iis.page_view_summary);


CREATE FACT TABLE iis_child.session_summary_20100801(
  CONSTRAINT session_summary_20100801_daily 
    CHECK(session_date = '2010/08/01')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20100802(
  CONSTRAINT session_summary_20100802_daily 
    CHECK(session_date = '2010/08/02')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20100803(
  CONSTRAINT session_summary_20100803_daily 
    CHECK(session_date = '2010/08/03')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20100804(
  CONSTRAINT session_summary_20100804_daily 
    CHECK(session_date = '2010/08/04')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20100805(
  CONSTRAINT session_summary_20100805_daily 
    CHECK(session_date = '2010/08/05')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20100806(
  CONSTRAINT session_summary_20100806_daily 
    CHECK(session_date = '2010/08/06')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20100807(
  CONSTRAINT session_summary_20100807_daily 
    CHECK(session_date = '2010/08/07')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20100808(
  CONSTRAINT session_summary_20100808_daily 
    CHECK(session_date = '2010/08/08')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20100809(
  CONSTRAINT session_summary_20100809_daily 
    CHECK(session_date = '2010/08/09')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20100810(
  CONSTRAINT session_summary_20100810_daily 
    CHECK(session_date = '2010/08/10')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20100811(
  CONSTRAINT session_summary_20100811_daily 
    CHECK(session_date = '2010/08/11')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20100812(
  CONSTRAINT session_summary_20100812_daily 
    CHECK(session_date = '2010/08/12')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20100813(
  CONSTRAINT session_summary_20100813_daily 
    CHECK(session_date = '2010/08/13')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20100814(
  CONSTRAINT session_summary_20100814_daily 
    CHECK(session_date = '2010/08/14')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20100815(
  CONSTRAINT session_summary_20100815_daily 
    CHECK(session_date = '2010/08/15')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20100816(
  CONSTRAINT session_summary_20100816_daily 
    CHECK(session_date = '2010/08/16')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20100817(
  CONSTRAINT session_summary_20100817_daily 
    CHECK(session_date = '2010/08/17')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20100818(
  CONSTRAINT session_summary_20100818_daily 
    CHECK(session_date = '2010/08/18')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20100819(
  CONSTRAINT session_summary_20100819_daily 
    CHECK(session_date = '2010/08/19')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20100820(
  CONSTRAINT session_summary_20100820_daily 
    CHECK(session_date = '2010/08/20')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20100821(
  CONSTRAINT session_summary_20100821_daily 
    CHECK(session_date = '2010/08/21')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20100822(
  CONSTRAINT session_summary_20100822_daily 
    CHECK(session_date = '2010/08/22')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20100823(
  CONSTRAINT session_summary_20100823_daily 
    CHECK(session_date = '2010/08/23')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20100824(
  CONSTRAINT session_summary_20100824_daily 
    CHECK(session_date = '2010/08/24')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20100825(
  CONSTRAINT session_summary_20100825_daily 
    CHECK(session_date = '2010/08/25')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20100826(
  CONSTRAINT session_summary_20100826_daily 
    CHECK(session_date = '2010/08/26')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20100827(
  CONSTRAINT session_summary_20100827_daily 
    CHECK(session_date = '2010/08/27')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20100828(
  CONSTRAINT session_summary_20100828_daily 
    CHECK(session_date = '2010/08/28')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20100829(
  CONSTRAINT session_summary_20100829_daily 
    CHECK(session_date = '2010/08/29')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20100830(
  CONSTRAINT session_summary_20100830_daily 
    CHECK(session_date = '2010/08/30')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20100831(
  CONSTRAINT session_summary_20100831_daily 
    CHECK(session_date = '2010/08/31')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20100901(
  CONSTRAINT session_summary_20100901_daily 
    CHECK(session_date = '2010/09/01')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20100902(
  CONSTRAINT session_summary_20100902_daily 
    CHECK(session_date = '2010/09/02')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20100903(
  CONSTRAINT session_summary_20100903_daily 
    CHECK(session_date = '2010/09/03')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20100904(
  CONSTRAINT session_summary_20100904_daily 
    CHECK(session_date = '2010/09/04')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20100905(
  CONSTRAINT session_summary_20100905_daily 
    CHECK(session_date = '2010/09/05')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20100906(
  CONSTRAINT session_summary_20100906_daily 
    CHECK(session_date = '2010/09/06')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20100907(
  CONSTRAINT session_summary_20100907_daily 
    CHECK(session_date = '2010/09/07')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20100908(
  CONSTRAINT session_summary_20100908_daily 
    CHECK(session_date = '2010/09/08')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20100909(
  CONSTRAINT session_summary_20100909_daily 
    CHECK(session_date = '2010/09/09')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20100910(
  CONSTRAINT session_summary_20100910_daily 
    CHECK(session_date = '2010/09/10')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20100911(
  CONSTRAINT session_summary_20100911_daily 
    CHECK(session_date = '2010/09/11')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20100912(
  CONSTRAINT session_summary_20100912_daily 
    CHECK(session_date = '2010/09/12')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20100913(
  CONSTRAINT session_summary_20100913_daily 
    CHECK(session_date = '2010/09/13')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20100914(
  CONSTRAINT session_summary_20100914_daily 
    CHECK(session_date = '2010/09/14')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20100915(
  CONSTRAINT session_summary_20100915_daily 
    CHECK(session_date = '2010/09/15')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20100916(
  CONSTRAINT session_summary_20100916_daily 
    CHECK(session_date = '2010/09/16')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20100917(
  CONSTRAINT session_summary_20100917_daily 
    CHECK(session_date = '2010/09/17')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20100918(
  CONSTRAINT session_summary_20100918_daily 
    CHECK(session_date = '2010/09/18')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20100919(
  CONSTRAINT session_summary_20100919_daily 
    CHECK(session_date = '2010/09/19')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20100920(
  CONSTRAINT session_summary_20100920_daily 
    CHECK(session_date = '2010/09/20')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20100921(
  CONSTRAINT session_summary_20100921_daily 
    CHECK(session_date = '2010/09/21')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20100922(
  CONSTRAINT session_summary_20100922_daily 
    CHECK(session_date = '2010/09/22')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20100923(
  CONSTRAINT session_summary_20100923_daily 
    CHECK(session_date = '2010/09/23')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20100924(
  CONSTRAINT session_summary_20100924_daily 
    CHECK(session_date = '2010/09/24')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20100925(
  CONSTRAINT session_summary_20100925_daily 
    CHECK(session_date = '2010/09/25')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20100926(
  CONSTRAINT session_summary_20100926_daily 
    CHECK(session_date = '2010/09/26')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20100927(
  CONSTRAINT session_summary_20100927_daily 
    CHECK(session_date = '2010/09/27')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20100928(
  CONSTRAINT session_summary_20100928_daily 
    CHECK(session_date = '2010/09/28')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20100929(
  CONSTRAINT session_summary_20100929_daily 
    CHECK(session_date = '2010/09/29')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20100930(
  CONSTRAINT session_summary_20100930_daily 
    CHECK(session_date = '2010/09/30')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20101001(
  CONSTRAINT session_summary_20101001_daily 
    CHECK(session_date = '2010/10/01')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20101002(
  CONSTRAINT session_summary_20101002_daily 
    CHECK(session_date = '2010/10/02')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20101003(
  CONSTRAINT session_summary_20101003_daily 
    CHECK(session_date = '2010/10/03')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20101004(
  CONSTRAINT session_summary_20101004_daily 
    CHECK(session_date = '2010/10/04')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20101005(
  CONSTRAINT session_summary_20101005_daily 
    CHECK(session_date = '2010/10/05')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20101006(
  CONSTRAINT session_summary_20101006_daily 
    CHECK(session_date = '2010/10/06')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20101007(
  CONSTRAINT session_summary_20101007_daily 
    CHECK(session_date = '2010/10/07')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20101008(
  CONSTRAINT session_summary_20101008_daily 
    CHECK(session_date = '2010/10/08')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20101009(
  CONSTRAINT session_summary_20101009_daily 
    CHECK(session_date = '2010/10/09')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20101010(
  CONSTRAINT session_summary_20101010_daily 
    CHECK(session_date = '2010/10/10')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20101011(
  CONSTRAINT session_summary_20101011_daily 
    CHECK(session_date = '2010/10/11')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20101012(
  CONSTRAINT session_summary_20101012_daily 
    CHECK(session_date = '2010/10/12')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20101013(
  CONSTRAINT session_summary_20101013_daily 
    CHECK(session_date = '2010/10/13')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20101014(
  CONSTRAINT session_summary_20101014_daily 
    CHECK(session_date = '2010/10/14')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20101015(
  CONSTRAINT session_summary_20101015_daily 
    CHECK(session_date = '2010/10/15')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20101016(
  CONSTRAINT session_summary_20101016_daily 
    CHECK(session_date = '2010/10/16')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20101017(
  CONSTRAINT session_summary_20101017_daily 
    CHECK(session_date = '2010/10/17')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20101018(
  CONSTRAINT session_summary_20101018_daily 
    CHECK(session_date = '2010/10/18')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20101019(
  CONSTRAINT session_summary_20101019_daily 
    CHECK(session_date = '2010/10/19')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20101020(
  CONSTRAINT session_summary_20101020_daily 
    CHECK(session_date = '2010/10/20')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20101021(
  CONSTRAINT session_summary_20101021_daily 
    CHECK(session_date = '2010/10/21')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20101022(
  CONSTRAINT session_summary_20101022_daily 
    CHECK(session_date = '2010/10/22')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20101023(
  CONSTRAINT session_summary_20101023_daily 
    CHECK(session_date = '2010/10/23')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20101024(
  CONSTRAINT session_summary_20101024_daily 
    CHECK(session_date = '2010/10/24')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20101025(
  CONSTRAINT session_summary_20101025_daily 
    CHECK(session_date = '2010/10/25')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20101026(
  CONSTRAINT session_summary_20101026_daily 
    CHECK(session_date = '2010/10/26')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20101027(
  CONSTRAINT session_summary_20101027_daily 
    CHECK(session_date = '2010/10/27')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20101028(
  CONSTRAINT session_summary_20101028_daily 
    CHECK(session_date = '2010/10/28')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20101029(
  CONSTRAINT session_summary_20101029_daily 
    CHECK(session_date = '2010/10/29')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20101030(
  CONSTRAINT session_summary_20101030_daily 
    CHECK(session_date = '2010/10/30')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20101031(
  CONSTRAINT session_summary_20101031_daily 
    CHECK(session_date = '2010/10/31')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20101101(
  CONSTRAINT session_summary_20101101_daily 
    CHECK(session_date = '2010/11/01')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20101102(
  CONSTRAINT session_summary_20101102_daily 
    CHECK(session_date = '2010/11/02')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20101103(
  CONSTRAINT session_summary_20101103_daily 
    CHECK(session_date = '2010/11/03')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20101104(
  CONSTRAINT session_summary_20101104_daily 
    CHECK(session_date = '2010/11/04')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20101105(
  CONSTRAINT session_summary_20101105_daily 
    CHECK(session_date = '2010/11/05')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20101106(
  CONSTRAINT session_summary_20101106_daily 
    CHECK(session_date = '2010/11/06')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20101107(
  CONSTRAINT session_summary_20101107_daily 
    CHECK(session_date = '2010/11/07')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20101108(
  CONSTRAINT session_summary_20101108_daily 
    CHECK(session_date = '2010/11/08')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20101109(
  CONSTRAINT session_summary_20101109_daily 
    CHECK(session_date = '2010/11/09')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20101110(
  CONSTRAINT session_summary_20101110_daily 
    CHECK(session_date = '2010/11/10')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20101111(
  CONSTRAINT session_summary_20101111_daily 
    CHECK(session_date = '2010/11/11')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20101112(
  CONSTRAINT session_summary_20101112_daily 
    CHECK(session_date = '2010/11/12')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20101113(
  CONSTRAINT session_summary_20101113_daily 
    CHECK(session_date = '2010/11/13')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20101114(
  CONSTRAINT session_summary_20101114_daily 
    CHECK(session_date = '2010/11/14')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20101115(
  CONSTRAINT session_summary_20101115_daily 
    CHECK(session_date = '2010/11/15')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20101116(
  CONSTRAINT session_summary_20101116_daily 
    CHECK(session_date = '2010/11/16')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20101117(
  CONSTRAINT session_summary_20101117_daily 
    CHECK(session_date = '2010/11/17')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20101118(
  CONSTRAINT session_summary_20101118_daily 
    CHECK(session_date = '2010/11/18')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20101119(
  CONSTRAINT session_summary_20101119_daily 
    CHECK(session_date = '2010/11/19')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20101120(
  CONSTRAINT session_summary_20101120_daily 
    CHECK(session_date = '2010/11/20')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20101121(
  CONSTRAINT session_summary_20101121_daily 
    CHECK(session_date = '2010/11/21')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20101122(
  CONSTRAINT session_summary_20101122_daily 
    CHECK(session_date = '2010/11/22')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20101123(
  CONSTRAINT session_summary_20101123_daily 
    CHECK(session_date = '2010/11/23')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20101124(
  CONSTRAINT session_summary_20101124_daily 
    CHECK(session_date = '2010/11/24')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20101125(
  CONSTRAINT session_summary_20101125_daily 
    CHECK(session_date = '2010/11/25')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20101126(
  CONSTRAINT session_summary_20101126_daily 
    CHECK(session_date = '2010/11/26')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20101127(
  CONSTRAINT session_summary_20101127_daily 
    CHECK(session_date = '2010/11/27')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20101128(
  CONSTRAINT session_summary_20101128_daily 
    CHECK(session_date = '2010/11/28')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20101129(
  CONSTRAINT session_summary_20101129_daily 
    CHECK(session_date = '2010/11/29')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20101130(
  CONSTRAINT session_summary_20101130_daily 
    CHECK(session_date = '2010/11/30')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20101201(
  CONSTRAINT session_summary_20101201_daily 
    CHECK(session_date = '2010/12/01')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20101202(
  CONSTRAINT session_summary_20101202_daily 
    CHECK(session_date = '2010/12/02')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20101203(
  CONSTRAINT session_summary_20101203_daily 
    CHECK(session_date = '2010/12/03')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20101204(
  CONSTRAINT session_summary_20101204_daily 
    CHECK(session_date = '2010/12/04')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20101205(
  CONSTRAINT session_summary_20101205_daily 
    CHECK(session_date = '2010/12/05')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20101206(
  CONSTRAINT session_summary_20101206_daily 
    CHECK(session_date = '2010/12/06')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20101207(
  CONSTRAINT session_summary_20101207_daily 
    CHECK(session_date = '2010/12/07')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20101208(
  CONSTRAINT session_summary_20101208_daily 
    CHECK(session_date = '2010/12/08')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20101209(
  CONSTRAINT session_summary_20101209_daily 
    CHECK(session_date = '2010/12/09')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20101210(
  CONSTRAINT session_summary_20101210_daily 
    CHECK(session_date = '2010/12/10')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20101211(
  CONSTRAINT session_summary_20101211_daily 
    CHECK(session_date = '2010/12/11')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20101212(
  CONSTRAINT session_summary_20101212_daily 
    CHECK(session_date = '2010/12/12')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20101213(
  CONSTRAINT session_summary_20101213_daily 
    CHECK(session_date = '2010/12/13')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20101214(
  CONSTRAINT session_summary_20101214_daily 
    CHECK(session_date = '2010/12/14')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20101215(
  CONSTRAINT session_summary_20101215_daily 
    CHECK(session_date = '2010/12/15')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20101216(
  CONSTRAINT session_summary_20101216_daily 
    CHECK(session_date = '2010/12/16')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20101217(
  CONSTRAINT session_summary_20101217_daily 
    CHECK(session_date = '2010/12/17')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20101218(
  CONSTRAINT session_summary_20101218_daily 
    CHECK(session_date = '2010/12/18')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20101219(
  CONSTRAINT session_summary_20101219_daily 
    CHECK(session_date = '2010/12/19')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20101220(
  CONSTRAINT session_summary_20101220_daily 
    CHECK(session_date = '2010/12/20')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20101221(
  CONSTRAINT session_summary_20101221_daily 
    CHECK(session_date = '2010/12/21')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20101222(
  CONSTRAINT session_summary_20101222_daily 
    CHECK(session_date = '2010/12/22')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20101223(
  CONSTRAINT session_summary_20101223_daily 
    CHECK(session_date = '2010/12/23')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20101224(
  CONSTRAINT session_summary_20101224_daily 
    CHECK(session_date = '2010/12/24')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20101225(
  CONSTRAINT session_summary_20101225_daily 
    CHECK(session_date = '2010/12/25')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20101226(
  CONSTRAINT session_summary_20101226_daily 
    CHECK(session_date = '2010/12/26')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20101227(
  CONSTRAINT session_summary_20101227_daily 
    CHECK(session_date = '2010/12/27')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20101228(
  CONSTRAINT session_summary_20101228_daily 
    CHECK(session_date = '2010/12/28')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20101229(
  CONSTRAINT session_summary_20101229_daily 
    CHECK(session_date = '2010/12/29')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20101230(
  CONSTRAINT session_summary_20101230_daily 
    CHECK(session_date = '2010/12/30')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20101231(
  CONSTRAINT session_summary_20101231_daily 
    CHECK(session_date = '2010/12/31')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20110101(
  CONSTRAINT session_summary_20110101_daily 
    CHECK(session_date = '2011/01/01')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20110102(
  CONSTRAINT session_summary_20110102_daily 
    CHECK(session_date = '2011/01/02')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20110103(
  CONSTRAINT session_summary_20110103_daily 
    CHECK(session_date = '2011/01/03')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20110104(
  CONSTRAINT session_summary_20110104_daily 
    CHECK(session_date = '2011/01/04')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20110105(
  CONSTRAINT session_summary_20110105_daily 
    CHECK(session_date = '2011/01/05')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20110106(
  CONSTRAINT session_summary_20110106_daily 
    CHECK(session_date = '2011/01/06')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20110107(
  CONSTRAINT session_summary_20110107_daily 
    CHECK(session_date = '2011/01/07')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20110108(
  CONSTRAINT session_summary_20110108_daily 
    CHECK(session_date = '2011/01/08')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20110109(
  CONSTRAINT session_summary_20110109_daily 
    CHECK(session_date = '2011/01/09')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20110110(
  CONSTRAINT session_summary_20110110_daily 
    CHECK(session_date = '2011/01/10')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20110111(
  CONSTRAINT session_summary_20110111_daily 
    CHECK(session_date = '2011/01/11')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20110112(
  CONSTRAINT session_summary_20110112_daily 
    CHECK(session_date = '2011/01/12')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20110113(
  CONSTRAINT session_summary_20110113_daily 
    CHECK(session_date = '2011/01/13')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20110114(
  CONSTRAINT session_summary_20110114_daily 
    CHECK(session_date = '2011/01/14')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20110115(
  CONSTRAINT session_summary_20110115_daily 
    CHECK(session_date = '2011/01/15')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20110116(
  CONSTRAINT session_summary_20110116_daily 
    CHECK(session_date = '2011/01/16')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20110117(
  CONSTRAINT session_summary_20110117_daily 
    CHECK(session_date = '2011/01/17')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20110118(
  CONSTRAINT session_summary_20110118_daily 
    CHECK(session_date = '2011/01/18')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20110119(
  CONSTRAINT session_summary_20110119_daily 
    CHECK(session_date = '2011/01/19')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20110120(
  CONSTRAINT session_summary_20110120_daily 
    CHECK(session_date = '2011/01/20')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20110121(
  CONSTRAINT session_summary_20110121_daily 
    CHECK(session_date = '2011/01/21')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20110122(
  CONSTRAINT session_summary_20110122_daily 
    CHECK(session_date = '2011/01/22')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20110123(
  CONSTRAINT session_summary_20110123_daily 
    CHECK(session_date = '2011/01/23')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20110124(
  CONSTRAINT session_summary_20110124_daily 
    CHECK(session_date = '2011/01/24')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20110125(
  CONSTRAINT session_summary_20110125_daily 
    CHECK(session_date = '2011/01/25')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20110126(
  CONSTRAINT session_summary_20110126_daily 
    CHECK(session_date = '2011/01/26')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20110127(
  CONSTRAINT session_summary_20110127_daily 
    CHECK(session_date = '2011/01/27')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20110128(
  CONSTRAINT session_summary_20110128_daily 
    CHECK(session_date = '2011/01/28')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20110129(
  CONSTRAINT session_summary_20110129_daily 
    CHECK(session_date = '2011/01/29')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20110130(
  CONSTRAINT session_summary_20110130_daily 
    CHECK(session_date = '2011/01/30')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20110131(
  CONSTRAINT session_summary_20110131_daily 
    CHECK(session_date = '2011/01/31')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20110201(
  CONSTRAINT session_summary_20110201_daily 
    CHECK(session_date = '2011/02/01')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20110202(
  CONSTRAINT session_summary_20110202_daily 
    CHECK(session_date = '2011/02/02')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20110203(
  CONSTRAINT session_summary_20110203_daily 
    CHECK(session_date = '2011/02/03')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20110204(
  CONSTRAINT session_summary_20110204_daily 
    CHECK(session_date = '2011/02/04')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20110205(
  CONSTRAINT session_summary_20110205_daily 
    CHECK(session_date = '2011/02/05')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20110206(
  CONSTRAINT session_summary_20110206_daily 
    CHECK(session_date = '2011/02/06')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20110207(
  CONSTRAINT session_summary_20110207_daily 
    CHECK(session_date = '2011/02/07')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20110208(
  CONSTRAINT session_summary_20110208_daily 
    CHECK(session_date = '2011/02/08')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20110209(
  CONSTRAINT session_summary_20110209_daily 
    CHECK(session_date = '2011/02/09')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20110210(
  CONSTRAINT session_summary_20110210_daily 
    CHECK(session_date = '2011/02/10')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20110211(
  CONSTRAINT session_summary_20110211_daily 
    CHECK(session_date = '2011/02/11')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20110212(
  CONSTRAINT session_summary_20110212_daily 
    CHECK(session_date = '2011/02/12')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20110213(
  CONSTRAINT session_summary_20110213_daily 
    CHECK(session_date = '2011/02/13')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20110214(
  CONSTRAINT session_summary_20110214_daily 
    CHECK(session_date = '2011/02/14')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20110215(
  CONSTRAINT session_summary_20110215_daily 
    CHECK(session_date = '2011/02/15')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20110216(
  CONSTRAINT session_summary_20110216_daily 
    CHECK(session_date = '2011/02/16')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20110217(
  CONSTRAINT session_summary_20110217_daily 
    CHECK(session_date = '2011/02/17')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20110218(
  CONSTRAINT session_summary_20110218_daily 
    CHECK(session_date = '2011/02/18')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20110219(
  CONSTRAINT session_summary_20110219_daily 
    CHECK(session_date = '2011/02/19')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20110220(
  CONSTRAINT session_summary_20110220_daily 
    CHECK(session_date = '2011/02/20')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20110221(
  CONSTRAINT session_summary_20110221_daily 
    CHECK(session_date = '2011/02/21')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20110222(
  CONSTRAINT session_summary_20110222_daily 
    CHECK(session_date = '2011/02/22')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20110223(
  CONSTRAINT session_summary_20110223_daily 
    CHECK(session_date = '2011/02/23')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20110224(
  CONSTRAINT session_summary_20110224_daily 
    CHECK(session_date = '2011/02/24')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20110225(
  CONSTRAINT session_summary_20110225_daily 
    CHECK(session_date = '2011/02/25')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20110226(
  CONSTRAINT session_summary_20110226_daily 
    CHECK(session_date = '2011/02/26')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20110227(
  CONSTRAINT session_summary_20110227_daily 
    CHECK(session_date = '2011/02/27')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20110228(
  CONSTRAINT session_summary_20110228_daily 
    CHECK(session_date = '2011/02/28')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20110301(
  CONSTRAINT session_summary_20110301_daily 
    CHECK(session_date = '2011/03/01')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20110302(
  CONSTRAINT session_summary_20110302_daily 
    CHECK(session_date = '2011/03/02')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20110303(
  CONSTRAINT session_summary_20110303_daily 
    CHECK(session_date = '2011/03/03')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20110304(
  CONSTRAINT session_summary_20110304_daily 
    CHECK(session_date = '2011/03/04')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20110305(
  CONSTRAINT session_summary_20110305_daily 
    CHECK(session_date = '2011/03/05')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20110306(
  CONSTRAINT session_summary_20110306_daily 
    CHECK(session_date = '2011/03/06')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20110307(
  CONSTRAINT session_summary_20110307_daily 
    CHECK(session_date = '2011/03/07')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20110308(
  CONSTRAINT session_summary_20110308_daily 
    CHECK(session_date = '2011/03/08')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20110309(
  CONSTRAINT session_summary_20110309_daily 
    CHECK(session_date = '2011/03/09')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20110310(
  CONSTRAINT session_summary_20110310_daily 
    CHECK(session_date = '2011/03/10')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20110311(
  CONSTRAINT session_summary_20110311_daily 
    CHECK(session_date = '2011/03/11')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20110312(
  CONSTRAINT session_summary_20110312_daily 
    CHECK(session_date = '2011/03/12')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20110313(
  CONSTRAINT session_summary_20110313_daily 
    CHECK(session_date = '2011/03/13')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20110314(
  CONSTRAINT session_summary_20110314_daily 
    CHECK(session_date = '2011/03/14')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20110315(
  CONSTRAINT session_summary_20110315_daily 
    CHECK(session_date = '2011/03/15')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20110316(
  CONSTRAINT session_summary_20110316_daily 
    CHECK(session_date = '2011/03/16')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20110317(
  CONSTRAINT session_summary_20110317_daily 
    CHECK(session_date = '2011/03/17')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20110318(
  CONSTRAINT session_summary_20110318_daily 
    CHECK(session_date = '2011/03/18')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20110319(
  CONSTRAINT session_summary_20110319_daily 
    CHECK(session_date = '2011/03/19')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20110320(
  CONSTRAINT session_summary_20110320_daily 
    CHECK(session_date = '2011/03/20')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20110321(
  CONSTRAINT session_summary_20110321_daily 
    CHECK(session_date = '2011/03/21')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20110322(
  CONSTRAINT session_summary_20110322_daily 
    CHECK(session_date = '2011/03/22')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20110323(
  CONSTRAINT session_summary_20110323_daily 
    CHECK(session_date = '2011/03/23')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20110324(
  CONSTRAINT session_summary_20110324_daily 
    CHECK(session_date = '2011/03/24')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20110325(
  CONSTRAINT session_summary_20110325_daily 
    CHECK(session_date = '2011/03/25')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20110326(
  CONSTRAINT session_summary_20110326_daily 
    CHECK(session_date = '2011/03/26')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20110327(
  CONSTRAINT session_summary_20110327_daily 
    CHECK(session_date = '2011/03/27')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20110328(
  CONSTRAINT session_summary_20110328_daily 
    CHECK(session_date = '2011/03/28')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20110329(
  CONSTRAINT session_summary_20110329_daily 
    CHECK(session_date = '2011/03/29')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20110330(
  CONSTRAINT session_summary_20110330_daily 
    CHECK(session_date = '2011/03/30')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20110331(
  CONSTRAINT session_summary_20110331_daily 
    CHECK(session_date = '2011/03/31')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20110401(
  CONSTRAINT session_summary_20110401_daily 
    CHECK(session_date = '2011/04/01')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20110402(
  CONSTRAINT session_summary_20110402_daily 
    CHECK(session_date = '2011/04/02')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20110403(
  CONSTRAINT session_summary_20110403_daily 
    CHECK(session_date = '2011/04/03')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20110404(
  CONSTRAINT session_summary_20110404_daily 
    CHECK(session_date = '2011/04/04')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20110405(
  CONSTRAINT session_summary_20110405_daily 
    CHECK(session_date = '2011/04/05')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20110406(
  CONSTRAINT session_summary_20110406_daily 
    CHECK(session_date = '2011/04/06')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20110407(
  CONSTRAINT session_summary_20110407_daily 
    CHECK(session_date = '2011/04/07')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20110408(
  CONSTRAINT session_summary_20110408_daily 
    CHECK(session_date = '2011/04/08')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20110409(
  CONSTRAINT session_summary_20110409_daily 
    CHECK(session_date = '2011/04/09')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20110410(
  CONSTRAINT session_summary_20110410_daily 
    CHECK(session_date = '2011/04/10')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20110411(
  CONSTRAINT session_summary_20110411_daily 
    CHECK(session_date = '2011/04/11')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20110412(
  CONSTRAINT session_summary_20110412_daily 
    CHECK(session_date = '2011/04/12')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20110413(
  CONSTRAINT session_summary_20110413_daily 
    CHECK(session_date = '2011/04/13')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20110414(
  CONSTRAINT session_summary_20110414_daily 
    CHECK(session_date = '2011/04/14')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20110415(
  CONSTRAINT session_summary_20110415_daily 
    CHECK(session_date = '2011/04/15')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20110416(
  CONSTRAINT session_summary_20110416_daily 
    CHECK(session_date = '2011/04/16')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20110417(
  CONSTRAINT session_summary_20110417_daily 
    CHECK(session_date = '2011/04/17')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20110418(
  CONSTRAINT session_summary_20110418_daily 
    CHECK(session_date = '2011/04/18')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20110419(
  CONSTRAINT session_summary_20110419_daily 
    CHECK(session_date = '2011/04/19')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20110420(
  CONSTRAINT session_summary_20110420_daily 
    CHECK(session_date = '2011/04/20')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20110421(
  CONSTRAINT session_summary_20110421_daily 
    CHECK(session_date = '2011/04/21')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20110422(
  CONSTRAINT session_summary_20110422_daily 
    CHECK(session_date = '2011/04/22')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20110423(
  CONSTRAINT session_summary_20110423_daily 
    CHECK(session_date = '2011/04/23')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20110424(
  CONSTRAINT session_summary_20110424_daily 
    CHECK(session_date = '2011/04/24')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20110425(
  CONSTRAINT session_summary_20110425_daily 
    CHECK(session_date = '2011/04/25')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20110426(
  CONSTRAINT session_summary_20110426_daily 
    CHECK(session_date = '2011/04/26')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20110427(
  CONSTRAINT session_summary_20110427_daily 
    CHECK(session_date = '2011/04/27')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20110428(
  CONSTRAINT session_summary_20110428_daily 
    CHECK(session_date = '2011/04/28')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20110429(
  CONSTRAINT session_summary_20110429_daily 
    CHECK(session_date = '2011/04/29')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20110430(
  CONSTRAINT session_summary_20110430_daily 
    CHECK(session_date = '2011/04/30')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20110501(
  CONSTRAINT session_summary_20110501_daily 
    CHECK(session_date = '2011/05/01')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20110502(
  CONSTRAINT session_summary_20110502_daily 
    CHECK(session_date = '2011/05/02')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20110503(
  CONSTRAINT session_summary_20110503_daily 
    CHECK(session_date = '2011/05/03')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20110504(
  CONSTRAINT session_summary_20110504_daily 
    CHECK(session_date = '2011/05/04')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20110505(
  CONSTRAINT session_summary_20110505_daily 
    CHECK(session_date = '2011/05/05')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20110506(
  CONSTRAINT session_summary_20110506_daily 
    CHECK(session_date = '2011/05/06')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20110507(
  CONSTRAINT session_summary_20110507_daily 
    CHECK(session_date = '2011/05/07')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20110508(
  CONSTRAINT session_summary_20110508_daily 
    CHECK(session_date = '2011/05/08')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20110509(
  CONSTRAINT session_summary_20110509_daily 
    CHECK(session_date = '2011/05/09')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20110510(
  CONSTRAINT session_summary_20110510_daily 
    CHECK(session_date = '2011/05/10')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20110511(
  CONSTRAINT session_summary_20110511_daily 
    CHECK(session_date = '2011/05/11')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20110512(
  CONSTRAINT session_summary_20110512_daily 
    CHECK(session_date = '2011/05/12')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20110513(
  CONSTRAINT session_summary_20110513_daily 
    CHECK(session_date = '2011/05/13')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20110514(
  CONSTRAINT session_summary_20110514_daily 
    CHECK(session_date = '2011/05/14')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20110515(
  CONSTRAINT session_summary_20110515_daily 
    CHECK(session_date = '2011/05/15')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20110516(
  CONSTRAINT session_summary_20110516_daily 
    CHECK(session_date = '2011/05/16')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20110517(
  CONSTRAINT session_summary_20110517_daily 
    CHECK(session_date = '2011/05/17')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20110518(
  CONSTRAINT session_summary_20110518_daily 
    CHECK(session_date = '2011/05/18')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20110519(
  CONSTRAINT session_summary_20110519_daily 
    CHECK(session_date = '2011/05/19')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20110520(
  CONSTRAINT session_summary_20110520_daily 
    CHECK(session_date = '2011/05/20')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20110521(
  CONSTRAINT session_summary_20110521_daily 
    CHECK(session_date = '2011/05/21')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20110522(
  CONSTRAINT session_summary_20110522_daily 
    CHECK(session_date = '2011/05/22')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20110523(
  CONSTRAINT session_summary_20110523_daily 
    CHECK(session_date = '2011/05/23')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20110524(
  CONSTRAINT session_summary_20110524_daily 
    CHECK(session_date = '2011/05/24')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20110525(
  CONSTRAINT session_summary_20110525_daily 
    CHECK(session_date = '2011/05/25')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20110526(
  CONSTRAINT session_summary_20110526_daily 
    CHECK(session_date = '2011/05/26')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20110527(
  CONSTRAINT session_summary_20110527_daily 
    CHECK(session_date = '2011/05/27')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20110528(
  CONSTRAINT session_summary_20110528_daily 
    CHECK(session_date = '2011/05/28')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20110529(
  CONSTRAINT session_summary_20110529_daily 
    CHECK(session_date = '2011/05/29')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20110530(
  CONSTRAINT session_summary_20110530_daily 
    CHECK(session_date = '2011/05/30')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20110531(
  CONSTRAINT session_summary_20110531_daily 
    CHECK(session_date = '2011/05/31')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20110601(
  CONSTRAINT session_summary_20110601_daily 
    CHECK(session_date = '2011/06/01')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20110602(
  CONSTRAINT session_summary_20110602_daily 
    CHECK(session_date = '2011/06/02')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20110603(
  CONSTRAINT session_summary_20110603_daily 
    CHECK(session_date = '2011/06/03')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20110604(
  CONSTRAINT session_summary_20110604_daily 
    CHECK(session_date = '2011/06/04')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20110605(
  CONSTRAINT session_summary_20110605_daily 
    CHECK(session_date = '2011/06/05')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20110606(
  CONSTRAINT session_summary_20110606_daily 
    CHECK(session_date = '2011/06/06')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20110607(
  CONSTRAINT session_summary_20110607_daily 
    CHECK(session_date = '2011/06/07')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20110608(
  CONSTRAINT session_summary_20110608_daily 
    CHECK(session_date = '2011/06/08')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20110609(
  CONSTRAINT session_summary_20110609_daily 
    CHECK(session_date = '2011/06/09')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20110610(
  CONSTRAINT session_summary_20110610_daily 
    CHECK(session_date = '2011/06/10')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20110611(
  CONSTRAINT session_summary_20110611_daily 
    CHECK(session_date = '2011/06/11')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20110612(
  CONSTRAINT session_summary_20110612_daily 
    CHECK(session_date = '2011/06/12')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20110613(
  CONSTRAINT session_summary_20110613_daily 
    CHECK(session_date = '2011/06/13')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20110614(
  CONSTRAINT session_summary_20110614_daily 
    CHECK(session_date = '2011/06/14')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20110615(
  CONSTRAINT session_summary_20110615_daily 
    CHECK(session_date = '2011/06/15')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20110616(
  CONSTRAINT session_summary_20110616_daily 
    CHECK(session_date = '2011/06/16')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20110617(
  CONSTRAINT session_summary_20110617_daily 
    CHECK(session_date = '2011/06/17')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20110618(
  CONSTRAINT session_summary_20110618_daily 
    CHECK(session_date = '2011/06/18')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20110619(
  CONSTRAINT session_summary_20110619_daily 
    CHECK(session_date = '2011/06/19')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20110620(
  CONSTRAINT session_summary_20110620_daily 
    CHECK(session_date = '2011/06/20')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20110621(
  CONSTRAINT session_summary_20110621_daily 
    CHECK(session_date = '2011/06/21')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20110622(
  CONSTRAINT session_summary_20110622_daily 
    CHECK(session_date = '2011/06/22')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20110623(
  CONSTRAINT session_summary_20110623_daily 
    CHECK(session_date = '2011/06/23')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20110624(
  CONSTRAINT session_summary_20110624_daily 
    CHECK(session_date = '2011/06/24')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20110625(
  CONSTRAINT session_summary_20110625_daily 
    CHECK(session_date = '2011/06/25')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20110626(
  CONSTRAINT session_summary_20110626_daily 
    CHECK(session_date = '2011/06/26')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20110627(
  CONSTRAINT session_summary_20110627_daily 
    CHECK(session_date = '2011/06/27')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20110628(
  CONSTRAINT session_summary_20110628_daily 
    CHECK(session_date = '2011/06/28')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20110629(
  CONSTRAINT session_summary_20110629_daily 
    CHECK(session_date = '2011/06/29')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20110630(
  CONSTRAINT session_summary_20110630_daily 
    CHECK(session_date = '2011/06/30')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20110701(
  CONSTRAINT session_summary_20110701_daily 
    CHECK(session_date = '2011/07/01')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20110702(
  CONSTRAINT session_summary_20110702_daily 
    CHECK(session_date = '2011/07/02')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20110703(
  CONSTRAINT session_summary_20110703_daily 
    CHECK(session_date = '2011/07/03')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20110704(
  CONSTRAINT session_summary_20110704_daily 
    CHECK(session_date = '2011/07/04')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20110705(
  CONSTRAINT session_summary_20110705_daily 
    CHECK(session_date = '2011/07/05')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20110706(
  CONSTRAINT session_summary_20110706_daily 
    CHECK(session_date = '2011/07/06')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20110707(
  CONSTRAINT session_summary_20110707_daily 
    CHECK(session_date = '2011/07/07')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20110708(
  CONSTRAINT session_summary_20110708_daily 
    CHECK(session_date = '2011/07/08')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20110709(
  CONSTRAINT session_summary_20110709_daily 
    CHECK(session_date = '2011/07/09')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20110710(
  CONSTRAINT session_summary_20110710_daily 
    CHECK(session_date = '2011/07/10')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20110711(
  CONSTRAINT session_summary_20110711_daily 
    CHECK(session_date = '2011/07/11')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20110712(
  CONSTRAINT session_summary_20110712_daily 
    CHECK(session_date = '2011/07/12')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20110713(
  CONSTRAINT session_summary_20110713_daily 
    CHECK(session_date = '2011/07/13')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20110714(
  CONSTRAINT session_summary_20110714_daily 
    CHECK(session_date = '2011/07/14')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20110715(
  CONSTRAINT session_summary_20110715_daily 
    CHECK(session_date = '2011/07/15')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20110716(
  CONSTRAINT session_summary_20110716_daily 
    CHECK(session_date = '2011/07/16')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20110717(
  CONSTRAINT session_summary_20110717_daily 
    CHECK(session_date = '2011/07/17')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20110718(
  CONSTRAINT session_summary_20110718_daily 
    CHECK(session_date = '2011/07/18')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20110719(
  CONSTRAINT session_summary_20110719_daily 
    CHECK(session_date = '2011/07/19')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20110720(
  CONSTRAINT session_summary_20110720_daily 
    CHECK(session_date = '2011/07/20')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20110721(
  CONSTRAINT session_summary_20110721_daily 
    CHECK(session_date = '2011/07/21')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20110722(
  CONSTRAINT session_summary_20110722_daily 
    CHECK(session_date = '2011/07/22')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20110723(
  CONSTRAINT session_summary_20110723_daily 
    CHECK(session_date = '2011/07/23')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20110724(
  CONSTRAINT session_summary_20110724_daily 
    CHECK(session_date = '2011/07/24')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20110725(
  CONSTRAINT session_summary_20110725_daily 
    CHECK(session_date = '2011/07/25')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20110726(
  CONSTRAINT session_summary_20110726_daily 
    CHECK(session_date = '2011/07/26')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20110727(
  CONSTRAINT session_summary_20110727_daily 
    CHECK(session_date = '2011/07/27')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20110728(
  CONSTRAINT session_summary_20110728_daily 
    CHECK(session_date = '2011/07/28')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20110729(
  CONSTRAINT session_summary_20110729_daily 
    CHECK(session_date = '2011/07/29')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20110730(
  CONSTRAINT session_summary_20110730_daily 
    CHECK(session_date = '2011/07/30')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20110731(
  CONSTRAINT session_summary_20110731_daily 
    CHECK(session_date = '2011/07/31')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20110801(
  CONSTRAINT session_summary_20110801_daily 
    CHECK(session_date = '2011/08/01')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20110802(
  CONSTRAINT session_summary_20110802_daily 
    CHECK(session_date = '2011/08/02')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20110803(
  CONSTRAINT session_summary_20110803_daily 
    CHECK(session_date = '2011/08/03')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20110804(
  CONSTRAINT session_summary_20110804_daily 
    CHECK(session_date = '2011/08/04')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20110805(
  CONSTRAINT session_summary_20110805_daily 
    CHECK(session_date = '2011/08/05')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20110806(
  CONSTRAINT session_summary_20110806_daily 
    CHECK(session_date = '2011/08/06')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20110807(
  CONSTRAINT session_summary_20110807_daily 
    CHECK(session_date = '2011/08/07')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20110808(
  CONSTRAINT session_summary_20110808_daily 
    CHECK(session_date = '2011/08/08')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20110809(
  CONSTRAINT session_summary_20110809_daily 
    CHECK(session_date = '2011/08/09')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20110810(
  CONSTRAINT session_summary_20110810_daily 
    CHECK(session_date = '2011/08/10')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20110811(
  CONSTRAINT session_summary_20110811_daily 
    CHECK(session_date = '2011/08/11')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20110812(
  CONSTRAINT session_summary_20110812_daily 
    CHECK(session_date = '2011/08/12')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20110813(
  CONSTRAINT session_summary_20110813_daily 
    CHECK(session_date = '2011/08/13')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20110814(
  CONSTRAINT session_summary_20110814_daily 
    CHECK(session_date = '2011/08/14')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20110815(
  CONSTRAINT session_summary_20110815_daily 
    CHECK(session_date = '2011/08/15')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20110816(
  CONSTRAINT session_summary_20110816_daily 
    CHECK(session_date = '2011/08/16')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20110817(
  CONSTRAINT session_summary_20110817_daily 
    CHECK(session_date = '2011/08/17')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20110818(
  CONSTRAINT session_summary_20110818_daily 
    CHECK(session_date = '2011/08/18')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20110819(
  CONSTRAINT session_summary_20110819_daily 
    CHECK(session_date = '2011/08/19')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20110820(
  CONSTRAINT session_summary_20110820_daily 
    CHECK(session_date = '2011/08/20')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20110821(
  CONSTRAINT session_summary_20110821_daily 
    CHECK(session_date = '2011/08/21')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20110822(
  CONSTRAINT session_summary_20110822_daily 
    CHECK(session_date = '2011/08/22')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20110823(
  CONSTRAINT session_summary_20110823_daily 
    CHECK(session_date = '2011/08/23')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20110824(
  CONSTRAINT session_summary_20110824_daily 
    CHECK(session_date = '2011/08/24')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20110825(
  CONSTRAINT session_summary_20110825_daily 
    CHECK(session_date = '2011/08/25')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20110826(
  CONSTRAINT session_summary_20110826_daily 
    CHECK(session_date = '2011/08/26')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20110827(
  CONSTRAINT session_summary_20110827_daily 
    CHECK(session_date = '2011/08/27')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20110828(
  CONSTRAINT session_summary_20110828_daily 
    CHECK(session_date = '2011/08/28')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20110829(
  CONSTRAINT session_summary_20110829_daily 
    CHECK(session_date = '2011/08/29')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20110830(
  CONSTRAINT session_summary_20110830_daily 
    CHECK(session_date = '2011/08/30')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20110831(
  CONSTRAINT session_summary_20110831_daily 
    CHECK(session_date = '2011/08/31')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20110901(
  CONSTRAINT session_summary_20110901_daily 
    CHECK(session_date = '2011/09/01')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20110902(
  CONSTRAINT session_summary_20110902_daily 
    CHECK(session_date = '2011/09/02')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20110903(
  CONSTRAINT session_summary_20110903_daily 
    CHECK(session_date = '2011/09/03')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20110904(
  CONSTRAINT session_summary_20110904_daily 
    CHECK(session_date = '2011/09/04')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20110905(
  CONSTRAINT session_summary_20110905_daily 
    CHECK(session_date = '2011/09/05')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20110906(
  CONSTRAINT session_summary_20110906_daily 
    CHECK(session_date = '2011/09/06')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20110907(
  CONSTRAINT session_summary_20110907_daily 
    CHECK(session_date = '2011/09/07')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20110908(
  CONSTRAINT session_summary_20110908_daily 
    CHECK(session_date = '2011/09/08')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20110909(
  CONSTRAINT session_summary_20110909_daily 
    CHECK(session_date = '2011/09/09')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20110910(
  CONSTRAINT session_summary_20110910_daily 
    CHECK(session_date = '2011/09/10')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20110911(
  CONSTRAINT session_summary_20110911_daily 
    CHECK(session_date = '2011/09/11')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20110912(
  CONSTRAINT session_summary_20110912_daily 
    CHECK(session_date = '2011/09/12')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20110913(
  CONSTRAINT session_summary_20110913_daily 
    CHECK(session_date = '2011/09/13')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20110914(
  CONSTRAINT session_summary_20110914_daily 
    CHECK(session_date = '2011/09/14')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20110915(
  CONSTRAINT session_summary_20110915_daily 
    CHECK(session_date = '2011/09/15')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20110916(
  CONSTRAINT session_summary_20110916_daily 
    CHECK(session_date = '2011/09/16')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20110917(
  CONSTRAINT session_summary_20110917_daily 
    CHECK(session_date = '2011/09/17')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20110918(
  CONSTRAINT session_summary_20110918_daily 
    CHECK(session_date = '2011/09/18')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20110919(
  CONSTRAINT session_summary_20110919_daily 
    CHECK(session_date = '2011/09/19')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20110920(
  CONSTRAINT session_summary_20110920_daily 
    CHECK(session_date = '2011/09/20')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20110921(
  CONSTRAINT session_summary_20110921_daily 
    CHECK(session_date = '2011/09/21')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20110922(
  CONSTRAINT session_summary_20110922_daily 
    CHECK(session_date = '2011/09/22')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20110923(
  CONSTRAINT session_summary_20110923_daily 
    CHECK(session_date = '2011/09/23')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20110924(
  CONSTRAINT session_summary_20110924_daily 
    CHECK(session_date = '2011/09/24')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20110925(
  CONSTRAINT session_summary_20110925_daily 
    CHECK(session_date = '2011/09/25')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20110926(
  CONSTRAINT session_summary_20110926_daily 
    CHECK(session_date = '2011/09/26')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20110927(
  CONSTRAINT session_summary_20110927_daily 
    CHECK(session_date = '2011/09/27')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20110928(
  CONSTRAINT session_summary_20110928_daily 
    CHECK(session_date = '2011/09/28')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20110929(
  CONSTRAINT session_summary_20110929_daily 
    CHECK(session_date = '2011/09/29')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20110930(
  CONSTRAINT session_summary_20110930_daily 
    CHECK(session_date = '2011/09/30')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20111001(
  CONSTRAINT session_summary_20111001_daily 
    CHECK(session_date = '2011/10/01')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20111002(
  CONSTRAINT session_summary_20111002_daily 
    CHECK(session_date = '2011/10/02')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20111003(
  CONSTRAINT session_summary_20111003_daily 
    CHECK(session_date = '2011/10/03')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20111004(
  CONSTRAINT session_summary_20111004_daily 
    CHECK(session_date = '2011/10/04')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20111005(
  CONSTRAINT session_summary_20111005_daily 
    CHECK(session_date = '2011/10/05')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20111006(
  CONSTRAINT session_summary_20111006_daily 
    CHECK(session_date = '2011/10/06')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20111007(
  CONSTRAINT session_summary_20111007_daily 
    CHECK(session_date = '2011/10/07')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20111008(
  CONSTRAINT session_summary_20111008_daily 
    CHECK(session_date = '2011/10/08')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20111009(
  CONSTRAINT session_summary_20111009_daily 
    CHECK(session_date = '2011/10/09')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20111010(
  CONSTRAINT session_summary_20111010_daily 
    CHECK(session_date = '2011/10/10')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20111011(
  CONSTRAINT session_summary_20111011_daily 
    CHECK(session_date = '2011/10/11')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20111012(
  CONSTRAINT session_summary_20111012_daily 
    CHECK(session_date = '2011/10/12')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20111013(
  CONSTRAINT session_summary_20111013_daily 
    CHECK(session_date = '2011/10/13')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20111014(
  CONSTRAINT session_summary_20111014_daily 
    CHECK(session_date = '2011/10/14')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20111015(
  CONSTRAINT session_summary_20111015_daily 
    CHECK(session_date = '2011/10/15')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20111016(
  CONSTRAINT session_summary_20111016_daily 
    CHECK(session_date = '2011/10/16')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20111017(
  CONSTRAINT session_summary_20111017_daily 
    CHECK(session_date = '2011/10/17')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20111018(
  CONSTRAINT session_summary_20111018_daily 
    CHECK(session_date = '2011/10/18')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20111019(
  CONSTRAINT session_summary_20111019_daily 
    CHECK(session_date = '2011/10/19')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20111020(
  CONSTRAINT session_summary_20111020_daily 
    CHECK(session_date = '2011/10/20')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20111021(
  CONSTRAINT session_summary_20111021_daily 
    CHECK(session_date = '2011/10/21')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20111022(
  CONSTRAINT session_summary_20111022_daily 
    CHECK(session_date = '2011/10/22')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20111023(
  CONSTRAINT session_summary_20111023_daily 
    CHECK(session_date = '2011/10/23')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20111024(
  CONSTRAINT session_summary_20111024_daily 
    CHECK(session_date = '2011/10/24')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20111025(
  CONSTRAINT session_summary_20111025_daily 
    CHECK(session_date = '2011/10/25')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20111026(
  CONSTRAINT session_summary_20111026_daily 
    CHECK(session_date = '2011/10/26')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20111027(
  CONSTRAINT session_summary_20111027_daily 
    CHECK(session_date = '2011/10/27')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20111028(
  CONSTRAINT session_summary_20111028_daily 
    CHECK(session_date = '2011/10/28')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20111029(
  CONSTRAINT session_summary_20111029_daily 
    CHECK(session_date = '2011/10/29')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20111030(
  CONSTRAINT session_summary_20111030_daily 
    CHECK(session_date = '2011/10/30')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20111031(
  CONSTRAINT session_summary_20111031_daily 
    CHECK(session_date = '2011/10/31')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20111101(
  CONSTRAINT session_summary_20111101_daily 
    CHECK(session_date = '2011/11/01')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20111102(
  CONSTRAINT session_summary_20111102_daily 
    CHECK(session_date = '2011/11/02')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20111103(
  CONSTRAINT session_summary_20111103_daily 
    CHECK(session_date = '2011/11/03')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20111104(
  CONSTRAINT session_summary_20111104_daily 
    CHECK(session_date = '2011/11/04')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20111105(
  CONSTRAINT session_summary_20111105_daily 
    CHECK(session_date = '2011/11/05')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20111106(
  CONSTRAINT session_summary_20111106_daily 
    CHECK(session_date = '2011/11/06')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20111107(
  CONSTRAINT session_summary_20111107_daily 
    CHECK(session_date = '2011/11/07')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20111108(
  CONSTRAINT session_summary_20111108_daily 
    CHECK(session_date = '2011/11/08')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20111109(
  CONSTRAINT session_summary_20111109_daily 
    CHECK(session_date = '2011/11/09')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20111110(
  CONSTRAINT session_summary_20111110_daily 
    CHECK(session_date = '2011/11/10')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20111111(
  CONSTRAINT session_summary_20111111_daily 
    CHECK(session_date = '2011/11/11')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20111112(
  CONSTRAINT session_summary_20111112_daily 
    CHECK(session_date = '2011/11/12')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20111113(
  CONSTRAINT session_summary_20111113_daily 
    CHECK(session_date = '2011/11/13')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20111114(
  CONSTRAINT session_summary_20111114_daily 
    CHECK(session_date = '2011/11/14')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20111115(
  CONSTRAINT session_summary_20111115_daily 
    CHECK(session_date = '2011/11/15')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20111116(
  CONSTRAINT session_summary_20111116_daily 
    CHECK(session_date = '2011/11/16')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20111117(
  CONSTRAINT session_summary_20111117_daily 
    CHECK(session_date = '2011/11/17')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20111118(
  CONSTRAINT session_summary_20111118_daily 
    CHECK(session_date = '2011/11/18')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20111119(
  CONSTRAINT session_summary_20111119_daily 
    CHECK(session_date = '2011/11/19')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20111120(
  CONSTRAINT session_summary_20111120_daily 
    CHECK(session_date = '2011/11/20')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20111121(
  CONSTRAINT session_summary_20111121_daily 
    CHECK(session_date = '2011/11/21')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20111122(
  CONSTRAINT session_summary_20111122_daily 
    CHECK(session_date = '2011/11/22')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20111123(
  CONSTRAINT session_summary_20111123_daily 
    CHECK(session_date = '2011/11/23')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20111124(
  CONSTRAINT session_summary_20111124_daily 
    CHECK(session_date = '2011/11/24')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20111125(
  CONSTRAINT session_summary_20111125_daily 
    CHECK(session_date = '2011/11/25')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20111126(
  CONSTRAINT session_summary_20111126_daily 
    CHECK(session_date = '2011/11/26')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20111127(
  CONSTRAINT session_summary_20111127_daily 
    CHECK(session_date = '2011/11/27')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20111128(
  CONSTRAINT session_summary_20111128_daily 
    CHECK(session_date = '2011/11/28')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20111129(
  CONSTRAINT session_summary_20111129_daily 
    CHECK(session_date = '2011/11/29')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20111130(
  CONSTRAINT session_summary_20111130_daily 
    CHECK(session_date = '2011/11/30')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20111201(
  CONSTRAINT session_summary_20111201_daily 
    CHECK(session_date = '2011/12/01')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20111202(
  CONSTRAINT session_summary_20111202_daily 
    CHECK(session_date = '2011/12/02')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20111203(
  CONSTRAINT session_summary_20111203_daily 
    CHECK(session_date = '2011/12/03')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20111204(
  CONSTRAINT session_summary_20111204_daily 
    CHECK(session_date = '2011/12/04')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20111205(
  CONSTRAINT session_summary_20111205_daily 
    CHECK(session_date = '2011/12/05')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20111206(
  CONSTRAINT session_summary_20111206_daily 
    CHECK(session_date = '2011/12/06')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20111207(
  CONSTRAINT session_summary_20111207_daily 
    CHECK(session_date = '2011/12/07')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20111208(
  CONSTRAINT session_summary_20111208_daily 
    CHECK(session_date = '2011/12/08')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20111209(
  CONSTRAINT session_summary_20111209_daily 
    CHECK(session_date = '2011/12/09')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20111210(
  CONSTRAINT session_summary_20111210_daily 
    CHECK(session_date = '2011/12/10')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20111211(
  CONSTRAINT session_summary_20111211_daily 
    CHECK(session_date = '2011/12/11')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20111212(
  CONSTRAINT session_summary_20111212_daily 
    CHECK(session_date = '2011/12/12')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20111213(
  CONSTRAINT session_summary_20111213_daily 
    CHECK(session_date = '2011/12/13')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20111214(
  CONSTRAINT session_summary_20111214_daily 
    CHECK(session_date = '2011/12/14')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20111215(
  CONSTRAINT session_summary_20111215_daily 
    CHECK(session_date = '2011/12/15')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20111216(
  CONSTRAINT session_summary_20111216_daily 
    CHECK(session_date = '2011/12/16')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20111217(
  CONSTRAINT session_summary_20111217_daily 
    CHECK(session_date = '2011/12/17')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20111218(
  CONSTRAINT session_summary_20111218_daily 
    CHECK(session_date = '2011/12/18')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20111219(
  CONSTRAINT session_summary_20111219_daily 
    CHECK(session_date = '2011/12/19')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20111220(
  CONSTRAINT session_summary_20111220_daily 
    CHECK(session_date = '2011/12/20')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20111221(
  CONSTRAINT session_summary_20111221_daily 
    CHECK(session_date = '2011/12/21')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20111222(
  CONSTRAINT session_summary_20111222_daily 
    CHECK(session_date = '2011/12/22')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20111223(
  CONSTRAINT session_summary_20111223_daily 
    CHECK(session_date = '2011/12/23')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20111224(
  CONSTRAINT session_summary_20111224_daily 
    CHECK(session_date = '2011/12/24')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20111225(
  CONSTRAINT session_summary_20111225_daily 
    CHECK(session_date = '2011/12/25')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20111226(
  CONSTRAINT session_summary_20111226_daily 
    CHECK(session_date = '2011/12/26')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20111227(
  CONSTRAINT session_summary_20111227_daily 
    CHECK(session_date = '2011/12/27')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20111228(
  CONSTRAINT session_summary_20111228_daily 
    CHECK(session_date = '2011/12/28')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20111229(
  CONSTRAINT session_summary_20111229_daily 
    CHECK(session_date = '2011/12/29')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20111230(
  CONSTRAINT session_summary_20111230_daily 
    CHECK(session_date = '2011/12/30')
) INHERITS(iis.session_summary);


CREATE FACT TABLE iis_child.session_summary_20111231(
  CONSTRAINT session_summary_20111231_daily 
    CHECK(session_date = '2011/12/31')
) INHERITS(iis.session_summary);

END;

