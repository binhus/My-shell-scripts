#!/bin/bash

read -p "Digite o nome de um diretório ou arquivo" dir

if $dir -f 
    then
        echo 'É um arquivo'
elif $dir -d
    then
        echo 'É um diretório'
else 
    echo 'É um arquivo qualquer'
fi

