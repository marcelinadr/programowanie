#!usr/bin/bash
for ((i=0; i<100; i++)); do
	if (( i * i > 100 )); then 
		break
	fi
	echo $i
done
