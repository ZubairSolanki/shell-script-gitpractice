#!/bin/bash

read -p "Enter your number please: " marks

if [[ $marks -ge 80 && $marks -le 100 ]]
then
    echo "You are First Division"

elif [[ $marks -ge 60 && $marks -le 79 ]]
then
    echo "You are Second Division"

elif [[ $marks -ge 33 && $marks -le 59 ]]
then
    echo "You pass"

else
    echo "You failed"
fi

