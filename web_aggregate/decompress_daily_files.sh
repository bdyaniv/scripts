# mini script to decompress WEB_AGGREGATE (10070) daily files
# etl_load.pl didn't extract the files correctly so decompressing manually before the load
# Yaniv - April 3nd 2012

set -e #break if any error

files=$(ls /data/ftp/feeds/web_aggregate/landing/WI4Aster-*gz)

if [[ $files == '' ]]
    then 
    echo "No gzip files to decompress"
    #echo "Web Aggregate (10070) - No gzip files to decompress" | mail -s "Web Aggregate (10070) - no files" ybendavid@book.com
    exit 1
else
    echo "Decompressing:"
    echo $files | tr ' ' '\n'
    gzip -df $files # d-decompress , f-force
fi


# June 5th 2012 - Yaniv
# removing ACK character - usually in user agent when chinese characters
# removing unterminated CSV quoted field Ctrl G

# July 19th 2012 - A. Gordon Sooknarine
# Remove NULL characters (ASCII 0) from file using:  sed -i s/\x0//g
files=$(ls /data/ftp/feeds/web_aggregate/landing/WI4Aster-*)
for file in $files 
  do
  sed -i s/\x0//g $file
  sed -i s///g $file
  sed -i s///g $file
  sed -i s/\x0//g $file # 12-21-2012 - Yaniv, support for null values
  sed -i s/\"null\"/0/g $file # 12-28-2012 - Yaniv, replaces "null" values with 0
done
