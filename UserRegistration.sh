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
