#!/bin/bash

# 1. Obtain the following results

# (i) To print the name of operating system
echo "Operating System: $(uname)"

# (ii) To print the login name
echo "Login Name: $(whoami)"

# (iii) To print the host name
echo "Host Name: $(hostname)"

# 2. Display the calendar for

# (i) Jan 2024
echo "Calendar for January 2024:"
cal 01 2024

# (ii) Feb 1995
echo "Calendar for February 1995:"
cal 02 1995

# (iii) 9th month of the year 7 A.D.
echo "Calendar for September 7 A.D.:"
cal 09 0007

# (iv) For the current month
echo "Calendar for Current Month:"
cal

# (v) Current Date, Day Abbreviation, Month Abbreviation along with year
echo "Current Date (Day Abbreviation, Month Abbreviation, Year): $(date '+%a, %b %Y')"

# 3. Display the time in 12-Hour and 24-Hour Notations
echo "Time in 12-Hour Notation: $(date '+%I:%M:%S %p')"
echo "Time in 24-Hour Notation: $(date '+%H:%M:%S')"

# 4. Display the Current Date and Current Time
echo "Current Date and Time: $(date)"

# 5. Display the message “GOOD MORNING” in enlarged characters
echo "GOOD MORNING" | figlet

