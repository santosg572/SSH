#!/bin/bash

# 'sed -e 's/\*//g' -e 's/###//g' -e 's/##//g' "$archivo_original" > "$archivo_modificado"'

sed -e 's/�//g' tt > tto

mv tto tt

sed -e 's/\. \.//g' tt > tto


