\version "2.26.0"

today = #(strftime "%d.%m.%Y" (localtime (current-time)))

\header {
	title = "Mondscheinsonate – Duo"
	composer = "Ludwig van Beethoven"
	tagline = ##f
	arranger = \markup { "Arrangement: timm@knp.de" \today }
}

\include "mondscheinsonate-melodie.ily"
\include "mondscheinsonate-begleitung.ily"

bass = {
	\tempo 4 = 80
% 1
	cis,1 | b | a2 fis| gis gis | 
% 5
	<< cis1 gis' >> | << bis, gis' >> | cis,2 fis, | b b\6 |
% 9
	e1 | e | d | c4 b ais2 |
% 13
	b2 e,4 g | fis2 fis | b1\6~ | b4\6 e\5 g e\5 |
% 17
	b1\6~ | b4\6 e\5 g e\5 | b2\6 gis | eis'2 fis |
% 21
	b,2 bis | cis cis | <cis\6 fis\5>1 | <cis\6 eis\5> |
% 25
	fis2\5 dis4\5 cis\6 |
	<bis\6 gis'\4>2. <bis\6 gis'\4>4 |
	<cis\6 gis'\4>2 fis4\5 fisis\5 |
	gis1\4 |
% 29
	gis4 s2. | gis1\5 | gis | gis |
% 33
	gis1 | gis | gis~ | gis~ |
% 37
	gis1 | gis | gis | gis2 a |
% 41
	fis2 gis | << cis1 gis' >> | << bis,1 gis'>> | cis,2 fis, |
% 45
	b2 b\3 | e1 | dis | e2\2 dis4\3 cis\3 |
% 49
	<< bis2\4 gis'\2 >> << cis,\4 gis'\2 >> | fis,2\5 gis\4 |
	cis1\3~ | cis4\3 fis\3 a\2 fis\3 |
% 53
	cis1\4~ | cis4\4 fis\3 a\2 fis\3 | cis2\3 fis\2 | dis2. e4 |
% 57
	cis4 dis bis cis | a2 gis4 fis | gis2 gis | cis1 |
% 61
	bis1 | cis | gis | cis |
% 65
	gis1 | cis~ | cis2 s2 | cis2 cis |
% 69
	cis1 \bar "|."
% 70
}

melodie_bass_git = <<
	\time 4/4
	\clef "treble_8" \key cis \minor
	\new Voice \relative { \voiceOne \melodie }
	\new Voice \relative c' { \voiceTwo \bass }
>>

melodie_bass_tab = <<
	\time 4/4
	\clef "tab"
	\new TabVoice \relative { \melodie }
	\new TabVoice \relative c' { \bass }
>>

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
				\new Staff { \melodie_bass_git }
				\new TabStaff { \melodie_bass_tab }
			>>
			\new StaffGroup \with { instrumentName = \markup { \column {
				"Klassik- " \line { "gitarre" }
			}}} << 
				\new Staff { \begleitung_git }
				\new TabStaff { \begleitung_tab }
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
				\melodie_bass_git
			}
			\new Staff \with { midiInstrument = "acoustic guitar (nylon)" } {
				\begleitung_git
			}
		>>
		\midi { }
	}
}
\book {
	\paper {
		#(set-paper-size "a4")
		page-count = #2
		ragged-last-bottom = #f
	}

	\bookOutputSuffix "melodie-bass"
	\score {
		\new StaffGroup << 
			\new Staff { \melodie_bass_git }
			\new TabStaff { \melodie_bass_tab }
		>>
		\layout {
			indent = 0\in
			\omit Voice.StringNumber
		}
	}
	\score {
		\new Staff \with { midiInstrument = "acoustic guitar (steel)" } {
			\melodie_bass_git
		}
		\midi { }
	}
}

