# Lab - Chapter 08

## Lab Objectives

* Explore creating shell scripts  
* Explore the use of positional parameters in shell scripts
* Describe the fundamental use of control structures in shell scripts
* Explore task automation using `cron` for shell scripts

## Lab Outcomes

At the completion of this lab you will further your knowledge of shell scripting and enhance your abilities using Bash shell scripts. Sample code and text files are available in the textbook GitHub repo under `files > Chapter-08 > lab`. You will be writing shell scripts and your deliverable will be the shell scripts that satisfy each files requirements. Copy `names.txt` and `roster.txt` so that they are in the same directories as your shell scripts -- assume path `./`

## Part 1

1) Create a shell script that will take 3 positional parameters, append each parameter to a file named roster.txt (each of the parameters will be a name), named `l8ex1.sh`

[l8ex1.sh](./shell-scripts/l8ex1.sh)

1) Create a shell script to cat the content of the roster.txt file into an array named: ROSTERARRAY and echo the 2nd element of the array, named `l8ex2.sh`

[l8ex2.sh](./shell-scripts/l8ex2.sh)

1) Create a shell script that redirects the content of roster.txt into an array, uses a forloop to cycle through the array's contents, and then uses the command to make a directory for each name listed in the array in your home directory, echo a message telling the user the path of the directory just created. Final command of the script is to list the content of the home directory to show the success of the script, named `l8ex3.sh`

[l8ex3.sh](./shell-scripts/l8ex3.sh)

1) Modify the shell script from the previous question to include an `if` statement that checks for the existence of a directory. If the directory exists, echo a message: "Directory $NAME exists". Then add an else clause that if the directory does not exist, create it and echo a message that the new directory and its path have been created, named `l8ex4.sh`

[l8ex4.sh](./shell-scripts/l8ex4.sh)

1) Write a WHILE loop that will read the content of the file names.txt, (located in the files > Chapter-08 > lab folder) and create a directory based on the value on the line in the `/tmp` directory (one per users). Include an if statement to detect if the directory already exists, if it does exist, write the duplicate name out to a text file named: `duplicates.txt` located in the `/tmp` directory, named `l8ex5.sh`

[l8ex5.sh](./shell-scripts/l8ex5.sh)

1) Create a directory in ```~``` named ```topsecret```.  In that directory create a file named `xfile.txt`.  Write a shell script to check if that file has executable permission by passing the filename as a positional parameter.  If TRUE print a message.  If FALSE print an error message that the positional parameter name of the file is not executable, named `l8ex6.sh`

[l8ex6.sh](./shell-scripts/l8ex6.sh)
  
1) Write a shell script to check in the `~/topsecret` directory to see if a given file name exists (passed in by positional parameters).  If TRUE print a message else print an error message with the given file name being passed, named `l8ex7.sh`

[l8ex7.sh](./shell-scripts/l8ex7.sh)
    
1) Using `awk` and other tools, how would you find which ip caused the most HTTP 404 errors? Take a screenshot of the command and the output.  Use these two files in ```files/Chapter-08/logs```: u_ex150721.log, u_ex151002.log, named `l8ex8.sh`

1) Using `awk` and other tools, how would you capture the top 5 offending IPs? Take a screenshot of the command and the output. Use these two files in ```files/Chapter-08/logs```: u_ex150721.log, u_ex151002.log, , named `l8ex9.sh`

[l8ex9.sh](./shell-scripts/l8ex9.sh)

1) Using `sed`, type the command to find the line **bind-address** located in the mariadb database server config file (you might need to install mariadb-server). The file locations are: Fedora ```/etc/my.cnf.d/mariadb-server.cnf``` and Ubuntu ```/etc/mysql/mariadb.conf.d/50-server.cnf```. Comment out the value, change the IP value to 0.0.0.0, and write the change back to the original file.  Take a screenshot of the output, named `l8ex10.sh`

[l8ex10.sh](./shell-scripts/l8ex10.sh)

