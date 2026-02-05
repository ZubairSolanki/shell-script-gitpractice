#!/bin/bash

mystr='Zubair Solanki here baby'
#Print String
echo "this is my sting  ${mystr}"
#Lenghth of String
echo "thi is the length of sting ${#mystr}"
#Replace string word to another word

echo "replace solanki to qureshi ${mystr/Solanki/qureshi}"
#Find word bw
echo "charter sho Between ${mystr:7:9}"
#Convert string to Uppper case
echo "all upper case ${mystr^^}"
#Cnvert String to lower case`
echo "all small case ${mystr,,}"
