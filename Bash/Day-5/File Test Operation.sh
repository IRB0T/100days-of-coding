#! /bin/bash

echo -e "Enter the name of the file : \c"
read file_name

#let's check file exists or not
if [ -e $file_name ]
then
	echo "$file_name found"
else
	echo "$file_name Notfound"
fi

echo -e "Enter the name of the file : \c"
read file_name

#let's check file exists and it's regular file or not
if [ -f $file_name ]
then
	echo "$file_name found"
else
	echo "$file_name Notfound"
fi

echo -e "Enter the name of the Directory : \c"
read dir_name

#let's check Directory
if [ -d $dir_name ]
then
	echo "$dir_name found"
else
	echo "$dir_name Notfound"
fi

echo -e "Enter the name of the File Name : \c"
read file_name

#let's check File is empty or Not.
if [ -d $file_name ]
then
	echo "$file_name is Not empty"
else
	echo "$file_name Empty"
fi

#file has read permission then use -r, write -w