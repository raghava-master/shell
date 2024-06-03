#!/bin/bash

SOURCE="/home/ubuntu/3-Tier-Full-Stack"
DESTINATION="/home/ubuntu/ram/"
DATE==$(date +%Y-%m-%d_%H-%M-%S)

#create backup directory and copy files

mkdir -p $DESTINATION/$DATE
cp -r $SOURCE $DESTINATION/$DATE
echo "backup completed on $DATE"
