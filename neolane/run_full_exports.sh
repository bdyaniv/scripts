#!/bin/sh

# Date: 1-23-2012
# Author: Yaniv Ben David
# Exporting data from Aster tables bn(email_marketing,cheetahmail_demograph) to files for Neolane


set -e #break if any error

OUTPUT_DIR="full_exports"
#OUTPUT_DIR="dev"  # change this for a dev export.  this will not update the control tables

# ---------------------- settings -------------------------------------------------------------
base_dir='/data/ftp/feeds/neolane/'
out_dir=${base_dir}${OUTPUT_DIR}'/'
mydate=$(date '+%Y%m%d_%H%M')
logfile=${base_dir}'scripts/logs/'${mydate}'.log'
ACT="/home/beehive/clients_all/linux64/act -h 10.225.78.100 -Uetl -wetl"

# ------------------------------Export Queries-------------------------------------------------
# DS01 - Digital Streams
arr_query[0]="select eaddress, 'DS01' as data_source, ds_stream_cycle, refresh_date, ds_stream_lifecycledate, coalesce(ereader_type,ds_stream_type) ds_stream_type, country_id
from bn.digital_stream a
left join bn.customer b on (a.eaddress = coalesce(b.inc_email,b.com_email) )
"
#where refresh_date > (select max_last_pull_dt from etl.etl_export_control where feed_id=112233)


# PF01 - Preferences & Unsubscribe
arr_query[1]="select a.email, (CASE   
     WHEN data_source is null THEN 'PF01' 
     ELSE data_source END) as data_source, 
bn_review, com_coupons_promos, com_ebook_bulletin, com_facebook, com_kids, com_prod_release, 
com_twab, freq_cap, 
coalesce(a.last_click_date, b.last_click) as last_click_date, coalesce(a.last_open_date, b.last_open) as last_open_date, coalesce(a.deliverability_unsub, b.opt_out_date) as deliverability_unsub, 
date_changed, deal_of_the_day
from bn.cheetahmail_demograph a
join bn.email_marketing b
on a.email=b.email 
"
# where coalesce(date_changed, current_date) > (select max_last_pull_dt from etl.etl_export_control where feed_id=112233)


# where coalesce(date_changed, '1900/01/01') > (current_date - 1)"
# where date_changed > (current_date - 1)"

# MM01 - Membership & Educator
arr_query[2]="
select EMAIL, DATA_SOURCE , MAX(MEMBER_EXPIRED_DATE) as MEMBER_EXPIRED_DATE ,
max(MEMBER_SAVINGS) as MEMBER_SAVINGS, max(MEMBER_START_DATE) as MEMBER_START_DATE, max(MEMBER_TYPE) as MEMBER_TYPE, max(MEMBERID_MASKED) as MEMBERID_MASKED, max(EDUCATOR_EXPIRED_DATE) as EDUCATOR_EXPIRED_DATE, max(EDUCATOR_START_DATE) as EDUCATOR_START_DATE, max(KC_EXPIRED_DATE) as KC_EXPIRED_DATE, max(KC_START_DATE) as KC_START_DATE, max(DEMO_STATE) as DEMO_STATE, max(DEMO_ZIP) as DEMO_ZIP, max(DEMO_ZIP_GROUP) as DEMO_ZIP_GROUP, max(DEMO_STORE_NUMBER) as DEMO_STORE_NUMBER, max(DEMO_STORE_NAME ) as DEMO_STORE_NAME
from (
        select
        email_address as EMAIL ,
        'ASTER'::varchar as DATA_SOURCE ,
        case when prog_type_cd ='RA' then expiration_dt end as MEMBER_EXPIRED_DATE,
        case when prog_type_cd ='RA' then life_savings_amt end as MEMBER_SAVINGS , --Double check this!!!!!!
        case when prog_type_cd ='RA' then initial_enrollment_dt end as MEMBER_START_DATE ,
        case when prog_type_cd ='RA' then
            case when term_pg_type in (4,5,7) then 'FREE' else 'PAID' end else '' end MEMBER_TYPE, -- Check values to pass in
        case when prog_type_cd ='RA' then substring(card_num::varchar from 6 for 4) end as MEMBERID_MASKED ,
        case when prog_type_cd ='ED' then expiration_dt end as EDUCATOR_EXPIRED_DATE ,
        case when prog_type_cd ='ED' then initial_enrollment_dt end as EDUCATOR_START_DATE,
        case when prog_type_cd ='KC' then expiration_dt end as KC_EXPIRED_DATE ,
        case when prog_type_cd ='KC' then initial_enrollment_dt end as KC_START_DATE,
        state_cd as DEMO_STATE , -- Check these values!!!!!
        ''::varchar as DEMO_STORE_NAME , -- check with charles
        ''::varchar as DEMO_STORE_NUMBER, -- check with charles
        zip_cd as DEMO_ZIP ,
        case when substring(zip_cd from 1 for 3) = '100' then 'M' end as DEMO_ZIP_GROUP
        from bn.member
                -- now lets filter by control table
                where current_term_id = term_id
and status_pg_flg = 'A' --only active members 
--and (( change_pg_ts> (select max_last_pull_dt from etl.etl_export_control where feed_id=112234 and col_name_delta='change_pg_ts')
--                or
--                change_t_ts > (select max_last_pull_dt from etl.etl_export_control where feed_id=1122341 and col_name_delta='change_pr_ts')
--                or
--                change_pr_ts > (select max_last_pull_dt from etl.etl_export_control where feed_id=1122342 and col_name_delta='change_t_ts')
-- ))
) z
group by EMAIL, DATA_SOURCE
"

# PD01 - Purchase, Profile & Demographics
arr_query[3]="
select email, 'PD01' as data_source, demo_firstname, demo_lastname, demo_state, demo_zip,
case when max_teen_dt is not null then 'Y' else null end as max_teen_dt,
case when max_book_dt is not null then 'Y' else null end as max_book_dt,
case when max_dvd_dt is not null then 'Y' else null end as max_dvd_dt,
case when max_homegift_dt is not null then 'Y' else null end as max_homegift_dt,
case when max_music_dt is not null then 'Y' else null end as max_music_dt,
case when max_textbook_dt is not null then 'Y' else null end as max_textbook_dt,
case when max_kids_book_dt is not null then 'Y' else null end as max_kids_book_dt,
case when max_kids_cddvd_dt is not null then 'Y' else null end as max_kids_cddvd_dt,
case when max_toys_dt is not null then 'Y' else null end as max_toys_dt,
com_first_purch_dt, com_last_purch_dt, inc_first_purch_dt, inc_last_purch_dt
from bn.email_marketing
"
# where ( inc_last_purch_dt > (select max_last_pull_dt from etl.etl_export_control where feed_id=112236 and col_name_delta='inc_last_purch_dt')
#  or ( com_last_purch_dt > (select max_last_pull_dt from etl.etl_export_control where feed_id=1122361 and col_name_delta='com_last_purch_dt'))
# )


# LC01 - clickevent
arr_query[4]="
select url, max(redirect) redirect, max(time_stamp) time_stamp  
from bn.cheetahmail_clickevent
--where time_stamp > current_date-30
group by url
"


#arr_feeds=('DS01') # 'PF01' 'MM01') # 'PD01' 'LC01')
arr_feeds=('PD01')
i=0
# looping through the feeds
for feed in "${arr_feeds[@]}"
  do
  file=${out_dir}${feed}'-'${mydate}'.txt'
  flag_file=${out_dir}${feed}'-'${mydate}'.flg'
  file_backup=${base_dir}'/temp_outbound/'${feed}'-'${mydate}'.txt' # temporary backup of the exported files 5-14-2012

  echo `date '+%Y-%m-%d %H:%M:%S'`" - Running ${feed}" >> $logfile
  echo "Running ${feed}..."
  
  # export to file
  $ACT -A -F '	' -o $file -c "${arr_query[${i}]}"
  arr_counts[$i]=$(tail -1 $file | sed s/\(//g | awk '{print $1}') # number of returned records for each feed
  
  echo `date '+%Y-%m-%d %H:%M:%S'`" - Exported "${arr_counts[$i]}" rows - feed:${feed}" >> $logfile
  echo "" >> $logfile
  echo "date: ${mydate} count: "${arr_counts[$i]} > $flag_file
  let "i=i+1"
  cp $file $file_backup # temporary backup of the exported files 5-14-2012
done

# ------------------------------Update Control Table Queries-----------------------------------

if [ "$OUTPUT_DIR" == "full_exports" ] # don't update control table if running in dev mode
then
    exit
fi

#DS01
arr_update[0]="
UPDATE etl.etl_export_control
SET max_last_pull_dt=b.max_time, record_count=${arr_counts[0]}, message_ts = now()
from (select max(refresh_date) max_time from bn.digital_stream) b
WHERE feed_id=112233
"

#PF01
arr_update[1]="
UPDATE etl.etl_export_control
SET max_last_pull_dt=b.max_time, record_count=${arr_counts[1]}, message_ts = now()
from (select max(date_changed) max_time from bn.cheetahmail_demograph) b
WHERE feed_id=112235
"

#MM01
arr_update[2]="
UPDATE etl.etl_export_control
SET max_last_pull_dt=b.max_time, record_count = ${arr_counts[2]}, message_ts = now()
from (select max(change_pg_ts) max_time from bn.member) b
WHERE feed_id=112234 and col_name_delta='change_pg_ts'
"
arr_update[3]="
UPDATE etl.etl_export_control
SET max_last_pull_dt=b.max_time, record_count = ${arr_counts[2]}, message_ts = now()
from (select max(change_pr_ts) max_time from bn.member) b
WHERE feed_id=1122341 and col_name_delta='change_pr_ts'
"
arr_update[4]="
UPDATE etl.etl_export_control
SET max_last_pull_dt=b.max_time, record_count = ${arr_counts[2]}, message_ts = now()
from (select max(change_t_ts) max_time from bn.member) b
WHERE feed_id=1122342 and col_name_delta='change_t_ts'
"

#PD01
arr_update[5]="
UPDATE etl.etl_export_control
SET max_last_pull_dt=b.max_time, record_count = ${arr_counts[3]}, message_ts = now()
from (select max(inc_last_purch_dt) max_time from bn.email_marketing) b
WHERE feed_id=112236 and col_name_delta='inc_last_purch_dt'
"
arr_update[6]="
UPDATE etl.etl_export_control
SET max_last_pull_dt=b.max_time, record_count = ${arr_counts[3]}, message_ts = now()
from (select max(com_last_purch_dt) max_time from bn.email_marketing) b
WHERE feed_id=1122361 and col_name_delta='com_last_purch_dt'
"

#LC01
arr_update[7]="
UPDATE etl.etl_export_control
SET max_last_pull_dt=b.max_time, record_count = ${arr_counts[4]}, message_ts = now()
from (select max(time_stamp) max_time from bn.cheetahmail_clickevent) b
WHERE feed_id=112237
"

#arr_counts[1]=-1 #exclude PF01

#arr_counts[2]=-1 #exclude MM01
#arr_counts[3]=-1 #exclude MM01
#arr_counts[4]=-1 #exclude MM01

#arr_counts[5]=-1 #exclude PD01
#arr_counts[6]=-1 #exclude PD01

#arr_counts[7]=-1 #exclude LC01

# twiking the counts array since the original array is shorter than the updates array (arr_update_feeds)
arr_counts_fix=(${arr_counts[0]} ${arr_counts[1]} ${arr_counts[2]} ${arr_counts[2]} ${arr_counts[2]} ${arr_counts[3]} ${arr_counts[3]} ${arr_counts[4]})

arr_update_feeds=('DS01' 'PF01' 'MM01' 'MM01' 'MM01' 'PD01' 'PD01' 'LC01')
i=0
for query in "${arr_update[@]}"
  do
  if [ ${arr_counts_fix[$i]} -ge 0 ]; then # update control table
      echo `date '+%Y-%m-%d %H:%M:%S'`" - Running update ${i} - feed: ${arr_update_feeds[$i]}" >> $logfile
      $ACT -c "${query}"
  else
      echo "No returned records or an error occurred for feed: ${arr_update_feeds[$i]}" >> $logfile
  fi
  let "i=i+1"
done

echo "Completed!!!!" >> $logfile
echo "-----------------------------------------" >> $logfile

tail -35 $logfile | mail -s "${mydate} Neolane - exports" "ybendavid@book.com,bmarcuse@book.com"
