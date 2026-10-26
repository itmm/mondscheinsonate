.PHONY: all clean

Inputs := ${wildcard *.ily}
Outputs := ${Inputs:.ily=.pdf} ${Inputs:.ily=.midi}
Build_Files := ${Inputs:.ily=.build}

all: ${Outputs}

clean:
	rm -f ${Outputs} ${Build_Files}

mondscheinsonate-trio.ily: mondscheinsonate-trio.dat
	touch $@

mondscheinsonate-trio-melodie.ily: mondscheinsonate-trio.dat
	touch $@

mondscheinsonate-trio-begleitung.ily: mondscheinsonate-trio.dat
	touch $@

mondscheinsonate-trio-bass.ily: mondscheinsonate-trio.dat
	touch $@

%.build: %.ily
	lilypond $^
	touch $@

%.pdf: %.build
	touch $@

%.midi: %.build
	touch $@
