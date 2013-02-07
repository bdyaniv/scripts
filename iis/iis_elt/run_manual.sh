hour=`date '+%H'`
day="20121104"
#if [ $hour -ge 9 -a $hour -le 23 ]; then
    echo "running $day"
    ./run.sh $day >>logs/run_iis_elt.$day.out 2>>logs/run_iis_elt.$day.out
#else
#    echo "Can't run now, try later"
#fi
/home/beehive/yaniv/iis_daily_bn_hits.sh $day



#hour=`date '+%H'`
#day="20111021"
#if [ $hour -ge 9 -a $hour -le 23 ]; then
#    echo "running $day"
#    ./run.sh $day >>logs/run_iis_elt.$day.out 2>>logs/run_iis_elt.$day.out
#else
#    echo "Can't run now, try later"
#fi
#ssh beehive@10.225.75.100 /home/beehive/yaniv/iis_daily_bn_hits.sh $day

