#!/bin/bash
for ((i=2;i<10;i++))
 do
		echo "<$i단>"
	for((j=1;j<10;j++))
	do

		echo "$i * $j =" `expr $i \* $j`
	done
	echo ==============================
 done
