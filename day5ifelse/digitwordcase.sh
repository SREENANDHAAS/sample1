#!/bin/bash -x

read -p "Enter a number between 1 and 10 inclusive > " n
case $n in
    1 ) echo "You entered one."
        ;;
    2 ) echo "You entered two."
        ;;
    3 ) echo "You entered three."
        ;;
    4 ) echo "You entered four."
        ;;
 5 ) echo "You entered five."
        ;;
 6 ) echo "You entered six."
        ;;
 7 ) echo "You entered seven."
        ;;
 8 ) echo "You entered eight."
        ;;
 9 ) echo "You entered nine."
        ;;


    * ) echo "You did not enter a number between 1 and 10."
esac
