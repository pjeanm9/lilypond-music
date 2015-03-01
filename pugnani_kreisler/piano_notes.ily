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
  <gs, b f'>~ | %25
  <gs b f'> |
  <a c f a>~ |
  <a c f a> |
  <bf cs g'>~ |
  <bf cs g'> | %30
  <f! bf d f!> |
  <gs b! e gs> |
  <a c e a> |
  <g as cs g'> |
  \change Staff = "lower"
  <ds b' fs'>~ | %35
  <ds b' fs'>~ |
  <ds b' fs'>\fermata
  \change Staff = "upper" \bar "||" |

  \tempo "Tempo I"
  \time 4/4

  <e b' e>1 |
  <d' e b'> |
  <cs e b'> | %40
  <c! e b'> |
  <b e a b> |
  << { gs'2 g } \\ { <b, e b'>1 } >> |
  <c e g c> |
  <c d fs c'> | %45
  <b d fs b> |
  <b e b'> |
  <a c e a> |
  <b ds fs>2 <as cs e g> |
  <fs b fs'> <b fs' b> | %50
  <b d e>1 |
  <e, a c e>2 <a e' a> |
  <a d fs> <a d a'> |
  <b d b'> << { g'4 fs } \\ { <g, d'>2 } >> |
  <g c e> << { <g g'>2 } \\ { e'4 d } >> | %55
  <as cs fs>1 |
  <a! b ds fs>2 <g e' g> |
  <a c e a>1 |
  <a b e fs b>2 <b ds fs b>4^> <b ds fs b>^> |
  <e g b e>1\fermata \bar "||"  %60

  \tempo "Allegro molto moderato"
  \time 3/4

  \set Timing.measurePosition = #(ly:make-moment -1 8)
  r8 |
  <b e g>8. a'16 <b, e b'>8-. <c e a>-. <e g>-. <b ds fs>-. |
  <b e>2 <b e b'>4 |
  <b ds fs> <b fs' a> <b e g> |
  <b ds fs>2 r4 |
  <d! e g>( <c fs a> <b g' b>) | %65
  <c g' c>2. |
  <c e fs>4( <c d fs> <a c fs>) |
  <b fs' b>2. |
  <b d e>4( <a c e> <g b e>) |
  <a c e a>2. | %70
  <c fs a>4 <c e g> <g b cs e> |
  \change Staff = "lower"
  <fs b ds fs>2
  \change Staff = "upper" r4 |
  <b e g>8. a'16 <b, e b'>8 <c e a> <e g> <b ds fs> |
  <b e>2 <b e b'>4 |
  <b ds fs> <b fs' a> <b e g> | %75
  <b ds fs>2 r4 |
  << { <b b'>2.\arpeggio }
     \\ { \change Staff = "lower"
	  a4(\arpeggio g) fs
	  \change Staff = "upper" }
     \\ { fs'4( e) <d b' d> }
   >> |
  << { <b' d>( <a c>) <g c e> } \\ { e2. } >> |
  << { e4( d) } \\ { <c fs>2 } >> <d a' c>4 |
  << { a'( g) } \\ { <d b'>2 } >> <fs b d>4 | %80
  << { <e g>2 } \\ { d4( c) } >> <b e b'> |
  <d e b'> <c e a> <c e g> |
  <b e g> <b e fs b> <b ds fs b> |
  <g b e>2 r4 |
  <g' b d g>8 r r4 r | %85
  R2.*3 |
  <g b d g>8 r r4 r |
  R2.*2 |
  r4 r8 <cs, g' b> <cs fs as>4 |
  <b' d fs b> s s |
  R2.*3 |
  <b d fs b>4 r r |
  R2.*3 |
  <b, d fs b>2 << { <d' fs a>4 } \\ { <b, d fs a> } >> | %101
  <gs' d' e gs>2 <d e b'>4 |
  <c e a>2 <a' c e g!>4 |
  <fs c' d fs>2 <c d a'>4 |
  <b d g>2 <g' d'>4 | %105
  <g c>2 <c, g' b>4 |
  <c e a>2 <c e fs>4 |
  <b ds fs>2 r4 |
  <b e g>8. a'16 <b, e b'>8 <c e a> <e g> <b ds fs> |
  <b e>2 <b e b'>4 | %110
  <b ds fs> <b fs' a> <b e g> |
  <b ds fs>4 r r |
  \override Stem #'direction = #UP
  <g b e>8 e'16^. fs^.  g8^. g16^. a^. b8^. <e, gs b e>_.\noBeam |
  \revert Stem #'direction
  <e a c> <c' e>16^. <b d>^.  <a c>8^. << { c16^. b^. a8^. } \\ { e16 d c8_.} >>  <e a c e>^. |
  <a, d fs> d16-. e-.  fs8-. <d fs>16-. <e g>-.  <fs a>8-. <d fs a d>-. | %115
  <d g b> <b' d>16-. <a c>-.  <g b>8 << { b16 a g8 } \\ { d16-. c-. b8} >>  <d g b> |
  <g, c e> ds'16 e  <c g'>8 g'16 e  << { < g c>8 } \\ { e } >> <c g' c> |
  <c e a> <c' e>16 <b d>  <a c>8 << { c16 b a8 } \\ { e16 d c8} >>  <e a c> |
  <b ds fs> b16 cs  ds!8 <b ds>16 <cs e>  <ds fs>8 <b ds fs b> |
  <cs e g as> << { as'16 b } \\ { g8 } >>  <g as>8 <g cs>16 <b d> <g as cs>8 <g cs e g> | %120
  \clef bass
  b,,2.~ |
  \repeat unfold 21 { b~ }
  b |
  \clef treble
  s2 << { b''4 } \\ { b, } >> | %% no ??
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
  <e d'>~ | %25
  <e d'> |
  <a, f' c'>~ |
  <a f' c'> |
  <a' g'>~ |
  <a g'> | %30
  <d, bf' d> |
  <d b'! e> |
  <c a' e'> |
  <e as cs> |
  <b fs'>~ | %35
  <b fs'>~ |
  <b fs'> \bar "||" |

  \time 4/4

  <e, e'>1 |
  <e e'> |
  <e e'> | %40
  <e e'> |
  <e e'> |
  <e e'> |
  <a a'> |
  <d d'> | %45
  <g, g'> |
  <c c'> |
  <fs, fs'> |
  <b b'> |
  <b b'>2 <a a'> | %50
  <gs gs' e'>1 |
  <a a'>2 <c c'> |
  <d d'> <fs, fs'> |
  <g g'> <b b'> |
  <c c'> <e e'> | %55
  <fs e'>1 |
  <b, b'>2 <c c'> |
  <fs, fs'>1 |
  <b b'>2 <b' a'>4-> <b a'>-> |
  \acciaccatura <e,, e'>8( <b'' e g>1)\fermata \bar "||"  %60

  \time 3/4

  \set Timing.measurePosition = #(ly:make-moment -1 8)
  r8 |
  e8. fs16-. g8-. a-. b-. <b, a'>-. |
  <e g>2 <g,, g'>4 |
  <b b'> <ds b'> <e b'> |
  <b b'>2 r4 |
  <e e'>2. | %65
  <a e'> |
  <d, d'> |
  <g d'> |
  <c, c'> |
  <fs, fs'> | %70
  <b b'>4 <b b'> <b b'> |
  <b b'>2 r4 |
  e'8. fs16 g8 a b <b, a'> |
  <e g>2 <g,, g'>4 |
  <b b'> <ds b'> <e b'> | %75
  <b b'>2 r4 |
  <e b'>2. |
  <a, a'> |
  <d d'>2 <fs, fs'>4 |
  <g g'>2. | %80
  <c c'>2 <g g'>4 |
  <a a'>2. |
  <b b'>4 <b' a'> <b a'> |
  <e, b' e>2 <g, e'>8 r |
  <g g'> r <g' d'>2~ | %85
  <g d'>2.~ |
  <g d'>2.~ |
  <g d'>2. |
  <g, g'>8 r <g' d'>2~ |
  <g d'>2.~ | %90
  <g d'>2.~ |
  <g d'>4. <e e'>8 <fs fs'>4 |
  << { <b, fs'>2. } \\ { s4 <b' fs'>2~ } >> |
  <b fs'>2.~ |
  <b fs'>~ | %95
  <b fs'> |
  <b, fs' d'>4 <b' fs'>2~ |
  <b fs'>2.~ |
  <b fs'>2.~ |
  <b fs'>2. | %100
  <b, fs' b>2 r4 |
  <b'' d e>2 <gs, e'>4 |
  <a e'>2 <c' e g>4 |
  <a c d>2 <fs, d'>4 |
  <g d'>2 <b' d>4 | %105
  <c e>2 <e,, e'>4 |
  <fs fs'>2 <a, a'>4 |
  <b b'>2 r4 |
  e'8. fs16 g8 a b <b, a'> |
  <e g>2 <g,, g'>4 | %110
  <b b'> <ds b'> <e b'> |
  <b b'>4 r r |
  \override Stem #'direction = #DOWN
  <e b'>8 g'16-. b-.  e8-.
  \change Staff = "upper"
  e16_. fs_. g8_.
  \change Staff = "lower"
  \revert Stem #'direction
  <e,, e'>_.\noBeam |
  <a, a'> r r s4 <a a'>8^. |
  \override Stem #'direction = #DOWN
  <d  d'>^. fs'16^. a^.  d8^. r r
  \revert Stem #'direction
  <d,, d'> | %115
  <g, g'> r r s4 <g g'>8 |
  <c c'> fs'!16[ g]  e8 c' r <e,, e'> |
  <fs, fs'> r r s <fs fs'> s |
  <b b'> ds'16 fs  b8 r r <b,, b'> |
  <b b'> cs''16[ d]  cs8 e,16 fs  e8 r | %120
  \ottava #-1
  \set Staff.ottavation = #"8"
  \repeat "tremolo" 8 { b,,32. b' }
  \repeat unfold 22 {
    \repeat "tremolo" 8 { b, b' }
  }
  << { b2 } \\ { b, } >> s4 | %% no ??
  \ottava #0
}

pianoD = % dynamics
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
  s2.*10
  s2.\cresc
  s2.\f
  s2.*2
  s1\p
  s1*17
  \override TextSpanner #'(bound-details left text) = "rit."
  s2 s2\startTextSpan
  s1
  s2
  s2\<
  s2  s4 s4\!\stopTextSpan
  s1\f
  s8 % Allegro
  s2.\p
  s2.*23
  s4 s4\f s4
  s2.*3
  s4 s4\p s4
  s2.*3
  s2.\f
  s2.*3
  s4 s4\p s4
  s2.*15
  s8 s8\p s2
  s2.*7
  s2.\p
  s2.*22
  s2.\f
}

pianoB = % breaks
{
  s1*22\pageBreak % Andante
  s2.*15\break % Tempo I
  s1*23\break % Allegro
  s8
  s2.*24\break % Var.3
}
