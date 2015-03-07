\version "2.14.2"

\language "english"

\layout
{
  #(layout-set-staff-size 20)
}

\paper
{
  #(set-paper-size "a4")
  scoreTitleMarkup = \markup {
    \fill-line {
      \fontsize #5 \bold \fromproperty #'header:piece
    }
  }
}

\header
{
  title = "Sonata for solo violin"
  composer = "Sergei Prokofiev"
}

ub = \upbow
db = \downbow
fl = \flageolet
sd = \stemDown
su = \stemUp
sn = \stemNeutral
acc = #(define-music-function (parser location expr) (ly:music?)
	#{ \acciaccatura $expr #})

startAcciaccaturaMusic = {
  s1*0(
  \override Stem #'stroke-style = #"grace"
  \override Fingering #'font-size = #-5
}
stopAcciaccaturaMusic = {
  \revert Fingering #'font-size
  \revert Stem #'stroke-style
  s1*0)
}


\score
{
  \relative c'
  {
    \numericTimeSignature \time 4/4
    \tempo "Moderato"
    \key d \major

    \acc { a16[\f e'] } a4_>\db \acc {a,16[ e' a] } e'4^>\db \acc { a,,16[ e' cs'] } a'4.^>\db as8-- |
    \acc g b fs \acc e g d  \acc cs e b \acc a! cs g |
    <fs d'>8._-( cs'16)  b( fs) g a  <d, b'>8._-( a'16)  g( fs) e d |
    <b g'>8._-( d16_.-0) cs8_.-1( e_.)  a,-> a'16\db a a8 a\db |
    \acc { a,16[\f e'] } a4_>\db \acc {a,16[ e' a] } e'4^>\db \acc { a,,16[ e' cs'] } a'4.^>\db as8-4-- | %5
    \acc b-1 g'8.-4( e16^\fl-2) b-4( g e g)  \acc fs8-3 d'8.-4( a!16) fs8-.( d-.) |
    \acc d bf'8.( f16) d( bf d f)  \acc bf,8 g'8.( ef16) bf8_.( g_.) |
    ef8._--3\f^\markup { al tallone } g16 bf g ef d  cs8 g16\db\mf g  g8_. g_. |
    ef'16\f g bf8(~  bf16 g) ef d  cs8 g16\db\mf g  g8_. g_. |
    d'16_>\f^\markup { ord. } fs a fs  b!_> fs a fs  d_> fs cs_>-4 fs  c_> fs d fs | %10
    d_> fs a fs  b_> fs a fs  d_> fs cs!_>-4 fs  c_> fs d fs |
    b,_> d g d  e'_>-4 g, b d,  g_> b fs_> b  f_> b g b |
    e,_> g c g  a'-> c, e g,  c-> e b->-2 e  bf-> e c e |
    a, f' c f  a, ds-4 c-2 b  a e' c e  gs, e'-4 b! e |
    g,! e' bf e  a e bf a  g cs! bf cs  fs,! d'! a d | %15
    f,_- d' a d  e,_- b'! gs b  f_- d' a d  e,_- b' gs b |
    e,_- fs! gs a  b cs d e  f8-.-- fs-.--\> g!-.-- gs-.---3\! |
    a4-1_\markup { \italic { \dynamic p dolce }}( cs8 a16 gs)  fs8( e) cs'( a) |
    fs'---4_3( fs--) e^\fl-4 d  e16---3_1( d e b)  cs8.( b16) |
    a4( cs8 a16 gs)  fs8( e) a^\fl-4( gs-4) | %20
    fs--( fs--) a^\fl-4( cs,-1)  fs-3 fs fs4 |
    a,,8.\db( cs16)  fs( a) cs fs  gs8( fs) d cs |
    b_-( b_-) d( fs,)  b b b4 |
    b,8.\db( fs'16)  b( d) fs b  cs8-3( b) d d |
    \override Glissando #'style = #'trill
    cs,-1 cs d d( \glissando  es,-1 fs16-1 fss) gs4 | %25
    a-2\p( cs8 a16 gs)  fs!8( e!) cs'( a) |
    fs'--( fs--) e d  cs16---2( d cs b)  cs4 |
    <a, e' cs' e>8\f e'' <g,, d' b' e> e''  <a,, e' cs' e> e'' <g,, d' b' e> e'' |
    <a,, e' cs' e> fs'' <g,, d' b' g'> b''  <a,, e' cs' a'> e''  <d, b' g'>16( fs') d8 |
    <a, e' cs' e>\f e'' <g,, d' b' e> e''  <a,, e' cs' e> e'' <g,, d' b' e> e'' | %30
    <a,, e' cs' e> fs'' <g,, d' b' g'> b''  <a,, e' cs' a'> e''  <d, b' g'>16( b'') d8-2 |
    g8.->-4\ff fs16  e^\fl-2 d-4 cs b  a8. g16  fs e d cs |
    b8. a16  g g fs e  cs4_> b_>-2 |
    a2.:32_> a4 |
    a1~ \bar "||" | %35
    a16 cs\f e cs  fs_> cs e cs  a_> cs gs_> cs  g_> cs a cs |
    a_> cs e cs  fs_> cs e cs  a_> cs gs_> cs  g_> cs a cs |
    a8.\mf( d16)  fs( a) d fs  b8 a \acc a fs e-0 |
    d-1 d fs( a,)  cs-1 cs fs( a,) |
    cs16 cs cs8 f( a,)  c-1 c16 c f8-3( a,) | %40
    bf8.---3\f d16 f( d) bf a  gs8 d16\mf d \sd d8-. d''-. \sn |
    bf,16\f d f8(~ f16 d) bf a  gs8 d16\mf d \sd d8-. d''-. \sn |

    \key a \minor

    \su \acc df-2 \sn f-4 c \acc bf-2 df-4 af  \acc g-2 bf!-4 f \acc ef-2 g-4 df |
    \acc c-2 af'-3 bf, \acc af-2 c-4 g  \acc f-2 af!-4 ef \acc df-2 f-4 c |
    \acc b!-2 g'-3 fs
    \once\override Fingering #'staff-padding = #'()
    \acc f-1 d'!-2 c  \acc bf-3 g'-4 fs-3 \acc f-2 e'!-4 d | %45
    \acc c-1 a'-4 d,-2 \acc c e b-2  \acc c-3 a-1 g-2 \acc a f e |
    ds16-1_3 b' fs b  ds, a'^\fl-4_2 fs_1 es_4  ds a' fs a  d,-1 bf' f bf |
    df,-1 bf' ff-3 bf  ef bf ff ef  df g ff g  c,-1 af' ef af |
    cf,---1 af' ef-3 af  bf,---1 f'! d! f  cf-- af' ef af  bf,-- f' d f |
    <<  { bf,8( a!16 bf) b8-2( as16 b) c!-2 r r8 r4 } \\ { d,4 d  d16\< e! f g\!  af\> g f e\! } >> | %50
    <<  { bf'16( cf a! bf) b-2( c as b) c r r8 r4 } \\ { d,4 d  d16\< e f g\!  af\> g f e\! } >> |
    d b' c8  d,16 c' cs8-3  <d, b'>16 <d b'> <d c'>8  <d c'>16 <d c'> <d cs'>8-3 |
    <d cs'>-2 <d d'> <d ef'>-2 <d e'>-3  <d d'>-1 <d ef'>-2  e16-0 b' ds e-0 |
    <a, f'>->\f c! <a f'> c  a'8 f16 e  d!8( c) <c a'>16 f <c a'> f |
    \once\set fingeringOrientations = #'(left)
    <f-3 d'-4> a <f d'> a c8 bf  a16---3( bf) a g a( c,) d g | %55
    <a, f'> c <a f'> c a'8 f16 e  d8( c) <a f'>16 c <a e'> c |
    <f, d'> a <f d'> a f'8 a,  <f d'>16 a <f d'> a <d d'>4 |
    bf,8._-\db\f d16 f( d) bf a  gs8 <d' d'>16_0-1 <d d'> <d d'>8-. <d' d'>-. |
    bf,16\f d f8(~ f16 d) bf a  gs8 <d' d'>16 <d d'> <d d'>8-. <d' d'>-. |
    <a, e' a> a' <g,! f' a> a'  <a, e' a> a' <g, f' a> a' | %60
    <a, e' a>\noBeam a'''16-3\f a a8 a,-1  a a, a_--4( a,_-) |
    <a e' a>\db a' <g, f' a> a'  <a, e' a> a' <g, f' a> g |
    <a e' a>\noBeam gs''16( a) bf8.-> a16  gs? f e d  cs gs a8 |
    a4_\markup { \italic (cresc.) } a8 a a4\db a\db |

    \key d \major
  }

  \header
  {
    piece = "I"
  }
}
