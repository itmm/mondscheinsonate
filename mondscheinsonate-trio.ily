\version "2.24.4"

\header {
	title = "Mondscheinsonate"
	composer = "Ludwig van Beethoven"
	tagline = ##f
}

\paper {
	#(set-paper-size "a4")
	page-count = #12
}

\include "./mondscheinsonate-trio.dat"

\book {
	\score {
		<<
			\new StaffGroup \with { instrumentName = \markup { \column {
				"Akustik- " \line { "gitarre" } 
			}}} << 
				\new Staff { \melodie_git }
				\new TabStaff { \melodie_tab }
			>>
			\new StaffGroup \with { instrumentName = \markup { \column {
				"Klassik- " \line { "gitarre" }
			}}} << 
				\new Staff { \begleitung_git }
				\new TabStaff { \begleitung_tab }
			>>
			\new StaffGroup \with { instrumentName = "Bass" } << 
				\new Staff { \bass_git }
	 			\new TabStaff \with { stringTunings = #bass-tuning } { \bass_tab }
			>>
		>>
		\layout {
			%indent = 0\in
			\omit Voice.StringNumber
		}
	}
	\score {
		<<
			\new Staff \with { midiInstrument = "acoustic guitar (steel)" } { \melodie_git }
			\new Staff \with { midiInstrument = "acoustic guitar (nylon)" } { \begleitung_git }
			\new Staff \with { midiInstrument = "contrabass" } { \bass_git }
		>>
		\midi { }
	}
}
