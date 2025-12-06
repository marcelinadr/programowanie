#!/usr/bin/bash
declare -a x=0
declare -a y=0
i=0
for ((i=0; i<1000; i++)); do
	((x=x+1))
	((y=y+x))
if ((y>1000)); then 
	break
fi
echo "$x i $y"
done

declare x=0
declare y=0
while ((x<1000));
do 
	((x++))
	((y=y+x))
if ((y>1000)); then 
	break
fi
echo "$x oraz $y"
done
#While(y<1000))
