# Review Questions - Chapter 07

1. What are the two main representatives of stream editors?
   
   d. vi and Emacs

2. Which family of editors came first?
  
   d. Stream Editors

3. What type of editor is GNU Nano?

   b. text

4. Who created the vi editor?
   
   c. Bill Joy, 1979

5. Which of the following sequences of the history of vi is correct?

   b. ed -> em -> ex -> vi -> vim

6. What are the three modes in vi?  

   command, ex, insert

7. What is the key you use in vi to transition between COMMAND MODE and INSERT mode?

   esc

8. What command sequence (key) in vi will add text to the right of the current cursor position?  (just the letter)

   a

9. What command sequence (key) in vi will move you to the beginning of the next word? (just the letter)

   w

10. What command sequence in vi will delete a single line based on the current cursor position? (just the letters)

   dd

11. What command sequence in vi will delete 10 lines from the current cursor position? (just the numbers and letters)

   10dd

12. Which command in ex mode (vi) will save the current file you are working on and exit the vi editor? (include the ":")

   :wq

13. In the log file u\_ex150911.log what would be the ex command to search forward for occurrences of YandexBot? (include the forward slash)

   /xmlrpc\.php

14. Assuming your pwd is Linux-text-book-part-I and you have loaded Chapter-02 > chapter-02.md into vi, what would be the ex mode command to replace all occurrences of linux with Linux?

   1,$s/linux/Linux/g

15. Assuming your pwd is Linux-text-book-part-I and you have loaded Chapter-02 > chapter-02.md into vi, what would be the ex mode command to replace all occurrences of Linux with GNU/Linux? (remember to escape the /)

   1,$s/Linux/GNU\/Linux/g

16. Assuming the your pwd is Linux-text-book-part-I and you have loaded Chapter-02 > chapter-02.md into vi, what would be the ex mode command to remove all occurrences of the word Windows?

   1,$s/Windows//g

17. Assuming a file name topsecret.sh has a permission of 644 - what is the shortcut to give just the owner of the file additional permissions to execute the script?

   chmod u+x topsecret.sh

18. Assuming a file named moretopsecret.sh has a permission of 757 - what is the shortcut to remove all permissions from the the **other** group?

   “chmod o-rwx moretopsecret.sh”

19. What is the correct command sequence to save or write out a file in GNU Nano?

    c. ^O

20. What is the command to display the contents of the PATH system variable on the command line?

    b. echo $PATH

