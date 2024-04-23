#! /usr/bin/bash

#echo Enter your name: 
#read name

#echo Entered name: $name

#----- same line input -p 

#read -p "Enter your names : " name1 name2

#echo "Entered first name: $name1"
#echo "Entered second name: $name2"
# ----------------------------------
#read -sp "Enter pass: " pass
#echo "Your password is: $pass"

# ----------------------Array


read -p "Enter: " -a names
echo "Names are: ${names[0]} , ${names[1]}"

read
echo "Default Variable: REPLY = $REPLY"



