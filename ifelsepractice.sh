#!/bin/bash/ -x

read -p "enter date" d
read -p "enter month" m
if [ $d -le 20 ] && [$m -ge 3 ]
then 
echo "This is true"
fi
echo "this is false"
