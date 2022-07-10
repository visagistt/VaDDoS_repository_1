#!/bin/bash
for file in /usr/bin/*
do
if [ -x $file ]
then
echo "$file"
fi
done > executable.txt
echo "FiNISHED."
