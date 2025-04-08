#!/bin/bash

# 1. Program to check if the given number is even or odd
echo "Enter a number to check if it's even or odd:"
read num
if [ $((num % 2)) -eq 0 ]; then
  echo "$num is even."
else
  echo "$num is odd."
fi
echo ""

# 2. Program to check if the given year is a leap year or not
echo "Enter a year to check if it's a leap year or not:"
read year
if (( year % 400 == 0 )) || (( year % 4 == 0 && year % 100 != 0 )); then
  echo "$year is a leap year."
else
  echo "$year is not a leap year."
fi
echo ""

# 3. Program to find the factorial of a number
echo "Enter a number to find its factorial:"
read num
factorial=1
for ((i = 1; i <= num; i++)); do
  factorial=$((factorial * i))
done
echo "Factorial of $num is $factorial."
echo ""

# 4. Program to swap two integers
echo "Enter two numbers to swap:"
read num1
read num2
echo "Before swapping: num1 = $num1, num2 = $num2"
temp=$num1
num1=$num2
num2=$temp
echo "After swapping: num1 = $num1, num2 = $num2"
echo ""

# 5. Program to compute GCD & LCM of two numbers
echo "Enter two numbers to compute GCD & LCM:"
read num1
read num2

# Function to calculate GCD
gcd() {
  local a=$1
  local b=$2
  while [ $b -ne 0 ]; do
    local temp=$b
    b=$((a % b))
    a=$temp
  done
  echo $a
}

# Function to calculate LCM
lcm() {
  local a=$1
  local b=$2
  local gcd_value=$(gcd $a $b)
  echo $(( (a * b) / gcd_value ))
}

gcd_result=$(gcd $num1 $num2)
lcm_result=$(lcm $num1 $num2)

echo "GCD of $num1 and $num2 is $gcd_result."
echo "LCM of $num1 and $num2 is $lcm_result."

