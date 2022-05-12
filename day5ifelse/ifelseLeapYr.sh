#!/bin/bash -x

echo "enter the year"
read N
if [ `expr $N % 4` -eq 0 ]
then
	echo "$N is a leap year"
else
	echo "$N is not a leap year"
fi
