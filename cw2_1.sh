#!usr/bin/bash
declare i=5
declare j=8
echo "Moje liczby: $i; $j"
echo ""
for ((i=$i;i<65;i++)); do
	
        if (( i%2==0 )); then
		               
                ((j=j+3))


		
                echo " $i; $j"
        fi
done
         
