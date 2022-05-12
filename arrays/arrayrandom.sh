#!/bin/bash -x

maxcount=10
c=0
while [ "$c" -le $maxcount ]
do
array[$c]=$(($RANDOM % 900 + 100 ))
let "c += 1"
done
echo "the numbers are : ${array[*]}"
echo "${array[5]}"
largestnum=${array[0]}
secondlargestnum='unset'
for((i=1; i< ${#array[@]}; i++))
 do
  if [[ ${array[i]} > $largestnum ]]
    then
       secondlargestnum=$largestnum
       largestnum=${array[i]}
 elif (( ${array[i]} != $largestnum )) && { [[ "$secondlargestnum" = "unset" ]] || [[ ${array[i]} > $secondlargestnum ]]; }
   then
      secondlargestnum=${array[i]}
 fi
done
echo "secondlargest number is = $secondlargestnum"
