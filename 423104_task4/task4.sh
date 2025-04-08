#!/bin/bash

# 1. Find all lines containing the word "error" in a log file (log.txt)
echo "Lines containing the word 'error' in log.txt:"
grep -i "error" log.txt
echo ""

# 2. Count the occurrences of the word "success" in a file (data.txt)
echo "Occurrences of the word 'success' in data.txt:"
grep -o -i "success" data.txt | wc -l
echo ""

# 3. Extract all lines from a file (records.txt) that start with a digit
echo "Lines in records.txt that start with a digit:"
grep "^[0-9]" records.txt
echo ""

# 4. Display all lines in file.txt that do not contain the word "failed"
echo "Lines in file.txt that do not contain the word 'failed':"
grep -vi "failed" file.txt
echo ""

# 5. Find all .txt files in the current directory that contain the word "TODO"
echo "Finding .txt files in the current directory that contain the word 'TODO':"
grep -l -i "TODO" *.txt
echo ""

