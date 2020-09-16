#!/bin/bash
name="/root/a.txt"
if [ -e $name ] && [ -f $name ]; then
#if [ -e $name -a -f $name ];then            #-a=and -o=or
	tail -5 $name     
else
	echo "file no exist"
fi

exit 0
