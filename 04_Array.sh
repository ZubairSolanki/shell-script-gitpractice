#!/bin/bash

myarr=(12 23 hii "baby")

echo "This is my all Array value ${myarr[*]}"
echo "the length of array is ${#myarr[*]}"
echo "the specific value ${myarr[*]:1}"
echo "the specific value ${myarr[*]:2:3}" 
echo ${myarr[0]}
echo ${myarr[1]}
echo ${myarr[2]}
echo ${myarr[3]}

#update the value
myarr+=(22 55 66)
echo "My new data ${myarr[*]}"
