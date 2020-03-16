#!/bin/bash

read -p "Digite o nome de um diretório ou arquivo" dir

if [ -f $dir ]
    then
        echo 'É um arquivo'
elif [ -d $dir ]
    then
        echo 'É um diretório'
else 
    echo 'É um arquivo qualquer'
fi

ls -l $dir