#include<stdio.h>
#include<unistd.h>
#include<stdlib.h>
#include<sys/wait.h>
#include<fcntl.h>

int main(void)
{
	int exitstatus;
	int exitval=10;
	pid_t pid;
	pid=fork();
	
	if(pid==0)
	{
	printf("In child process\n");
	printf("CHILD: Terminating with exit value %d\n",exitval);
	exit(exitval);
	}
	else
	{
	wait(&exitstatus);
	printf("In parent process\n");
	printf("Parent: child Terminated with exit value %d\n",WEXITSTATUS(exitstatus));
	exit(20);
	}
  return 0;
}
