#!/bin/bash
str="ls -l /root/a.txt"
echo $str   #print
eval $str  #명령어로 인식   #run
ls -l /root/c.txt  #run

exit 0
