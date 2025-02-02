#!/bin/bash

distros=('Ubuntu' 'Linux Mint')

echo ${distros[1]}

for i in "${distros[@]}"
do
    echo $i
done

echo ${distros[0]:2:4}

echo ${#distros[0]} 


