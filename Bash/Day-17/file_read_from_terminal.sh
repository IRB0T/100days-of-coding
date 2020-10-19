#! /bin/bash

while read l
do
	echo "$l"
done < "${1:-/dev/stdin}"