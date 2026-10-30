# 1. Start with the Bash shebang
# 2. Check whether the directory ~/bash-practice exists
# 3. If it exists, display 'Your Bash practice directory is ready!'
# 4. Otherwise, display 'Your Bash pracice directory is missing!'

#!/usr/bin/env bash

# Check directory exists
if [ -d "$HOME/bash-practice" ]; then
	echo "Your Bash practice directory is ready!"
else
	echo "Your Bash practice directory is missing!"
fi

	
