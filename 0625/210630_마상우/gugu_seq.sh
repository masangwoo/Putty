#!/bin/bash

for DAN in `seq 2 9`
do
		echo ==$DAN 단==
	for CNT in `seq 1 9`
	do
		echo "$DAN*$CNT =" `expr $DAN \* $CNT`
		
	done
done
