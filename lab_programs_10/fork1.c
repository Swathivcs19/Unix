#include<stdio.h>
#include<sys/types.h>
#include<stdlib.h>
#include<unistd.h>

int main(void)
{
 int pid;
 
 printf("Before fork\n");
 pid=fork();
 if(pid > 0) 
 {
 	sleep(3);
 	printf("Parent --PID %d PPID %d ,CHILD PID :%d\n",getpid(),getppid(),pid);
 }
 
 else if(pid==0)
 {
 	printf("CHILD --PID:%d PPID : %d \n",getpid(),getppid());
 }
 
 else
 {
 	printf("Fork error\n");
 	exit(1);
}
 printf("Both processors continue from here\n");
 exit(0);
}
