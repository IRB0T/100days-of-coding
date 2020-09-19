#! /bin/bash

#case expression in
#	pattern1 )
#		statements ;;
#	pattern1 )
#		statements ;;
#	...
#esac


vehicle=$1
case $vehicle in
	"car" )
		echo "Rent of $vehicle is 100 dollar" ;;
	"van" )
		echo "Rent of $vehicle is 20 dollar" ;;
	"truck" )
		echo "Rent of $vehicle is 1000 dollar" ;;
	* )
		echo "Invalid" ;;
esac