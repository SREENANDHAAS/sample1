#!/bin/bash -x
maxcount=10
c=0
while [ "$c" -le $maxcount ]
do
array[$c]=$(($RANDOM % 900 + 100 ))
let "c += 1"
done
echo "the numbers are : ${array[*]}"
for ((m=0;m<5;m++))
do
for((n=0;n<5-i-1;n++))
do
if [ ${array[n]} -gt ${array[$((n+1))]} ]
then
  temp=${array[n]}
  array[$n]=${array[$((n+1))]}
  array[$((n+1))]=$temp
fi
done
done
echo "sorted array is : "
echo "${array[*]}"
#FINDING SECOND LARGEST ELEMENT
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









