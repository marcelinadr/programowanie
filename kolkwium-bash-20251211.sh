#!usr/bin/bash
# 1. Stwórz kod za pomocą, którego z liczb w zakresie 0-134 zostaną wyświetlone wszystkie liczby parzyste podzielne przez 3

# 2. Stwórz kod za pomocą, którego z liczb w zakresie 0-134 zostaną wyświetlone wszystkie liczby parzyste mniejsze od 70 oraz liczby nieparzyste większe od 40
for ((i=0; i<=134; i++)); do 
	if ((i<70 && i%2==0 || i>40 && i%2!=0)); then
		echo $i
	fi
done
# 3. Stwórz kod za pomocą, którego z liczb w zakresie 10-1000 wyświetlone zostaną liczby podzielne przez 20 i nie podzielne przez 40 oraz 30

# 4. Korzystając z pętli while napisz kod, który wyświetli liczby od 15 do 1 z pominięciem liczb 3,5,7

# 5. Korzystając z pętli while napisz kod, który wyświetli liczby od 17 do 4 z pominięciem liczb 11,9,3
i=17
while ((i>=4)); do 
	if ((i!=11 && i!=3 && i!=9)); then
echo $i	
	((i--))
	else
	((i--))
	fi
done 
# 6. Korzystając z pętli while napisz kod, który wyświetli liczby od 16 do 2 z pominięciem liczb nieparzystych

# 7. Stwórz skrypt obliczający sumę wartości minimalnej i maksymalnej tablicy.
#!/usr/bin/bash

echo "Podaj liste liczb, ktore maja znalezc sie w tablicy (oddziel je spacjami):"
read -a tablica

echo "To twoja tablica: ${tablica[@]}"


liczba_elementow=${#tablica[@]}


for ((i=0; i<$liczba_elementow; i++)); do
    for ((j=0; j<$((liczba_elementow-i-1)); j++)); do


        if ((${tablica[j]} <  ${tablica[j+1]})); then
echo ${tablica[@]}

            temp=${tablica[j]}
            tablica[j]=${tablica[j+1]}
            tablica[j+1]=$temp
	fi







    done
done
i=${#tablica[@]}
while (( ${tablica[0]} < ${tablica[i]} )); do
        ((s= ${tablica[0]} + ${tablica[i]}))
        echo $s
done



# 8. Stwórz kod sortujący tablicę ustawiając wartości od największej do najmniejszej co iterację wyświetl aktualny stan tablicy
echo "Podaj liste liczb ktore maja znalezc sie w tablicy (odziel je spacjami):"

read -a tablica

echo "To twoja tablica: ${tablica[@]}"


liczba_elementow=${#tablica[@]}


for ((i=0; i<$liczba_elementow; i++)); do
    for ((j=0; j<$((liczba_elementow-i-1)); j++)); do


        if ((${tablica[j]} <  ${tablica[j+1]})); then
echo ${tablica[@]}

            temp=${tablica[j]}
            tablica[j]=${tablica[j+1]}
            tablica[j+1]=$temp
        fi
    done
done

echo "Posortowana tablica: ${tablica[@]}"

