#include <stdio.h>
#include "sentences/_HEADERS.h"

// I assume all of you know C.

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

int newStorySentence()
{
	printf("Tottenham is top of the league\n");
	return 1;
}

int newStorySentenceFinal() {
	printf("The Premier League is the toughest league in England\n");
	return 1;
}

int storySentence3()
{
  printf("\nI walked into Lafferre\n");
  return 1;
}

int storySentence4()
{
  printf("\nAnd fell down the stairs\n");
  return 1;
}

int main( void )
{
	printf("\n\n");
	storySentence1();
	printf("\n\n");

	// Add your sentence.
	// Don't forget to update the header file.
	// vvvvvvvvvvvvvvvv STUDENT WORK HERE
	newStorySentence();
	newStorySentenceFinal();

	printf("\n\n");
	// amdy6 trying to fix story flow: starting here
	storySentence3();
	amdy6Sentence1();
	storySentence4();
	amdy6Sentence2();
		    
	// DO NOT ADD AFTER THIS COMMENT
	// Bens sentence should be last.
	storySentence2();
	printf("\n\n");
}

