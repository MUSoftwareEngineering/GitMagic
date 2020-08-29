##################################################
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

story: story.o smebmm.o bpbkt7.o lhn95.o zzd8h.o sn4fd.o huhmana.o zasbdy.o tcy8v6.o jgt7cn.o dtanz8.o hkg8b.o pdokdf.o rysgpd.o ghstgf.o partbr.o kpwcg2.o mbb5ym.o jtnfx.o wld9b.o sawgzq.o jkmx5v.o cjbb5f.o malkrc.o hcntb.o mjwcbc.o ktmcbk.o taezkv.o ejw3md.o xz9rc.o

# -----------------------------------------------

story.o: story.c
	$(CC) -c $^

# -----------------------------------------------
# pawprint.o -  where is your .c derived object file - where is your file

smebmm.o: sentences/smebmm.c
	$(CC) -c $<

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

jgt7cn.o: sentences/jgt7cn.c
	$(CC) -c $<

dtanz8.o: sentences/dtanz8.c
	$(CC) -c $<

hkg8b.o: sentences/hkg8b.c
	$(CC) -c $<

hcntb.o: sentences/hcntb.c
	$(CC) -c $<

pdokdf.o: sentences/pdokdf.c
	$(CC) -c $<

rysgpd.o: sentences/rysgpd.c
	$(CC) -c $<

ghstgf.o: sentences/ghstgf.c
	$(CC) -c $<

partbr.o: sentences/partbr.c
	$(CC) -c $<

kpwcg2.o: sentences/kpwcg2.c
	$(CC) -c $<

jtnfx.o: sentences/jtnfx.c
	$(CC) -c $<

mbb5ym.o: sentences/mbb5ym.c
	$(CC) -c $<

wld9b.o: sentences/wld9b.c
	$(CC) -c $<

sawgzq.o: sentences/sawgzq.c
	$(CC) -c $<

jkmx5v.o: sentences/jkmx5v.c
	$(CC) -c $<

cjbb5f.o: sentences/cjbb5f.c
	$(CC) -c $<

malkrc.o: sentences/malkrc.c
	$(CC) -c $<

ktmcbk.o: sentences/ktmcbk.c
	$(CC) -c $<

mjwcbc.o: sentences/mjwcbc.c
	$(CC) -c $<

taezkv.o: sentences/taezkv.c
	$(CC) -c $<


xz9rc.o: sentences/xz9rc.c
	$(CC) -c $<

ejw3md.o: sentences/ejw3md.c
	$(CC) -c $<

