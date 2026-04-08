#!/bin/bash
#This script demonstrates how to properly use quotations in Bash.
name='Zack' #this is variable name with value "Zack."
echo "Hi $name" #Using double quotations when echoing allows for calling variables as done here, meaning the output will appear as "Hi Zack"
echo 'Hi $name' #However, using single quotations when echoing will interpret the value ONLY as string, meaning the output will appear as 'Hi $name'