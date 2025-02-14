#!/bin/bash


lab_dir=~/Documents/class-notes

if [ -d "$lab_dir" ]; then
 
  rm -r "$lab_dir"
  echo "Chapter 05 lab content has been deleted."
else
  echo "Chapter 05 lab content is not present."
fi

