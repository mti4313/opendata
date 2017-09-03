#!/bin/bash

num_l=`wc -l $1 | cut -d" " -f 1`

for i in `seq 1 $num_l`
do
echo `head -n $i $1 | tail -n 1`
sleep 0.2
done

