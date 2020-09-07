#! /bin/bash -x
First_name()
{
read -p "Enter the First name " firstname
Fnamepattern="^[A-Z][a-z]{2,}$"
if [[ $firstname =~ $Fnamepattern ]]
then 
	echo "valid first name"
else
	echo "Invalid first name"
fi
}
First_name
