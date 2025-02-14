#!/bin/bash


FILE="$HOME/topsecret/$1"

if [ -e "$FILE" ]; then
  echo "The file '$1' exists in the 'topsecret' directory."
else
  echo "Error: The file '$1' does not exist in the 'topsecret' directory."
fi

