#!/bin/bash

# Define target directory
TARGET_DIR="$HOME/.config/karabiner/assets/complex_modifications"

# Check if the target directory exists
if [ ! -d "$TARGET_DIR" ]; then
  echo "Target directory does not exist. Please ensure Karabiner-Elements is installed."
  exit 1
fi

# Copy the JSON file
cp xcode.json "$TARGET_DIR"

# Confirm successful completion
echo "JSON file has been successfully copied."
