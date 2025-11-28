#!/bin/bash

des=$(cut -f3 ./backup.conf | head -1 | tail -1)
s=$(cut -f3 ./backup.conf | head -2 | tail -1)
#echo "des: ${des}, s: ${s}"
echo $(mkdir ${s}/$(date +%Y-%m-%d-%H-%M-%S))
echo
echo "success!"
