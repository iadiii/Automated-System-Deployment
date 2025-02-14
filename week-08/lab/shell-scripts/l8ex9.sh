#!/bin/bash


log_dir="/home/$USER/Linux-textbook-part-1/files/Chapter-08/logs"


cat "$log_dir/u_ex150721.log" "$log_dir/u_ex151002.log" | awk '$9 == 404 {print $8}' | cut -d ':' -f 1 | sort | uniq -c | sort -nr | head -n 5
