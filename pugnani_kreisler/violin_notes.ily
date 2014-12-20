\version "2.14.2"

violin = \relative c'
{
  \clef treble
  \key e \minor
  \tempo "Allegro"
  \time 4/4

  e4^>\f b^> e^> b'-> |
  e-> b-> e-> b'-> |
  e^\markup{\italic simile} e, b' b, |
  e e, b' b, |
  e'' e, b' b, | %5
  e e, b' b, |
  c'' e, g c, |
  fs a, c d, |
  b'' d, fs b, |
  e g, b c, | %10
  a'' c, e a, |
  b fs' g e |
  \acciaccatura { e16[ fs] } e4 ds e fs |
  b, b' e d!\< |
  c d e\! g | %15
  fs e d a |
  b d g, fs |
  e g c, b |
  \override TextSpanner #'(bound-details left text) = "rit."
  \textSpannerDown
  as cs fs\startTextSpan cs' |
  ds b e e, | %20
  c'! a, a' e' |
  b' e,, b'\stopTextSpan b,,\downbow \bar "||" |

  \tempo "Andante"
  \time 3/4

  e4(\downbow e16 b) e-- fs--  g-- e-- g-- a-- |
  b-- g-- b-- ds--  e-- b-- e-- fs--  g-- e-- g-- a-- |
  b4( b16) gs( f e)  d f d c | %25
  b d b a  gs( b gs) f  e( f e d) |
  c4( c16 a) c e  f c f g |
  a f a b  c a c f  a( f a c) |
  e4( e16 cs) bf a  g bf g f |
  e g e d  cs( e cs) bf  a( bf a g) | %30
  f4( f16 d) f a  bf f bf d |
  gs,4( gs16 e) gs b!  e d c b |
  a4( a16 e) a b  c a c e |
  g4( g16) e, g as  cs e g( e) |
  b'4.\f fs16 g  fs ds^\markup{\italic allargando} b ds | %35
  fs g fs ds  b c b g  fs b g fs |
  b,2.\fermata \bar "||" |

  \tempo "Tempo I"
  \time 4/4

  e4 b e b' |
  e b e b' |
  e e, b' b, | %40
  e e, b' b, |
  e'' e, b' b, |
  e e, b' b, |
  c'' e, g c, |
  fs a, c d, | %45
  b'' d, fs b, |
  e g, b c, |
  a'' c, e a, |
  b fs' g e |
  \acciaccatura { e16[ fs] } e4 ds e fs | %50
  b, b' e d! |
  c d e g |
  fs e d a |
  b d g, fs |
  e g c, b | %55
  \override TextSpanner #'(bound-details left text) = "rit."
  \textSpannerDown
  as cs fs\startTextSpan cs' |
  ds b e e, |
  c'! a, a' e' |
  b' e,, b'\stopTextSpan b,,\downbow |
  e1 \fermata\downbow \bar "||" | %60

  \tempo "Allegro molto moderato"
  \time 3/4

  \set Timing.measurePosition = #(ly:make-moment -1 8)
  b'8(\upbow\p |
  e-.) d16 c b8-. a-. g-. fs-. |
  e16-- fs-- e-- fs--  g-- a-- g-- a--  b-- g'-- fs-- e-- |
  ds^\markup{\italic simile} fs a, c  b a g fs  a g fs e |
  ds fs b, as  b cs ds e  fs g a b |
  g-.\p b-. e-. b  a-. c-. e-. c  g-. b-. e-. b | %65
  a(-0\f g'-3) c-- g--  e'-- g,-- c-- g--  e( g e c) |
  d,-0-.\p c'-. fs-. c-.  d,-. d'-. fs-. d-.  d,-. c'-. fs-. c-. |
  g(-1 fs') b fs  d' fs, b fs  d( fs d b) |
  e,-.\p b'-. g'-. b,-.  e,-. c'-. g'-. c,-.  e,-. b'-. g'-. b,-. |
  fs(-1 e') a e  c' e, a e  c( e c a) | %70
  ds, b' fs' b,  e, b' g' b,  g b e b |
  b,( fs') b cs  ds b fs' ds  b'8 b,(\upbow |
  e-.) d16 c b8-. a-. g-. fs-. |
  e16 fs e fs  g a g a  b g' fs e |
  ds fs a, c  b a g fs  a g fs e | %75
  ds fs b, as  b cs ds e  fs g a b |
}

violinB = % breaks
{
  s1*22
  s2.*15\break % Tempo I
  s1*23\pageBreak % Allegro
}
