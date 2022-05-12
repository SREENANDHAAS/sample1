#!/bin/bash -x
#print numbers from 1 to 100 and store it in array
i=10
while [ "$i" -le 99 ]
do
echo $i
i=$(($i+1))
array[i]=$i
done

echo "${array[*]}"

