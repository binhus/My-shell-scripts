#!/bin/bash

read -p "Digite o nome de um arquivo de texto para organizar: " dir

`sort "$dir" | cat> tempfile.txt`
`rm $dir`
`cp tempfile.txt $dir`
`rm tempfile.txt`

