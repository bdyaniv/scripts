report="total_times.log"
echo `date` > $report
files=`find . -maxdepth 1 -name "run*out" -type f | sort`
for file in $files
  do 
  echo $file | tail $file | grep "Total time taken:" >> $report
done
echo "Completed! check out " $report