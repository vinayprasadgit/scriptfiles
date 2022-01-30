#! /bin/bash

read -p "F Num :" a
read -p "S Num :" b

read -p "x num :" x
read -p "y num :" y
if [[ $a -gt $b && $x -gt $y ]];
then
	echo "a is greater than b"

elif [ $a -lt $b ]
then echo "a is less than b"
else
	echo "a is equal to b"
fi


