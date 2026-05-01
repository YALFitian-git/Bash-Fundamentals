#!/bin/bash
#Default values are values which a program may fall back to if a variable is not set or empty.
#In bash, there are many ways to implement them.
read -p 'Select a port to listen on: ' port
echo "Listening on port ${port:=8000}"
#This is a basic model of a network port listener prompt. In this example, the prompt sets the variable port to 8000 if a user input is unspecified.
