#!/bin/bash +x
#1.use random function to print single digit.
randomSingle=$((RANDOM%10))
echo $randomSingle
#2.use random function get dice no between 1-6
diceNumber=$((RANDOM%6+1))
echo $diceNumber
#3Write a program that read five random no and find there sum and avg
sum=0
for n in {1..5}
do
    RandomNumber=$((RANDOM%90 + 10))
		sum=$((sum+RandomNumber))
		avg=$((sum/5))
done
echo $((sum))
echo $((avg))
