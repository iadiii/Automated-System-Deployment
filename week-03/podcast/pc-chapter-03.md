# Chapter-03 - Podcast Questions

Listen/watch the FLOSS podcast number 130 with the [VirtualBox Developers - http://twit.tv/floss/130](http://twit.tv/floss/130)

* ~2:35 Who is Andy Hall and Achim Hasenmuller?
  * Product manager Oracle VM box and lead architect
* ~3:00 What is Simon Phipps relationship to the VirtualBox project?
  * he was part of the management team at SUN
* ~4:45 What does VirtualBox do in Andy Hall's words?
  * it is a hypervisor
* ~6:00 About what year did the product that became VirtualBox start?
  * in the year 2000
* ~11:20 According to Simon, what is the definition of open core?
  * It is like open-source edition which lacks important functionality
* ~14:17 How does VirtualBox fit into Oracle's business model?
  * VMs can be exported to Oracle Cloud Infrastructure and all the steps required can be managed through the Graphical User Interface, so it is well integrated in other products.
* ~16:15 As of the time of the podcast (2010) how many downloads did VirtualBox have?
  * 30 million download
* ~20:25 How does VirtualBox handle virtualized I/O?
  * Raw Mode Execution
* ~22:40 What did Intel and AMD introduce to help ease virtualization in VirtualBox?
  * VTX and amdv
* ~26:00 What two models of network card did VirtualBox choose to represent their virtual hardware and why?
  * amdpcnet os supports it and the e1000intelgigabyte, because it is standard and support all operating systems.
* ~27:40 What does VirtualBox almost get native performance on?
  * On VirtIO Network support
* ~29:29 How does VirtualBox treat USB devices in Guest OSes?
  * If the device is attached to the guest OS then it will disappear from host OS
* ~31:00 What are 4 virtual networking modes in VirtualBox?
  * nat network address translation
    bridged networking
    host-only networking
    internal networking
* ~32:30 What is the difference between NAT and Bridged networking?
  * NAT allows virtual machines to share the host's network connection while using a private IP address range. 
  Bridged networking, on the other hand, gives virtual machines direct access to the physical network, allowing them to have their IP addresses on the same network as the host.
* ~39:30 What Type of hypervisor is VirtualBox?
  * It is a type 2 hypervisor. It runs on a host OS and allows multiple guest OSs to be run inside.
* ~51:30 Why can't you virtualize Mac OSX on VirtualBox (as of 2014)?
  * Because the OS checks if the hardware it is running on is an Apple hardware or not.