echo "Welcome to User Registration program"
#!/bin/bash
fun() {
	if [[ $1 =~ $pattern ]]
	then
		echo "Valid"
	else
		echo "Invalid!"
	fi
}
pattern="^([A-Z]{1}[a-zA-Z]{2,})$"
read -p "Enter First Name : " firstName
fun $firstName
pattern="^([A-Z]{1}[a-zA-Z]{2,})$"
read -p "Enter First Name : " secondName
fun $secondName
