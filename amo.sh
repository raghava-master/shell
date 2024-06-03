#!/bin/bash
set -vx
a=13

until [ $a -lt 10 ]
do
	echo "a=$a"
	a=`expr $a - 1`
done

