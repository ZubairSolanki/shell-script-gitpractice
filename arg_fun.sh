#!/bin/bash

zues(){
	local num1=$1
	local num2=$3
	let sum=$num1+$num2
	echo "sum is $sum"
}

zues 12 10
