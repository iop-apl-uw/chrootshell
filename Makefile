all: 
	gcc chrootshell.c -o chrootshell
	sudo install -o root -m 4755 chrootshell /sbin/chrootshell
