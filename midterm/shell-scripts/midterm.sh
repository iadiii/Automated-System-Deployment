#!/bin/bash


roster_file="/home/$USER/Documents/Linux-text-book-part-1/files/Chapter-08/lab/roster.txt"


if [ ! -f "$roster_file" ]; then
  echo "Roster file not found: $roster_file"
  exit 1
fi


useradd_log="midterm-useradd-log.sh"
keygen_log="midterm-keygen-log.sh"


while IFS= read -r LINE; do

  NAME=$(echo "$LINE" | cut -f1)
  HOME_DIR="/home/$NAME"

 
  if [ ! -d "$HOME_DIR" ]; then
   
    sudo useradd -c "Account for $NAME" -s /bin/bash -d "$HOME_DIR" -m "$NAME"
    
 
    echo "$(date): Created user account for $NAME" >> "$useradd_log"

 
    echo "Created user account for $NAME"
  else
    echo "Home directory for $NAME already exists, skipping account creation"
  fi


  if [ ! -d "$HOME_DIR/.ssh" ] || [ "$(stat -c %U "$HOME_DIR/.ssh")" != "$NAME" ]; then

    sudo mkdir -p "$HOME_DIR/.ssh"
    sudo chown "$NAME:$NAME" "$HOME_DIR/.ssh"
  fi

 
  if [ ! -f "$HOME_DIR/.ssh/id_ed25519_$NAME" ]; then
  
    sudo ssh-keygen -t ed25519 -f "$HOME_DIR/.ssh/id_ed25519_$NAME" -N ""

 
    echo "$(date): Created SSH keys for $NAME" >> "$keygen_log"

 
    echo "Created SSH keys for $NAME"
  else
    echo "SSH keys for $NAME already exist, skipping key generation"
  fi

done < "$roster_file"


