#!/bin/bash
num=$*
for i in $num
do 
  sum=0
  num=$i
   while [ $num -gt 0 ]
   do 
    sum=`expr $num + $sum`
    num=`expr $num - 1`
   done
   echo "$sum"
done
