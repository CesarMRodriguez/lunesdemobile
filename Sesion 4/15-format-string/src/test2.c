//formatstr1.c
#include <stdio.h>

void main()
{
	int number2 = 2;
	int number3 = 3;
	int number4 = 4;
	int number5 = 5;
	int number = 42;
	char msg[] = "the answer to life the universe and everything";
	printf("%s=%08x-%d-%d-%d\n",msg,number,number2,number3,number4,number5);
}
