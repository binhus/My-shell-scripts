#!/bin/bash

dir="/home/robson/backup/texto.txt"

for word in `cat $dir`
        do
                echo $word
        done

