#!/bin/bash -x

read -p " enter number between 1 and 10 inclusive > " n
if [ "$n" = "1" ]; then
    echo "You entered one."
elif [ "$n" = "2" ]; then
    echo "You entered two."
elif [ "$n" = "3" ]; then
    echo "You entered three."
elif [ "$n" = "4" ]; then
    echo "You entered four."
elif [ "$n" = "5" ]; then
    echo "You entered five."
elif [ "$n" = "6" ]; then
    echo "You entered six."
elif [ "$n" = "7" ]; then
    echo "You entered seven."
elif [ "$n" = "8" ]; then
    echo "You entered eight."
elif [ "$n" = "9" ]; then
    echo "You entered nine."
else
    echo "You did not enter a number between 1 and 10."
fi

