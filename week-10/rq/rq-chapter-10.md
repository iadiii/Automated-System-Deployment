# Review Questions - Chapter 10

1) What is the name of the firmware that since 2015 has replaced BIOS on essenitally all computers?

d) UEFI

2) What is the name of the GNU software that is the first software program that runs when a computer with Linux installed starts?

c) GRUB


3) In what Linux directory are the kernel and initrd image stored?

c) /boot


4) What is the name of the pre-kernel gzip file located in `/boot` that helps the kernel load?

b) initrd


5) Where is the file location where the GNU Grub configuration is stored (on Ubuntu) that a user would edit?

b) `/etc/default/grub`


6) In the /etc/default/grub file, which of these options below would you edit to dispaly the *splash* screen on boot so kernel messages are displayed?

b) GRUB_BACKGROUND

7) What is the command to make changes to `/etc/default/grub` permanent?

c) sudo update-grub


8) Under SysVinit - what is the ancestor process that launches first and every other process is started by it?

c) init


9) Under SysVinit - what runlevel is considered multi-user command-line only?
a) 1


10) Which Operating System is still using the Upstart init system?
a) Ubuntu


11) What is the name of the init system that has replaced SysVinit in every single major Linux distribution (not including Devuan and Gentoo Linux)?

b) systemd


12) What is the name of the command you use in systemd to inspect, start, stop, and modify process states?

d) systemctl

13) How would you start the `nginx.service` on an Ubuntu system using systemd?

d) `sudo systemctl start nginx`

14) What would be the command to disable (make the service not start at boot time) the `httpd` service on Fedora using systemd?

d) `sudo systemctl disable httpd.service`

15) What is the Linux command to inspect processes (not part of systemd)?

b) ps


16) SysVinit used the concept of PIDs and PPIDs--what did systemd replace these with?

c) cgroups


17) What is the signal name for a kill -2 command?

b) SIGINT


18) The /proc filesystem provides you what?  (choose all that apply)

c) Shows up to the second process usage--updated in real time

19) What command can be used to list all the pci devices attached to your system?

d) lspci

20) What is the runlevel target that has a single user only as root, using no password: commonly called single-user mode?

c) runlevel0.target

