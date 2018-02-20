#!/bin/bash
num=$!
fact=1
while [ $num -gt 1 ]
do
fact=`expr $num \* $fact`
num=`expr $num - 1`
done
echo "$fact"
