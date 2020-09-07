#! /bin/bash -x
namepattern="^[A-Z][a-z]{2,}$"
emilpattern="^[A-Za-z]{3,} ([.][a-zA-z]{1,})?[@]{1}[a-zA-Z]{1,}[.]{1}[a-z]{2,3}([.][a-z]{2,})?$"



First_name()
{
read -p "enter the first name " firstname
if [[ $firstname =~ $namepattern ]]
then
        echo "valid first name"
else
        echo "Invalid first name"
fi
}
Last_name()
{
read -p "enter the last name " lastname
if [[ $lastname =~ $namepattern ]]
then
        echo "valid last name"
else
        echo "Invalid last name"
fi
}
Check_email()
{
read -p "enter the Email-id " emailid
if [[ $emailid =~ $emailpattern ]]
then
        echo "valid email id"
else
        echo "Invalid email id"
fi
}

First_name
Last_name
Check_email
