#!/bin/bash
#########################################
#
#
#
#           Server Usage
#
#
#
#########################################
echo "printing the disk free space"
df -Th

echo "printing the memory"
free -m

echo "printing the number of CPUs"
nproc