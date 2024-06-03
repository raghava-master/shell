#!/bin/bash

echo "enter your age:"

R="\e[31m"
G="\e[32m"
N="\e[0m"

LOG="ontime.log"

read AGE

if [ $AGE -ge 20 ]; then
	echo "${G} you are eligible for vote ${N}"
	exit 1
else
	echo "${R} you are not eligible ${N}"
fi

apt update &>>$LOG

apt instll tree &>>$LOG
