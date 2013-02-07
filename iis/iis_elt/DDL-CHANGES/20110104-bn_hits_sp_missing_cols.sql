begin;
alter table iis.bn_hits_sp add column btob_ind numeric;
alter table iis.bn_hits_sp add column domain_name varchar;
alter table iis.bn_hits_sp add column  google_asq varchar;
alter table iis.bn_hits_sp add column  google_epq varchar;
alter table iis.bn_hits_sp add column  google_eq varchar;
alter table iis.bn_hits_sp add column  google_oq varchar;
alter table iis.bn_hits_sp add column  google_q varchar;
alter table iis.bn_hits_sp add column  hit_id bigint;
alter table iis.bn_hits_sp add column  host_name varchar;
alter table iis.bn_hits_sp add column purchase_ind numeric;
alter table iis.bn_hits_sp add column referrer_ind varchar;
alter table iis.bn_hits_sp add column search_engine_pv numeric;
alter table iis.bn_hits_sp add column search_id numeric;
alter table iis.bn_hits_sp add column session_id numeric;
alter table iis.bn_hits_sp add column shopper_ind numeric;
alter table iis.bn_hits_sp add column visible_page_ind numeric;
end;



