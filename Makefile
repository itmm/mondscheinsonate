.PHONY: all clean

Inputs := ${wildcard *.ily}
Outputs := ${Inputs:.ily=.pdf} ${Inputs:.ily=.midi}
Trio_Outputs := mondscheinsonate-trio-melodie.pdf
Trio_Outputs += mondscheinsonate-trio-melodie.midi
Trio_Outputs += mondscheinsonate-trio-begleitung.pdf
Trio_Outputs += mondscheinsonate-trio-begleitung.midi
Trio_Outputs += mondscheinsonate-trio-bass.pdf
Trio_Outputs += mondscheinsonate-trio-bass.midi
Trio_Outputs += mondscheinsonate-trio-akkorde.midi

Outputs += ${Trio_Outputs}
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

${Trio_Outputs} &: mondscheinsonate-trio.build
