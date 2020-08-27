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


story: story.o bpbkt7.o lhn95.o zzd8h.o sn4fd.o huhmana.o zasbdy.o tcy8v6.o jgt7cn.o dtanz8.o
	$(CC) -o story $^

# -----------------------------------------------

story.o: story.c
	$(CC) -c $^

# -----------------------------------------------
# pawprint.o -  where is your .c derived object file - where is your file

bpbkt7.o: sentences/bpbkt7.c
	$(CC) -c $<

sn4fd.o: sentences/sn4fd.c
	$(CC) -c $<

lhn95.o: sentences/lhn95.c
	$(CC) -c $<

zzd8h.o: sentences/zzd8h.c
	$(CC) -c $<

tcy8v6.o: sentences/tcy8v6.c
	$(CC) -c $<

huhmana.o: sentences/huhmana.c
	$(CC) -c $<

zasbdy.o: sentences/zasbdy.c
	$(CC) -c $<

zasbdy.o: sentences/zasbdy.c
	$(CC) -c $<

jgt7cn.o: sentences/jgt7cn.c
	$(CC) -c $<
dtanz8.o: sentences/dtanz8.c
	$(CC) -c $<
