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





story: story.o bdr526.o smebmm.o bpbkt7.o lhn95.o zzd8h.o sn4fd.o huhmana.o zasbdy.o tcy8v6.o jlmygh.o jgt7cn.o dtanz8.o hkg8b.o pdokdf.o rysgpd.o ghstgf.o partbr.o kpwcg2.o mbb5ym.o jtnfx.o wld9b.o sawgzq.o jkmx5v.o cjbb5f.o malkrc.o hcntb.o mjwcbc.o ktmcbk.o taezkv.o ejw3md.o xz9rc.o dpp6bk.o mjbn46.o jmszq6.o emgd9h.o awjkcc.o jlmg9m.o bmmrmx.o nszwq.o jawgrd.o npb383.o mankbf.o ncth7t.o jas8dz.o icmwx2.o ojl8q7.o tmh9gv.o dmqnr.o jdapm8.o jydz9.o rjgxfv.o nhmbx2.o wwbpg31.o llkdb.o jrh22r.o cag7m5.o jdskgd.o bebk9h.o jcpmn6.o kjzkcz.o


# -----------------------------------------------

story.o: story.c
	$(CC) -c $^

# -----------------------------------------------
# pawprint.o -  where is your .c derived object file - where is your file

smebmm.o: sentences/smebmm.c
	$(CC) -c $<

jawgrd.o: sentences/jawgrd.c
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

dpp6bk.o: sentences/dpp6bk.c
	$(CC) -c $<

mjbn46.o: sentences/mjbn46.c
	$(CC) -c $<

jmszq6.o: sentences/jmszq6.c
	$(CC) -c $<

emgd9h.o: sentences/emgd9h.c
	$(CC) -c $<


jlmygh.o: sentences/jlmygh.c
	$(CC) -c $<

awjkcc.o: sentences/awjkcc.c
	$(CC) -c $<

jlmg9m.o: sentences/jlmg9m.c
	$(CC) -c $<

nszwq.o: sentences/nszwq.c
	$(CC) -c $<

bmmrmx.o: sentences/bmmrmx.c
	$(CC) -c $<

mankbf.o: sentences/mankbf.c
	$(CC) -c $<

icmwx2.o: sentences/icmwx2.c
	$(CC) -c $<


tmh9gv.o: sentences/tmh9gv.c
	$(CC) -c $<

jbawgrd.o: sentences/jawgrd.c
	$(CC) -c $<

npb383.o: sentences/npb383.c
	$(CC) -c $<

ojl8q7.o: sentences/ojl8q7.c
	$(CC) -c $<

llkdb.o: sentences/llkdb.c
	$(CC) -c $<

ncth7t.o: sentences/ncth7t.c
	$(CC) -c $<

jas8dz.o: sentences/jas8dz.c
	$(CC) -c $<

dmqnr.o: sentences/dmqnr.c
	$(CC) -c $<

jdapm8.o: sentences/jdapm8.c
	$(CC) -c $<
jydz9.o:  sentences/jydz9.c
	$(CC) -c $<

wwbpg31.o: sentences/wwbpg31.c
	$(CC) -c $<
	
rjgxfv.o:  sentences/rjgxfv.c
	$(CC) -c $<

nhmbx2.o: sentences/nhmbx2.c
	$(CC) -c $<

jrh22r.o: sentences/jrh22r.c
	$(CC) -c $<

cag7m5.o: sentences/cag7m5.c
	$(CC) -c $<

jdskgd.o: sentences/jdskgd.c
	$(CC) -c $<

bdr526.o: sentences/bdr526.c
	$(CC) -c $<
bebk9h.o: sentences/bebk9h.c
	$(CC) -c $<

jcpmn6.o: sentences/jcpmn6.c
	$(CC) -c $<

kjzkcz.o: sentences/kjzkcz.c
	$(CC) -c $<
