#!/bin/bash
for file in /var/log/*
do
if [ -S $file ]
then
echo "$file"
fi
done > var_log.txt
echo "FINISHED"

