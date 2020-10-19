#! /bin/bash

echo "enter 1st string"
read string1

echo "enter 2nd string"
read string2

if [ "$string1" == "$string2" ]
then
	echo "strings match"
else
	echo "strings do not match"
fi

#string1 is smaller then 2nd or not	

if [ "$string1" \< "$string2" ]
then
	echo "string1 is smaller than string2"
elif [ "$string1" \> "$string2" ]
then
	echo "string2 is smaller than string1"
else
	echo "both strings are same"
fi

#concate 2 strings
c=$string1$string2

echo $c

echo ${string1^} #first character change to uppercase 
echo ${string2^^} #whole string to uppercase