#!/bin/bash

cat assemblies.txt |while read line; do

quast.py "$line" -o "$line"_quast_results

done
