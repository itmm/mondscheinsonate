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
	s2. gis'8. gis16 | gis2. gis8. gis16 | gis2 a | gis fis4 b |
% 9
	e,4 s2. | s2. g8. g16 | g2. g8. g16 | g2. fis4 |
% 13
	fis2 g4 e | fis2 fis | s2. b4 | c2. ais4 |
% 17
	b2. b4 | c2. ais4 | b2 b | b a |
% 21
	g2 fis | cis cis4 cis | s2. cis'8. cis16 | cis2. cis8. cis16 |
% 25
	cis2 bis4 cis | dis2. dis4 | e2 dis4 cis | s gis a fis |
% 29
	s4 gis, a fis | s cis'' e cis | s cis, e cis | s1 |
% 33
	s1 | s | s | s |
% 37
	s2 \times 2/3 { a8 dis4, } cis4 | bis2 dis4 cis | bis2 dis4 cis | bis2 s2 |
% 41
	s1 | s2. gis''8. gis16 | gis2. gis8. gis16 | gis2 a |
% 45
	gis2 fis4 b | e, s2 b'8. b16 | b2. b8. b16 | b2 bis4 cis |
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
	gis2. gis8. gis16 | gis2 cis2 | gis2 s2 | s1 |
% 69
	s |
% 70
}

begleitung = {
	\tempo 4 = 80
	\voiceTwo
% 1
	\times 2/3 { gis8 cis e } \times 2/3 { gis, cis e }
		\times 2/3 { gis, cis e } \times 2/3 { gis, cis e }      |
	\times 2/3 { gis,8 cis e } \times 2/3 { gis, cis e }
		\times 2/3 { gis, cis e } \times 2/3 { gis, cis e }      |
	\times 2/3 { gis,8( cis e } \times 2/3 { gis, cis e) }
		\times 2/3 { gis,( d' fis } \times 2/3 { gis, d' fis) }  |
	\times 2/3 { gis,8( bis fis' } \times 2/3 { gis, cis e }
		\times 2/3 { gis, cis dis } \times 2/3 { fis, bis dis) } |
% 5
	\times 2/3 { e,8 gis cis } \times 2/3 { gis cis e }
		\times 2/3 { gis, cis e } \times 2/3 { gis, cis e }       |
	\times 2/3 { gis,8 dis' fis } \times 2/3 { gis, dis' fis }
		\times 2/3 { gis, dis' fis } \times 2/3 { gis, dis' fis } |
	\times 2/3 { gis,8 cis e } \times 2/3 { gis, cis e }
		\times 2/3 { gis, cis fis } \times 2/3 { gis, cis fis }   |
	\times 2/3 { gis,8 b e} \times 2/3 { gis, b e }
		\times 2/3 { a, b dis } \times 2/3 { a b dis }            |
% 9
	\times 2/3 { gis,8 b e } \times 2/3 { gis, b e }
		\times 2/3 { gis, b e } \times 2/3 { gis, b e }    |
	\times 2/3 { g,8 b e } \times 2/3 { g, b e }
		\times 2/3 { g, b e } \times 2/3 { g, b e}         |
	\times 2/3 { g,8 b f' } \times 2/3 { g, b f' }
		\times 2/3 { g, b f' } \times 2/3 { g, b f' }      |
	\times 2/3 { g,8 c e } \times 2/3 { g, b e }
		\times 2/3 { g, cis e } \times 2/3 { fis, cis' e } |
% 13
	\times 2/3 { fis,8 b d } \times 2/3 { fis, b d }
		\times 2/3 { g, b cis } \times 2/3 { e, b' cis }        |
	\times 2/3 { fis,8 b d } \times 2/3 { fis, b d }
		\times 2/3 { fis, ais cis } \times 2/3 { fis, ais cis } |
	\times 2/3 { b8 d fis } \times 2/3 { b, d fis }
		\times 2/3 { b, dis fis } \times 2/3 { b, dis fis }     |
	\times 2/3 { b,8 e g } \times 2/3 { b, e g }
		\times 2/3 { b, e g } \times 2/3 { b, e g }             |
% 17
	\times 2/3 { b, dis fis } \times 2/3 { b, dis fis }
		\times 2/3 { b, dis fis } \times 2/3 { b, dis fis } |
	\times 2/3 { b, e g } \times 2/3 { b, e g }
		\times 2/3 { b, e g } \times 2/3 { b, e g }         |
	\times 2/3 { b, dis fis } \times 2/3 { b, dis fis }
		\times 2/3 { b, d eis } \times 2/3 { b d eis }      |
	\times 2/3 { b cis gis' } \times 2/3 { b, cis gis' }
		\times 2/3 { a, cis fis } \times 2/3 { a, cis fis } |
% 21
	\times 2/3 { g,8 b d } \times 2/3 { g, b d }
		\times 2/3 { fis, a dis } \times 2/3 { fis, a dis }     |
	\times 2/3 { cis,8 fis a } \times 2/3 { cis, fis a }
		\times 2/3 { cis, fis gis } \times 2/3 { cis, eis gis } |
	\times 2/3 { fis8 a cis } \times 2/3 { a cis fis }
		\times 2/3 { cis fis a } \times 2/3 { cis, fis a }      |
	\times 2/3 { cis,8 gis' b } \times 2/3 { cis, gis' b }
		\times 2/3 { cis, gis' b } \times 2/3 { cis, gis' b }   |
% 25
	\times 2/3 { cis,8 fis a } \times 2/3 { cis, fis a }
		\times 2/3 { bis, fis' a } \times 2/3 { bis, fis' a }  |
	\times 2/3 { dis,8 fis gis } \times 2/3 { dis fis gis }
		\times 2/3 { dis fis gis } \times 2/3 { dis fis gis }  |
	\times 2/3 { e8 gis cis } \times 2/3 { e, gis cis }
		\times 2/3 { dis, fis a } \times 2/3 { cis, e ais }    |
	\times 2/3 { bis8 bis, dis } \times 2/3 { gis bis, dis }
		\times 2/3 { a' bis, dis } \times 2/3 { fis bis, dis } |
% 29
	\times 2/3 { r8 bis dis } \times 2/3 { gis, bis dis }
		\times 2/3 { a bis dis } \times 2/3 { fis, bis dis }  |
	\times 2/3 { e,8 e' gis } \times 2/3 { cis e, gis }
		\times 2/3 { e' e, gis } \times 2/3 { cis e, gis }    |
	\times 2/3 { r8 e, gis } \times 2/3 { cis e, gis }
		\times 2/3 { e' e, gis } \times 2/3 { cis e, gis }    |
	\times 2/3 { dis8 a' fis } \times 2/3 { bis a dis }
		\times 2/3 { bis fis' dis } \times 2/3 { a' fis bis } |
% 33
	\times 2/3 { e,,8 cis' gis } \times 2/3 { e' cis gis' }
		\times 2/3 { e cis' gis } \times 2/3 { e' cis gis }   |
	\times 2/3 { cis,8 fisis e } \times 2/3 { ais fis cis' }
		\times 2/3 { ais e' cis } \times 2/3 { fisis e ais }  |
	\times 2/3 { fis,8 bis a } \times 2/3 { dis bis fis' }
		\times 2/3 { dis a' fis } \times 2/3 { bis a dis }    |
	\times 2/3 { bis8 fis a } \times 2/3 { dis, fis bis, }
		\times 2/3 { dis a bis } \times 2/3 { fis a dis, }    |
% 37
	\times 2/3 { fis8 bis, dis } \times 2/3 { a bis fis }
		\times 2/3 { a dis, fis } \times 2/3 { cis fis a }   |
	\times 2/3 { bis,8 fis' gis } \times 2/3 { a gis fis }
		\times 2/3 { dis fis a } \times 2/3 { cis, fis a }   |
	\times 2/3 { bis,8 fis' gis } \times 2/3 { a gis fis }
		\times 2/3 { d fis a } \times 2/3 { cis, fis a }     |
	\times 2/3 { bis,8 fis' gis } \times 2/3 { a gis fis }
		\times 2/3 { cis e cis' } \times 2/3 { cis, e cis' } |
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
		\times 2/3 { a, b dis } \times 2/3 { a b dis }         |
	\times 2/3 { gis,8 b e } \times 2/3 { b e gis }
		\times 2/3 { b, e gis } \times 2/3 { b, e gis }        |
	\times 2/3 { b,8 fis' a } \times 2/3 { b, fis' a }
		\times 2/3 { b, fis' a } \times 2/3 { b, fis' a }      |
	\times 2/3 { b,8 e gis } \times 2/3 { b, e gis }
		\times 2/3 { bis, fis' gis } \times 2/3 { cis, e gis } |
% 49
	\times 2/3 { dis8 fis gis } \times 2/3 { dis fis gis }
		\times 2/3 { e gis cis } \times 2/3 { e, gis cis }        |
	\times 2/3 { d,8 fis a } \times 2/3 { d, fis a }
		\times 2/3 { bis, fis' gis } \times 2/3 { bis, fis' gis } |
	\times 2/3 { cis,8 e gis } \times 2/3 { cis, e gis }
		\times 2/3 { cis, eis gis } \times 2/3 { cis, eis gis }   |
	\times 2/3 { cis,8 fis a } \times 2/3 { cis, fis a }
		\times 2/3 { cis, fis a } \times 2/3 { cis, fis a }       |
% 53
	\times 2/3 { cis,8 eis gis } \times 2/3 { cis, eis gis }
		\times 2/3 { cis, eis gis } \times 2/3 { cis, eis gis } |
	\times 2/3 { cis,8 fis a} \times 2/3 { cis, fis a }
		\times 2/3 { cis, fis a } \times 2/3 { cis, fis a }     |
	\times 2/3 { cis,8 eis gis } \times 2/3 { cis, eis gis }
		\times 2/3 { cis, fis a } \times 2/3 { cis, fis a }     |
	\times 2/3 { b,8 fis' a } \times 2/3 { b, fis' a }
		\times 2/3 { b, fis' a } \times 2/3 { b, e gis }        |
% 57
	\times 2/3 { a,8 e' gis } \times 2/3 { a, dis fis }
		\times 2/3 { gis, dis' fis } \times 2/3 { gis, cis e }  |
	\times 2/3 { fis,8 cis' dis } \times 2/3 { fis, cis' dis }
		\times 2/3 { gis, cis dis } \times 2/3 { a cis dis }    |
	\times 2/3 { gis,8 cis e } \times 2/3 { gis, cis e }
		\times 2/3 { fis, bis dis } \times 2/3 { fis, bis dis } |
	\times 2/3 { e,8 gis cis } \times 2/3 { gis cis e }
		\times 2/3 { gis, cis e } \times 2/3 { gis, cis e }     |
% 61
	\times 2/3 { gis,8 dis' fis } \times 2/3 { gis, dis' fis }
		\times 2/3 { gis, dis' fis } \times 2/3 { gis, dis' fis }  |
	\times 2/3 { gis,8 e' cis } \times 2/3 { gis' e cis' }
		\times 2/3 { gis e' cis } \times 2/3 { gis' e cis }        |
	\times 2/3 { bis8 dis a } \times 2/3 { bis fis a }
		\times 2/3 { dis, fis a, } \times 2/3 { bis gis fis }      |
	\times 2/3 { << e8 cis' >> e cis } \times 2/3 { gis' e cis' }
		\times 2/3 { gis e' cis } \times 2/3 { gis' e cis }        |
% 65
	\times 2/3 { bis8 dis a } \times 2/3 { bis fis a }
		\times 2/3 { dis, fis a, } \times 2/3 { bis gis fis }      |
	\times 2/3 { << e8 cis' >> gis cis } \times 2/3 { e cis gis }
		\times 2/3 { r e gis } \times 2/3 { cis gis e }            |
	\times 2/3 { r8 cis e } \times 2/3 { gis e cis }
		\times 2/3 { gis cis gis } \times 2/3 { e gis e }          |
	s1                                                            |
% 69
	s1 |
% 70
}

bass = {
	\tempo 4 = 80
	\voiceOne
% 1
	<< cis1 cis, >>              | << b' b, >>                     | 
	<< a'2 a, >> << fis' fis, >> | << gis' gis, >> << gis' gis, >> | 
% 5
	<< cis1 gis' cis >>               | << bis, gis' bis >>     |
	<< cis,2 cis' >> << fis,, fis' >> | << b, b' >> << b, b' >> |
% 9
	<< e,1 e' >> | << e, e' >>                               |
	<< d, d' >>  | << c,4 c' >> << b, b' >> << ais,2 ais' >> |
% 13
	<< b,2 b' >> e,4 g | fis2 << fis, fis' >>                             |
	<< b,1~ b'~ >>     | << b,4 b' >> << e, e' >> << g, g' >> << e, e' >> |
% 17
	<< b,1~ b'~ >>                                   |
	<< b,4 b' >> << e, e' >> << g, g' >> << e, e' >> |
	<< b,2 b' >> << gis, gis' >>                     |
	<< eis,2 eis' >> << fis, fis' >>                 |
% 21
	<< b,2 b' >> << bis, bis' >> | cis, cis           |
	<< fis,1 cis' fis >>         | << eis cis' eis >> |
% 25
	<< fis,2 fis' >> << dis,4 dis' >> << cis, cis' >>          |
	<< bis,2. gis' bis >> << bis,4 gis' bis >>                 |
	<< cis,2 gis' cis >> << fis,,4 fis' >> << fisis, fisis' >> |
	<< gis,1 gis' >>                                           |
% 29
	<< gis,1 gis' >> | << gis, gis' >> | << gis, gis' >> | << gis, gis' >> |
% 33
	<< gis,1 gis' >> | << gis, gis' >> | << gis,~ gis'~ >> | << gis,~ gis'~ >> |
% 37
	<< gis,1 gis' >> | << gis,1 gis' >>             |
	<< gis,1 gis' >> | << gis,2 gis' >> << a, a' >> |
% 41
	<< fis,2 fis' >> << gis, gis' >> | << cis,1 gis' cis >>              |
	<< bis,1 gis' bis>>              | << cis,2 cis' >> << fis,, fis' >> |
% 45
	<< b,2 b' >> << b, b' >>                      |
	<< e,1 e' >>                                  |
	<< dis,1 dis' >>                              |
	<< e,2 e' >> << dis,4 dis' >> << cis, cis' >> |
% 49
	<< bis,2 gis' bis >> << cis, gis' cis >>                     |
	<< fis,,2 fis' >> << gis, gis' >>                            |
	<< cis,1~ cis'~ >>                                           |
	<< cis,4 cis' >> << fis, fis' >> << a, a' >> << fis, fis' >> |
% 53
	<< cis,1~ cis'~ >>                                           |
	<< cis,4 cis' >> << fis, fis' >> << a, a' >> << fis, fis' >> |
	<< cis,2 cis' >> << fis,, fis' >>                            |
	<< dis2. dis' >> << e,4 e' >>                                |
% 57
	<< cis,4 cis' >> << dis, dis' >> << bis, bis' >> << cis, cis' >> |
	<< a,2 a' >> << gis,4 gis' >> << fis, fis' >>                    |
	<< gis,2 gis' >> << gis, gis' >>                                 |
	cis,1                                                            |
% 61
	bis1 | cis | gis | cis |
% 65
	gis1 | cis~ | cis2 s2 | cis2 << cis2 gis' cis e gis cis >> |
% 69
	<< cis,,1 gis' cis e gis cis >> |
% 70
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
		\new PianoStaff \with { midiInstrument = "acoustic grand" }
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

