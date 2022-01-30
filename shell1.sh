#! /bin/bash

echo "Hello WOrld"

read -p "First Num :" a
read -p "second Num :" b
echo "adittion : $((a + b))"
echo
echo "substraction : $((a-b))"
echo
echo "Multiplication : $((a*b))"
echo
echo "Division : $((a/b))"
echo
echo "Modulos : $((a%b))"

echo "Assignment Operatrs"

let "a+=b"
echo $a

let "a-=b"
echo "$a"

echo "$((45+5))"

echo "c= `expr $a + $b`"
