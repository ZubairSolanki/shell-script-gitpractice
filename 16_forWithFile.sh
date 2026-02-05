#!/bin/bash

FILE='/home/ubuntu/myData.txt'

for data in $(cat $FILE)
do 
	echo "$data"
done
