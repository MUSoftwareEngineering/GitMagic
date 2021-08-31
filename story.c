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

int ankitSentence1() {
	printf("There once was a bear named George\n");
	return 1;
}

int ankitSentenceFinal() {
	printf("He came to my house and stole a loaf of bread\n");
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
	ankitSentence1();
	ankitSentenceFinal();
		    
	// DO NOT ADD AFTER THIS COMMENT
	// Bens sentence should be last.
	storySentence2();
	printf("\n\n");
}



