#!/bin/bash -x
#1 write a single digit no
read -r number
if [ $number == 1 ]
then
	echo "One"
elif [ $number == 2 ]
then 
	echo "Two"
elif [ $number == 3 ]
then
	echo "Three"
elif [ $number == 4 ]
then
	echo "four"
elif [ $number == 5 ]
then
	echo "Five"
elif [ $number == 6 ]
then 
	echo "six"
elif [ $number == 7 ]
then 
	echo "seven"
elif [ $number == 8 ]
then
	echo "eight"
elif [ $number == 9 ]
then
	echo "nine"

fi

# Read a number and display week days
read -r weekDay
if [ $weekDay == 1 ]
then 
	echo "Monday"
elif [ $weekDay == 2 ]
then  
	echo "Tuesday"
elif [ $weekDay == 3 ]
then
	echo "Wendesday"
elif [ $weekDay == 4 ]
then
	echo "Thrusday"
elif [ $weekDay == 5 ]
then
	echo "Friday"
elif [ $weekDay == 6 ]
then
	echo "Saturday"
elif [$weekDay == 7 ]
then 
	echo "Sunday"
fi

#read a number 1,10,100,1000 and write ones,tens 
read -r n
if [ $n == 1 ]
then 
	echo "This is UNIT"
elif [ $n == 10 ]
then 
	echo "This is TEN"
elif [ $n == 100 ]
then
	echo "This is hundred"
elif [ $n == 1000 ]
then
	echo "This is thousand"
fi

