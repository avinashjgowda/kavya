#!/bin/bash
file=$1
while read line
do
c=`echo $line | wc -c`
echo "$c"
done < $1
