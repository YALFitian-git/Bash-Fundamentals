#!/bin/bash
#Default values are values which a program may fall back to if a variable is not set or empty.
#In bash, there are many ways to implement them.
read -p 'Select a port to listen on: ' port
echo "Listening on port ${port:=8000}"
#This is a basic model of a network port listener prompt. In this example, the prompt uses ${var:=default} to set the variable port to 8000 if a user input is unspecified.
read -p 'What is your name? ' name
echo "Hello ${name:=user}"
#In this example, the prompt uses ${var:-default} to echo 'user' if a name is not specified. Note that it does not set the variable 'name' to 'user'.
read -p 'Enter your username: ' user
echo "Logged in as ${user:?Username is not specified}"
#This is a basic model of a login portal. In this example, if variable 'user' is unspecified, the program exits with the error 'Username is not specified'. ${var:?error_message} is often used in fields which require an input, such as programs with API keys, or, like in this instance, a login portal.
#Note that all of these examples use a colon, as a colon is needed for handling unset/empty variables.