#!/bin/bash
for file in /etc/*
do
if [ -d $file ]
then
echo "$file"
fi
done > etc_dir.txt
echo "FINISHED"

