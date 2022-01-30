#! /bin/bash

read -p "Enter file name : " fn

if [ -f $fn ]
then 
	echo "$fn file exit"
	cat >> $fn
	echo "Append Successfully"
else
	touch $fn
	echo "file created with $fn"
fi
