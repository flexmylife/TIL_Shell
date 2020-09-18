#!/bin/bash
hap() {
	return `expr $1 + $2`
}
hap 10 20 
sum=$?
echo "sum : "$sum    #return 30

gop() {
	return `expr $1 \* $2`
}
gop 10 20 
sum=$?
echo "gop : "$sum   #return 200

exit 0

