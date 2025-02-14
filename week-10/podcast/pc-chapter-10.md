# Podcast Questions - Chapter 10

View the presentation by FreeBSD developer Benno Rice from BSDCan 2018 at [https://www.youtube.com/watch?v=6AeWu1fZ7bY](https://www.youtube.com/watch?v=6AeWu1fZ7bY "Benno Rice - The tragedy of Systemd") and answer the following questions:

1) ~1:00 Who is Benno Rice?
1) ~1:31 What is Contempt Culture?
It is a language focused stuff. Python developers heap crap on Pearl developers and vice versa.
1) ~3:21 What is inits job?
init is the last step of the boot procdure. Its role is to create a process for each typewriter on which a user may log in
1) ~6:11 What led to the concept of a service?
super set
1) ~8:35 What does the traditional rc system not do?
automated service management
1) ~9:27 What OS had a strong initial concept of services from the beginning?
security issues
1) ~10:00 On MacOS what did launchd replace?
handling daemons
1) ~11:53 In 2010 What was Lennart Poettering looking at?
to manage services on linux
1) ~13:48 What other service did Lennart say he was heavily borrowing from?
launchd
1) ~14:01 What does Lennart say that systemd is about?
system management
1) ~14:43 What is the layer in-between the kernel and the userspace created by systemd?
system layer
1) ~17:11 Does systemd violate the UNIX philosophy?
no it does not
1) ~20:33 What does Benno think is incredible about what Lennart accomplished?
dealing with bugs
1) ~25:26 Why is using systemd as a recruiting tool for BSD (which doesn't have it) a bad idea?
because if they say to people come to BSD we dont change, they do no want this kind of attitude into it
1) ~28:20 What are a few features that BSD could gain from systemd?
RPC frameworks, service lifecycles, automation via API
1) ~28:20 Why can't BSD run containers?
system calls are purely kernel based. If you are managing a system you need an API that can talk to both user space and kernel and so having the RPC framework means you can delegate things like network management out to a daemon and communicate.
