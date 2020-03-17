#!/bin/bash
#Eu sou Tryber e gosto de aprender.

dir=$1
ext=$2

day=$(date +%F)

for file in `ls *.$ext`
    do
        echo "Renomeando $file para ${day}-${file}"
        mv $file ${day}-${file}
    done
