#include <fcntl.h> 
#include <unistd.h> 
#include <stdio.h> 
int main (int argc, char ** argv) { 
if (argc < 2) { fprintf (stderr, "Too few arguments\n"); return 1; } 
int fd = open (argv[1], O_RDONLY); 
if (fd == -1) { fprintf (stderr, "Cannot open file\n"); return 1; } 
char ch; while (read (fd, &ch, 1) > 0) printf ("code: %d\n", ch); 
close (fd); 
return 0; 
}
