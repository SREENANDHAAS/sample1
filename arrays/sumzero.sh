#!/bin/bash -x

array=(-1  -1  2)
sum=0
for i in ${array[@]}
do
sum=$(($sum+$i))
done
echo " $sum"
