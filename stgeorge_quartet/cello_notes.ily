\version "2.14.2"

% notes de la partie violoncelle


celloMI = \relative c'
{
  \repeat volta 2 
  {
    \partial 4 r4 |
    r c c, c | %m1
    r g' b g |
    c2 r4 ef, |
    f f g g, |
    r c' c, c | %m5
    r g' b g |
    c2 r4 ef, |
    f f g g, |
    c2. g'4 |
    c c, ef c | %m10
    r g' f ef |
    d g r g, |
    c c' c c |
    c r r g, |
    c8( ef g g)  g-.( g-. g-. g-.)  | %m15
    g-.( g-. g-. g-.) g-.( g-. g-. g-.) |
    g4.( a16 g) d4( f) |
    ef4.( f16 ef) b4( d) |
    c8\f c16( b) c( b) c( b) c8 d ef fs |
    g4 g,8.( g16) g4 r | %m20
    ef' ef ef ef |
    ef ef ef ef |
    d d d d |
    ef r r \times 2/3 {ef8 g bf} |
    ef,4\< g g g | %m25
    af af af af |
    a a a a\! |
    bf4.\f b,8 d4 f |
    bf2 r4 bf, |
    ef r r2 | %m30
    bf'2 r4 bf, |
    ef r r2 |
    af4 af, r af' |
    g\f g, r ef' |
    af, af' bf bf, | %35
    ef ef, ef'8( f) f( g) |
    af4 af, r af' |
    g g, r g' |
    af af bf bf, |
    ef ef, r2 | %m40
    ef'4 ef, r2 |
    ef'( g) |
    af2.( c4) |
    ef r r2 |
    af,4 af g bf, | %m45
    ef r bf bf' |
    ef, r bf bf' |
    ef, bf ef,
  }
  \repeat volta 2 
  {
    r |
    ef' g bf ef |
    ef d8 c d4 bf | %m50
    ef ef, r g |
    af r bf bf, |
    ef g bf ef |
    ef d8 c d4 bf |
    ef2 r4 g, | %m55
    af af bf bf, |
    ef g bf g |
    ef g bf g |
    f af bf af |
    bf, d f af | %m60
    g bf g ef |
    d ef g ef |
    c ef af8 c bf af |
    g4 r r2 |
    ef4 r r2 | %m65
    af,4 r r2 |
    c4 r r2 |
    r4 e' e e |
    f r f, g |
    af af, af' g | %m70
    f f af g |
    f f af g |
    f r r fs |
    g8\f r r d' ef b c fs, |
    g4 g,8.( g16) g4 r | %m75
    R1*3 |
    \clef tenor g''4. af16 g d4 f |
    ef4. f16 ef b4 d | %m80
    \clef bass c ef, ef ef |
    f f f f |
    g g g g |
    af af af af |
    ef ef e e | %m85
    f f g g |
    f2. fs4 |
    g r8 g g a a b |
    c4 f, g g, |
    c r r g'8 g, | %m90
    c4 r r g'8 g, |
    c r r4 c8 r r4 |
    c ef8. f16 g4 g,4 |
    c c' b2 |
    r4 c b2 | %m95
    c8 r r4 f,8 r r4 |
    r8 g g g  g, g g g |
    c4 r g g' |
    c, r g g' |
    c, g c,  r \bar ":|" | %m100
  }
}


celloMII = \relative c
{
  \set Timing.beamExceptions = #'()
  \set Timing.beatStructure = #'(2) %pour avoir les croches par 4

  \repeat volta 2
  {
    c8\p ef4( f8) |
    r g4( af8) |
    f4 r8 fs |
%    \override Stem #'direction = #DOWN
    g g, g' f |
%    \revert Stem #'direction
    r ef4( f8) | %m5
    r g4( af8) |
    f4 g |
    c, r\mark "fin" |
  }
  ef2 ~ |
  ef | %m10
  bf' ~ |
  bf4 af8 g |
  f4 r |
  bf, r |
  bf' bf, | %m15
  ef8 ef, ef' f |
  g4 r |
  r bf, |
  ef r |
  r bf | %m20
  ef r8 g |
  af2 |
  g4 bf, |
  ef8 bf ef, r |
  R2*2 | %m25 26
  r4 r8 c' |
  f c f, r |
  r f' f,4 |
  r8 f' f,4 | %m30
  r8 f'( fs4) |
  g r8 g |
  bf2 |
  af4 r |
  R2 | %m35
  g,4 r \bar "||" |
  c8 ef4( f8) |
  r g4( af8) |
  f4 r8 fs |
%  \override Stem #'direction = #DOWN
  g g, g' f |
%  \revert Stem #'direction
  r ef4( f8) |
  r g4( af8) |
  f4 g c, r |
  \key c \major
  \repeat volta 2
  {
%    \once \override TextScript #'self-alignment-X = #0.7 %texte decale à gauche
    c'2\p^\markup{majeur} ~ | %m45
    c |
    c ~ |
    c |
    c ~ |
    c | %m50
    c ~ |
    c4. g8 |
  }
%  \once \override TextScript #'Y-offset = #4 %rehausser le texte
  g4\f^\markup{mineur} fs16( g a g) |
  g4. r8 |
  R2 | %m55
  r8 fs( g) g |
  g4 fs16( g a g) |
  g4. r8 |
  R2 |
  g8( b d b) | %m60
  c( e d c) |
  b( c b a) |
  \once \override Script #'Y-offset = #3
  g2\fermata\bar "||" |
  \key c \minor
  c,8 ef4( f8) |
  r g4( af8) |
  f4 r8 fs |
%  \override Stem #'direction = #DOWN
  g g, g' f |
%  \revert Stem #'direction
  r ef4( f8) |
  r g4( af8) |
  f4 g |
  c,4 r\mark "D.C." \bar "|." |
}
