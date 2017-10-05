#!/bin/bash

# grep searches for the string processor in the file /proc/cpuinfo.
# grep processor /proc/cpuinfo on its own finds 1 line in the file.
# This means only 1 processor exists. no of lines found  = no of processors
# Feed the output of grep into another command, which counts the
# the number of lines.
# wc -l counts the number of lines in its input

# variable cnt is assigned the output of grep processor /proc/cpuinfo | wc -l
cnt=`grep processor /proc/cpuinfo | wc -l`

#if cnt variable is less than or equal to parameter inputted by user
if [ $cnt -le $1 ]; then

  echo "Not enough CPUS, exiting"

fi
#fi closes if statement
