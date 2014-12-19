\version "2.14.2"

pianoR = \relative c
{
  \clef treble
  \key e \minor
  \tempo "Allegro"
  \time 4/4

  <e b' e>1 |
  <d' e b'> |
  <cs e b'> |
  <c! e b'> |
  <b e a b> | %5
  << { gs'2 g } \\ { <b, e b'>1 } >> |
  <c e g c> |
  <c d fs c'> |
  <b d fs b> |
  <b e b'> | %10
  <a c e a> |
  <b ds fs>2 <as cs e g> |
  <fs b fs'> <b fs' b> |
  <b d e>1 |
  <e, a c e>2 <a e' a> | %15
  <a d fs> <a d a'> |
  <b d b'> << { g'4 fs } \\ { <g, d'>2 } >> |
  <g c e> << { <g g'>2 } \\ { e'4 d } >> |
  <as cs fs>1 |
  <a! b ds fs>2 <g e' g> | %20
  <a c e a>1 |
  <a b e fs b>2 <b ds fs b>4^> <b ds fs b>^> |

  \tempo "Andante"
  \time 3/4

  <e g b e>2.~ |
  <e g b e> |
}

pianoL = \relative c,,
{
  \clef bass
  \key e \minor
  \time 4/4

  <e e'>1 |
  <e e'> |
  <e e'> |
  <e e'> |
  <e e'> | %5
  <e e'> |
  <a a'> |
  <d d'> |
  <g, g'> |
  <c c'> | %10
  <fs, fs'> |
  <b b'> |
  <b b'>2 <a a'> |
  <gs gs' e'>1 |
  <a a'>2 <c c'> | %15
  <d d'> <fs, fs'> |
  <g g'> <b b'> |
  <c c'> <e e'> |
  <fs e'>1 |
  <b, b'>2 <c c'> | %20
  <fs, fs'>1 |
  <b b'>2 <b' a'>4-> <b a'>-> |

  \time 3/4

  <e, b' g'>2.~ |
  <e b' g'> |
}

pianoD =
{
  s1\f
  s1*17
  \override TextSpanner #'(bound-details left text) = "rit."
  s2 s2\startTextSpan
  s1
  s2\cresc
  s2\<
  s2 s4\! s4\stopTextSpan
  s2.\fp
}
