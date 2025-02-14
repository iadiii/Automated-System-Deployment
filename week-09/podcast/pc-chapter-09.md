# Podcast Questions - Chapter 09

Watch this presentation, [How Secure Shell (SSH) works](https://www.youtube.com/watch?v=ORcvSkgdA58 "youtube how ssh works") and answer the questions listed.

* ~0:12 What does SSH stand for and when did it first appear?
  * Secure Shell and first appeared in mid 90s
* ~0:30 What was the security problem with the predecessors of SSH?
  * They transmitted all the data in the clear over the network, so anyone could sniff the packets by intercepting them. 
* ~1:19 Who wrote the first version of SSH and why?
  * Tatu Ylonen, and was written by him because with the normal shell anyone could sniff the packets.
* ~1:50 What is the first thing that happens when a machine makes a connection via SSH to another machine?
  * The first thing that happens is that you open up a TCP connection between two machines, but not just TCP it can basically run on any reliable network connection.
* ~2:45 How does the SSH protocol encrypt the payload and how does padding impact the encryption
  * So a payload has a packet length, padding amount, then the payload and and then the padding, which actually  is an encryption as it makes hard to guess the actual payload when there is some random padding involved.
* ~3:41 How do the server and the client in an SSH connection know which encryption algorithm to use?
  * They establish that at the beginning, what they offer and what to use.
* ~6:18 When connecting to an SSH server using the -v option, explain the output printed to the screen?
  * It sends the supported version, the information about the comaptibility, methods of encryption and then authenticate.
  