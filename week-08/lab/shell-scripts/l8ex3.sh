#!/bin/bash


ROSTERARRAY=($(<roster.txt))


HOME_DIR=$HOME

for name in "${ROSTERARRAY[@]}"; do
  dir_path="$HOME_DIR/$name"
  

mkdir "$dir_path"
echo "Created directory: $dir_path"
done

echo "Contents of your home directory:"
ls -l "$HOME_DIR"

