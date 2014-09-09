\version "2.14.2"

violaMI = \relative c'
{
  
  \repeat volta 2 
  {
    \partial 4 r4 | %m0
    ef1 |
    f |
    g |
    af,2 g4 g |
    ef1 | %m5
    f |
    g |
    af2 g4( g) |
    c8( d ef f) ef( c d b) |
    c4 g'2 g4 | %m10
    r b,2 c4 |
    d8( b) d( b) d( b) d( b) |
    g4 r c8( d) d( ef) |
    ef4 r b r |
    c\p r r2 | %m15
    g'4.( af16 g) d4( f) |
    ef4.( f16 ef) b4( d) |
    c r f2 |
    ef8\f c16( b) c( b) c( b) c8 d ef fs |
    g4 g,8.( g16) g4 r | %m20
    g'2.\p g,4 |
    af1( |
    af) |
    <ef bf'>8 r r4 ef8( g bf ef) |
    bf1( | %m25
    c) |
    c4 c2\f f4 |
    R1 |
    <af, d>2\p_( ~ <bf d>) |
    <bf ef>4 r r2 | %m30
    <af d>2_( ~ <bf d>) |
    <bf ef>4 r r2 |
    c1 |
    bf2.( df4) |
    r c g af | %m35
    bf2 g8( af) af( bf) |
    c1( |
    bf2) r4 bf |
    c-. c( bf af) |
    bf r g' bf | %m40
    af af r af8( c) |
    bf( g) g4 bf,2 |
    af( ef) |
    g4 r r2 |
    c bf4 af | %m45
    g\p r r8 f4 f8 |
    ef4 r r8 f4 f8 |
    f2( ef4)
  }
  \repeat volta 2 
  {
    r |
    g1 |
    bf2. d8 f | %m50
    bf,2 r4 bf |
    c r g8 bf f af |
    g1 |
    r4 bf2 d8 f |
    ef4 r r2 | %m55
    R1 |
    <bf ef>1\p ~ |
    <bf ef> |
    <bf d> ~ |
    <bf d> | %m60
    <bf ef> |
    g2 df'4( bf) |
    c r r8 ef df c |
    bf4 g'-. g-. r |
    r f( ef) r | %m65
    r af(e) r |
    r e e e |
    r c2. |
    c4 r r2 |
    r f4 g | %m70
    af-. af( f g) |
    af-. af( f g) |
    af af r fs |
    g8\f r r d'( ef) bf( c) fs,( |
    g4) g,8.( g16) g4 r | %m75
    g'4.( af16 g) d4( f) |
    ef4.( f16 ef) b4( d) |
    c8 g g g  g g g g |
    g4 r r2 |
    g'4.( af16 g) d4 f | %m80
    ef g,2. |
    af1 |
    g4 b2 d4 |
    r c2 c4 |
    g2 bf4 g | %m85
    af2. f4 |
    af af2 c4 |
    d r r g |
    g8 g af af  g g g g |
    g4 r g,16-. g'( fs g) g,8 r | %m90
    g4 r g16-. g'( fs g) g,8 r |
    g r r4 <ef g>8 r r4 |
    c' ef8. f16 g4 g, |
    g2 d4 d' |
    g, ef' d d | %m95
    c8 r r4 f8 r r4 |
    ef8 g g g  g g g g |
    g,4 r r8 d'4 d8 |
    c4 r r8 d4 d8 |
    d2 c4 r | %m100
  }
}

violaMII = \relative c'
{
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
  ef2 |
  g, | %m10
  bf4 r |
  R2 |
  bf2 |
  d4 ef8 f |
  g bf4 bf8 | %m15
  bf4. \times 2/3 {af16 g f} |
  ef4 r8 ef |
  f( d) f( d) |
  ef4 r8 ef |
  f( d) f( d) | %m20
  ef4 r |
  c r |
  bf2 |
  bf4. r8 |
  e4 f | %m25
  e f |
  e2 |
  c8 g af bf |
  c4. bf8 |
  af4. g8 | %m30
  af4( a) |
  g r8 g' |
  af2 |
  g4 r |
  R2 | %m35
  g,4 g \bar "||" |
  c8 ef4( f8) |
  r g4( af8) |
  f4 r8 fs |
  g g, g' f | %m40
  r ef4( f8) |
  r g4( af8) |
  f4 g |
  c, r8 g |
  \key c \major
  \repeat volta 2
  {
    \once\override Score.RehearsalMark #'break-align-symbols = #'(key-signature)
    \mark\markup{majeur}
    c4.\p e8 | %m45
    d4. e8 |
    f-. d-. c-. b-. |
    \appoggiatura d c4. g8 |
    c4. e8 |
    d4. e8 |
    f-. d-. c-. b-. |
    g4. <g g'>8
  }
  \mark\markup{mineur}
  g'4\f fs16( g a g) |
  g4. r8 |
  R2 | %m55
  r8 fs( g) g |
  g4 fs16( g a g) |
  g4. r8 |
  R2 |
  <g, g'>2 ~ | %m60
  <g g'> ~ |
  <g g'> ~ |
  \once \override Script #'Y-offset = #4.5
  <g g'>\fermata\bar "||" |
  \key c \minor
  c8 ef4( f8) |
  r g4( af8) |
  f4 r8 fs |
				%\override Stem #'direction = #DOWN
  g g, g' f |
				%\revert Stem #'direction
  r ef4( f8) |
  r g4( af8) |
  f4 g |
  c,4 r\mark "D.C." \bar "|." |
}
