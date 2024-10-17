#!/bin/bash
gcc -E task-1-2.c -o task-1-2.i
gcc -S task-1-2.i -o task-1-2.s
gcc -c task-1-2.s -o task-1-2.o
gcc task-1-2.o -o compiled-program
