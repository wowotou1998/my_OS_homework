+ ld obj/kern/kernel
+ mk obj/kern/kernel.img
the kernel.img size is 1376 KB
Physical memory: 131072K available, base = 640K, extended = 130432K
end[] is 0xf0258008,the kernel start at va:0xF0100000
check_page_free_list() succeeded!
check_page_alloc() succeeded!
check_page() succeeded!
check_kern_pgdir() succeeded!
check_page_free_list() succeeded!
check_page_installed_pgdir() succeeded!
SMP: CPU 0 found 4 CPU(s)
enabled interrupts: 1 2 4
SMP: CPU 1 starting
SMP: CPU 2 starting
SMP: CPU 3 starting
kbd create successfully!
FS is running
I am the parent.  Forking the child...
FS can do I/O
Device 1 presence: 1
I am the parent.  Running the child...
I am the child.  Spinning...
I am the parent.  Killing the child...
[00001001] destroying 00001002
[00001001] exiting gracefully
block cache is good
superblock is good
bitmap is good
alloc_block is good
file_open is good
file_get_block is good
file_flush is good
file_truncate is good
file rewrite is good
No runnable environments in the system!
Welcome to the JOS kernel monitor!
Type 'help' for a list of commands.
qemu-system-i386: terminating on signal 15 from pid 9891 (make)
