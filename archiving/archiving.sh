# Sep 26th 2011
# Archiving old files of feeds
# Author: Yaniv Ben David
# To add a new archiving please follow this layout:

# #Feed: feed name
# echo "feed name" >> $logfile
# echo `date` >> $logfile
# find /data/ftp/feeds/some_directory -maxdepth 1 -type f -mtime +6 -exec gzip '{}' \; >> $logfile 2>> $logfile

# checkStatus
# echo "============================" >> $logfile


logfile='/data/ftp/feeds/scripts/archiving.log'

checkStatus()
{
    if [ $? -eq 0 ]; then
	echo "Success" >> $logfile;
    else
	echo "Error" >> $logfile
    fi
}

cleanLog()
{
    cat $logfile > /tmp/arch.tmp
    cat /tmp/arch.tmp | grep -v "unchanged" > $logfile
    rm /tmp/arch.tmp
}

#Feed: Recommendations
echo "Recommendations" >> $logfile
echo `date` >> $logfile
# compress files
find /data/ftp/feeds/recommendation/recommendations/staging -maxdepth 1 -type f -mtime +6 -exec gzip '{}' \; >> $logfile 2>> $logfile
find /data/ftp/feeds/recommendation/recommendations/complete -maxdepth 1 -type f -mtime +6 -exec gzip '{}' \; >> $logfile 2>> $logfile
##find /data/ftp/feeds/recommendation/recommendations/landing -maxdepth 1 -type f -mtime +6 -exec gzip '{}' \; >> $logfile 2>> $logfile
# move files to archive
mv `find /data/ftp/feeds/recommendation/recommendations/staging -maxdepth 1 -type f -mtime +6` /data/ftp/feeds/recommendation/recommendations/archive >> $logfile 2>> $logfile
mv `find /data/ftp/feeds/recommendation/recommendations/complete -maxdepth 1 -type f -mtime +6` /data/ftp/feeds/recommendation/recommendations/archive >> $logfile 2>> $logfile
##mv `find /data/ftp/feeds/recommendation/recommendations/landing -maxdepth 1 -type f -mtime +6` /data/ftp/feeds/recommendation/recommendations/archive >> $logfile 2>> $logfile

checkStatus
echo "============================" >> $logfile

#Feed: Google Crawl
echo "Google Crawl" >> $logfile
echo `date` >> $logfile
# compress files
find /primary/asterftp/feeds/google_crawler/complete -maxdepth 1 -type f -mtime +6 -exec gzip {} \; >> $logfile 2>> $logfile
# move files to archive
mv `find /primary/asterftp/feeds/google_crawler/complete -maxdepth 1 -type f -mtime +6` /primary/asterftp/feeds/google_crawler/archive >> $logfile 2>> $logfile

checkStatus

echo "============================" >> $logfile

#Feed: Membership
echo "Membership" >> $logfile
echo `date` >> $logfile
# compress files
find /primary/asterftp/feeds/membership/complete -maxdepth 1 -type f -mtime +14 -exec gzip '{}' \; >> $logfile 2>> $logfile
# move files to archive
mv `find /primary/asterftp/feeds/membership/complete -maxdepth 1 -type f -mtime +14` /data/ftp/feeds/membership/archive >> $logfile 2>> $logfile

checkStatus

echo "============================" >> $logfile


#Feed: Product Article
echo "Product Article" >> $logfile
echo `date` >> $logfile
# compress files
find /data/ftp/feeds/product/complete/article -maxdepth 1 -type f -mtime +14 -exec gzip '{}' \; >> $logfile 2>> $logfile
# move files to archive
mv `find /data/ftp/feeds/product/complete/article -maxdepth 1 -type f -mtime +14` /data/ftp/feeds/product/archive >> $logfile 2>> $logfile

checkStatus

echo "============================" >> $logfile


#Feed: Product PMTitle
echo "Product PMTitle" >> $logfile
echo `date` >> $logfile
# compress files
find /data/ftp/feeds/product/complete/PMTitle -maxdepth 1 -type f -mtime +14 -exec gzip '{}' \; >> $logfile 2>> $logfile
# move files to archive
mv `find /data/ftp/feeds/product/complete/PMTitle -maxdepth 1 -type f -mtime +14` /data/ftp/feeds/product/archive >> $logfile 2>> $logfile

checkStatus

echo "============================" >> $logfile

#Feed: com_customer
echo "com_customer" >> $logfile
echo `date` >> $logfile
# compress files
find /primary/asterftp/feeds/com_customer/landing/full -maxdepth 1 -type f -mtime +30 -exec gzip {} \; >> $logfile 2>> $logfile
# move files to archive
mv `find /primary/asterftp/feeds/com_customer/landing/full -maxdepth 1 -type f -mtime +30` /primary/asterftp/feeds/com_customer/archive >> $logfile 2>> $logfile

checkStatus

echo "============================" >> $logfile


#Feed: abap jobs
echo "ABAP jobs" >> $logfile
echo `date` >> $logfile
# delete files older than 30 days
find /home/beehive/barnesnoble/abap_jobs/automation/logs -maxdepth 1 -type f -mtime +30 -exec rm {} \; >> $logfile 2>> $logfile
# compress files
find /home/beehive/barnesnoble/abap_jobs/automation/logs -maxdepth 1 -type f -mtime +7 -exec gzip {} \; >> $logfile 2>> $logfile

checkStatus

echo "============================" >> $logfile


#Feed: inc_order
echo "INC order" >> $logfile
echo `date` >> $logfile
# delete files older than 30 days
find /data/ftp/feeds/inc_order/complete -maxdepth 1 -type f -mtime +30 -exec rm {} \; >> $logfile 2>> $logfile
# compress files
find /data/ftp/feeds/inc_order/complete -maxdepth 1 -type f -mtime +1 -exec gzip '{}' \; >> $logfile 2>> $logfile

checkStatus

echo "============================" >> $logfile


#Feed: Cheetamail
echo "Cheetamail" >> $logfile
echo `date` >> $logfile
# delete files older than 14 days
find /data/ftp/feeds/cheetahmail/complete -maxdepth 1 -type f -mtime +14 -exec rm {} \; >> $logfile 2>> $logfile

checkStatus


#Feed: Product Web_aggregate
echo "Product Article" >> $logfile
echo `date` >> $logfile
# compress files
find /data/ftp/feeds/web_aggregate/complete -maxdepth 1 -type f -mtime +1 -exec gzip '{}' \; >> $logfile 2>> $logfile
# move files to archive
mv `find /data/ftp/feeds/web_aggregate/complete -maxdepth 1 -type f -mtime +5` /data/ftp/feeds/web_aggregate/archive >> $logfile 2>> $logfile

checkStatus

echo "============================" >> $logfile


#Feed: Neolane
echo "Neolane" >> $logfile
echo `date` >> $logfile
# delete files older than 7 days
find /data/ftp/feeds/neolane/complete -maxdepth 1 -type f -mtime +7 -exec rm {} \; >> $logfile 2>> $logfile
# compress files
find /data/ftp/feeds/neolane/complete -maxdepth 1 -type f -mtime +1 -name "*.txt" -exec gzip {} \; >> $logfile 2>> $logfile

checkStatus

echo "============================" >> $logfile


#Feed: VIN
echo "VIN" >> $logfile
echo `date` >> $logfile
# delete files older than 6 days
find /data/ftp/feeds/vin/complete -maxdepth 1 -type f -mtime +6 -exec rm {} \; >> $logfile 2>> $logfile
# compress files
find /data/ftp/feeds/vin/complete -maxdepth 1 -type f -mtime +1 -exec gzip {} \; >> $logfile 2>> $logfile

checkStatus

echo "============================" >> $logfile


#Feed: Amazon
echo "Amazon" >> $logfile
echo `date` >> $logfile
# delete files older than 10 days
find /data/ftp/feeds/amazon/complete -maxdepth 1 -type f -mtime +10 -exec rm {} \; >> $logfile 2>> $logfile
# compress files
find /data/ftp/feeds/amazon/complete -maxdepth 1 -type f -mtime +2 -exec gzip {} \; >> $logfile 2>> $logfile

checkStatus

echo "============================" >> $logfile


#Feed: Coremetrics
echo "Coremetrics" >> $logfile
echo `date` >> $logfile
# delete files older than 14 days
find /data/ftp/feeds/coremetrics/complete -maxdepth 1 -type f -mtime +14 -exec rm {} \; >> $logfile 2>> $logfile
# compress files
find /data/ftp/feeds/coremetrics/complete -maxdepth 1 -type f -mtime +4 -name "*.txt" -exec gzip {} \; >> $logfile 2>> $logfile

checkStatus

echo "============================" >> $logfile


#Feed: Marketplace UPDB
echo "Marketplace UPDB" >> $logfile
echo `date` >> $logfile
# delete files older than 7 days
find /data/ftp/feeds/updb/complete -maxdepth 1 -type f -mtime +7 -exec rm {} \; >> $logfile 2>> $logfile
# compress files
find /data/ftp/feeds/updb/complete -maxdepth 1 -type f -mtime +2 -name "*.txt" -exec gzip {} \; >> $logfile 2>> $logfile

checkStatus

echo "============================" >> $logfile


#Feed: IMM - Promo
echo "IMM - Promo" >> $logfile
echo `date` >> $logfile
# delete files older than 14 days
find /data/ftp/feeds/imm/complete -maxdepth 1 -type f -mtime +21 -name "*.gz" -exec rm {} \; >> $logfile 2>> $logfile
# rename purchase file in order to keep historical files
mv /data/ftp/feeds/imm/complete/IM2_PURCHASE_FILE.TXT /data/ftp/feeds/imm/complete/IM2_PURCHASE_FILE_`date '+%Y%m%d'`.TXT
# compress files
find /data/ftp/feeds/imm/complete -maxdepth 1 -type f -name "IM2*" -exec gzip {} \; >> $logfile 2>> $logfile

checkStatus

echo "============================" >> $logfile


########################## ADD NEW ARCHIVING HERE





########################## END

cleanLog
