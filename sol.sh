#!/bin/bash
#https://github.com/kwambaimanu/
file=exer1.txt

for line in `cat $file`
do
  echo $line | cut -d " " -f4 exer1.txt
done
