#!/bin/bash
count=1
# Boucle pour traiter les arguments 
while [ $# -gt 0 ]; do
    echo "Argument $count: $1"
    shift  # Décale les arguments
    count=$((count + 1))
done
