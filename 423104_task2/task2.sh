#!/bin/bash

# Question 1: List all files in the current directory that start with the letter 'a'
echo "Files that start with the letter 'a':"
ls a*
echo ""

# Question 2: List all files in the current directory with a .txt extension
echo "Files with a .txt extension:"
ls *.txt
echo ""

# Question 3: Find all files in the current directory whose names have exactly five characters
echo "Files with exactly five characters:"
ls ??????
echo ""

# Question 4: List files in the current directory that start with any letter between 'b' and 'e'
echo "Files that start with any letter between 'b' and 'e':"
ls [b-e]*
echo ""

# Question 5: List files in the current directory ending with .log, where the second character is a number (e.g., a1.log)
echo "Files ending with .log where the second character is a number:"
ls ?[0-9]*.log
echo ""

