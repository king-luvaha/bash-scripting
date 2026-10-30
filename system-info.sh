# 1. Start with Bash shebang
#!/usr/bin/env bash

# 2. Define a function named show_system_info
# 3. Print a heading inside the function
# 4. Display your username using $USER
# 5. Display your home directory using $HOME
show_system_info() {
	echo "====== SYSTEM INFORMATION ====="
	echo "Username: $USER"
	echo "Home directory: $HOME"
	echo "Current directory: $PWD"
	echo "==============================="
}

# 6. Call the function twice

show_system_info
show_system_info

