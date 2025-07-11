#!/bin/bash

for file in *.py; do
    if [ -f "$file" ]; then
        chmod +x "$file"
        echo "Made $file executable"
    fi
done
