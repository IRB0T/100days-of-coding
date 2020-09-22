#! /bin/bash

os=('ubuntu' 'windows' 'kali')

echo "${os[@]}"
echo "${os[0]}"
echo "${os[1]}"
echo "${os[2]}"

#print index of array
echo "index of array = ${!os[@]}"

#length of array
echo "length of array ${#os[@]}"

#add element
os[3]='mac'
echo "${os[@]}"
echo "${!os[@]}"
echo "length of array ${#os[@]}"

#remove element
unset os[0]
echo "${os[@]}"
echo "${!os[@]}"
echo "length of array ${#os[@]}"

strings=dasdssdfasadfsdf
echo "${strings[@]}"
echo "length of array ${#strings[@]}"
