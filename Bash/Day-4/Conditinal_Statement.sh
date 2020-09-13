#! /bin/bash

#simple IF condition
#if [condition]
#then
#    statememnt
#fi

count=10
#if (($count < 11 ))
if [ $count -lt 11 ]
then
	echo "count value is less then 11"
fi


word=abc
if [ $word == "abc" ]
then
	echo "condition is true"
fi

#Simple IF Else condition
#if [condition]
#then
#    statememnt
#else
#    statememnt
#fi
count=12
if [ $count -lt 11 ]
then
	echo "count value is less then 11"
else
	echo "count value is greter then 11"
fi

#Simple IF ElseIF else condition
#if [condition]
#then
#    statememnt
#elif [condition]
#then
#else
#    statememnt
#fi

count=20
if [ $count -lt 11 ]
then
	echo "count value is less then 11"
elif [ $count -lt 15 ]
then
	echo "count value is less then 15"
else
	echo "count value is greter then 15"
fi 