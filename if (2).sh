#!/bin/bash

#if [] 
    
#        then
#	else

#fi

#--------------------------------
:<<'END'
if [ "Hello" =  "Hello" ]
	then
	echo true
fi

exit 0   #return true
END
#------------------------------
:<<'END'
a="Hello"
b="Hello"
c="hello"
d='hello'

if [ "Hello" =  "Hello" ]
	then
	echo true
fi

exit 0   #return true
END
#----------------------------
:<<'END'
a="Hello"
b="Hello"
c="hello"
d='hello'
e=' '
if [ $a =  $b ]
	then
	echo true
fi

if [ $a =  $c ]
then
	echo true
else
	echo false
fi  #retrun true/ false

END
#------------------------
a="Hello"
b="Hello"
c="hello"

if test "$a" = '$b'   # test=[]  '':text  , "$a"= "Hello"  # "Hello" = "$b"
then 
	echo true
else
	echo false
fi

exit 0 #return fales

#shell => easy order

