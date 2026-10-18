\version "2.26.0"

\header {
	title = "Mondscheinsonate"
	composer = "Ludwig van Beethoven"
}

\paper {
	#(set-paper-size "a4")
}

melodie_intro = {
% 1
	s1 | s | s | s |	
% 5
}

melodie_wiederholung = {
% 5
	s2. gis'8. gis16 | gis2. gis8. gis16 | gis2 a | gis2 fis4 b |
% 9
	e,4 s2. | s2. g8. g16 | g2. g8. g16 | g4 s2 fis4 |
% 13
	fis2 g4 e | fis2 fis | s2. b4 | c2 s4 ais |
% 17
	b2. b4 | c2. ais4 | b2 b | b a |
% 21
	g2 fis | cis cis4 cis |
% 23
}

melodie_erstes_ending = {
% 23
	s2. cis'8. cis16 | cis2. cis8. cis16 |
% 25
	cis2 bis4 cis | s1 | e2 dis4 cis | s1 |
% 29
	s1 | s | s | s |
% 33
	s1 | s | s | s |
% 37
	s1 | s | s | s |
% 41
	s1 |
% 42
}

melodie_zweites_ending = {
% 42
	s1 | s1 |
% 44
}

begleitung_intro = {
% 1
	\times 2/3 { r8 cis e } \times 2/3 { gis, cis e }
		\times 2/3 { gis,8 cis e } \times 2/3 { gis, cis e }  |
	\times 2/3 { r8 cis e } \times 2/3 { gis, cis e }
		\times 2/3 { gis,8 cis e } \times 2/3 { gis, cis e }  |
	\times 2/3 { r8 cis e } \times 2/3 { r cis e }
		\times 2/3 { r8 d fis } \times 2/3 { a, d fis }       |
	\times 2/3 { r8 bis, fis' } \times 2/3 { r cis e }
		\times 2/3 { r8 cis dis } \times 2/3 { fis, bis dis } | 
% 5
}

begleitung_wiederholung = {
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
% 23
}

begleitung_erstes_ending = {
% 23
	\times 2/3 { r8 a cis } \times 2/3 { a cis fis }
		\times 2/3 { cis fis a } \times 2/3 { r fis a }     |
	\times 2/3 { r8 gis b } \times 2/3 { cis,, gis'' b }
		\times 2/3 { cis,, gis'' b } \times 2/3 { r gis b } | 
% 25
	\times 2/3 { r8 fis a } \times 2/3 { cis, fis a }
		\times 2/3 { r8 fis a } \times 2/3 { r fis a }           |
	\times 2/3 { dis8 fis, gis } \times 2/3 { dis fis gis }
		\times 2/3 { dis8 fis gis } \times 2/3 { dis' fis, gis } |
	\times 2/3 { r8 gis cis } \times 2/3 { e, gis cis }
		\times 2/3 { r8 fis, a } \times 2/3 { r e ais }          |
	\times 2/3 { bis8 bis, dis } \times 2/3 { gis bis, dis }
		\times 2/3 { a' bis, dis } \times 2/3 { fis bis, dis }   |
% 29
	\times 2/3 { r8 bis dis } \times 2/3 { gis, bis dis }
		\times 2/3 { a bis dis } \times 2/3 { fis, bis dis } |
	\times 2/3 { r8 e gis } \times 2/3 { cis e, gis }
		\times 2/3 { e' e, gis } \times 2/3 { cis e, gis }  |
	\times 2/3 { r8 e, gis } \times 2/3 { cis e, gis }
		\times 2/3 { e'8 e, gis } \times 2/3 { cis e, gis } |
	\times 2/3 { r8 a fis } \times 2/3 { bis a dis }
		\times 2/3 { bis fis' dis } \times 2/3 { a' fis bis } |
% 33
	\times 2/3 { e,,8 cis' gis } \times 2/3 { e' cis gis' }
		\times 2/3 { e8 cis' gis } \times 2/3 { e' cis gis }   |
	\times 2/3 { cis, fisis e } \times 2/3 { ais fisis cis' }
		\times 2/3 { ais e' cis } \times 2/3 { fisis e ais }   |
	\times 2/3 { fis,8 bis a } \times 2/3 { dis bis fis' }
		\times 2/3 { dis a' fis } \times 2/3 { bis a dis }     |
	\times 2/3 { bis8 fis a } \times 2/3 { dis, fis bis, }
		\times 2/3 { dis a bis } \times 2/3 { fis a dis, }     |
% 37
	\times 2/3 { fis8 bis, dis } \times 2/3 { a bis fis }
		\times 2/3 { a dis, fis } \times 2/3 { cis fis a }  |
	\times 2/3 { bis,8 fis' gis } \times 2/3 { a gis fis }
		\times 2/3 { dis fis a } \times 2/3 { cis, fis a }  |
	\times 2/3 { bis,8 fis' gis } \times 2/3 { a gis fis }
		\times 2/3 { d fis a } \times 2/3 { cis, fis a }    |
	\times 2/3 { bis,8 fis' gis } \times 2/3 { a gis fis }
		\times 2/3 { r e cis' } \times 2/3 { cis, e cis' }  |
% 41
	\times 2/3 { r8 a cis } \times 2/3 { dis, a' cis }
		\times 2/3 { r gis bis } \times 2/3 { dis, gis bis } |
% 42
}

begleitung_zweites_ending = {
% 42
	s2 << cis fis a cis fis >> | << cis, fis a cis fis >> r |
% 44
}

bass_intro = {
% 1
	cis,1 | b | a4 a' fis2 | gis4 gis gis fis |
% 5
}

bass_wiederholung = {
% 5
	cis4. s cis4 | bis2 s4 bis | cis2 fis4 s | b,2 b |
% 9
	e2. s4 | e1 | d2 s4 d | c b ais s | 
% 13
	b2 e4 g | fis s fis8 s8 s4 | b,1~ | b4 e g e |
% 17
	b1~ | b4 e g e | b2 gis | eis' fis4 s |
% 21
	b,2 bis2 | cis4 s4 cis4 s4 |
% 23
}

bass_erstes_ending = {
% 23
	fis4 s2. | eis4 s2. |
% 25
	fis2 dis4 cis | bis2. bis4 | cis2 fis4 fisis | gis,1 |
% 29
	gis1 | gis | gis | gis |
% 33
	gis1 | gis | gis~ | gis~ |
% 37
	gis1 | gis' | gis | gis2 a, |
% 41
	fis'4 s gis,2 |
% 42
}

bass_zweites_ending = {
% 42
	fis'2 fis | fis s |
% 44
}

guitar = <<
	\clef "treble_8"
	\key cis \minor
	\time 4/4
	\new Voice = "melodie" \relative c {
		\voiceOne
		\melodie_intro
		\repeat segno 2 {
			\melodie_wiederholung
			\alternative {
				\volta 1 { \melodie_erstes_ending }
				\volta 2 \volta #'() {
					\section \sectionLabel "Coda"
				}
			}
		}
		\melodie_zweites_ending
		\fine
	}
	\new Voice = "begleitung" \relative c {
		\voiceThree
		\begleitung_intro
		\repeat segno 2 {
			\begleitung_wiederholung
			\alternative {
				\volta 1 { \begleitung_erstes_ending }
				\volta 2 \volta #'() {
					\section \sectionLabel "Coda"
				}
			}
		}
		\begleitung_zweites_ending
		\fine
	}
	\new Voice = "bass" \relative c {
		\voiceTwo
		\bass_intro
		\repeat segno 2 {
			\bass_wiederholung
			\alternative {
				\volta 1 { \bass_erstes_ending }
				\volta 2 \volta #'() {
					\section \sectionLabel "Coda"
				}
			}
		}
		\bass_zweites_ending
		\fine
	}
>>

\book {
	\score {
		<< \new Staff { \transpose cis a \guitar } >>
		\layout { }
%		\header { piece = "Mondscheinsonate" }
	}
	\score {
		\unfoldRepeats
		<< \new Staff \with { midiInstrument = "acoustic guitar (nylon)" } { \guitar } >>
		\midi { }
	}
}

