#!/bin/bash

# Give execute permission to all .py files in the current directory
for file in *.py; do
  [ -f "$file" ] && chmod +x "$file" && echo "Made '$file' executable."
done
