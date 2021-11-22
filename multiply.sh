#!/bin/bash
n=$1;
file=$2;

for i in `seq 1 $n`
do
    file1+="$file "
    #echo "hadd $n-$file $file"
done    

#
echo "hadd ${file::-5}-${n}x.root $file1"