#include <stdio.h>
#include "sentences/_HEADERS.h"

// I assume all of you know C.
int cpdkd3Sentence1();

int storySentence1()
{
  printf("Once upon a time\n");
  return 1;
}

int storySentence2()
{
  printf("\nThe end. \n");
  return 1;
}


int storySentence3()
{
  printf("I walked into Lafferre\n");
  return 1;
}

int storySentence4()
{
  printf("And fell down the stairs\n");
  return 1;
}

int main( void )
{
	printf("\n\n");
	storySentence1();
	printf("\n");

	// Add your sentence.
	// Don't forget to update the header file.
	// vvvvvvvvvvvvvvvv STUDENT WORK HERE

	// Bens sentence should be last.

	storySentence2();
	printf("\n\n");
}
