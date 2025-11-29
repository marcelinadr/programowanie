#!usr/bin/bash
declare i=0
declare j=0
echo "Moje liczby: $i; $j"
echo ""
for ((i=5;i<65;i++)); do
	
        if (( i%2==0 )); then
		               
                ((j=j+3))


		
                echo " $i; $j"
        fi
done
         
