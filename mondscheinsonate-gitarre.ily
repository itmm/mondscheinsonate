\version "2.24.4"

\header {
	title = "Mondscheinsonate"
	composer = "Ludwig van Beethoven"
	tagline = ##f
	arranger = "Arrangement: timm@knp.de"
}

\paper {
	#(set-paper-size "a4")
	page-count = #3 
}

melodie_intro = {
% 1
	s1 | s | s | s |	
% 5
}

melodie_wiederholung = {
% 5
	s2. gis8. gis16 | gis2. gis8. gis16 | gis2 <a-1> | gis2 fis4 b |
% 9
	e,4 s2. | s2. <g-1>8. g16 | <g-1>2. g8. g16 | <g-2>4 s2 <fis-3>4 |
% 13
	fis2 <g-2>4 e | fis2 <fis-2> | s2. b4 | <c-3>2 s4 <ais-1> |
% 17
	<b-3>2. b4 | c2. ais4 | b2 b | b a |
% 21
	g2 fis | <cis-2> cis4 cis |
% 23
}

melodie_erstes_ending = {
% 23
	s2. cis'8. cis16 | <cis-2>2. cis8. cis16 |
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
	\times 2/3 { r8 <cis-2> <e-1> } \times 2/3 { <gis,-3> cis e }
		\times 2/3 { gis,8 cis e } \times 2/3 { gis, cis e }            |
	\times 2/3 { r8 cis e } \times 2/3 { gis, cis e }
		\times 2/3 { gis,8 cis e } \times 2/3 { gis, cis dis }          |
	\times 2/3 { r8 <cis-3> <e-2> } \times 2/3 { r cis e }
		\times 2/3 { r8 d fis } \times 2/3 { a, d fis }                 |
	\times 2/3 { r8 <bis,-1> <fis'-3> } \times 2/3 { r <cis-3> <e-1> }
		\times 2/3 { r8 cis dis } \times 2/3 { fis, bis dis }           | 
% 5
}

harm_a = {
	\override Staff.NoteHead.style = #'harmonic-mixed cis\5
	\revert Staff.NoteHead.style
}

begleitung_wiederholung = {
% 5
	\times 2/3 { r8 gis, cis } \times 2/3 { gis cis <e-4> }
		\times 2/3 { gis,8 cis e } \times 2/3 { r cis e }                   |
	\times 2/3 { r8 <dis-4\3> <fis-2> } \times 2/3 { <gis,-1> dis'\3 fis }
		\times 2/3 { gis,8 dis'\3 fis } \times 2/3 { r dis\3 fis }          |
	\times 2/3 { r8 <cis-3> <e-1> } \times 2/3 { <gis,-2> cis e }
		\times 2/3 { r8 <cis-2> <fis-4> } \times 2/3 { <a,-3> cis fis }     |
	\times 2/3 { r8 b, e } \times 2/3 { gis, b e }
		\times 2/3 { r8 b\4 dis\3 } \times 2/3 { r b\4 dis\3 }              |
% 9
	\times 2/3 { r8 b e } \times 2/3 { gis, b e }
		\times 2/3 { gis,8 b e\3 } \times 2/3 { gis,\5 b\4 e\3 } |
	\times 2/3 { r8 b8\4 e\3 } \times 2/3 { <g,-2>\5 b\4 e\3 }
		\times 2/3 { g,\5 b\4 e\3 } \times 2/3 { r b\4 e\3 }     |
	\times 2/3 { r8 b\4 f'\3 } \times 2/3 { <g,-3>\5 b\4 f'\3 }
		\times 2/3 { g,\5 b\4 f'\3 } \times 2/3 { r b,\4 f'\3 }  |
	\times 2/3 { r8 c\4 e\3 } \times 2/3 { r c\4 e\3 }
		\times 2/3 {r cis e } \times 2/3 { r cis\4 e\3 }         |
% 13
	\times 2/3 { r8 b\4 d } \times 2/3 { fis,\5 b\4 d }
		\times 2/3 { r8 b \harm_a } \times 2/3 { r b cis }              |
	\times 2/3 { r8 b d } \times 2/3 { fis, b d }
		\times 2/3 { r8 <ais-3> <cis-1> } \times 2/3 { fis,\5 ais cis } |
	\times 2/3 { b8\4 d fis } \times 2/3 { b,\4 d fis }
		\times 2/3 { b,8\4 dis\3 fis } \times 2/3 { r dis\3 fis }       |
	\times 2/3 { r8 <e-4>\3 <g-2> } \times 2/3 { r e\3 g }
		\times 2/3 { r8 <e-2>\3 <g-1> } \times 2/3 { r <e-4\3> <g-3> }  |
% 17
	\times 2/3 { r8 dis <fis-2> } \times 2/3 { b, dis fis }
		\times 2/3 { b, dis fis } \times 2/3 { r dis fis }     |
	\times 2/3 { r8 e\3 g } \times 2/3  { r e\3 g }
		\times 2/3 { r8 e\3 g } \times 2/3 { r e\3 g }         |
	\times 2/3 { r8 dis fis } \times 2/3 { b, dis fis }
		\times 2/3 { r8 d eis } \times 2/3 { b d eis }         |
	\times 2/3 { r8 cis gis'\2 } \times 2/3 { b, cis gis'\2 }
		\times 2/3 { r8 cis, fis } \times 2/3 { a, cis fis }   |
% 21
	\times 2/3 { r8 b, d } \times 2/3 { g, b d }
		\times 2/3 { r8 a dis\3 } \times 2/3 { fis, a dis\3 } |
	\times 2/3 { r8 fis, a } \times 2/3 { cis, fis a }
		\times 2/3 { r8 fis gis } \times 2/3 { r eis gis }    |
% 23
}

begleitung_erstes_ending = {
% 23
	\times 2/3 { r8 a cis } \times 2/3 { a cis fis }
		\times 2/3 { cis\4 fis\3 a\2 } \times 2/3 { r fis\3 a\2 }     |
	\times 2/3 { r8 <gis-2>\2 b\2 } \times 2/3 { cis,, gis''\2 b\2 }
		\times 2/3 { cis,, gis''\2 b\2 } \times 2/3 { r gis\2 b\2 }   |
% 25
	\times 2/3 { r8 fis\3 a\2 } \times 2/3 { cis,\4 fis\3 a\2 }
		\times 2/3 { r8 fis\3 a\2 } \times 2/3 { r fis\3 a\2 }         |
	\times 2/3 { dis8 fis,\3 gis\2 } \times 2/3 { dis fis\3 gis\2 }
		\times 2/3 { dis8 fis\3 gis\2 } \times 2/3 { dis' fis,\3 gis } |
	\times 2/3 { r8 gis\3 cis\2 } \times 2/3 { e,\4 gis\3 cis\2 }
		\times 2/3 { r8 fis,\3 a\2 } \times 2/3 { r e\3 ais\2 }        |
	\times 2/3 { bis8 bis, dis } \times 2/3 { gis bis, dis }
		\times 2/3 { a' bis, dis } \times 2/3 { fis bis, dis }         |
% 29
	\times 2/3 { r8 bis dis } \times 2/3 { gis, bis dis }
		\times 2/3 { a bis dis } \times 2/3 { fis, bis dis }        |
	\times 2/3 { r8 e\3 gis\2 } \times 2/3 { cis\1 e,\3 gis\2 }
		\times 2/3 { e' e,\3 gis\2 } \times 2/3 { cis e,\3 gis }    |
	\times 2/3 { r8 <e,-4> <gis-2> } \times 2/3 { <cis-3> e, gis }
		\times 2/3 { e'8 e, gis } \times 2/3 { cis e, gis }         |
	\times 2/3 { r8 a fis } \times 2/3 { bis a dis }
		\times 2/3 { bis fis' dis } \times 2/3 { a' fis bis }       |
% 33
	\times 2/3 { e,,8 cis' gis } \times 2/3 { e' cis gis' }
		\times 2/3 { e8\3 cis' gis\2 } \times 2/3 { e' cis gis }    |
	\times 2/3 { <cis,-2> <fisis-4> <e-1> }
		\times 2/3 { <ais-2> <fisis-3> <cis'-4> }
		\times 2/3 { ais\2 e' cis\2 } \times 2/3 { fisis e\2 ais }  |
	\times 2/3 { fis,8\3 bis\2 a\3 } \times 2/3 { dis bis\2 fis' }
		\times 2/3 { dis\2 a' fis\2 } \times 2/3 { bis a\2 dis }    |
	\times 2/3 { bis8 fis\2 a } \times 2/3 { dis,\2 fis bis,\2 }
		\times 2/3 { dis a\2 bis } \times 2/3 { fis a dis, }        |
% 37
	\times 2/3 { fis8 bis, dis } \times 2/3 { a bis fis }
		\times 2/3 { a dis, fis } \times 2/3 { cis fis a }           |
	\times 2/3 { bis,8 fis' gis } \times 2/3 { a gis fis }
		\times 2/3 { dis\6 fis\5 a\5 } \times 2/3 { cis, fis\5 a\5 } |
	\times 2/3 { bis,8 fis' gis } \times 2/3 { a gis fis }
		\times 2/3 { d\6 fis\5 a\5 } \times 2/3 { cis, fis\5 a\5 }   |
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
	cis,1 | <b-4> | <a-1>4 <a'-4> <fis-4\5>2 | <gis-2>4 <gis-2> gis fis |
% 5
}

bass_wiederholung = {
% 5
	cis4. s cis4 | <bis-3>2 s4 bis | cis2 fis4 s | b,2 b |
% 9
	e2. s4 | <e-4\6>1 | d2\6 s4 d\6 | <c-1> b ais s | 
% 13
	b2 <e-1>4 g | fis s fis8 s8 s4 | <b,-1>1~ | b4 e <g-3>\5 <e-2> |
% 17
	<b-1>1~ | b4 e g\5 e | b2 gis | eis' fis4 s |
% 21
	b,2 bis2 | cis4 s4 cis4 s4 |
% 23
}

bass_erstes_ending = {
% 23
	<fis-1\5>4 s2. | eis4 s2. |
% 25
	fis2 dis4\6 cis | bis2. bis4 | cis2 fis4 fisis\5 | gis,1 |
% 29
	gis1 | gis | gis | gis |
% 33
	gis1 | gis | gis~ | gis~ |
% 37
	gis1 | gis' | gis | gis2 a, |
% 41
	fis'4\5 s gis,2 |
% 42
}

bass_zweites_ending = {
% 42
	fis'2 fis\6 | fis\6 s |
% 44
}

melodie = {
	\tempo 4 = 56
	\voiceOne
	\set fingeringOrientations = #'(left)
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

begleitung = {
	\tempo 4 = 56
	\voiceThree
	\set fingeringOrientations = #'(left)
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

bass = {
	\tempo 4 = 56
	\voiceTwo
	\set fingeringOrientations = #'(left)
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

guitar = <<
	\time 4/4
	\clef "treble_8" \key cis \minor
	\new Voice \relative { \melodie }
	\new Voice \relative { \begleitung }
	\new Voice \relative { \bass }
>>

guitar_tab = <<
	\time 4/4
	\clef "tab"
	\new TabVoice \relative { \melodie }
	\new TabVoice \relative { \begleitung }
	\new TabVoice \relative { \bass }
>>

\book {
	\score {
		\header { piece = "Capo IV" }
		<< 
			\new Staff { \transpose cis a \guitar }
			\new TabStaff { \transpose cis a \guitar_tab }
		>>
		\layout {
			indent = 0\in
			\omit Voice.StringNumber
		}
%		\header { piece = "Mondscheinsonate" }
	}
	\score {
		\unfoldRepeats
		<< \new Staff \with { midiInstrument = "acoustic guitar (nylon)" } { \guitar } >>
		\midi { }
	}
}

