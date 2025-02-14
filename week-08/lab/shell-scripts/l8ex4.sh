#!/bin/bash


ROSTERARRAY=($(<roster.txt))


HOME_DIR=$HOME


for name in "${ROSTERARRAY[@]}"; do
  dir_path="$HOME_DIR/$name"
  
  if [ -d "$dir_path" ]; then
    echo "Directory $name exists."
  else
    mkdir "$dir_path"
    echo "Created directory: $dir_path"
  fi
done

echo "Contents of your home directory:"
ls -l "$HOME_DIR"

