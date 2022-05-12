#!/bin/bash -x

echo "Enter first number: "
read a
echo "Enter second number: "
read b
echo "Enter third number: "
read c
echo "Enter fourth number: "
read d
echo "Enter fifth number: "
read e
#a=echo $(( $RANDOM % 10 ))
#b=echo $(( $RANDOM % 10 ))
#c=echo $(( $RANDOM % 10 ))
#d=echo $(( $RANDOM % 10 ))
#e=echo $(( $RANDOM % 10 ))


sum=`expr $a + $b + $c + $d + $e`
avg=`expr $sum / 5`
echo "Sum = $sum"
echo "Average = $avg"






