#!/bin/bash
#Programming languages possess the capability to recieve input from the user running the program
#Such a concept is present in Bash. Below is an example of recieving user input and using it in programming.
username='user'
read -p "Enter your username: " username_attempt
password='Password123'
read -s -p "Enter your password: " password_attempt
if [ $username_attempt = $username ] && [ $password_attempt = $password ]; then
	echo "Login successful, welcome $username"
fi
#Above is a basic replica of a login portal. The "read" command is responsible for recieving user input.
#The -p flag allows for displaying a prompt before listening for input, and the -s flag hides the typed input. This is commonly used for sensitive data such as passwords as demonstrated here.
