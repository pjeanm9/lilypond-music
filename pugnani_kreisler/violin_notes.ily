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
}
