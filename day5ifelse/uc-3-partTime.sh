#!/bin/bash -x

isPartTime=1
isfullTime=2
empRatePerHr=20
randomcheck=$((RANDOM%3))

if [ $isfulltime -eq $randomcheck ]
then
	empHrs=8
elif [ $isparttime -eq $randomcheck ]
then
	empHrs=4
else
	empHrs=0
fi

salary=$(($empHrs*$empRatePerHr))
echo $salary
