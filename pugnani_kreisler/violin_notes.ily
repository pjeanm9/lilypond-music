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
  a <fs' b> <fs b> <a, fs'>  <g e'> <e' b'> <e b'> <g, e'>
  <fs d'> <d' b'> <d b'> <fs, d'> |
  <d e> <b' e> <b e> <d, e>  <c e> <a' e'> <a e'> <c, e>
  <a g'> <c' e> <c e> <a, g'> |
  fs' <e' a> <e a> <fs, e'>  <fs d'> <d' a'> <d a'> <fs, d'>
  <d c'> <c' a'> <c a'> <d, c'> |
  <b a'> <a' d> <a d> <b, a'>  <b g'> <g' d'> <g d'> <b, g'>
  <g fs'> <fs' d'> <fs d'> <g, fs'> | %80
  e' <d' g> <d g> <e, d'>  <e c'> <c' g'> <c g'> <e, c'>
  <d b'> <b' g'> <b g'> <d, b'> |
  <d e> <b' e> <b e> <d, e>  <c e> <a' e'> <a e'> <c, e>
  <a g'> <c' e> <c e> <a, g'> |
  <b g'> <b' e> <b e> <b, g'>  <b fs'> <b' e> <b e> <b, fs>
  <b fs> <ds' b'> <ds b'> b, |
  e( fs) g b  e fs g b  e8 r |
  <g,,, d' b' g'>16\f e'' d e  d b g e  d b g g' | %85
  e c g a'  e c g b'-4  fs d g, c'-4 |
  g e g, d''-4  a fs g, e''-4  b g e c' |
  a-0 fs d' b  g e c' a  fs d c a |
  <g d' b' g'>\p e'' d e  d b g e  d b g g' |
  e c g a'  e c g b'  fs d g, c' | %90
  g e g, d''  a fs g, e''  b g e c' |
  a fs d' b  g e cs' b  as fs e cs |
  <b fs' d' b'>\f g'' fs g  fs! d cs b  fs d b b' |
  g e cs' b  fs d' b g  e' cs b g' |
  e b e cs  b fs' d b  fs d' b fs | %95
  g e' b g  e cs' b fs  d' b fs d |
  <b fs' d' b'>\p fs'' g fs  d cs b fs  d cs b b' |
  g e cs' b  fs d' b g  e' cs b g' |
  e b e cs  b fs' d b  fs d' b fs |
  g e' b g  e cs' b fs  d' b fs d | %100
  b(\f as) b d  fs b d fs  b b, a' b, |
  gs'( b) gs e  d b gs e  b d e d' |
  c!( a,) b c!  e a c e  a a, g' a, |
  fs'( a) fs d  c a fs d  a c d c' |
  b( g,) a b  d g-1 b d  g g, fs' g, | %105
  e'( g) e d  c g e d  c e g b |
  a( a,) c e  fs a c e  fs a, e'( a,) |
  ds b fs b  ds b fs' ds  b'8 b,(\upbow |
  e-.) d16 c b8-. a-. g-. fs-. |
  e16 fs e fs  g a g a  b g' fs e | %110
  ds fs a, c  b a g fs  a g fs e |
  ds fs b, as  b cs ds e  fs g a fs |
  e8\trill\p g16-.( b-.)  e-. b-. g'-. e-.  b'-. g-. e'-. b-. |
  c8\trill e,16-.( a-.)  c,-. e-. a,-. c-.  e,-. a-. a,-. g'-. |
  fs8\trill d16-.( fs-.)  a-. d-. fs-. d-.  a'-. fs-. d'-. a-. | %115
  b8\trill g16-.( b-.)  d,-. g-. b,-. d-.  g,-. b-. g,-. fs'-. |
  e8\trill c16-.( e-.)  g-. c-. e-. c-.  g'-. e-. c'-. g-. |
  a8\trill e16-.( a-.)  c,-. e-. a,-. c-.  e,-. a-. c,-. e-. |
  ds8\trill b16-.( ds-.)  fs-. b-. ds-. b-.  fs'-. ds-. b'-. fs-. |
  g8\trill e16-.( cs-.)  as-. cs-. as-. g-.  e-. g-. e-. cs-. | %120
  b8--\f e16( g)  b ds e fs  g b, g' e |
  d! b' e, c  a' e b g'  e a, fs' e |
  b,8 e16( g)  b ds e fs  g b, g' e |
  d! b' e, c  a' e b g'  e a, fs' e |
  b,8-- e16( g)  b ds e fs  g b, g' e-0 | %125
  d b' e,-0 c  a' e-0 b g'  e-0 e c' e,-0 |
  d b' e,-0 c  a' e-0 fs d'  e,-0 e c' e,-0 |
  d b' e,-0 g  e' e,-0 fs d'  e,-0 e c' e,-0 |
  a fs' e,-0 g  e' e,-0 fs ds'  e,-0 g e' e,-0 |
  a fs' e,-0 c'  a' e,-0 b' g'  e,-0 g e' e,-0 | %130
  b' g' e,-0 a  fs' e,-0 fs d'  e,-0 a fs' e,-0 |
  g e' e,-0 e  c' e,-0 g e'  e,-0 fs d' e,-0 |
  d b' e,-0 fs  d' e,-0 e c'  e,-0 c a' e-0 |
  e c' e,-0 d  b' e,-0 b g'  e-0 d b' e,-0 |
  c a' e-0 a,  fs' e-0 c a'  e-0 b g' e-0 | %135
  a, fs' e-0 b  g' e-0 c a'  e-0 b g' e-0 |
  d b' e,-0 cs  as' e-0 c a'  e-0 b g' e-0 |
  a,-\tweak #'X-offset #0 -\tweak #'Y-offset #0 \cresc  %% ineffective (prefer ^\cresc)
  fs' e-0 e  c' e,-0 c a'  e-0 a, fs' e-0 |
  as, g' e-0 e  cs' e,-0 cs as'  e-0 as, g' e-0 |
  b gs' e-0 f  d' e,-0 d b'  e,-0 b gs' e-0 | %140
  c a' e-0 fs!  ds' e,-0 ds c'  e,-0 c a' e-0 |
  cs as' e-0 g  e' e,-0 e cs'  e,-0 cs as' e-0 |
  as, g' e-0 g,  e'( cs) cs as  g e cs as\! |
}

violinB = % breaks
{
  s1*22
  s2.*15\break % Tempo I
  s1*23\pageBreak % Allegro
}
