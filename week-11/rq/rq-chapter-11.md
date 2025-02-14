# Review Questions - Chapter 11

1) What is the `fdisk` program?

   a) a dialog-driven program for the creation and manipulation of partition tables.

2) What is the default VirtualBox disk type?

   a) VDI


3) After attaching a new virtual disk, what is the next step?

   a) partitioning


4) Which command will print out currently all the block devices, their device name, and their partitions in a nice tree based format?

   b) lsblk
  

5) `fdisk` is part of what package?

   c) utils-linux


6) What would be the name of the second SATA disk attached to your system?

   b) sdb
 

7) What is the name of the first native Linux filesystem released in 1992?

   a) ext2


8) What is the name of the current default Linux Filesystem?

   d) ext4

9) Ext4 breaks up data into __________, which is the smallest sized piece of data that can be read or written?

   c) blocks
 

10) If you use the ext2 filesystem and choose a 4 KiB block, what is the maximum filesystem size?

    b) 16 TiB
  

11) What is the name of the maintainer of the ext4 filesystem?

    b) Theodore Ts'o
   

12) What is the name of the filesystem that the ext4 maintainer, Theodore Ts'o, is recommending to replace ext4?

    b) Btrfs

13) What is the name of the filesystem that Red Hat adopted on their RHEL platform to replace ext4 and support better performance on large filesystems?

    b) XFS
 

14) Which is the correct command needed to install on Ubuntu to be able to create XFS filesystems?

    a) `sudo apt-get install xfsprogs`

15) What is the name of the combined filesystem and logical volume manager designed by Sun Microsystems?

    c) ZFS
   

16) Which is the correct command for making an ext4 filesystem on a partition /dev/sdb1?

    b) `sudo mkfs.ext4 /dev/sdb1`

17) Which is the correct command to mount an ext4 filesystem, /dev/sdb1 on a mount point /mnt/data-drive-2?

    c) `sudo mount -t ext4 /dev/sdb1 /mnt/data-drive-2`


18) Which file contains the mountpoints that will be mounted automatically at boot?


    c) /etc/fstab


19) What is the command used to create a LVM physical volume?

    a) `pvcreate`


20) What is the command used to create a LVM volume group?

    a) `vgcreate`

