#!/bin/bash -x

maxcount=10
c=0
while [ "$c" -le $maxcount ]
do
array[$c]=$((($RANDOM % 6) + 1 ))
let "c += 1"
done

echo "numbers : " ${!arr[@]} #using dict
echo " numbers : " ${#arr[@]}



