#!/bin/bash
#Programming languages possess the capability to recieve input from the user running the program
#Such a concept is present in Bash. Below is an example of recieving user input and using it in programming.
username='user'
password='Password123'
read -p "Enter your username: " username_attempt
read -s -p "Enter your password: " password_attempt
if [ $username_attempt == $username ] && [ $password_attempt == $password ]; then #This 'if' statement checks two conditionals with "&&".
	clear #Clear the screen
	echo "Login successful, welcome $username" #If both are satisfied, login is successful.

else
	clear 
	echo 'Incorrect username or password' #If one of the statements or both are not satisfied, login is unsuccessful and asks for another input.
fi
#Above is a basic replica of a login portal. The "read" command is responsible for recieving user input.
#The -p flag allows for displaying a prompt before listening for input, and the -s flag hides the typed input. This is commonly used for sensitive data such as passwords as demonstrated here.
