#!/bin/bash
Firstnum=$((RANDOM%100))
Secondnum=$((RANDOM%100))
Thirdnum=$((RANDOM%100))
Fourthnum=$((RANDOM%100))
Fifthnum=$((RANDOM%100))
sum=$(($Firstnum+$Secondnum+$Thirdnum+$Fourthnum+$Fifthnum))
echo "Sum of Five RandomNumber Two DigitValue:-" $sum
Average=$(($sum/5))
echo "Average of Five RandomNumber Two DigitValue:-" $Average 
