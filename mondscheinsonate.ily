\version "2.26.0"

\header {
	title = "Mondscheinsonate"
	composer = "Ludwig van Beethoven"
	tagline = ##f
}

\paper {
	#(set-paper-size "a4")
	%page-count = #3 
}

melodie = {
	\tempo 4 = 80
	\voiceOne
% 1
	s1 | s | s | s |
% 5
}

begleitung = {
	\tempo 4 = 80
	\voiceTwo
% 1
	\times 2/3 { gis8 cis e } \times 2/3 { gis, cis e }
		\times 2/3 { gis, cis e } \times 2/3 { gis, cis e }     |
	\times 2/3 { gis,8 cis e } \times 2/3 { gis, cis e }
		\times 2/3 { gis, cis e } \times 2/3 { gis, cis e }     |
	\times 2/3 { gis,8( cis e } \times 2/3 { gis, cis e) }
		\times 2/3 { gis,( d' e } \times 2/3 { gis, d' e) }     |
	\times 2/3 { gis,8( bis fis' } \times 2/3 { gis, cis e }
		\times 2/3 { gis, cis dis } \times 2/3 { fis, bis dis } |
}

bass = {
	\tempo 4 = 80
	\voiceOne
% 1
	<< cis1 cis, >>              | << b' b, >>                     | 
	<< a'2 a, >> << fis' fis, >> | << gis' gis, >> << gis' gis, >> | 
% 5
}

upper = <<
	\time 4/4
	\clef "treble" \key cis \minor
	\new Voice \relative { \melodie }
	\new Voice \relative { \begleitung }
>>

lower = <<
	\time 4/4
	\clef "bass" \key cis \minor
	\new Voice \relative { \bass }
>>

\book {
	\score {
		\new PianoStaff \with { midiInstrument = "Piano" }
			<<
				\new Staff = "upper" \upper
				\new Staff = "lower" \lower
			>>

		\layout {
			indent = 0\in
		}
		\midi { }
	}
}

