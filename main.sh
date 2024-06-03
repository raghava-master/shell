#!/bin/bash
a=("e" "l" "e" "p" "h" "a" "n" "t" "e" "e" "a" )
char=("e" "a")
count=0
for a in ${a[@]};do
	for char in ${char[@]};do
		if [ $char == $a ];then
			count=`expr $count + 1`
		fi
			echo "$char is repeated $count times"
	done
done
