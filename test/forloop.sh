#! /bin/bash 

function sample
{
	echo "Hello World" $1
	echo "Hyyyy" $2
	return 5
}

sample vinay prasad 
echo $?

echo "End"
