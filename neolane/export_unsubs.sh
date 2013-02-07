sql="select replace (lower(email), '##invalid##','') as email, max (unsub_dt)::date as unsub_dt
from
(
    select email_address as email, opt_date as unsub_dt
    from bn.Bn_Opt_Email 
    where Opt_Indicator = 'O'
union
    select email, date_unsub as unsub_dt
    from bn.cheetahmail_unsubs
union
    select email, time_stamp as unsub_dt
    from bn.cheetahmail_unsubsevent
) unsub
group by 1
"

ACT="/home/beehive/clients_all/linux64/act -h 10.225.78.100 -Uetl -wetl"
file="/data/ftp/feeds/neolane/unsubs."$(date '+%Y%m%d')"txt"

$ACT -A -F '  ' -o $file -c "${sql}"
