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

int kafgc2Sentence1()
{
  printf("in order to get to my CS4450 lecture\n");
  return 1;
}

int kafgc2Sentence2()
{
  printf("but it looks like Noah figured it out.\n");
  return 1;
}

int nrb8qfSentence1(){
	printf("There was a CS student named Noah,\n");
	return 1;
}

int nrb8qfSentence2(){
	printf("And he forgot to set up vim properly on his new computer so it looks and acts all wrong but it's fine he's doing fine.\n");
	return 1;
}

int tmgnnwSentence() {
	printf("Tottenham Hotspur is top of the Premiere League\n");
	return 1;
}

int tmgnnwSentence2() {
	printf("The Premiere League is the toughest league in England\n");
	return 1;
}

int ajgmbSentence1() {
	printf("There once was a bear named George\n");
	return 1;
}

int ajgmbSentence2() {
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
	tmgnnwSentence();
	tmgnnwSentence2();
	storySentence3();
	kafgc2Sentence1();
	storySentence4();
	nrb8qfSentence1();
	nrb8qfSentence2();
	kafgc2Sentence2();
	ajgmbSentence1();
	ajgmbSentence2();
		    
	// DO NOT ADD AFTER THIS COMMENT
	// Bens sentence should be last.
	storySentence2();
	printf("\n\n");
}

