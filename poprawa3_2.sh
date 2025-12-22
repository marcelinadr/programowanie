#!usr/bin/bash
echo "Podaj poczatke przedzialu: "
read -a a
 
echo "Podaj konie przedzialu: " 
read -a b 

echo " Przedzial od $a do $b"

i=$a
while ((i>=a && i<=b)); do 
	
	if(( i%3==0 )); then 

			echo $i
			((i++))
		else
			((i++)) 
		
	fi
done 
