begin;
set search_path='iis','iis_child';
create table iis.kg_test_bn_hits_20110102() as select * from iis_child.bn_hits_20110102;
create table iis.kg_test_bn_hits_sp_20110102() as select * from iis_child.bn_hits_sp_20110102;
create table iis.kg_test_bn_session_20110102() as select * from iis_child.bn_session_20110102;
create table iis.kg_test_session_summary_20110102() as select * from iis_child.session_summary_20110102;
create table iis.kg_test_page_view_summary_20110102() as select * from iis_child.page_view_summary_20110102;
create table iis.kg_test_click_searches_20110102() as select * from iis_child.click_searches_20110102;
end;

