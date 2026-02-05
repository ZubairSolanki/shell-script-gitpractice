#!/bin/bash

FILE="/home/ubuntu/myData.txt"

while read -r line
do
    echo "$line"
done < "$FILE"

