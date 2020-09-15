#! /bin/bash

echo -e "Enter the name of the file : \c"
read file_name

#let's check file exists or not
if [ -f $file_name ]
then
	if [ -w $file_name ]
	then
		echo "Type sometext data. To quit press ctrl+d"
		cat >> $file_name
	else
		echo "File don't have write permission"
	fi
else
	echo "$file_name Notfound"
fi
