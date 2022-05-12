#!/bin/bash -x

read -p "Enter a number between 1 and 7 inclusive > " n
case $n in
    1 ) echo "week is  monday."
        ;;
    2 ) echo "week is tuesday."
        ;;
    3 ) echo "week is  wednesday."
        ;;
    4 ) echo "week is thursday."
        ;;
 5 ) echo "week is  friday."
        ;;
 6 ) echo "week is  saturday."
        ;;
 7 ) echo "week is  sunday."
        ;;
* ) echo "You did not enter a number between 1 and 7."
esac
