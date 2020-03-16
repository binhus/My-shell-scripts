#!/bin/bash

dir=$1

if [ -d $dir ]
    then
    quantidade=`ls -1 $dir | wc -l`
    echo "O $dir tem $quantidade arquivos"
else 
    echo "O argumento $dir não é um diretório"
fi

