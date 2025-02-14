#!/bin/bash


cd ~/Documents


pwd


if [ ! -d class-notes ]; then
  mkdir class-notes
fi


cd class-notes


pwd


if [ ! -d distros ]; then
  mkdir distros
fi


ls distros


if [ ! -d distros/BSD ]; then
  mkdir distros/BSD
fi


if [ ! -d distros/Debian ]; then
  mkdir distros/Debian
fi


if [ ! -d distros/redhat ]; then
  mkdir distros/redhat
fi


cd distros/BSD


for file in "oracle-linux.txt" "openbsd.txt" "netbsd.txt"; do
  if [ ! -f "$file" ]; then
    touch "$file"
  fi
done


cd


cd Documents


cd class-notes


cd distros/Debian


for file in ubuntu.txt freebsd.txt xubuntu.txt; do
  if [ ! -f "$file" ]; then
    touch "$file"
  fi
done


cd


cd Documents


cd class-notes


cd distros/redhat


for file in "fedora.txt" "rhel.txt" "debian.txt"; do
  if [ ! -f "$file" ]; then
    touch "$file"
  fi
done


cd ../..

if [ ! -f "distros/omnios.txt" ]; then
  touch distros/omnios.txt
fi


cd distros


mv redhat/debian.txt Debian/


if [ -d redhat ]; then
  mv redhat Redhat
fi


if [ -f BSD/oracle-linux.txt ]; then
  rm BSD/oracle-linux.txt
fi


if [ ! -d illumos ]; then
  mkdir illumos
fi

 
if [ ! -f illumos/omnios.txt ]; then
  mv omnios.txt illumos/
fi


cd BSD


cd ../.
cd Redhat


cd


cd Documents/class-notes/distros/Debian

cd


cd /etc/ssh/
