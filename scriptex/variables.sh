#! /bin/bash

#System Defined Variables

echo $BASH

echo $PWD

#User Defined Variables

name="vinay prasad"

echo $name
#Read User Input

:'
echo "Enter Your Name :"
read name

echo "Enter your place :"
read place

echo "Given Name is : $name"
echo "Given Place is : $place"
'
echo "Enter value :"
read
echo "you entered value is $REPLY"
