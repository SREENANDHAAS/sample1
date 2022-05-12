#!/bin/bash -x

echo "enter the number"
read  n
if [ n%1000 ]; then
    echo "thousand."
elif [ n%100 ]; then
    echo "hundred"
elif [ n%10 ]; then
    echo "tens."
elif [ n%1 ]; then
    echo "one."
else
    echo "no value"
fi

