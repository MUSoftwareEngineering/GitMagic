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
story: story.o bpbkt7.o bebz4t.o zwsx9f.o dmmdnr.o jmchpd.o qpty9t.o amz28.o rbhmm5.o esdnk7.o jee9pv.o
	$(CC) $^ -o story

##

story.o: story.c
	$(CC) -c $^
# ----------------------------------------------
#pawprint.o -  where is your .c derived object file - where is your file

bpbkt7.o: sentences/bpbkt7.c
	$(CC) -c $<
	
bebz4t.o: sentences/bebz4t.c
	$(CC) -c $<
	
zwsx9f.o: sentences/zwsx9f.c
	$(CC) -c $<
dmmdnr.o: sentences/dmmdnr.c
	$(CC) -c $<

qpty9t.o: sentences/qpty9t.c
	$(CC) -c $<
	
jmchpd.o: sentences/jmchpd.c
	$(CC) -c $<
	
amz28.o: sentences/amz28.c
	$(CC) -c $<

rbhmm5.o: sentences/rbhmm5.c
	$(CC) -c $<
	
esdnk7.o: sentences/esdnk7.c
	$(CC) -c $<

jee9pv.o: sentences/jee9pv.c
	$(CC) -c $<
	
#story.o: story.c 


