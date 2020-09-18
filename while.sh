#!/bin/bash
sum=0
i=1
while [ $i -le 10 ]  #-le = same
do
	sum=`expr $sum + $i`
         i=`expr $i + 1`
done
echo "sum : " $sum
exit 0     #return 55

