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

melodie = {
	\tempo 4 = 80
% 1
	r1 | r | r | r |
% 5
	r2. gis'8. gis16 | gis2. gis8. gis16 | gis2 a | gis fis4 b |
% 9
	e,4 r2. | r2. g8. g16 | g2. g8. g16 | g2. fis4 |
% 13
	fis2 g4 e | fis2 fis | r2. b4 | c2. ais4 |
% 17
	b2. b4 | c2. ais4 | b2 b | b a |
% 21
	g2 fis | cis cis4 cis | r2. cis'8. cis16 | cis2. cis8. cis16 |
% 25
	cis2 bis4 cis | dis2. dis4 | e2 dis4 cis | r gis a fis |
% 29
	r4 gis, a fis | r cis'' e cis | r cis, e cis | r1 |
% 33
	r1 | r | r | r |
% 37
	r2 \times 2/3 { a8 dis,4 } cis4 | bis2 dis4 cis | bis2 dis4 cis | bis2 r2 |
% 41
	r1 | r2. gis''8. gis16 | gis2. gis8. gis16 | gis2 a |
% 45
	gis2 fis4 b | e, r2 b'8. b16 | b2. b8. b16 | b2 bis4 cis |
% 49
	dis2 e | d2 bis | cis2. cis4 | d2. bis4 |
% 53
	cis2. cis4 | d2. bis4 | cis2 cis | b2. b4 |
% 57
	a4 a gis gis | fis2 gis4 a | gis2 gis | gis,,2. gis8. gis16 |
% 61
	gis2. gis8. gis16 | gis2. gis8. gis16 |
	gis2. gis8. gis16 | gis2. gis8. gis16 |
% 65
	gis2. gis8. gis16 | gis2 cis2 | gis2 r2 | r2 << gis' cis >> |
% 69
	<< gis1 cis >> |
% 70
}

begleitung = {
	\tempo 4 = 80
% 1
	\times 2/3 { gis8 cis e } \times 2/3 { gis, cis e }
		\times 2/3 { gis, cis e } \times 2/3 { gis, cis e }      |
	\times 2/3 { gis,8 cis e } \times 2/3 { gis, cis e }
		\times 2/3 { gis, cis e } \times 2/3 { gis, cis e }      |
	\times 2/3 { gis,8 cis e } \times 2/3 { gis, cis e }
		\times 2/3 { gis, d' fis } \times 2/3 { gis, d' fis }  |
	\times 2/3 { gis,8 bis fis' } \times 2/3 { gis, cis e }
		\times 2/3 { gis,\4 cis\3 dis } \times 2/3 { fis, bis\3 dis } |
% 5
	\times 2/3 { e,8 gis cis } \times 2/3 { gis cis e }
		\times 2/3 { gis, cis e } \times 2/3 { gis, cis e }       |
	\times 2/3 { gis,8 dis' fis } \times 2/3 { gis, dis' fis }
		\times 2/3 { gis, dis' fis } \times 2/3 { gis, dis' fis } |
	\times 2/3 { gis,8 cis e } \times 2/3 { gis, cis e }
		\times 2/3 { gis, cis fis } \times 2/3 { gis, cis fis }   |
	\times 2/3 { gis,8 b e} \times 2/3 { gis, b e }
		\times 2/3 { a,\4 b\3 dis } \times 2/3 { a\4 b\3 dis }            |
% 9
	\times 2/3 { gis,8 b e } \times 2/3 { gis, b e }
		\times 2/3 { gis, b e } \times 2/3 { gis, b e }    |
	\times 2/3 { g,8 b e } \times 2/3 { g, b e }
		\times 2/3 { g, b e } \times 2/3 { g, b e}         |
	\times 2/3 { g,8 b f' } \times 2/3 { g, b f' }
		\times 2/3 { g, b f' } \times 2/3 { g, b f' }      |
	\times 2/3 { g,8 c e } \times 2/3 { g, b e }
		\times 2/3 { g, cis e } \times 2/3 { fis, cis'\3 e\2 } |
% 13
	\times 2/3 { fis,8 b\3 d } \times 2/3 { fis, b\3 d }
		\times 2/3 { g,\4 b\3 cis } \times 2/3 { e, b'\3 cis }        |
	\times 2/3 { fis,8 b\3 d } \times 2/3 { fis, b\3 d }
		\times 2/3 { fis, ais cis } \times 2/3 { fis, ais cis } |
	\times 2/3 { b8\3 d fis } \times 2/3 { b,\3 d fis }
		\times 2/3 { b,\3 dis fis } \times 2/3 { b,\3 dis fis }     |
	\times 2/3 { b,8\3 e\2 g } \times 2/3 { b,\3 e\2 g }
		\times 2/3 { b,\3 e\2 g } \times 2/3 { b,\3 e\2 g }             |
% 17
	\times 2/3 { b,\3 dis fis } \times 2/3 { b,\3 dis fis }
		\times 2/3 { b,\3 dis fis } \times 2/3 { b,\3 dis fis } |
	\times 2/3 { b,\3 e\2 g } \times 2/3 { b,\3 e\2 g }
		\times 2/3 { b,\3 e\2 g } \times 2/3 { b,\3 e\2 g }         |
	\times 2/3 { b,\3 dis fis } \times 2/3 { b,\3 dis fis }
		\times 2/3 { b,\3 d eis } \times 2/3 { b\3 d eis }      |
	\times 2/3 { b\3 cis gis' } \times 2/3 { b,\3 cis gis' }
		\times 2/3 { a, cis fis } \times 2/3 { a, cis fis } |
% 21
	\times 2/3 { g,8\4 b\3 d } \times 2/3 { g,\4 b\3 d }
		\times 2/3 { fis, a dis } \times 2/3 { fis, a dis }     |
	\times 2/3 { cis,8 fis a } \times 2/3 { cis, fis a }
		\times 2/3 { cis, fis gis } \times 2/3 { cis, eis gis } |
	\times 2/3 { fis8 a cis } \times 2/3 { a cis fis }
		\times 2/3 { cis\3 fis\2 a } \times 2/3 { cis,\3 fis\2 a }      |
	\times 2/3 { cis,8\3 gis'\2 b } \times 2/3 { cis,\3 gis'\2 b }
		\times 2/3 { cis,\3 gis'\2 b } \times 2/3 { cis,\3 gis'\2 b }   |
% 25
	\times 2/3 { cis,8\3 fis\2 a } \times 2/3 { cis,\3 fis\2 a }
		\times 2/3 { bis,\3 fis'\2 a } \times 2/3 { bis,\3 fis'\2 a }  |
	\times 2/3 { dis,8\3 fis\2 gis } \times 2/3 { dis\3 fis\2 gis }
		\times 2/3 { dis\3 fis\2 gis } \times 2/3 { dis\3 fis\2 gis }  |
	\times 2/3 { e8\3 gis\2 cis } \times 2/3 { e,\3 gis\2 cis }
		\times 2/3 { dis,\3 fis\2 a } \times 2/3 { cis,\3 e\2 ais }    |
	\times 2/3 { bis8 bis,\3 dis } \times 2/3 { gis bis,\3 dis }
		\times 2/3 { a' bis,\3 dis } \times 2/3 { fis bis,\3 dis } |
% 29
	\times 2/3 { r8 bis\3 dis } \times 2/3 { gis,\4 bis\3 dis }
		\times 2/3 { a\4 bis\3 dis } \times 2/3 { fis, bis\3 dis }  |
	\times 2/3 { e,8 e'\3 gis\2 } \times 2/3 { cis e,\3 gis\2 }
		\times 2/3 { e' e,\3 gis\2 } \times 2/3 { cis e,\3 gis\2 }    |
	\times 2/3 { r8 e, gis } \times 2/3 { cis e, gis }
		\times 2/3 { e'\2 e, gis } \times 2/3 { cis e, gis }    |
	\times 2/3 { dis8\5 a' fis } \times 2/3 { bis\3 a\4 dis }
		\times 2/3 { bis\3 fis' dis } \times 2/3 { a'\2 fis\3 bis } |
% 33
	\times 2/3 { e,,8 cis' gis } \times 2/3 { e'\2 cis\3 gis' }
		\times 2/3 { e\3 cis' gis\2 } \times 2/3 { e' cis\2 gis\3 }   |
	\times 2/3 { cis,8\3 fisis e\2 } \times 2/3 { ais\2 fis\3 cis' }
		\times 2/3 { ais\3 e' cis\2 } \times 2/3 { fisis e\2 ais }  |
	\times 2/3 { fis,8\3 bis a\2 } \times 2/3 { dis\2 bis\3 fis' }
		\times 2/3 { dis\2 a' fis } \times 2/3 { bis a\2 dis }    |
	\times 2/3 { bis8 fis\2 a } \times 2/3 { dis, fis bis,\2 }
		\times 2/3 { dis a\3 bis\2 } \times 2/3 { fis\3 a\2 dis,\4 }    |
% 37
	\times 2/3 { fis8\2 bis,\4 dis\3 } \times 2/3 { a\4 bis\3 fis\5 }
		\times 2/3 { a dis,\5 fis } \times 2/3 { cis fis a }   |
	\times 2/3 { bis,8 fis' gis } \times 2/3 { a\3 gis\4 fis\5 }
		\times 2/3 { dis\5 fis a } \times 2/3 { cis, fis a }   |
	\times 2/3 { bis,8 fis' gis } \times 2/3 { a\3 gis\4 fis\5 }
		\times 2/3 { d\5 fis a } \times 2/3 { cis, fis a }     |
	\times 2/3 { bis,8 fis' gis } \times 2/3 { a\3 gis\4 fis\5 }
		\times 2/3 { cis e cis'\3 } \times 2/3 { cis, e cis'\3 } |
% 41
	\times 2/3 { dis,8 a' cis } \times 2/3 { dis, a' cis }
		\times 2/3 { dis, gis bis } \times 2/3 { dis, gis bis }   |
	\times 2/3 { e,8 gis cis } \times 2/3 { gis cis e }
		\times 2/3 { gis, cis e } \times 2/3 { gis, cis e }       |
	\times 2/3 { gis,8 dis' fis } \times 2/3 { gis, dis' fis }
		\times 2/3 { gis, dis' fis } \times 2/3 { gis, dis' fis } |
	\times 2/3 { gis,8 cis e } \times 2/3 { gis, cis e }
		\times 2/3 { gis, cis fis } \times 2/3 { gis, cis fis }   |
% 45
	\times 2/3 { gis,8 b e } \times 2/3 { gis, b e }
		\times 2/3 { a,\4 b\3 dis } \times 2/3 { a\4 b\3 dis }         |
	\times 2/3 { gis,8 b e } \times 2/3 { b\3 e\2 gis }
		\times 2/3 { b,\3 e\2 gis } \times 2/3 { b,\3 e\2 gis }        |
	\times 2/3 { b,8\3 fis'\2 a } \times 2/3 { b,\3 fis'\2 a }
		\times 2/3 { b,\3 fis'\2 a } \times 2/3 { b,\3 fis'\2 a }      |
	\times 2/3 { b,8\3 e\2 gis } \times 2/3 { b,\3 e\2 gis }
		\times 2/3 { bis,\3 fis'\2 gis } \times 2/3 { cis,\3 e\2 gis } |
% 49
	\times 2/3 { dis8\3 fis\2 gis } \times 2/3 { dis\3 fis\2 gis }
		\times 2/3 { e\3 gis\2 cis } \times 2/3 { e,\3 gis\2 cis }        |
	\times 2/3 { d,8\3 fis\2 a } \times 2/3 { d,\3 fis\2 a }
		\times 2/3 { bis,\3 fis'\2 gis } \times 2/3 { bis,\3 fis'\2 gis } |
	\times 2/3 { cis,8\3 e\2 gis } \times 2/3 { cis,\3 e\2 gis }
		\times 2/3 { cis,\3 eis\2 gis } \times 2/3 { cis,\3 eis\2 gis }   |
	\times 2/3 { cis,8\3 fis\2 a } \times 2/3 { cis,\3 fis\2 a }
		\times 2/3 { cis,\3 fis\2 a } \times 2/3 { cis,\3 fis\2 a }       |
% 53
	\times 2/3 { cis,8\3 eis\2 gis } \times 2/3 { cis,\3 eis\2 gis }
		\times 2/3 { cis,\3 eis\2 gis } \times 2/3 { cis,\3 eis\2 gis } |
	\times 2/3 { cis,8\3 fis\2 a} \times 2/3 { cis,\3 fis\2 a }
		\times 2/3 { cis,\3 fis\2 a } \times 2/3 { cis,\3 fis\2 a }     |
	\times 2/3 { cis,8\3 eis\2 gis } \times 2/3 { cis,\3 eis\2 gis }
		\times 2/3 { cis,\3 fis\2 a } \times 2/3 { cis,\3 fis\2 a }     |
	\times 2/3 { b,8\3 fis'\2 a } \times 2/3 { b,\3 fis'\2 a }
		\times 2/3 { b,\3 fis'\2 a } \times 2/3 { b,\3 e\2 gis }        |
% 57
	\times 2/3 { a,8 e'\2 gis } \times 2/3 { a, dis fis }
		\times 2/3 { gis, dis' fis } \times 2/3 { gis, cis e }  |
	\times 2/3 { fis,8 cis'\3 dis } \times 2/3 { fis, cis'\3 dis }
		\times 2/3 { gis,\4 cis\3 dis } \times 2/3 { a\4 cis\3 dis }    |
	\times 2/3 { gis,8 cis e } \times 2/3 { gis, cis e }
		\times 2/3 { fis, bis\3 dis } \times 2/3 { fis, bis\3 dis } |
	\times 2/3 { e,8 gis cis } \times 2/3 { gis cis e }
		\times 2/3 { gis, cis e } \times 2/3 { gis, cis e }     |
% 61
	\times 2/3 { gis,8 dis' fis } \times 2/3 { gis, dis' fis }
		\times 2/3 { gis, dis' fis } \times 2/3 { gis, dis' fis }  |
	\times 2/3 { gis,8 e' cis } \times 2/3 { gis'\2 e\3 cis' }
		\times 2/3 { gis\3 e' cis\2 } \times 2/3 { gis' e cis\2 }        |
	\times 2/3 { bis8\2 dis a\3 } \times 2/3 { bis fis\3 a\2 }
		\times 2/3 { dis, fis a, } \times 2/3 { bis gis fis }      |
	\times 2/3 { << e8 cis' >> e cis } \times 2/3 { gis'\2 e\3 cis' }
		\times 2/3 { gis\3 e' cis\2 } \times 2/3 { gis' e cis\2 }        |
% 65
	\times 2/3 { bis8\2 dis a\3 } \times 2/3 { bis fis\3 a\2 }
		\times 2/3 { dis, fis a, } \times 2/3 { bis gis fis }      |
	\times 2/3 { << e8 cis' >> gis cis } \times 2/3 { e cis gis }
		\times 2/3 { r e gis } \times 2/3 { cis gis e }            |
	\times 2/3 { r8 cis e } \times 2/3 { gis e cis }
		\times 2/3 { gis cis gis } \times 2/3 { e gis e }          |
	r2 << gis cis e >> |
% 69
	<< gis,1 cis e >> |
% 70
}

bass = {
	\tempo 4 = 80
% 1
	cis,1 | b | a2 fis| gis gis | 
% 5
	<< cis1 gis' >> | << bis, gis' >> | cis,2 fis, | b b |
% 9
	e1 | e | d | c4 b ais2 |
% 13
	b2 e,4 g | fis2 fis | b1~ | b4 e g e |
% 17
	b1~ | b4 e g e | b2 gis | eis2 fis |
% 21
	b2 bis | cis cis | << fis,1 cis' >> | << eis, cis' >> |
% 25
	fis2 dis4 cis                  | << bis2.\3 gis'\2 >> << bis,4\3 gis'\2 >> |
	<< cis,2\3 gis'\2 >> fis,4 fisis | gis1                                  |
% 29
	gis1 | gis | gis | gis |
% 33
	gis1 | gis | gis~ | gis~ |
% 37
	gis1 | gis | gis | gis2 a |
% 41
	fis2 gis | << cis1\3 gis'\2 >> | << bis,1\3 gis'\2>> | cis,2 fis, |
% 45
	b2 b | e1 | dis | e2 dis4 cis |
% 49
	<< bis2\3 gis'\2 >> << cis,\3 gis'\2 >> | fis,2 gis       |
	cis1~                               | cis4 fis a fis  |
% 53
	cis1~ | cis4 fis a fis | cis2 fis | dis2. e4 |
% 57
	cis4 dis bis cis | a2 gis4 fis | gis2 gis | cis1 |
% 61
	bis1 | cis | gis | cis |
% 65
	gis1 | cis~ | cis2 r2 | cis2 cis |
% 69
	cis1 |
% 70
}

melodie_git = <<
	\time 4/4
	\clef "treble_8" \key cis \minor
	\new Voice \relative { \melodie }
>>

melodie_tab = <<
	\time 4/4
	\clef "tab"
	\new TabVoice \relative { \melodie }
>>

begleitung_git = <<
	\time 4/4
	\clef "treble_8" \key cis \minor
	\new Voice \relative { \begleitung }
>>

begleitung_tab = <<
	\time 4/4
	\clef "tab"
	\new TabVoice \relative { \begleitung }
>>

bass_git = <<
	\time 4/4
	\clef "bass_8" \key cis \minor
	\new Voice \relative { \bass }
>>

bass_tab = <<
	\time 4/4
	\clef "tab"
	\new TabVoice \relative { \bass }
>>

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
