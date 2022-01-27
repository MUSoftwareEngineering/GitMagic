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
story: story.o bpbkt7.o mkcbd.o tmgnnw.o nrb8qf.o kafgc2.o kgk2bt.o jslct5.o srcft.o dhkzy.o nsfq94.o crwxnw.o jlz83.o todhw.o rrbxcf.o nwewnh.o nst9fk.o motc34.o cpdkd3.o jmdm4r.o cqrqfd.o mdhtf3.o cslgbt.o tjw38t.o ttdghk.o sd7my.o rsb3x.o jnqqq.o jts9z8.o gatxmr.o yy9p4.o aahb8f.o jmchpd.o
	$(CC) $^ -o story

##

story.o: story.c
	$(CC) -c $^
# ----------------------------------------------
#pawprint.o -  where is your .c derived object file - where is your file
mkcbd.o: sentences/mkcbd.c
	$(CC) -c $<
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
cpdkd3.o: sentences/cpdkd3.c
	$(CC) -c $<
jslct5.o: sentences/jslct5.c
	$(CC) -c $<
dhkzy.o: sentences/dhkzy.c
	$(CC) -c $<
srcft.o: sentences/srcft.c
	$(CC) -c $<
rrbxcf.o: sentences/rrbxcf.c
	$(CC) -c $<
todhw.o: sentences/todhw.c
	$(CC) -c $<
nsfq94.o: sentences/nsfq94.c
	$(CC) -c $<
jlz83.o: sentences/jlz83.c
	$(CC) -c $<
nwewnh.o: sentences/nwewnh.c
	$(CC) -c $<
nst9fk.o: sentences/nst9fk.c
	$(CC) -c $<
motc34.o: sentences/motc34.c
	$(CC) -c $<
jmdm4r.o: sentences/jmdm4r.c
	$(CC) -c $<
cqrqfd.o: sentences/cqrqfd.c
	$(CC) -c $<
mdhtf3.o: sentences/mdhtf3.c
	$(CC) -c $<
cslgbt.o: sentences/cslgbt.c
	$(CC) -c $<
tjw38t.o: sentences/tjw38t.c
	$(CC) -c $<
crwxnw.o: sentences/crwxnw.c
	$(CC) -c $<
ttdghk.o: sentences/ttdghk.c
	$(CC) -c $<
jnqqq.o: sentences/jnqqq.c
	$(CC) -c $<
sd7my.o: sentences/sd7my.c
	$(CC) -c $<
rsb3x.o: sentences/rsb3x.c
	$(CC) -c $<
jts9z8.o: sentences/jts9z8.c
	$(CC) -c $<
gatxmr.o: sentences/gatxmr.c
	$(CC) -c $<
yy9p4.o: sentences/yy9p4.c
	$(CC) -c $<
aahb8f.o: sentences/aahb8f.c
	$(CC) -c $<
jmchpd.o: sentences/jmchpd.c
	$(CC) -c $<
	
