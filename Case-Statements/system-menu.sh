# 1. Ask the user to choose date, directory or username
# 2. Use a case statement to handle the selection
# 3. If a user enters:
# 	date - display the current date using the date command
# 	directory - display the current working directory using pwd
# 	username - display the current username using whoami
# 4. For any other input, display an error message


#!/usr/bin/env bash

read -p "Select an option (date/directory/username): " option

case "$option" in
	date)
		date
		;;
	directory)
		pwd
		;;
	username)
		whoami
		;;
	*)
		echo "Sorry, this option is not on the list."
		;;
esac


