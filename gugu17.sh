#!/bin/bash

for i in `seq 1 $1`
do
	for j in `seq 1 $2`
	do
		ex=`expr $i \* $j`
		echo -n "$i * $j = $ex  "
	done
echo ""
done	
exit 0
