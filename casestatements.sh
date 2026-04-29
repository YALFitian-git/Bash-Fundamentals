#!/bin/bash
#Case statements are used in programming to substitute the need to create a large chain of if-elif-else statements.
read -p "Select an option: (1,2,3)" choice
case $choice in
	1)
		option='option 1'
		;;
	2)
		option='option 2'
		;;
	3)
		option='option 3'
		;;
	*)
		echo 'Invalid input'
		exit
esac
echo "You have selected $option"
#Above is a basic example of a case statement. it specifies what to do if either option 1, 2, or 3 are selected, similarly to the elif in an if statement.
#The asterisk option represents values which have not been specified, and functions similarly to an else in an if statement. This can often be used to correct invalid input in a choice menu.
