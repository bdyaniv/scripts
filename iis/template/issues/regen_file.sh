#!/bin/bash

echo "Working on " $1
let BADLINE=$1
let TOTALCOUNT=`wc -l tmp.new.txt`
let REMAINDER="(${TOTALCOUNT} - ${BADLINE}) - 1"
echo "BADLINE is:" ${BADLINE}
echo "TOTALCOUNT is:" ${TOTALCOUNT}
echo "REMAINDER is:" ${REMAINDER}
head -${BADLINE} tmp.new.txt > tmp.begin.txt
tail -${REMAINDER} tmp.new.txt > tmp.end.txt
cat tmp.begin.txt > tmp.new.txt
cat tmp.end.txt >> tmp.new.txt



