#!usr/bin/bash
declare x=0 #zmienna 
declare y=0 #zmienna 
declare z=0 #zmienna
#kroki i  

for ((i=1; i>=0; i++)); do 
	
	((x=x+2))
	((y=y+3))
	((z=z+y+x))

echo "$x; $y; $z"

	
	if ((i>=10)) && ((x%2==0)) && ((y%2==0)) && ((z%2==0)); then
		
		break
		
	fi
done
echo "Pentla sknczyla sie na kroku $i  Ostatnie liczby to: $x; $y; $z" 
