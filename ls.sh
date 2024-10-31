#!/bin/bash

sed 's/ \+ / /g' hosts.dat  > temporal
uno="1"

while IFS= read -r line
do
  ch1=${line:0:1}
  if [ "$ch1" = "$uno" ]; then
    echo "$line"
  fi
done < temporal

