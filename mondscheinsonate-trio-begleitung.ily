\version "2.24.4"

\header {
	title = "Mondscheinsonate – Begleitung"
	composer = "Ludwig van Beethoven"
	tagline = ##f
}

\paper {
	#(set-paper-size "a4")
	page-count = #4
}

\include "./mondscheinsonate-trio.dat"

\book {
	\score {
		<<
			\new StaffGroup << 
				\new Staff { \begleitung_git }
				\new TabStaff { \begleitung_tab }
			>>
		>>
		\layout {
			indent = 0\in
			\omit Voice.StringNumber
		}
	}
	\score {
		<<
			\new Staff \with { midiInstrument = "acoustic guitar (nylon)" } { \begleitung_git }
		>>
		\midi { }
	}
}
