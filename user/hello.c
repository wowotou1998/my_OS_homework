// hello, world
#include <inc/lib.h>

void
umain(int argc, char **argv)
{
	cprintf("hello, world\n");
	int i=0;
	for(;;){
	    i++;
		sys_semaphore_p();
		if(i==20) break;
	}
	
	cprintf("do some thing");
	cprintf("i am environment %d\n", thisenv->env_id);
	while(1){
	    ;
	}
}
