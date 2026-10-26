\version "2.24.4"

\header {
	title = "Mondscheinsonate – Bass"
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
				\new Staff { \bass_git }
	 			\new TabStaff \with { stringTunings = #bass-tuning } { \bass_tab }
			>>
		>>
		\layout {
			indent = 0\in
			\omit Voice.StringNumber
		}
	}
	\score {
		<<
			\new Staff \with { midiInstrument = "contrabass" } { \bass_git }
		>>
		\midi { }
	}
}
