/*
 * Copyright (C) 2014
 *
 * Simple Android Native C/C++ Example (Hello World)
 *
 */

#include <stdio.h>
typedef struct __str *str;


int main(int argc, char *argv[])
{
	printf("\n Hello World \n");
	printf("\n sizeof(unsigned long) == %ld \n", sizeof(unsigned long));
	printf(" sizeof(str) == %ld \n", sizeof(str));
	printf(" sizeof(int) == %ld \n\n", sizeof(int));
     
	return 0;
}

