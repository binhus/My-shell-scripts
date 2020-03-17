#!/bin/bash
#Vou ter muito sucesso na programação!

dir=$1
ext=$2

day=$(date +%F)

for file in `ls *.$ext`
    do
        echo "Renomeando $file para ${day}-${file}"
        mv $file ${day}-${file}
    done
