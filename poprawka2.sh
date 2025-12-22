#!usr/bin/bash
echo "Podaj poczatke przedzialu: "
read -a a
 
echo "Podaj konie przedzialu: " 
read -a b 

echo " Przedzial od $a do $b"
z=0
i=$a
while ((i>=a && i<=b)); do 
	
	if(( i%3==0 )); then 
		if ((z%==0)); then
			echo $i
			((i++)) && ((z++))
		else
			((i++)) && ((z++))
		fi
	fi
done 
