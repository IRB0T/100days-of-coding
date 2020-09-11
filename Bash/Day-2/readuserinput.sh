#! /bin/bash
#take one input
echo "Enter Name:"
read name
echo "Entered Name: $name"

#take multiple input
echo "Enter Full Name"
read firstname lastname
echo "First name : $firstname LastName : $lastname"

#take input via read line using -p flag

read -p "Enter You Firstname: " name
echo "Your name : " $name

#do not show input. like enter password
read -sp "Password : " pwd
echo "you entered password is " $pwd

#read multiple names like array
echo "Enter Names"
read -a names
echo "Names: ${names[0]}, ${names[1]}"

#when you don't give any variable name after read then it will directly stored in $REPLY.
echo "Enter Name : "
read
echo "Name : $REPLY"