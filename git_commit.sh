#!/bin/bash
for((i=1;i<2;i++))
do
	echo $i >> repository.txt
	git add *
	git commit -m "message"
done
