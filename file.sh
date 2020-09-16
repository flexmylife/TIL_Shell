#!/bin/bash
name="/root/a.txt"
if [ -e $name ]
then
	if [ -f $name];	then
		tail -5 $name
	else
		echo "directory"
else
	echo "file no exist"
fi

exit 0
