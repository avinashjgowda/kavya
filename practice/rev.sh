#!/bin/bash
file=$1
lines=`cat $file | wc -l`
while read line
do
head -$lines $file | tail -1 >> avi
lines=`expr $lines - 1`
done < $file
cat avi
rm avi
