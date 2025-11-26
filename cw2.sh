#!usr/bin/bash
declare i=5
declare j=8
echo " $i; $j"
for ((i=0; i%2!=1; i++)); do 
	if (( i%2==0 )); then
		((i=i+1)) 
		((j=j+3))
		echo " $i; $j"
	fi
done	
