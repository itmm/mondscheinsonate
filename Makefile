.PHONY: all clean

Inputs := ${wildcard *.ly}
Outputs := ${Inputs:.ly=.pdf} ${Inputs:.ly=.midi}
Trio_Outputs := mondscheinsonate-trio-melodie.pdf
Trio_Outputs += mondscheinsonate-trio-melodie.midi
Trio_Outputs += mondscheinsonate-trio-begleitung.pdf
Trio_Outputs += mondscheinsonate-trio-begleitung.midi
Trio_Outputs += mondscheinsonate-trio-bass.pdf
Trio_Outputs += mondscheinsonate-trio-bass.midi
Trio_Outputs += mondscheinsonate-trio-akkorde.midi

Outputs += ${Trio_Outputs}
Build_Files := ${Inputs:.ly=.build}

all: ${Outputs}

clean:
	rm -f ${Outputs} ${Build_Files}


%.build: %.ly
	lilypond $^
	touch $@

%.pdf: %.build
	touch $@

%.midi: %.build
	touch $@

${Trio_Outputs} &: mondscheinsonate-trio.build
