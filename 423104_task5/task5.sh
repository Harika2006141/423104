#!/bin/bash

# 1. Extract only ERROR messages along with their timestamps from a log file
echo "Extracting ERROR messages along with their timestamps from the log file:"
awk '$2 == "[ERROR]" {print $1, $2, $3, $4, $5}' log.txt
echo ""

# 2. Compute the average of each subject from a CSV file (tab-separated values)
echo "Computing the average of each subject from the CSV file:"
awk 'BEGIN {OFS="\t"} NR > 1 {math += $2; science += $3; english += $4; count++}
     END {print "Average Math:", math/count, "\nAverage Science:", science/count, "\nAverage English:", english/count}' csv_file.txt
echo ""

# 3. Count occurrences of each IP address in the server log
echo "Counting occurrences of each IP address in the server log:"
awk '{ip[$1]++} END {for (i in ip) print i, ip[i]}' server_log.txt
echo ""

# 4. Swap the first and last words in lines of text
echo "Swapping the first and last words in the lines of text:"
sed 's/^\([^ ]*\)\(.*\)\([^ ]*\)$/\3\2\1/' text.txt
echo ""

# 5. Remove consecutive duplicate words in a file
echo "Removing consecutive duplicate words:"
sed 's/\b\([a-zA-Z]*\) \1\b/\1/g' file_with_duplicates.txt
echo ""

