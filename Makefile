#################################################
# Makefile format
# target: dependencies
# <tab>	 Command to generate target
#################################################

# -----------------------------------------------
# Super useful shortcuts:
#   $@ matches the target;
#   $< matches the first dependent
#   $^ Matches all dependencies
# -----------------------------------------------

# -----------------------------------------------
# But first, some definitions.

# -----------------------------------------------
# Flag to replace gcc,  $(CC) = gcc
CC= gcc
# -----------------------------------------------
# CLEAN definition - git rid of compiled stuff
CLEAN= rm -rf *.o story
CLEANWIN = del /f /s *.o *.exe story
# -----------------------------------------------
# TEST definition - write to file and cat file
TEST= (./story > the_story.txt) ; cat the_story.txt

# -----------------------------------------------DERS.h
# The standard default target is 'all'
# This target has no command, only a dependency.
# We will execute test   though, when it's built.
# -----------------------------------------------

all: story

test:
	@$(TEST)

# -----------------------------------------------
# When you type 'make clean', you get rid of
# all of the *.o and the 'story' file.
# -----------------------------------------------

clean:
	$(CLEAN)

cleanwin:
	$(CLEANWIN)
# -----------------------------------------------
# Now we bring in our dependencies.
# 'all' needs 'story.o'. What does story need?
# And how do we make it?
# -----------------------------------------------
story: story.o bpbkt7.o tmgnnw.o nrb8qf.o kafgc2.o kgk2bt.o jslct5.o dhkzy.o srcft.o cpdkd3.o
	$(CC) $^ -o story

##

story.o: story.c
	$(CC) -c $^
# ----------------------------------------------
#pawprint.o -  where is your .c derived object file - where is your file
tmgnnw.o: sentences/tmgnnw.c
	$(CC) -c $<
bpbkt7.o: sentences/bpbkt7.c
	$(CC) -c $<
nrb8qf.o: sentences/nrb8qf.c
	$(CC) -c $<
kafgc2.o: sentences/kafgc2.c
	$(CC) -c $<
kgk2bt.o: sentences/kgk2bt.c
	$(CC) -c $<
jslct5.o: sentences/jslct5.c
	$(CC) -c $<
dhkzy.o: sentences/dhkzy.c
	$(CC) -c $<
srcft.o: sentences/srcft.c
	$(CC) -c $<
