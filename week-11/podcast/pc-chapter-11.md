# Podcast Questions - Chapter 11

Watch this video, *What Is ZFS?: A Brief Primer by Wendell at Level1techs* at [https://www.youtube.com/watch?v=lsFDp-W1Ks0](https://www.youtube.com/watch?v=lsFDp-W1Ks0 "youtube for what is ZFS primer") and answer the following questions.

* ~1:10 Which company was the original developers of the ZFS filesystem?
  * SUN Microsystems
* ~1:45-2:15 What was Sun's problem with their advanced technology?
  * commercialise and capitalise on that level of research and development
* ~3:00-3:10 What is ZFS "all about"?
  * storing files and impeccable data integrity
* ~4:45 How is a Mechanical Harddrive described?
  * spinning platter of rust
* ~5:30-5:455 What formulaic way does ZFS detect data corruption?
  * some type of computation it gives you a number and depending on the algorithm
* ~6:40-7:15 What is the comparison of the increase the CPU power to the increase of disk throughput?
  * mechanical desktop hard drive hundred gigabyte mechanical hard drive from like hundred megabyte per second 
* ~8:00 What did Sun discover was available while waiting for slower disks?
  * lots of computational horsepower available
* ~8:30 What do most filesystems design have in mind?
  * knowledge of how the disk in your storage pool are arranged
* ~9:01 How is a ZFS designed to operate?
  * multiple physical pieces of hardware in a way
* ~11:00 How was the original Google Hardware described?
  * 
* ~12:11 The filesystem doesn't know how to deal with multiple physical whats?
  * you need a file system that's really complicated
* ~12:30 What is a PCI-e RAID card?
  * computer on a car
* ~14:50-16:00 What is a RAID 6 configuration and what does it do for you in regards to disk corruption?
  * extra redundancy information and use information on other three drives to figure out which drive is lying and possible for the RAID controller to return to me the corrected file the file that has the corrected information.
* ~17:45 Describe how ZFS is philosophically different from RAID controllers (as mentioned in the previous 2-3 minutes)?
  * it does not trust hard drives to self-diagnose hard drive can be a silent carrier
* ~18:28 How is a ZFS volume defined?
  * volume that your data is stored in which is across a whole bunch of disks
* ~19:25 What does ZFS store with its mirrored data?
  * extra checksumming information
* ~21:57 What are the three attributes of ZFS listed?
  * file system and volume manager and device managers sort
* ~22:16 Where does ZFS work best?
  * more than a single disk
* ~23:18 How is bit rot defined?
  * you got file corruption in your storage media 
* ~24:25 How does ZFS compare to Btrfs?
  * It is said as more mature in the podcast
* ~28:45 What are the host's list of 4 features that ZFS has?
  * filesystem management and volume management and device management but data management
* ~29:48 What is the host's conclusion about the reliability of ZFS?
  *  it is so hardend, and lot of engineering time, it is much developed.
  