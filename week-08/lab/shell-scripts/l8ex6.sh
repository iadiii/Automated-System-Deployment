#!/bin/bash


FILE="$HOME/topsecret/xfile.txt"


if [ -x "$FILE" ]; then
  echo "The file '$FILE' is executable."
else
  echo "Error: The file '$FILE' is not executable."
fi

