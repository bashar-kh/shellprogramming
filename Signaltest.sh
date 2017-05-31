#!/bin/bash

trap ' cleanup ' INT

function cleanup {
echo cleanup
exit 0
}
for ((i=0;i<4;i++))
do
	echo "$i : $(date)"
	sleep 1
done

while :
do
	date
	sleep 8
done
