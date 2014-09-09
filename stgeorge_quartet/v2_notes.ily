\version "2.14.2"

violinIIMI = \relative c'
{
  \repeat volta 2 
  {
    \partial 4 r4 | %m0
    g8( ef' c ef)  g,( ef' c ef) |
    g,( d' b d)  g,( d' b d) |
    c( ef g c) ef4 ef,8( g) |
    f( af f af) ef( g d f) |
    g,( ef' c ef)  g,( ef' c ef) | %m5
    g,( d' b d)  g,( d' b d) |
    g,( ef' c ef)  g,( ef' c ef) |
    af,( c af c) g( c g ef') |
    ef( f g af) g( ef f d) |
    ef( g, ef' g,) ef'( g, ef' g,) | %m10
    d'( g, d' g,) d'( g, d' g,) |
    b( d b d) b( d b d) |
    c4 r ef8( f) f( g) |
    g4.( af16 g) d4( f) |
    ef4.( f16 ef) b4( d) | %m15
    c r d2\p |
    ef8 g-.( g-. g-.) g-. g-. g-. g-. |
    g4.( af16 g) d4( f) |
    ef8\f c16( b) c( b) c( b) c8 d ef fs |
    g4 g,8.( g16) g4 r | %m20
    g8(\p bf ef bf) g( bf ef bf) |
    c( f c f) c( f c f) |
    d( f d f) d( f d f) |
    f( ef af g) g2 |
    ef8 ef4 ef ef ef8 ~ | %m25
    ef8 ef4 ef ef ef8 ~ |
    ef8 ef4 ef ef\f c8 |
    bf1 |  
    f'\p |
    g4 r r2 | %m30
    f1( |
    g4) r r2 |
    ef8 ef ef ef  ef ef ef ef |
    ef ef ef ef g, g g g |
    c ef ef ef  ef ef d d | %m35
    d8.( ef16) ef2 ef4 |
    r8 ef4 ef ef ef8 |
    ef4 bf r ef |
    ef\f ef4. g16 ef g f ef d |
    g, ef'( d ef) g ef( d ef) bf' ef,( d ef) ef' ef,( d ef) | %m40
    af, ef'( d ef) af ef( d ef) c' ef,( d ef) ef' ef,( d ef) |
    bf'2\p df, |
    c af |
    bf4 r r2 |
    ef8\f ef ef ef  ef ef d d | %m45
    ef4 r r8 af,4 af8 |
    g4 r r8 af4\p af8 |
    af2( g4)
  }
  \repeat volta 2 
  {
    bf |
    ef2.( g4) |
    f2.( af4) | %m50
    g4( g16 f g af) bf4 ef, |
    g8( f) ef2 d4 |
    \repeat unfold 3 { bf'8-.( bf'-.) bf,-.( bf-.) }
    \alternative {
      { bf-. bf-. bf-. bf-. }
      { bf-. g-. bf-. bf-. }
    } | %m55
    r8 c4 c8 bf g af f |
    g1\p ~ |
    g |
    af |
    f | %m60
    g |
    r8 g g g g( af) af( bf) |
    c4.( df8 c4) r |
    r\p bf( bf) r |
    r af( g) r | %m65
    r e( g) r |
    \repeat unfold 2 { r g g g | }
    af8-.( c-. c-. c-.) c c c c |
    r8 c4 c c c8 | %m70
    \repeat unfold 8 { c16 c c c }
    c4 c r a |
    d,8\f g'16 fs g8 d\upbow ef b c fs, |
    g4 g,8. g16 g4 r | %m75
    R1 |
    g'4.( af16 g) d4( f) |
    ef4.( f16 ef) b4( d) |
    c8 g g g  g g g g |
    g4 r r2 | %m80
    r8 c4 c c c8~ |
    c c4 c c c8 |
    b d4 f f f8 |
    r ef4 ef ef ef8 | %m84
    r c' c c
    \repeat unfold 4 { c c c c }
    c c b b |
    g4 r8 b, b( c) c( d) |
    ef4 c'2 b4\trill |
    c r b4. c16 d | %m90
    c4 r b4. c16 d |
    c4 ef8 f ef r ef f |
    ef4 c2 b4\trill |
    ef,16(\f c b c) d( c b c) d( fs g fs) g( af g f) |
    ef( c b c) d( c b c) d( fs g fs) g( af g f) | %m95
    ef8\p r r4 af8 r r4 |
    g8 r ef'4 d c8( b) |
    c4 r r8 f,4 f8 |
    ef4 r r8 f4\p f8 |
    f2( ef4) r | %m100
  }
}


violinIIMII = \relative c''
{
  \repeat volta 2
  {
    g4.\p af8 |
    c,4( b8) c-. |
    d( ef f ef) |
    ef4( d) |
    g4. af8 | %m5
    c,4( b8) c-. |
    f( d c b) |
    b4( c)\mark "fin" |
  }
  g'4. af8 |
  g4 f8 ef | %m10
  d( cs d ef) |
  ef4( f8) r |
  f4. g8 |
  f4( ef8 d) |
  c bf c d | %m15
  d4( ef8) r |
  r4 r8 g |
  ef f ef f |
  g r r g |
  af f af f | %m20
  g r r4 |
  f4. af8 |
  af( g) r af, |
  af4( g8) r |
  g'4( af) | %m25
  g( af) |
  g2 |
  r8 c, f g |
  af4. g8 |
  f4. ef8 | %m30
  ef( d) d( c) |
  b4 r |
  c2 |
  d4 g8( f) |
  f-. ef-. d-. c-. | %m35
  g'4 g, \bar "||" |
  g'4. af8 |
  c,4( b8) c-. |
  d( ef f ef) |
  ef4( d) | %m40
  g4. af8 |
  c,4( b8) c-. |
  f( d c b) |
  b4( c) |
  \key c \major
  \repeat volta 2
  {
    \once\override Score.RehearsalMark #'break-align-symbols = #'(key-signature)
    \mark\markup{majeur}
    e8\p( c e c) | %m45
    f( c f g) |
    a-. f-. e-. d-. |
    e( g,) e'( g,) |
    e' c e c |
    f c f g | %m50
    a f e d |
    e4. g8 |
  }
  \mark\markup{mineur}
  g4\f fs16( g a gs) |
  g4. e8 |
  f e d c | %m55
  c4 b8 g' |
  g4 fs16( g a g) |
  g4. g'8 |
  b,-. c-. g-. a-. |
  b( d f d) | %m60
  e( g f e) |
  d( e d c) |
  b4.\fermata r8 \bar "||" |
  \key c \minor
  g4. af8 |
  c,4( b8) c-. | %m65
  d( ef f ef) |
  ef4( d) |
  g4. af8 |
  c,4( b8) c-. |
  f( d c b) | %m70
  b4( c)\mark "D.C." \bar "|." |
}
