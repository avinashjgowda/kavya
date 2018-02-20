#!/bin/bash
file=$1
count=1
while read line
do
word=`echo $line | wc -w`
echo "line $count and words $word"
count=`expr $count + 1`
done < $file

