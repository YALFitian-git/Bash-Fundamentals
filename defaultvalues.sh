#!/bin/bash
#Default values are values which a program may fall back to if a variable is not set or empty.
#In bash, there are many ways to implement them.
read -p 'Select a port to listen on: ' port
echo "Listening on port ${port:=8000}"
#This is a basic model of a network port listener prompt. In this example, the prompt uses ${var:=default} to set the variable port to 8000 if a user input is unspecified.
read -p 'What is your name? ' name
echo "Hello ${name:='user'}"
#In this example, the prompt uses ${var:-default} to echo 'user' if a name is not specified. Note that it does not set the variable 'name' to 'user'.
