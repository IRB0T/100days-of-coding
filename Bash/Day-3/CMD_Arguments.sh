#! /bin/bash

#default args are passed in $1 $2
echo $0 $1 $2

#array
args=("$@")
echo ${args[0]} ${args[1]}

#accessing all values
echo "accessing all at once : $@"

#how many arguments are passed let's print it.
echo "Number of Arguments are passed is : $#"