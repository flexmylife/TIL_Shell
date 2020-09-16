#!/bin/bash
var1=10
var2="Hello Shell!"
echo $var1     #10
echo $var2      #Hello Shell!
echo "$var2"   #Hello Shell!
echo '$var2' #$var2
echo \$var2  #$var2

echo "input: "
read var3
echo "input : " $var3

exit 0
