#! /bin/bash
read -p "file name :" fn

if [[ -w $fn && -r $fn ]]
then echo "file has write permission"
elif [ -r $fn ]
then echo "read permission"
elif [ -x $fn ]
then echo "execute permission"
else echo "No permissions"
fi
