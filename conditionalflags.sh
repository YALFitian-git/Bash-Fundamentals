#!/bin/bash
read -p "Type something in: " string_check
if [ -n "$string_check" ]; then
	echo "Your input contains a string"
else
	echo "Your input is empty"
fi