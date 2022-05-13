#!/bin/bash -x

att=$(($RANDOM % 2))
if [ $att -eq 1 ]
then
        echo "employee is present"
else
        echo "employee is absent"
fi
