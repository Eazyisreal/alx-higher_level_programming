#!/bin/bash

directory="/alx-higher_level_programming/0x05-python-exceptions"  # Replace with your target directory
command_to_run="pycodestyle"   # Replace with your desired command

for file in "$directory"/*; do
    if [ -f "$file" ]; then
        "$command_to_run" "$file"
    fi
done

