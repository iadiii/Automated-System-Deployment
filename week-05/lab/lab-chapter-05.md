# Lab - Chapter 05

## Objectives 

The objectives of this lab are to use the shell commands we learned in this chapter and understand their proper usage and form. The outcome will help your ability to successfully use the Linux Shell for navigation, file creation, and file modification. Resist the temptation to use the GUI file manager and a web browser. All actions will be done through the shell unless noted.  

**Note:** All work should be done on either Ubuntu desktop or Fedora desktop unless noted and using the Terminal.

### Part 1

Here we will be creating a number of directories and files in order to navigate our filesystem. Each step can be satisfied with a short line of text or a screenshot.

1) Open a terminal, `cd` to the **Documents** directory. Issue the `pwd` command to find your present working directory (or current location).
![*pwd*](./images/pwd.jpg "pwd")
1) In the **Documents** directory, use the `mkdir` command to create a directory named: **class-notes**
![*mkdir*](./images/mkdir.jpg "mkdir")
1) `cd` into the `class-notes` directory. Issue the command to show your present working directory.
![*classnotes*](./images/class-notes.jpg "cn")
1) Create the a directory named `distros` in the `class-notes` directory. Once created take a screen shot of the output of the `ls` command in the `distros directory
![*distros*](./images/ls-distros.jpg "distros")
1) Under the `distros` directory create a directory named: `BSD`
1) Under the `distros` directory create a directory named: `Debian` 
1) Under the `distros` directory create a directory named: `redhat`

![*bsd*](./images/create-bsd.jpg "bsd")

1) In the directory `BSD` use the command to create a file: Create three files names: oracle-linux.txt, openbsd.txt, and netbsd.txt

![*files*](./images/bsd-files.jpg "files")

1) In the directory `Debian` use the command to create a file: Create three three names: ubuntu.txt, freebsd.txt, and xubuntu.txt

![*debian*](./images/debian-files.jpg "debian")

1) In the directory `redhat` use the command to create a file: Create three files names: fedora.txt, rhel.txt, and debian.txt

![*redhat*](./images/redhat-files.jpg "redhat")

1) `cd` to the `distro` directory and create a file named: `omnios.txt`

![*omnios*](./images/touch-omnios.jpg "omnios")

1) In the text files created you will notice that a few of them are out of place, such as `debian.txt` is in the `redhat` folder. Issue the command to move the text files to the correct locations and show a directory listing before and after the move command.  (*Hint*: ls mv ls)

![*d1*](./images/directory-tree1.jpg "d1")

![*d2*](./images/directory-tree2.jpg "d2")

1) Use the `mv` command to rename the `redhat` directory to have an uppercase "R"

 ![*rm*](./images/rename-redhat.jpg "rm")

1) Use the `rm` command to delete the oracle-linux.txt file

![*rm2*](./images/rm-oracle.jpg "rm2")

1) Use the `mkdir` command to create a directory in the `distros` directory named: **illumos** and move the omnios.txt file into the **illumos** directory

![*mv*](./images/mv-illumos.jpg "mv")


1) What would be the command to `cd` from your current location to the relative path of `./distros/BSD` directory using a relative path?
--> cd ../distros/BSD
1) What would be the command to change directory from your current location to the `Redhat` directory using a relative path?
--> cd ../Redhat
1) What would be the command to change directory to your **HOME** directory using the relative path?
--> cd /
1) What would be the command to change directory from your **HOME** directory to the `debian` directory using a relative path?
--> cd users/aditya/documents/class-notes/distros/Debian
1) What would be the command, using an **absolute** path to change from your current directory to the `/etc/ssh/` directory?
--> cd/etc/ssh

### Part 2

1) Use the `man` command to figure out how to display the format of the `date` command as month, day, year combined to look like: 10152021

![*man*](./images/man-date.jpg "man")

1) Using the file on Ubuntu: `/var/log/syslog`:  Type the command to display the last 10 lines of this file

![*tail*](./images/tail.jpg "tail")

1) Using the file on Ubuntu: `/var/log/syslog`:  Type the command to display the first 10 lines of this file

![*head*](./images/head.jpg "head")

1) Using the file on Ubuntu: `/var/log/syslog`:  Using the `man` command on the previous question, find how to display the last 25 lines of this file

![*25*](./images/tail-25.jpg "25")

1) Using the file on Ubuntu: `/var/log/syslog`:  Type the command to display the entire contents of this file backwards (last line to first)

![*tac*](./images/tac.jpg "tac")

1) Using the file on Ubuntu: `/var/log/syslog`:  Use one of the commands to allow for paging through one of these commands (hit 'q' to quit the paging command)

![*page*](./images/paging.jpg "page")

1) Change directory to the Documents folder under your **HOME** directory and issue the command to Git clone the textbook source code. Issue the command: `git clone https://github.com/jhajek/Linux-text-book-part-1.git`. (*Hint:* You may have to use your distro package manager to install the `git` tool)

![*git*](./images/git-clone.jpg "git")

1) Issue the `cd` command to change directory into Linux-text-book-part-1 and then issue the command to display what type of file `./title/metadata.yaml` is.

![*yaml*](./images/filetype-yaml.jpg "yaml")

1) Issue that same command to display what type of file `Appendix-A` is.

![*app*](./images/filetype-appendix.jpg "app")

1) Using in the book source code, under files > chapter-05 > sample-script: copy the file `sample-command` to your home directory. Use the command to the give the script execute permission `+x`.  Issue the `ls -l sample-script/sample-command` command to show the permissions of just the `sample-command` file

![*samp*](./images/sample-command.jpg "samp")

![*samp1*](./images/sample-command2.jpg "samp1")

1) Move the file `sample-command` to the location `/usr/local/bin` (**Note:** you will need to add the `sudo` command in front to give yourself root privilleges to move a file to this location)

![*mv*](./images/mv-sample.jpg "mv")

1) From the command line (any location) execute the command: `sample-command`, and if succesful you will receive a message of success

![*script*](./images/sample-script.jpg "script")

1) Execute the `ssh-keygen` command on the command line (from any location) and accept all the default values (just hit enter for now, we will cover RSA in depth later in the text). This command generates two files that are part of an RSA keypair, located in `~/.ssh`

![*ssh*](./images/ssh-keygen.jpg "ssh")

1) `cd` into the directory `~/.ssh` and type the command to show the long listing of the directory.

![*ls*](./images/ssh-ls.jpg "ls")

1) From the textbook sample code > Files > Chapter-05 > sample-scripts > copy the file `date-time-script.sh` to your home directory.  `cd` to your home directory and execute the shell script you just copied (which will print out the current datetime) with the command: `./date-time-script.sh`.  You get an error message stating **permission is denied**: Explain why?
Because the home directory doesn't have the execute permission.

![*pd*](./images/permission-denied.jpg "pd")

1) Type the command to grant execute permission for `./date-time-script.sh`

![*pg*](./images/permission-granted.jpg "pg")

1) From the cloned textbook sample code under the directory `files` > `Chapter-05` > `sample-textfiles`, issue the command to display the content of the distro-list.txt to the screen

![*cat*](./images/cat-distro.jpg "cat")

1) Issue the command using a relative path to copy the file `distro-list.txt`` to the `distros` directory you made under the `class-notes` folder
1) Issue the command to show the listing of the `distros` directory and show that the file was copied
1) In the clone class textbook directory, `Linux-text-book-part-1`, issue the command to delete the `Mobi` directory and its contents, under `output`

![*rm*](./images/rm-mobi.jpg "rm")

1) Issue the command make a cp of the entire directory `Linux-text-book-part-1` and all sub-directories named `textbook-copy` located in your **HOME** directory.

![*tb*](./images/textbook-cp.jpg "tb")

1) Issue the command to delete the directory `Linux-text-book-part-1` and its sub-directories in one command (recursively).

![*rm*](./images/rm-linux.jpg "rm")
