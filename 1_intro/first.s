/* -- first.s */
/* This is a comment */
.global main /*  main is our entry point and must be global */

main:
	mov r0, #2  /* put 2 inside register r0 */
	bx lr	   /* return from main */



/*
	to compile:
	$ as -o first.o first.s
	$ gcc -o first first.o
	$ ./first  
	-> will do nothing
	$ ./first ; echo $?
	-> will print error code 2
*/
