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
pattern="^[a-zA-Z]+([._+-][0-9a-zA-Z]+)*@[0-9a-zA-Z]+.[a-zA-Z]{2,4}([.][a-zA-Z]{2})$"
read -p "Enter email : " email
fun $email
pattern="^(9?1?)[:space:]?[0-9]{10}$"
read -p "Enter 10 digit mobile number : " mob
fun $mob
