#!/bin/bash -x

a=30
b=30
if [ $a == $b ]
then
	echo " $a is equal to $b"
elif [ $a -gt $b ]
then
	 echo " $a is greater than $b"
elif  [ $a -lt $b ]
then
	 echo " $a is lesser than $b"
else
 echo " none of the above"
fi
