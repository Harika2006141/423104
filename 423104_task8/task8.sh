#!/bin/bash

# Compile with debugging symbols
gcc -g myprogram.c -o myprogram

# Start GDB with the compiled program
gdb myprogram

# Set a breakpoint at a specific line or function
break 45
break myfunction

# Run the program with arguments
r arg1 arg2

# Step through the code line by line
next
step

# Watch a variable for changes
watch x == 3

# Print the value of a variable
print x

# Call a function from GDB
call myfunction()

# Backtrace to see the call stack
bt

# Continue execution after a breakpoint
continue

# Quit GDB
q

