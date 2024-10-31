#!/bin/bash

sed 's/ \+ / /g' hosts.dat  > temporal

dd=($(cut -d' ' -f1 temporal))

uno="1"

for fil in "${dd[@]}"
do
  ch1=${fil:0:1}
  if [ "$ch1" = "$uno" ]; then
    echo "==========================================================="
    echo "$fil"
    ssh santosg@${fil} "hostname; df -h"
  fi
done 


