#!usr/bin/bash
for ((i=0; i<100; i++)); do 
	if ((i<20 && i%2==0 || i>80 && i%2!=0)); then
 
		echo $i
	 fi
	 
	
	


done
