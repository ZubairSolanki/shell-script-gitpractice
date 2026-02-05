#!/bin/bash

CSVFILE="/home/ubuntu/my.csv"

while IFC=',' read department state age sports
do
	echo "dept name  $department"
	echo "state name  $state"
	echo $age
	echo $sports
done < $CSVFILE
