echo "Welcome to User Registration program"
#!/bin/bash
pattern="^([A-Z]{1}[a-zA-Z]{2,})$"
read -p "Enter First Name : " firstName
if [[ $firstName =~ $pattern ]]
then
	echo "Valid"
else
	echo "Invalid!"
fi
