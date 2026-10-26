\version "2.24.4"

\header {
	title = "Mondscheinsonate – Melodie"
	composer = "Ludwig van Beethoven"
	tagline = ##f
}

\paper {
	#(set-paper-size "a4")
	%page-count = #12
}

\include "./mondscheinsonate-trio.dat"

\book {
	\score {
		<<
			\new StaffGroup << 
				\new Staff { \melodie_git }
				\new TabStaff { \melodie_tab }
			>>
		>>
		\layout {
			indent = 0\in
			\omit Voice.StringNumber
		}
	}
	\score {
		<<
			\new Staff \with { midiInstrument = "acoustic guitar (steel)" } { \melodie_git }
		>>
		\midi { }
	}
}
