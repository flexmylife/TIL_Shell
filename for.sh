#!/bin/bash
sum=0
#-----------------------------
:<<'END'
for i in 1 2 3 4 5 6 7 8 9 10 11
do 
	sum=`expr $sum + $i`
done  #return 66
END
#------------------------
:<<'END'
for i in $(seq 1 100)
do
	sum=`expr $sum + $i`
done      #return 5050
END
#------------------------
:<<'END'
for i in $(seq 1 2 100 )   #from 1 to 100, each +2
do
	sum=`expr $sum + $i`
done      #return 2500
END
#------------------------
for((i=0;i<=250;i++)) 
do
	sum=`expr $sum + $i`
done      #return  31375 

echo "sum : "$sum

exit 0
