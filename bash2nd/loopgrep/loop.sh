#!/bin/bash

for FILE in *.txt; do 
    if grep -q $1 $FILE; then
        mv $FILE ./tmp
    else
        echo "v $FILE nebylo nalezeno $1"
    fi
done

# mv tmp/* .