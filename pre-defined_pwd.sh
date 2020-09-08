#! /bin/bash -x
namepattern="^[A-Z][a-z]{2,}$"
emilpattern="^[A-Za-z]{3,} ([.][a-zA-z]{1,})?[@]{1}[a-zA-Z]{1,}[.]{1}[a-z]{2,3}([.][a-z]{2,})?$"
numberpattern="^[9][1][ ][6-9]{1}[0-9]{9}$"


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
Mobile_number()
{
echo "enter the mobile number "
read number
if [[ $number =~ $numberpattern ]]
then
        echo valid mobile number
else
        echo Invalid mobile number
fi
}
Rule1_pwd()
{
	read -p "Enter Password " password
	if [[ ${#password} -ge 8 ]]
	then
		echo valid password
	else
		echo Invalid password
	fi
}

First_name
Last_name
Check_email
Mobile_number
Rule1_pwd
