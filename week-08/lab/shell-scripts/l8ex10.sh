#!/bin/bash

sudo sed -i 's/^bind-address/#bind-address/; s/^#bind-address.*$/bind-address = 0.0.0.0/' /etc/mysql/mariadb.conf.d/50-server.cnf

