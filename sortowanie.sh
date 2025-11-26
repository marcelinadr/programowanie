#!/usr/bin/bash

declare -a tablica=(100 12 9 70 16 0 81)


echo ${tablica[@]}

tablica[7]=144
tablica[8]=99
tablica[9]=1

echo ${tablica[@]}

b=${tablica[0]}
tablica[0]=${tablica[9]}
tablica[9]=$b

echo ${tablica[@]}

min=0
for ((i=1;i<${#tablica[@]};i++));do
	if((${tablica[$min]}>${tablica[$i]})); then
		echo "zmieniam na $i"
		min=$i
	fi
done

echo "sortowanie"
echo ${tablica[@]}
for ((j=0;j<${#tablica[@]};j++));do
	for ((i=0;i<((${#tablica[@]}-$j));i++));do
		if((${tablica[$i]} > ${tablica[(($i+1))]})); then
			bufor=${tablica[$i]}
			tablica[$i]=${tablica[(($i+1))]}
			tablica[(($i+1))]=$bufor
		fi
	done
done


echo ${tablica[@]}
i=1
#echo ${tablica[$i]}
#echo ${tablica[((i++))]}
#echo ${tablica[$i]}
