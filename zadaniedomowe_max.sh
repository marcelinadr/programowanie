#!usr/bin/bash
declare -a tablica=(28 9 12 32 73 5)
i=0

a=0
for ((i=0; i<5; i++)); do 



	if (( tablica[i]>tablica[a] )); then 
		a=$i
				

		
		
	fi

	
done 
	
echo "max ${tablica[a]}"
		
