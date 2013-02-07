# mini script to decompress Neolane daily files
# etl_load.pl didn't extract the files correctly so decompressing manually before the load
# Yaniv - Feb 20th 2012

set -e #break if any error

files=$(ls /data/ftp/feeds/neolane/inbound/NL_*gz)

if [[ $files == '' ]]
    then 
    echo "No gzip files to decompress"
else
    echo "Decompressing:"
    echo $files | tr ' ' '\n'
    gzip -df $files # d-decompress , f-force
fi

# moved to another script: preprocess_daily_files.sh
# December 17th 2012 - removing carriage return
#for file in $files
#  do sed -i 's/^M//g' $file
#done
