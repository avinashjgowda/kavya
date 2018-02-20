#!/bin/bash
echo "welcome to hotel avinash"
echo "below is the todays menu"
echo -e "1)idli\n2)dosa\n3)poori\n4)palav\n5)kaarabath\n"
echo "select any one option above"
read option
case $option in
1)echo "enter the number of idli u want"
read number
cost=10
if [ $number -gt 0 ]
then
cost=`expr $number \* $cost`
fi
echo "cost of $number idli is $cost"
;;
2)echo "below is types of dosa"
echo -e "1)masala dosa\n2)plane dosa\n3)rava dosa\n4)set dosa\n"
echo "select any option"
read option
case $option in
1)echo "masala dosa and enter number of plates"
read number
cost=30
if [ $number -gt 0 ]
then
cost=`expr $number \* $cost`
fi
echo "cost of $number masaladosa is $cost"
;;
2)echo "plane dosa and enter number of plates"
read number
cost=25
if [ $number -gt 0 ]
then
cost=`expr $number \* $cost`
fi
echo "cost of $number plane dosa is $cost"
;;
3)echo "rava dosa and enter number of plates"
read number
cost=40
if [ $number -gt 0 ]
then
cost=`expr $number \* $cost`
fi
echo "cost of $number rava dosa is $cost"
;;
4)echo "set dosa and enter number of plates"
read number
cost=35
if [ $number -gt 0 ]
then
cost=`expr $number \* $cost`
fi
echo "cost of $number set dosa is $cost"
;;
esac
;;
4)echo "poori and enter number of plates"
read number
cost=40
if [ $number -gt 0 ]
then
cost=`expr $number \* $cost`
fi
echo "cost of $number poori is $cost"
;;
4)echo "palav and enter number of plates"
read number
cost=35
if [ $number -gt 0 ]
then
cost=`expr $number \* $cost`
fi
echo "cost of $number palav is $cost"
;;
5)echo "kaara bath and enter number of plates"
read number
cost=38
if [ $number -gt 0 ]
then
cost=`expr $number \* $cost`
fi
echo "cost of $number kaara bath is $cost"
;;
esac




