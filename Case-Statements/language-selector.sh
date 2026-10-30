# 1. Ask the user to choose between python, java and bash
# 2. Use a case statement to check the answer
# 3. Display a different message for each language
# 4. For any other answer, display an appropriate message


#!/usr/bin/env bash

read -p "Choose a language (python/java/bash): " language

case "$language" in
	python)
		echo "Python is an excellent language to learn!"
		;;
	java)
		echo "Java is an excellent language to learn!"
		;;
	bash)
		echo "Bash is an excellent language to learn!"
		;;
	*)
		echo "Sorry, that language is not on the list."
		;;
esac


