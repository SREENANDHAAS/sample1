#!/bin/bash -x

read -p " enter number between 1 and 7 inclusive > " n
if [ "$n" = "1" ]; then
    echo "You entered monday."
elif [ "$n" = "2" ]; then
    echo "You entered tuesday."
elif [ "$n" = "3" ]; then
    echo "You entered wednesday."
elif [ "$n" = "4" ]; then
    echo "You entered thursday."
elif [ "$n" = "5" ]; then
    echo "You entered friday."
elif [ "$n" = "6" ]; then
    echo "You entered saturday."
elif [ "$n" = "7" ]; then
    echo "You entered sunday."
else
    echo "You did not enter a number between 1 and 8."
fi
