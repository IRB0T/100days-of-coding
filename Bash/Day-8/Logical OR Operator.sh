#! /bin/bash
#Logical AND Operator

age=2

if [ "$age" -gt 18 ] || [ "$age" -lt 30 ]
then
	echo "Age is greater then 18 or age is less then 30"
else
	echo "Age not valid"
fi

age=25

if [ "$age" -gt 18 -o "$age" -lt 30 ]
then
	echo "Age is greater then 18 or age is less then 30"
else
	echo "Age not valid"
fi

age=25

if [[ "$age" -gt 18 || "$age" -lt 30 ]]
then
	echo "Age is greater then 18 or age is less then 30"
else
	echo "Age not valid"
fi