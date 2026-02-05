#!/bin/bash

read -p "enter your age " age
read -p "enter you cnty" cntry

if [[ $age -gt 18 && $cntry == "in" ]]
then 
	echo "you can vote"
else
	echo "not elegible"
fi
