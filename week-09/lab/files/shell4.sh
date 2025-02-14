#!/bin/bash


sudo useradd nsa

cat /etc/passwd | grep nsa

sudo userdel nsa

cat /etc/passwd | grep nsa

if id nsa &> /dev/null; then
  echo "User 'nsa' still exists."
else
  echo "User 'nsa' has been deleted."
fi
