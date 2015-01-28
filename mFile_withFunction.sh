#!/bin/bash
#This script create an m file with a function that is the same as the input
#Usage
#./mFile_withFunction.sh <filename without .m>

ext='.m'
filename=$@$ext
touch $filename
printf "function [] = $@()\n\tclc;clear;\n\nend\n" >> $filename
