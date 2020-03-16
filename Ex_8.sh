#!/bin/bash

direc=$@

for dir in $direc
    do
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
    done

