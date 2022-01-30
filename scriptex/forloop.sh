#! /bin/bash
<<comment
for i in 1 2 3 4 5 ; do
	echo "Number $i"
done
comment
for i in {1..10..2} ; do 
	echo $i
done

for ((i=1 ; i<10 ; i++)); do
	echo $i
done
#Infinite Loop
for(( ; ; ))
do
	sleep 1
	echo $((i++))
done
