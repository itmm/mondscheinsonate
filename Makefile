.PHONY: all clean

all: mondscheinsonate.pdf mondscheinsonate.midi

clean:
	rm -f mondscheinsonate.pdf mondscheinsonate.midi

mondscheinsonate.pdf mondscheinsonate.midi &: mondscheinsonate.ily
	lilypond mondscheinsonate.ily
