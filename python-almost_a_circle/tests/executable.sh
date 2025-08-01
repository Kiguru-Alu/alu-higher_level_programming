#!/bin/bash

# Loop through all .py files in the current directory
for file in *.py; do
  # Check if it's a regular file (not a directory or symlink)
  if [ -f "$file" ]; then
    chmod +x "$file"
    echo "Made '$file' executable."
  fi
done

