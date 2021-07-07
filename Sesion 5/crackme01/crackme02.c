#include <stdio.h>
#include <string.h>
  
int main(int argc, char *argv[], char *evnp[]) {
    char *the_password = "verysecret";

    if (argc != 2) {
        printf("One argument that is the password to unlock the crackme.\n");
        return -1;
    }

    if (strncmp(argv[1], the_password, strlen(the_password))) {
        printf("[%s] is not the right password.\n", argv[1]);

        return 1;
    }
    else {
	printf("You win! Perfect! ([%s] was a correct password)\n\n", argv[1]);

        return 0;
    }
}
