# Review Questions - Chapter 06

Shell Meta-Characters, Pipes, Search, and Tools

1. What is the name for characters that have special meanings in the Linux shell?

d. shell meta-characters

2. Assume your pwd is ~. If you wanted to list every directory only that started with the letters "Do" what would be the command?

b. ls -la [Dd]o

3. In figure 6.2 in Chapter 06 which of the 3 blue boxes is the step where shell meta-characters are transformed into text?

d. Expansion

4. Which meta-character allows you to string commands together regardless of the successful execution of the previous command?

d. ||

5. Which meta-character allows you to string commands together but will exit if one of the commands fails?

d. ||

6. Which meta-character is the wildcard  for 0 or more matches?

d. \*

7. Which meta-character is the single character wildcard?

a. ?


8. Square braces [] indicate sets or ______ of characters to be processed

d. ranges

9. If you wanted to use brace expansion and create a series of nine files named: file1, file2, file3, etc etc all at once--what command would you use?  Type the full command using touch .

touch file {1..9}

10. If you wanted to assign the value of `/etc/alternatives/java` to a shell variable named JAVA_HOME--what would be the proper syntax?

c. `JAVA_HOME=/etc/alternatives/java`

11. What would be the proper syntax to display the content of a variable named JAVA_HOME in the shell?

d. echo $JAVA_HOME

12. There are 3 standard I/O devices in a Linux system, standard in, standard out, and ________

d. standard error

13. Standard In is what device by default?

c. tty

14. Standard Out is what device by default?

b.  screen

15. What meta-character can you use to redirect standard out to a file? (Choose all that apply.)

a. \>
b. \>\>


16. What meta-character is used to redirect the standard output of one command as the standard input of another command?

d. \|

17. Which command is a shortcut to display the kernel's output messages?

d. dmesg

18. Which command is used to search within files using textual filter patterns?

d. grep

19. Which command can be used to count lines that are in a text file?

b. wc

20. Which command can be used to find unique line occurrences in a text file? 

b. uniq

