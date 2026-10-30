# 1. Start with the Bash shebang
# 2. Check whether a file named hello exists in the current directory
# 3. If it exists, display 'Great! The file exists'
# 4. If it doesn't exist, display 'Oops! The file was not found'

#!/usr/bin/env bash
if [ -f "hello" ]; then
	echo "Great! The file exists."
else
	echo "Oops! The file was not found."
fi

	
