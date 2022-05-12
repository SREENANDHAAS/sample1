#!/bin/bash -x

read -p "enter the number: " number
read -p " enter the power:" power
powerofnumber=1
for(( i=1; i<=$power; i++))
do
powerofnumber=$(( powerofnumber * number ))
done
echo "$number ^ $power: $powerofnumber"
