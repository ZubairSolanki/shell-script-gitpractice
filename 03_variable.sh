#!/bin/bash
# what are varible

a=12
name='Zubair Solanki'
age=23
echo "hello my name is $name my age is $a  "

name="SRK"

echo "My name is $name"

#var store the value of Linux cmd

LSCMDDATA=$(ls)

echo "the file name in this folder are $LSCMDDATA"

#Constant value store in variable

readonly Colege='JAS'
echo "my Clollege name is $Colege"

# Here value is not chnage give error and only sho constant value

Colege='MIT'
echo "my Colehe is $Colege"
`
