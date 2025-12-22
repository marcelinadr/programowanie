#!usr/bin/bash
z=0
i=1
w=2
n=0
for ((n=0; n<100; n=w^$i)); do
echo $n
	
	if ((z>=0)) && ((z<100)) && ((z=!$n)); then

		((z++))
		((i++))
	fi



done
echo $z 
