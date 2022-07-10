#!/bin/bash
lsof -u root -d 0,1,2 >pid.txt
echo "FINISHED"
#lsof -a -p $$ -d 0,1,2 >pid.txt