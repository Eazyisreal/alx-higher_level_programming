#!/bin/bash

directory="/alx-higher_level_programming/0x04-python-more_data_structures"  # Replace with your target directory

for file in "$directory"/*; do
    if [ -f "$file" ]; then
        echo "" >> "$file"
    fi
done

