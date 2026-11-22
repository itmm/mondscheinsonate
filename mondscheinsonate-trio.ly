\version "2.26.0"

today = #(strftime "%d.%m.%Y" (localtime (current-time)))

\header {
	title = "Mondscheinsonate – Trio"
	composer = "Ludwig van Beethoven"
	tagline = ##f
	arranger = \markup { "Arrangement: timm@knp.de" \today }
}

\include "mondscheinsonate-melodie.ily"

akkorde = \chordmode {
% 1
	cis1:m | cis:m7/b | a2 d:/fis | fis4:/gis cis:m/gis gis:11^9.7.5 gis:7 |
% 5
	cis1:m | gis:7^5 | cis2:m fis | e:/b b:7 |
% 9
	e1 | e:m  | g:7 | c4 e:m/b cis:m/ais fis:7/ais |
% 13
	b2:m cis4:min7/e cis4:min7/g | b2:m/fis fis |
	b:m b | c4:7/b c:7/e c:7/g ais:m9/cis |
% 17
	b1 | c4:7/b c:7/e c:7/g ais:m9/cis |
	b2 eis:m7-/gis | cis:7/eis fis:m |
% 21
}

\include "mondscheinsonate-begleitung.ily"

bass = {
	\tempo 4 = 80
% 1
	cis,1 | b | a2 fis| gis gis | 
% 5
	<< cis1\3 gis'\2 >> | << bis,\3 gis'\2 >> | cis,2 fis, | b b |
% 9
	e1 | e | d | c4 b ais2 |
% 13
	b2 e,4 g | fis2 fis | b1~ | b4 e g e |
% 17
	b1~ | b4 e g e | b2 gis | eis2 fis |
% 21
	b2 bis | cis cis | << fis,1 cis' >> | << eis, cis' >> |
% 25
	fis2 dis4 cis                             |
	<< bis2.\3 gis'\2 >> << bis,4\3 gis'\2 >> |
	<< cis,2\3 gis'\2 >> fis,4 fisis          |
	gis1                                      |
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
	<< bis2\3 gis'\2 >> << cis,\3 gis'\2 >> | fis,2 gis      |
	cis1~                                   | cis4 fis a fis |
% 53
	cis1~ | cis4 fis a fis | cis2 fis | dis2. e4 |
% 57
	cis4 dis bis cis | a2 gis4 fis | gis2 gis | cis1 |
% 61
	bis1 | cis | gis | cis |
% 65
	gis1 | cis~ | cis2 r2 | cis2 cis |
% 69
	cis1 \bar "|."
% 70
}

bass_git = {
	\time 4/4
	\clef "bass_8" \key cis \minor
	\new Voice \relative { \bass }
}

bass_tab = {
	\time 4/4
	\clef "tab"
	\new TabVoice \relative { \bass }
}

\book {
	\paper {
		#(set-paper-size "a4")
		page-count = #12
		ragged-last-bottom = #f
	}
	\score {
		<<
			\new StaffGroup \with { instrumentName = \markup { \column {
				"Akustik- " \line { "gitarre" } 
			}}} << 
				\new Staff { \melodie_git }
				\new TabStaff { \melodie_tab }
			>>
			\new ChordNames { \akkorde }
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
			\new Staff \with { midiInstrument = "acoustic guitar (steel)" } {
				\melodie_git
			}
			\new Staff \with { midiInstrument = "acoustic guitar (nylon)" } {
				\begleitung_git
			}
			\new Staff \with { midiInstrument = "contrabass" } { \bass_git }
		>>
		\midi { }
	}
}
\book {
	\paper {
		#(set-paper-size "a4")
	}

	\bookOutputSuffix "melodie"
	\score {
		\new StaffGroup << 
			\new Staff { \melodie_git }
			\new TabStaff { \melodie_tab }
		>>
		\layout {
			indent = 0\in
			\omit Voice.StringNumber
		}
	}
	\score {
		\new Staff \with { midiInstrument = "acoustic guitar (steel)" } {
			\melodie_git
		}
		\midi { }
	}
}
\book {
	\paper {
		#(set-paper-size "a4")
		page-count = #4
		ragged-last-bottom = #f
	}
	\bookOutputSuffix "begleitung"
	\score {
		\new StaffGroup << 
			\new Staff { \begleitung_git }
			\new TabStaff { \begleitung_tab }
		>>
		\layout {
			indent = 0\in
			\omit Voice.StringNumber
		}
	}
	\score {
		\new Staff \with { midiInstrument = "acoustic guitar (nylon)" } {
			\begleitung_git
		}
		\midi { }
	}
}
\book {
	\paper {
		#(set-paper-size "a4")
	}
	\bookOutputSuffix "bass"
	\score {
		\new StaffGroup << 
			\new Staff { \bass_git }
			\new TabStaff \with { stringTunings = #bass-tuning } { \bass_tab }
		>>
		\layout {
			indent = 0\in
			\omit Voice.StringNumber
		}
	}
	\score {
		\new Staff \with { midiInstrument = "contrabass" } { \bass_git }
		\midi { }
	}
}
\book {
	\bookOutputSuffix "akkorde"
	\score {
		\new ChordNames { \akkorde }
		\midi { }
	}
}

