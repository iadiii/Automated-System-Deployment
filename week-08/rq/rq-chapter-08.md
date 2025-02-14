# Review Questions - Chapter 08

1) True or False The Bash shell scripting language has traditional language constructs like C or Java?
False

2) What meta-character do you use to access the content of a shell variable?
a.  ```$```


3) When assigning the standard output of a command to a variable which of these are valid methods?

b. `DT=$(date)`


4) What is the name of the program used for manipulating streams of text inside of a file (used for find and replace)?

d. sed

5) What would be the correct syntax to find and replace the value 127.0.0.1 with 0.0.0.0 in a the file `50-server.cnf`?

c. `sudo sed -i "s/0.0.0.0/127.0.0.1/g" 50-server.cnf`


6) Which of these are valid commands in the first line of a shell script?  (Choose any - assume any paths are valid paths to executables)
a. ```#!/bin/bash```

c. ```#!/usr/local/bin/bash```

e. ```#!/bin/sh```

7) If you stored the output of the command hostname into a variable named *ROSTER*, what would be the command to print the content to the screen?
a.  ```echo $ROSTER```


8) What is the proper syntax to end an `IF` statement -- what is the very last line?

c. fi


9) What is the correct **primaries** syntax for an `IF` statement, to check if a file exists?

b. `if [ -e filename ]`


10) Which of these is a valid command to redirect the standard out of a `cat` command to a shell variable?

c. ```NAMES=( $(cat roster.txt))```


11) Which below is a valid command to find the LENGTH of an array?
a. ```${#SEARCHARRAY[@]}```


12) Based on this shell script and positional parameters, what would the command be to print out the first positional parameter after the script name? ```./delete-directory.sh ~/Documents/text-book Jeremy```

b.  ```echo $1```


13) Based on this shell script and positional parameters, what would the command be to print out the entire content of the positional parameter array? ```./delete-directory.sh ~/Documents/text-book Jeremy```

d.  ```echo $@```

14) Based on this shell script and positional parameters, what would the command be to print out the LENGTH of the positional parameter array? ```./delete-directory.sh ~/Documents/text-book Jeremy```
a.  ```echo $#```


15) In a Bash IF statement, what is the name for the pre-made test conditions?

d. Primary expressions

16) All values in a Bash IF statement are of what data type by default?

b. STRING

17) Which of these answers will execute a shell script named ~/backup.sh at 2 am every night of the week?

c. ```* 2 * * * ~/backup.sh```


18) Which of these answers will execute a shell script named ~/clean-directory.sh every 15 minutes?

b. ```*/15 * * * * ~/clean-directory.sh```


19) Which of the crontab builtins would you use to execute a cron job 1 time a year on midnight of January 1st?  The name of the script is /home/controller/homework-is-finished.sh

d. &#64;```yearly /home/controller/homework-is-finished.sh```

20) What is the name of the control structure that allows you to incrementally through the contents of an array?

d. FOR
