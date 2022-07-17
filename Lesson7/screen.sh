#!/bin/bash
find /usr/bin -type f -perm /=x > executables
find /usr/sbin -type f -perm /=x > executables
echo "FiNISHED"
