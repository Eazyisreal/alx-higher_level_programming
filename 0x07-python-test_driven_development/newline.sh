#!/bin/bash

directory="/alx-higher_level_programming/0x07-python-test_driven_development  # Replace with your target directory

for file in "$directory"/*; do
    if [ -f "$file" ]; then
        echo "" >> "$file"
    fi
done
