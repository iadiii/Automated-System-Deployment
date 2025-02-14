#!/bin/bash


NAMES_FILE="/home/$USER/Linux-text-book-part-1/files/Chapter-08/lab/names.txt"


while IFS= read -r name; do
  PATH="/tmp/$name"
  
 
  if [ -d "$PATH" ]; then
    echo "Directory $name already exists."
    echo "$name" >> "/tmp/duplicates.txt"
  else
    mkdir "$PATH"
    echo "Created directory: $PATH"
  fi
done < "$NAMES_FILE"

