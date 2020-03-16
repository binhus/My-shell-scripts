#!/bin/bash

dir="/home/robson/backup/Ex_4.sh"

if [ -e "$dir" ]
    then
        echo 'O caminho '$dir'está habilitado!'
else 
        echo 'O caminho '$dir'não está habilitado!'
fi

if [ -w "$dir" ]
    then
        echo 'Você tem permissão para editar' $dir
else
        echo 'Você não tem permissão para editar' $dir
fi
