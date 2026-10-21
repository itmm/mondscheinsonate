.PHONY: all clean

Inputs := ${wildcard *.ily}
Outputs := ${Inputs:.ily=.pdf} ${Inputs:.ily=.midi}
Build_Files := ${Inputs:.ily=.build}

all: ${Outputs}

clean:
	rm -f ${Outputs} ${Build_Files}

%.build: %.ily
	lilypond $^
	touch $@

%.pdf: %.build
	touch $@

%.midi: %.build
	touch $@
