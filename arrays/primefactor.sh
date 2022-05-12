#!/bin/bash -x

echo "enter a number:"
read n
echo $n
i=2
c=0
flag=0
for ((i;i<$n;))
do
if [ `expr $n % $i` -eq 0 ]
then
       factor=$i
for ((j=2;j<=`expr $n / 2`;))
do
  flag=0
  if [ `expr $n % $j` -eq 0 ]
then
   flag=1
   break
  fi
   j=`expr $j + 1`
done

if [ $flag -eq 0 ]
then
	echo "[ $factor ]"
  c=1
fi
fi
i=`expr $i + 1`
done
if [ $c -eq 0 ]
then
echo " prime factors only 1 and $n"
fi
