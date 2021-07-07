#include <stdio.h>

char getchar_until_proper_character(char proper_character) {
	int was_valid = 0;

	while(!was_valid){
		char pressed_character;
		printf("Press [%c], please:\n", proper_character);
		pressed_character = getchar();
		if(pressed_character == proper_character) {
			was_valid = 1;
		}
	}

}

int main(void) {
	char key_pressed;
	int  was_valid = 0;
	int  i = 0;

	printf("Press an initial key, please:\n");
	key_pressed = getchar();

	printf("The key code you pressed was [%d]\n", (int)key_pressed);
	printf("The key was [%c]\n", key_pressed);

	printf("Now, we will ask you to press numbers from 0 to 1:\n");
	for(i=0;i<10;i++){
		char converted = i +'0';
		getchar_until_proper_character(converted);
	}

	return 0;
}
