melodie = {
	\tempo 4 = 80
% 1
	r1 | r | r | r |
% 5
	r2. gis'8. gis16 | gis2. gis8. gis16 | gis2 a | gis fis4\2 b |
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
	r2 \times 2/3 { a8 dis,4 } cis4 | bis2 dis4 cis | bis2 d4 cis | bis2 r2 |
% 41
	r1 | r2. gis''8. gis16 | gis2. gis8. gis16 | gis2 a |
% 45
	gis2 fis4\2 b | e, r2 b'8. b16 | b2. b8. b16 | b2 bis4 cis |
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
	<< gis1 cis >> \bar "|."
% 70
}

melodie_git = {
	\time 4/4
	\clef "treble_8" \key cis \minor
	\new Voice \relative { \melodie }
}

melodie_tab = {
	\time 4/4
	\clef "tab"
	\new TabVoice \relative { \melodie }
}

