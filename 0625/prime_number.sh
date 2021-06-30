#!/bin/bash

for((i=2;i<101;++i))
do
	for((j=2;j<=i-1;++j))
	do
		if ((i%j==0))
			then break
		fi
	done

	if ((i==j))
	then
		echo "$i"
	fi
done

