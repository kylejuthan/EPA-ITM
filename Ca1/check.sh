#!/bin/bash

dirA="/home/epa"
dirB=`pwd`

if [ $dirA =  $dirB ]; then
	echo "correct directory, installation can proceed"
fi
