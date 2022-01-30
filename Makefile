<<<<<<< HEAD
<<<<<<< HEAD
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
	
=======
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
story: story.o bpbkt7.o bebz4t.o zwsx9f.o dmmdnr.o jmchpd.o qpty9t.o amz28.o rbhmm5.o esdnk7.o jee9pv.o rjkncd.o nrmb9r.o hgc8zc.o rkg7gg.o cejnfp.o cytbm.o kjkvfw.o edmqgc.o rdcr2n.o mnygp.o jwskzh.o rdcb2f.o amnd7d.o
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

rjkncd.o: sentences/rjkncd.c
	$(CC) -c $<

nrmb9r.o: sentences/nrmb9r.c
	$(CC) -c $<

hgc8zc.o: sentences/hgc8zc.c
	$(CC) -c $<
	
rkg7gg.o: sentences/rkg7gg.c
	$(CC) -c $<

cejnfp.o: sentences/cejnfp.c
	$(CC) -c $<

cytbm.o: sentences/cytbm.c
	$(CC) -c $<

kjkvfw.o: sentences/kjkvfw.c
	$(CC) -c $<

edmqgc.o: sentences/edmqgc.c
	$(CC) -c $<

rdcr2n.o: sentences/rdcr2n.c
	$(CC) -c $<

jwskzh.o: sentences/jwskzh.c
	$(CC) -c $<

mnygp.o: sentences/mnygp.c
	$(CC) -c $<

rdcb2f.o: sentences/rdcb2f.c
	$(CC) -c $<

amnd7d.o: sentences/amnd7d.c
	$(CC) -c $<
	
#story.o: story.c 


>>>>>>> amnd7d
=======
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
story: story.o bpbkt7.o bebz4t.o zwsx9f.o dmmdnr.o jmchpd.o qpty9t.o amz28.o rbhmm5.o esdnk7.o jee9pv.o rjkncd.o \
	   nrmb9r.o hgc8zc.o rkg7gg.o cejnfp.o cytbm.o kjkvfw.o edmqgc.o rdcr2n.o mnygp.o jwskzh.o sjmkxw.o rdcb2f.o \
	   jdhvdy.o cmm5b7.o zhoue.o tmdbq2.o amb5cb.o iisbbq.o aspg84.o iwegbc.o kwcnr.o kaz42c.o am9fq.o elk3x.o sdlp6f.o trhdwx.o
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

rjkncd.o: sentences/rjkncd.c
	$(CC) -c $<

nrmb9r.o: sentences/nrmb9r.c
	$(CC) -c $<

hgc8zc.o: sentences/hgc8zc.c
	$(CC) -c $<

rkg7gg.o: sentences/rkg7gg.c
	$(CC) -c $<

cejnfp.o: sentences/cejnfp.c
	$(CC) -c $<

cytbm.o: sentences/cytbm.c
	$(CC) -c $<

kjkvfw.o: sentences/kjkvfw.c
	$(CC) -c $<

edmqgc.o: sentences/edmqgc.c
	$(CC) -c $<

rdcr2n.o: sentences/rdcr2n.c
	$(CC) -c $<

jwskzh.o: sentences/jwskzh.c
	$(CC) -c $<

mnygp.o: sentences/mnygp.c
	$(CC) -c $<

rdcb2f.o: sentences/rdcb2f.c
	$(CC) -c $<

sjmkxw.o: sentences/sjmkxw.c
	$(CC) -c $<
    
jdhvdy.o: sentences/jdhvdy.c
	$(CC) -c $<

cmm5b7.o: sentences/cmm5b7.c
	$(CC) -c $<

zhoue.o: sentences/zhoue.c
	$(CC) -c $<

kwcnr.o: sentences/kwcnr.c
	$(CC) -c $<

aspg84.o: sentences/aspg84.c
	$(CC) -c $<

tmdbq2.o: sentences/tmdbq2.c
	$(CC) -c $<

iisbbq.o: sentences/iisbbq.c
	$(CC) -c $<

amb5cb.o: sentences/amb5cb.c
	$(CC) -c $<

iwegbc.o: sentences/iwegbc.c
	$(CC) -c $<

am9fq.o: sentences/am9fq.c
	$(CC) -c $<

elk3x.o: sentences/elk3x.c
	$(CC) -c $<

sdlp6f.o: sentences/sdlp6f.c
	$(CC) -c $<

trhdwx.o: sentences/trhdwx.c
	$(CC) -c $<

#story.o: story.c
kaz42c.o: sentences/kaz42c.c
	$(CC) -c $<

>>>>>>> trhdwx
