#!/bin/bash/ -x
echo " User Registration"
#usecase-1
read -p "enter valied first name : " firstName
firstNamePattern="^[a-zA-Z]{3,}$"
if [[ $firstName =~ $firstNamePattern ]]
then
	echo "valied first name "
else
	echo "invalied first name"
fi
#usecase-2
read -p "enter valied last name : " lastName
lastNamePattern="^[a-zA-Z]{3,}$"
if [[ $lastName =~ $lastNamePattern ]]
then
   echo "valied last name "
else
   echo "invalied last name"
fi
#usecase-3
read -p "enter email address : " email
emailPattern="^[0-9A-Za-z]+([.-_+][0-9A-Za-z]+)*@[0-9A-Za-z]+.[a-zA-Z]{2,4}|.[A-Za-z]{2}$"
if [[ $email =~ $emailPattern ]]
then
	echo "valid email"
else
	echo "invalid email"
fi
#usecase-4
read -p "enter mobile number : " mobile 
mobilePattern="^[0-9]{2}[[:space:]][0-9]{10}$"
if [[ $mobile =~ $mobilePattern ]]
then
	echo "valid mobile number"
else
	echo "invalid mobile number"
fi
#usecase-5
read -p "enter password : " password
passwordPattern="^[A-Za-z]{8,}$"
if [[ $password =~ $passwordPattern ]]
then
   echo "valid password"
else
   echo "invalid password"
fi
