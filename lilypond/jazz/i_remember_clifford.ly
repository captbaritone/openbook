\include "lilypond/include/common.lyi"
\header {
	filename="[% target_node %]"
	title="I Remember Clifford"
	subtitle=""
	composer="Benny Golson"
	copyright=""
	style="Jazz"
	piece="Med Swing"
}

tune=\relative c'' {
	\key c \major
	\time 4/4

	r8 a ( c e g f c d | e e ~ ) e2. | r8 e ( gis b d4. b8 ) | c1 |
	r8 a, ( c d e4 c8 a | c8 c ~ ) c4 r4 g' |
	\repeat volta 2 {
		e2. ( d8 b ) | c2 r8 d ( e f | g4. g8 gis f b gis ) | a2 r8 e ( a b ) |
	}
	\alternative {
		{ c2. ( b8 a | g16 a ) b8 ~ b4 r8 b, ( e fis | g2. fis8 e ) | f!2. g4 }
		{ c2 r8 d,8 ( g a ) | bes2. r8 a ( | d,4. a'8 dis,4. b'8 | e,4. c'8 a4. b8 ) | }
	}
	c2 ( b8 a g a | b4 ) bes r8 a, ( c d | e a, c d ees4 aes ) | g2. d8 ( e |
	f4. f8 g f e d ) | e2 r8 e ( a b | c4. c8 d c b a | b e, g b a4 g |
	e2. d8 b ) | c2 r8 d ( e f | g4. g8 gis f b gis ) | a2 r8 e ( a b ) |
	c2 r8 d, ( g a ) | bes2 r8 a, ( c d | e a, c d ees4 b ) | c1 \bar "|."
}

\score {
	<<
		\context Staff \tune
	>>
	\midi {}
	\layout {}
}
