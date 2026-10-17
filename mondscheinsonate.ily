\version "2.26.0"

\header {
	title = "Mondscheinsonate"
	composer = "Ludwig van Beethoven"
}

\paper {
	#(set-paper-size "a4")
}

guitar = <<
	\clef "treble_8"
	\key cis \minor
	\time 4/4
	\new Voice = "melodie" \relative c {
		\voiceOne
		R1*4
	% 5
		r2. gis'8. gis16 | gis2. gis8. gis16 | gis2 a | gis2 fis4 b |
	}
	\new Voice = "begleitung" \relative c {
		\voiceTwo
		\times 2/3 { r8 cis e } \times 2/3 { gis, cis e }
		\times 2/3 { gis,8 cis e } \times 2/3 { gis, cis e } |
		\times 2/3 { r8 cis e } \times 2/3 { gis, cis e }
		\times 2/3 { gis,8 cis e } \times 2/3 { gis, cis e } |
		\times 2/3 { r8 cis e } \times 2/3 { r cis e }
		\times 2/3 { r8 d fis } \times 2/3 { a, cis e } |
		\times 2/3 { r8 bis fis' } \times 2/3 { r cis e } |
		\times 2/3 { r8 cis dis } \times 2/3 { fis, bis dis } | 
	}
	\new Voice = "bass" \relative c {
		\voiceThree
		cis,1 | bes | a4 a' fis2 | gis4 gis gis fis |
	% 5
		cis4. r cis4 | bis2 r4 bis | cis2 fis4 r | b,2 b |
	}
>>

\book {
	\score {
		<< \new Staff { \transpose cis a \guitar } >>
		\layout { }
		\header { piece = "Mondscheinsonate" }
	}
	\score {
		<< \new Staff { \guitar } >>
		\midi { }
	}
}

