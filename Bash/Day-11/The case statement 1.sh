#! /bin/bash

echo -e "Enter Some Character : \c"
read value


case $value in
	[a-z] )
		echo "Small Letters" ;;
	[A-Z] )
		echo "Capital Letters" ;;
	[0-9] )
		echo "Numbers only" ;;
	??? )
		echo "3 letters" ;;
	* )
		echo "Invalid" ;;
esac