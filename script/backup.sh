#!/bin/bash

s=$(cut -f3 ./backup.conf | head -1 | tail -1)
des=$(cut -f3 ./backup.conf | head -2 | tail -1)
f=$(mkdir ${des}/$(date +%Y-%m-%d-%H-%M-%S))
b=$(cp -r ${s}/ ${des}/$(date +%Y-%m-%d-%H-%M-%S))
echo ${b}
echo
echo "success!"
