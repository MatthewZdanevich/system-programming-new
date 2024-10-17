#include <stdio.h> 
#include <unistd.h> 
int main (void) { 
char * newprog_args[] = { "Tee-hee!", "new␂prog_arg1", "newprog_arg2", NULL }; 
char * newprog_envp[] = { "USER=abrakadabra", 
"HOME=/home/abrakadabra", NULL }; 
printf ("Old PID: %d\n", getpid ()); 
//продолжение Листинг 22.6
execve ("./newprog", newprog_args, newprog_envp); 
fprintf (stderr, "Error\n"); 
return 0; 
}
