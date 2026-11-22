.PHONY: all clean

Inputs := ${wildcard *.ly}
Outputs := ${Inputs:.ly=.pdf} ${Inputs:.ly=.midi}
Trio_Outputs := mondscheinsonate-trio-melodie.pdf
Trio_Outputs += mondscheinsonate-trio-melodie.midi
Trio_Outputs += mondscheinsonate-trio-begleitung.pdf
Trio_Outputs += mondscheinsonate-trio-begleitung.midi
Trio_Outputs += mondscheinsonate-trio-bass.pdf
Trio_Outputs += mondscheinsonate-trio-bass.midi
Piano_Outputs := mondscheinsonate-akkorde.midi
Duo_Outputs := mondscheinsonate-duo-melodie-bass.pdf
Duo_Outputs += mondscheinsonate-duo-melodie-bass.midi

Outputs += ${Trio_Outputs}
Outputs += ${Piano_Outputs}
Outputs += ${Duo_Outputs}
Build_Files := ${Inputs:.ly=.build}

all: ${Outputs}

mondscheinsonate-trio.ly: mondscheinsonate-melodie.ily mondscheinsonate-begleitung.ily
	touch $@

mondscheinsonate-duo.ly: mondscheinsonate-melodie.ily mondscheinsonate-begleitung.ily
	touch $@

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
