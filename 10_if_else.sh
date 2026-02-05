#!/bin/bash


read -p "Enter your marks please: " marks

if [[ $marks -gt 40 ]]
then
	echo "You passed"
else
	echo "You failed"
fi
