#!/bin/bash

num1=5
#num2=$num1+10  #string
num2=`expr $num1 + 10`
num3=`expr \( $num2 + 5 \) / 5 \* 2`  #(num2+5)/5*2   #\* =not wildcard

echo $num1
echo $num2
echo $num3

exit 0
