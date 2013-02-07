begin;
alter table iis.bn_hits_stage add column uiaction varchar;
alter table iis.bn_hits add column uiaction varchar;
alter table iis.bn_hits_sp add column uiaction varchar;
alter table iis.bn_hits_client add column uiaction varchar;
end;

