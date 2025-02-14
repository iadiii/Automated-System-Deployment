#!/bin/bash


lab_dir=~/Documents/class-notes/distros


if [ -d "$lab_dir" ]; then
  echo "Chapter-05 lab directory exists."
  

  declare -a directories=("BSD" "Debian" "Redhat" "illumos")
  declare -a files=("BSD/openbsd.txt" "BSD/netbsd.txt" 
    "Debian/ubuntu.txt" "Debian/freebsd.txt" "Debian/xubuntu.txt" 
    "Redhat/fedora.txt" "Redhat/rhel.txt" "Debian/debian.txt" "illumos/omnios.txt")

  for dir in "${directories[@]}"; do
    if [ -d "$lab_dir/$dir" ]; then
      echo "$dir exists."
    else
      echo "$dir is missing."
    fi
  done

  for file in "${files[@]}"; do
    if [ -f "$lab_dir/$file" ]; then
      echo "$file exists."
    else
      echo "$file is missing."
    fi
  done
else
  echo "Chapter-05 lab directory is not present."
fi

