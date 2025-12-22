#!usr/bin/bash
declare -a tablica1=(11 00 18)
declare -a tablica2=(1 109 100)
echo "tablica 1 ${tablica1[@]} oraz tablica 2 ${tablica2[@]}"
liczba_elementow=${#tablica1[@]}


for ((i=0; i<$liczba_elementow; i++)); do
    for ((j=0; j<$((liczba_elementow-i-1)); j++)); do


        if ((${tablica1[j]} <  ${tablica1[j+1]})); then
echo ${tablica1[@]}

            temp=${tablica1[j]}
            tablica1[j]=${tablica1[j+1]}
            tablica1[j+1]=$temp
        fi
    done
done

liczba_elementow=${#tablica2[@]}
for ((i=0; i<$liczba_elementow; i++)); do
    for ((j=0; j<$((liczba_elementow-i-1)); j++)); do


        if ((${tablica2[j]} >  ${tablica2[j+1]})); then
echo ${tablica2[@]}

            temp=${tablica2[j]}
            tablica2[j]=${tablica2[j+1]}
            tablica2[j+1]=$temp
        fi
    done
done



echo "Posortowana tablica1: ${tablica1[@]} oraz posrtowa tablica2 ${tablica2[@]}"
d=${#tablica2[@]}
declare -a tablica3=()
for ((z=0; z<d; z++)); do
	a=${tablica1[z]}
	b=${tablica2[z]}
	((suma=$a+$b)) 


	tablica3[z]=$suma	

done
echo "Dodane wartosci ${tablica3[@]}"
