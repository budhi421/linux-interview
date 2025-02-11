#!/bin/bash
read -p "Enter number for check prime or not :" n
for ((i=2;i<=$n/2;i++))
do
        if [ $((n % i)) -eq 0 ]
        then
                echo "$n is not a prime number"
        exit
        fi
done
echo "$n is prime numer"












# ---------- explain -----------------------
# Enter a number: 10
# n = 10
# The loop will run for i = 2, 3, 4, 5 (since 10/2 = 5).
# First iteration (i = 2)
# if [ $((10 % 2)) -eq 0 ]
# 10 % 2 = 0 (divisible)
# Condition is true, so
# echo "10 is not a prime number"
# exit
# Loop exits early (No need to check i = 3, 4, 5).

