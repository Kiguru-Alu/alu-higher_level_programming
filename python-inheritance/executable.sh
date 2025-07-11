#!/bin/bash

# Give execute permission to all .py files in the current directory
for file in *.py; do
    if [ -f "$file" ]; then
        chmod +x "$file"
        echo "Made $file executable"
    fi
done

