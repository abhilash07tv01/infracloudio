#!/bin/bash
for i in {1..10}
do
val=`shuf -i 0-500 -n1`
echo "$i, $val" >> inputFile
done