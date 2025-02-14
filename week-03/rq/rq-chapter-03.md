# Chapter 03 - Review Questions

1) What is the term for the industry standard file format that is used to install a Linux distro?
  __a. ISO__
2) What is currently the most common Linux install media type?
  __c. USB__ 
3) What is the name of recommended tool used to create bootable Linux install media?
  __b. etcher.io__
4) What is the technology that is inserted between ring 1 and ring 0 that enables virtualization?
 __hypervisor__
5) The operating system that the hypervisor resides on is called the **host operating** system?

6) Hosted or desktop virtualization is called what type of hypervisor?
__type 2 hypervisor__

7) Bare Metal or Native Virtualization is called what type of hypervisor?
__type 1 hypervisor__

8) Each Linux installation distro provides a mechanism to compare what you downloaded with what you expected to download, what is that called?
  __b. checksum__
  
9) What is the name of the driver package you can install in VirtualBox in order to enable features such as shared clipboard, larger screen resolution, and mouse pointer integration?
  __c. VirtualBox extensions__
10) What is the name for a Linux distribution that runs in memory?
  __b. Live ISO__
11) What feature doesn't dpkg handle/support?
  __d. Author Information__
12) What is the APT command to add an additional software repository in Ubuntu/Debian, named: `ppa:linux-libre/ppa`, to your APT system?
  __b. `sudo add-apt-repository ppa:linux-libre/ppa`__
   
13) Which distro(s) supports the .deb package?
  __b. Debian Family__
14) Which distro(s) supports the RPM package?
  __b. Red Hat Family__
15) We talked about using GCC to compile and install software, what was the other language/package manager discussed in the chapter?
  __d. None of the above__

16) Describe the purpose of VirtualBox Guest Additions?
__The functionality of the guest operating system in a VirtualBox virtual machine is improved with VirtualBox Guest Additions. Better display resolutions, enhanced window integration, improved mouse integration, and file sharing between the host and guest computers are all provided by them.__

17) What is the RPM command to install a package from the command line?
  __d. `rpm -i *.rpm`__

18) After building software from source and running the ```./configure``` command, what is the next step?
  __a. Run the ```make install``` command__

19) What is the name of the new package managers developed by Canonical and Red Hat?
  __b.  flatpak and snap__

20) What is the DNF command used to install additional software repositories? Use this URL to an RPM: http://download1.rpmfusion.org/free/el/updates/7/x86_64/r/rpmfusion-free-release-7-4.noarch.rpm
  __c. `sudo dnf install http://download1.rpmfusion.org/free/el/updates/7/x86_64/r/rpmfusion-free-release-7-4.noarch.rpm`__
 