#!/bin/bash
for VAL in 3 5 6 9 
do
	for((i=1;i<10;i++))
	do
		echo "$VAL * $i = "`expr $VAL \* $i`
	done
	echo ===========================
done
