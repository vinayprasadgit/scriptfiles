#! /bin/bash

cpu = $( top -bn 1 | grep "Cpu(s)" | awk '{print $2}' | cut -d '.' -f 1 )

if [ $cpu -eq 0 ];
then
	echo "Critical : CPU usage is High($cpu%) at $(date +%m/%d/%y-%H:%M)"
else
	echo "CPU usage is $cpu%"
fi
exit
