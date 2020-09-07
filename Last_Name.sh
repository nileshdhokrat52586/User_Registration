#! /bin/bash -x
Last_name()
{
read -p "enter the first name " firstname
read -p "enter the last name " lastname
namepattern="^[A-Z][a-z]{3,}$"
if [[ $firstname =~ $Fnamepattern ]]
then
        echo "valid first name"
else
        echo "Invalid first name"
fi
if [[ $lastname =~ $namepattern ]]
then 
	echo "valid last name"
else 
	echo "Invalid last name"
fi
}
Last_name
