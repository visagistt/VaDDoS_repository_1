#!/bin/bash
file=usr_executables.txt
wc -l $file | head $file | cut -d/ -f4 >cmd_names
echo "FiNISHED"
