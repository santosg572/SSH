#!/bin/bash

# Define the input file
INFILE=hosts.dat

# Read the input file line by line
while read -r LINE
do
    car=${LINE:0:1}
    if [ "$car" = "1" ]; then
#      printf '%s\n' "$LINE"
       IP=$(echo $LINE | tr " " "\n")
       nc=${#IP[@]}
       echo $nc
#       for ip in $IP
#       do
#         echo "$ip"
#       done
    fi
done < "$INFILE"

