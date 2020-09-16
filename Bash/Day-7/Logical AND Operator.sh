#! /bin/bash
#Logical AND Operator

age=2

if [ "$age" -gt 18 ] && [ "$age" -lt 30 ]
then
	echo "Age is between 18-30"
else
	echo "Age not valid"
fi

age=25

if [ "$age" -gt 18 -a "$age" -lt 30 ]
then
	echo "Age is between 18-30"
else
	echo "Age not valid"
fi

age=25

if [[ "$age" -gt 18 && "$age" -lt 30 ]]
then
	echo "Age is between 18-30"
else
	echo "Age not valid"
fi