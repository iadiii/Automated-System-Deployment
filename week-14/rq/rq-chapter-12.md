# Review Questions - Chapter 12

1) Using the ip2 suite of tools, which command(s) would show your IP address?

   d. `ip a sh`

2) Using the ip2 suite of tools, which command would show your routing table?

   c. `ip route show`


3) What tool could you use to establish if a server is responding to requests?

   b. `ping`

4) What is the purpose of a netmask?
   The purpose of a netmask is to determine which part of an IP address is the network address and which part is the host address.

5) What is the purpose of DNS?
   The purpose of DNS is to translate domain names into IP addresses.

6) What is the name of the systemd firewall?

   a. systemd-firewalld

7) What would be the command to list all of the firewalld public zone ports in use?

   b. `sudo firewalld-cmd --zone=public --list-all`


8) If you had a CIDR block of /24 and a network address of 192.168.1.0, how many IP addresses would you have?

   d. 256

9) What is the default port for HTTPS (TLS/SSL)?

   d. 443

10) What is the name of the protocol that automatically discovers and gives you an IP address on the network upon boot/resume?

    c. `dhcp`
  

11) Using the ip2 suite, what command can be used to monitor and examine all current local ports and TCP/IP connections?

    d.  `netstat`

12) Where is the name of the network layer abstraction software created by Canonical and used by Ubuntu?
    Network manager

13) What is the default service for managing your network in Fedora Workstation?
    Network Manager

14) What is the default service for managing your network in Ubuntu Server?
    Netplan

15) What are the two major opensource webservers?

    a. Apache, Nginx

16) What are two related and major opensource relational databases?

    b. MariaDB and MySQL

17) What command would you type to get to the MySQL command line prompt as the root user?
    b. MariaDB and MySQL

18) What is the file location that the system uses as a *local DNS* for resolving IP?

    b. `/etc/hosts`

19) What flag would you add to this command to make it survive a reboot: `sudo firewall-cmd --zone=public --add-port=22/tcp`

    b. `--permenant`
  

20) Before systemd, NIC interface naming schemes depended on a driver based enumeration process. They switched to a predictable network interface naming process that depends on what for the interface names?

    b. interface names depend on physical location of hardware (bus enumeration)
  
