#!/bin/bash

# Define the target directory
target_directory="/path/to/directory"

# Find files and folders older than 1 month
find "$target_directory" -type f -mtime +30 -exec rm {} \;
find "$target_directory" -type d -mtime +30 -exec rm -r {} \;
