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

# 6. Korzystając z pętli while napisz kod, który wyświetli liczby od 16 do 2 z pominięciem liczb nieparzystych

# 7. Stwórz skrypt obliczający sumę wartości minimalnej i maksymalnej tablicy.

# 8. Stwórz kod sortujący tablicę ustawiając wartości od największej do najmniejszej co iterację wyświetl aktualny stan tablicy
