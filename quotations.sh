#!/bin/bash
#Strings are represented by quotations. In bash, there are different functions for each type of quotations.
#This script demonstrates how to properly use quotations in Bash.
name='Zack' #this is variable name with value "Zack."
echo "Hi $name (using double quotes)" #Using double quotations when echoing allows for calling variables as done here, meaning the output will appear as "Hi Zack"
echo 'Hi $name (using single quotes)' #However, using single quotations when echoing will interpret the value ONLY as string, meaning the output will appear as 'Hi $name'.
#When echoing strings which may contain a variable, use double quotes, but when echoing string without any variables, use single quotes.
#This could be important to keep in mind when creating a program, as proper implementation of quotations could potentially prevent injection attacks where possible.
