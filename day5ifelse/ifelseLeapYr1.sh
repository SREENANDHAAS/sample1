#!/bin/bash -x

echo "enter the year"
read year
yr1=`expr $year % 400`
yr2=`expr $year % 100`
yr3=`expr $year % 4`
if [ $yr1 -eq 0 ] || [ $yr2 -ne 0 ] && [ $yr3 -eq 0 ]
 then
	echo "$year is a leap year"
else
	echo "$year is not a leap year"
fi
