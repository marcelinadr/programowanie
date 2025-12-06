#!usr/bin/bash
declare -a tablica=(1 2 3 4 5 6 7)
echo "Tablica przed zmiana: ${tablica[@]}"


for ((i=0; i<3; i++)); do 
	temp=${tablica[i]}
	tablica[i]=${tablica[4+i]}






done 
echo "Tablica po zmianie: ${tablica[@]}"
