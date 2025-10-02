#!/bin/bash

# Loop through all .js files in the current directory
for file in *.js; do
    # Check if the file exists (in case there are no .js files)
    if [ -f "$file" ]; then
        chmod +x "$file"
        echo "Added execute permission to $file"
    fi
done

