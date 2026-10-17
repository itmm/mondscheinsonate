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
	% 9
		e,4 r2. | r2. g8. g16 | g2. g8. g16 | g4 r2 fis4 |
	% 13
		fis2 g4 e | fis2 fis | r2. b4 | c2 r4 ais |
	% 17
		b2. b4 | c2. ais4 | b2 b | b a |
	% 21
		g2 fis | cis cis4 cis | r2. cis'8. cis16 | cis2. cis8. cis16 |
	}
	\new Voice = "begleitung" \relative c {
		\voiceTwo
		\times 2/3 { r8 cis e } \times 2/3 { gis, cis e }
			\times 2/3 { gis,8 cis e } \times 2/3 { gis, cis e }  |
		\times 2/3 { r8 cis e } \times 2/3 { gis, cis e }
			\times 2/3 { gis,8 cis e } \times 2/3 { gis, cis e }  |
		\times 2/3 { r8 cis e } \times 2/3 { r cis e }
			\times 2/3 { r8 d fis } \times 2/3 { a, d fis }       |
		\times 2/3 { r8 bis, fis' } \times 2/3 { r cis e }
			\times 2/3 { r8 cis dis } \times 2/3 { fis, bis dis } | 
	% 5
		\times 2/3 { r8 gis, cis } \times 2/3 { gis cis e }
			\times 2/3 { gis,8 cis e } \times 2/3 { r cis e }      |
		\times 2/3 { r8 dis fis } \times 2/3 { gis, dis' fis }
			\times 2/3 { gis,8 dis' fis } \times 2/3 { r dis fis } |
		\times 2/3 { r8 cis e } \times 2/3 { gis, cis e }
			\times 2/3 { r8 cis fis } \times 2/3 { a, cis fis }    |
		\times 2/3 { r8 b, e } \times 2/3 { gis, b e }
			\times 2/3 { r8 b dis } \times 2/3 { r b dis }         |
	% 9
		\times 2/3 { r8 b e } \times 2/3 { gis, b e }
			\times 2/3 { gis,8 b e } \times 2/3 { gis, b e } |
		\times 2/3 { r8 b8 e } \times 2/3 { g, b e }
			\times 2/3 { g, b e } \times 2/3 { r b e }       |
		\times 2/3 { r8 b f' } \times 2/3 { g, b f' }
			\times 2/3 { g, b f' } \times 2/3 { r b, f' }    |
		\times 2/3 { r8 c e } \times 2/3 { r c e }
			\times 2/3 {r cis e } \times 2/3 { r cis e }     |
	% 13
		\times 2/3 { r8 b d } \times 2/3 { fis, b d }
			\times 2/3 { r8 b cis } \times 2/3 { r b cis }        |
		\times 2/3 { r8 b d } \times 2/3 { fis, b d }
			\times 2/3 { r8 ais cis } \times 2/3 { fis, ais cis } |
		\times 2/3 { b8 d fis } \times 2/3 { b, d fis }
			\times 2/3 { b,8 dis fis } \times 2/3 { r dis fis }    |
		\times 2/3 { r8 e g } \times 2/3 { r e g }
			\times 2/3 { r8 e g } \times 2/3 { r e g }            |
	% 17
		\times 2/3 { r8 dis fis } \times 2/3 { b, dis fis }
			\times 2/3 { b, dis fis } \times 2/3 { r dis fis }     |
		\times 2/3 { r8 e g } \times 2/3  { r e g }
			\times 2/3 { r8 e g } \times 2/3 { r e g }             |
		\times 2/3 { r8 dis fis } \times 2/3 { b, dis fis }
			\times 2/3 { r8 d eis } \times 2/3 { b d eis }         |
		\times 2/3 { r8 cis gis' } \times 2/3 { b, cis gis' }
			\times 2/3 { r8 cis, fis } \times 2/3 { a, cis fis } |
	% 21
		\times 2/3 { r8 b, d } \times 2/3 { g, b d }
			\times 2/3 { r8 a dis } \times 2/3 { fis, a dis }   |
		\times 2/3 { r8 fis, a } \times 2/3 { cis, fis a }
			\times 2/3 { r8 fis gis } \times 2/3 { r eis gis }  |
		\times 2/3 { r8 a cis } \times 2/3 { a cis fis }
			\times 2/3 { cis fis a } \times 2/3 { r fis a }     |
		\times 2/3 { r8 gis b } \times 2/3 { cis,, gis'' b }
			\times 2/3 { cis,, gis'' b } \times 2/3 { r gis b } | 
	}
	\new Voice = "bass" \relative c {
		\voiceThree
		cis,1 | b | a4 a' fis2 | gis4 gis gis fis |
	% 5
		cis4. r cis4 | bis2 r4 bis | cis2 fis4 r | b,2 b |
	% 9
		e2. r4 | e1 | d2 r4 d | c b ais r | 
	% 13
		b2 e4 g | fis r fis8 r8 r4 | b,1~ | b4 e g e |
	% 17
		b1~ | b4 e g e | b2 gis | eis' fis4 r |
	% 21
		b,2 bis2 | cis4 r4 cis4 r4 | fis4 r2. | eis4 r2. |
	}
>>

\book {
	\score {
		<< \new Staff { \transpose cis a \guitar } >>
		\layout { }
%		\header { piece = "Mondscheinsonate" }
	}
	\score {
		<< \new Staff { \guitar } >>
		\midi { }
	}
}

