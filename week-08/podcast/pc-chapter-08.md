# Podcast Questions - Chapter 08

Watch this short video and answer these three questions relating to the shell script written in the video: [How to write a bash script](https://www.youtube.com/watch?v=F-gskSl4pwQ "youtube video fo how to write a bash script")

* What did Maria write as the first line of Shell script and why did she write it that way?
  * Shebang Line, which is #! On a linux or a unix system this line will find the first bash program listed in the path.
* In the video, Maria types `NAME=${1?Error: no name given}` in her shell script. Briefly explain what this line means and what happens when `$1` has a value and when $1 doesn't have a value.
  That line basically says that we have a variable that is column1 or first input and if we put a value there, it runs the script successfully, and if no value is given, the script gives an error but displays the remaining part of the line.
* In the video, Maria types `NAME2=${2:-friend}` in her shell script. Briefly explain what this line means and what happens if $2 has a value and when $2 doesn't have a value.
  * It is a default variable, if the value is given in the variable, it will be printed, but if the value is not given, the default value will be printed.
