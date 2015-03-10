\version "2.14.2"

\language "english"

\layout
{
  #(layout-set-staff-size 19)
}

\paper
{
  #(set-paper-size "a4")
  top-margin = 6\mm
  bottom-margin = 7\mm
  line-width = 191\mm
  markup-system-spacing #'basic-distance = #10
  min-systems-per-page = 10
  scoreTitleMarkup = \markup {
    \fill-line {
      \fontsize #5 \bold \fromproperty #'header:piece
    }
  }
}

\header
{
  title = "Sonata for solo violin"
  subtitle = "op.115"
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
br = \break
nbr = \noBreak

startAcciaccaturaMusic = {
  s1*0(
  \override Stem #'stroke-style = #"grace"
  \override Fingering #'font-size = #-5
  \override StringNumber #'font-size = #-4
}
stopAcciaccaturaMusic = {
  \revert Fingering #'font-size
  \revert StringNumber #'font-size
  \revert Stem #'stroke-style
  s1*0)
}

\markup
{
  \vspace #.7
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
    a,4-2\p( cs8 a16 gs)  fs8( e) a( gs) |
    fs_--4( fs_-) a( cs,)  fs fs fs4 | %30
    <a, e' cs' e>8\f e'' <g,, d' b' e> e''  <a,, e' cs' e> e'' <g,, d' b' e> e'' |
    <a,, e' cs' e> fs'' <g,, d' b' g'> b''  <a,, e' cs' a'> e''  <d, b' g'>16( fs') d8 |
    <a, e' cs' e> e'' <g,, d' b' e> e''  <a,, e' cs' e> e'' <g,, d' b' e> e'' |
    <a,, e' cs' e> fs'' <g,, d' b' g'> b''  <a,, e' cs' a'> e''  <d, b' g'>16( b'') d8-2 |
    g8.->-4\ff fs16  e^\fl-2 d-4 cs b  a8. g16  fs e d cs | %35
    b8. a16  g g fs e  cs4_> b_>-2 |
    a2.:32_> a4 |
    a1~ \bar "||" |
    a16 cs\f e cs  fs_> cs e cs  a_> cs gs_> cs  g_> cs a cs |
    a_> cs e cs  fs_> cs e cs  a_> cs gs_> cs  g_> cs a cs | %40
    a8.\mf( d16)  fs( a) d fs  b8 a \acc a fs e-0 |
    d-1 d fs( a,)  cs-1 cs fs( a,) |
    cs16 cs cs8 f( a,)  c-1 c16 c f8-3( a,) |
    bf8.---3\f d16 f( d) bf a  gs8 d16\mf d \sd d8-. d''-. \sn |
    bf,16\f d f8(~ f16 d) bf a  gs8 d16\mf d \sd d8-. d''-. \sn | %45

    \key a \minor

    \su \acc df-2 \sn f-4 c \acc bf-2 df-4 af  \acc g-2 bf!-4 f \acc ef-2 g-4 df |
    \acc c-2 af'-3 bf, \acc af-2 c-4 g  \acc f-2 af!-4 ef \acc df-2 f-4 c |
    \acc b!-2 g'-3 fs
    \once\override Fingering #'staff-padding = #'()
    \acc f-1 d'!-2 c  \acc bf-3 g'-4 fs-3 \acc f-2 e'!-4 d |
    \acc c-1 a'-4 d,-2 \acc c e b-2  \acc c-3 a-1 g-2 \acc a f e |
    ds16-1_3 b' fs b  ds, a'^\fl-4_2 fs_1 es_4  ds a' fs a  d,-1 bf' f bf | %50
    df,-1 bf' ff-3 bf  ef bf ff ef  df g ff g  c,-1 af' ef af |
    cf,---1 af' ef-3 af  bf,---1 f'! d! f  cf-- af' ef af  bf,-- f' d f |
    <<  { bf,8( a!16 bf) b8-2( as16 b) c!-2 r r8 r4 } \\ { d,4 d  d16\< e! f g\!  af\> g f e\! } >> |
    <<  { bf'16( cf a! bf) b-2( c as b) c r r8 r4 } \\ { d,4 d  d16\< e f g\!  af\> g f e\! } >> |
    d b' c8  d,16 c' cs8-3  <d, b'>16 <d b'> <d c'>8  <d c'>16 <d c'> <d cs'>8-3 | %55
    <d cs'>-2 <d d'> <d ef'>-2 <d e'>-3  <d d'>-1 <d ef'>-2  e16-0 b' ds e-0 |
    <a, f'>->\f c! <a f'> c  a'8 f16 e  d!8( c) <c a'>16 f <c a'> f |
    \once\set fingeringOrientations = #'(left)
    <f-3 d'-4> a <f d'> a c8 bf  a16---3( bf) a g a( c,) d g |
    <a, f'> c <a f'> c a'8 f16 e  d8( c) <a f'>16 c <a e'> c |
    <f, d'> a <f d'> a f'8 a,  <f d'>16 a <f d'> a <f d'>4 | %60
    bf,8._-\db\f d16 f( d) bf a  gs8 <d' d'>16_0-1 <d d'> <d d'>8-. <d' d'>-. |
    bf,16\f d f8(~ f16 d) bf a  gs8 <d' d'>16 <d d'> <d d'>8-. <d' d'>-. |
    <a, e' a> a' <g,! f' a> a'  <a, e' a> a' <g, f' a> a' |
    <a, e' a>\noBeam a'''16-3\f a a8 a,-1  a a, a_--4( a,_-) |
    <a e' a>\db a' <g, f' a> a'  <a, e' a> a' <g, f' a> g | %65
    <a e' a>\noBeam gs''16( a) bf8.-> a16  gs? f e d  cs gs a8 |
    a4_\markup { \italic (cresc.) } a8 a a4\db a\db |

    \key d \major

    \acc { a,16[\f e'] } a4_>\db \acc {a,16[ e' a] } e'4^>\db \acc { a,,16[ e' cs'] } a'4.^>\db as8-- |
    \acc g b fs \acc e g d  \acc cs e b \acc a! cs g |
    <fs d'>8.(_- cs'16)  b( fs) g a  <d, b'>8._-( a'16)  g( fs) e d | %70
    <b g'>8._-( d16_.) cs8_._1( e_.)  a,-> a'16\db a a8 a\db |
    \acc { a,16[\f e'] } a4_>\db \acc {a,16[ e' a] } e'4^>\db \acc { a,,16[ e' cs'] } a'4.^>\db as8-4-- |
    \acc b-1 g'8.-4( e16^\fl-2) b-4( g e g)  \acc fs8 d'8.( a!16) fs8-.( d-.) |
    \acc d bf'8.( f16) d( bf d f)  \acc bf,8 g'8.( ef16) bf8_.( g_.) |
    ef8._-^\markup { al tallone } g16 bf g ef d  cs8 g16\db g  g8_. g_. | %75
    ef'16 g bf8(~  bf16 g) ef d  cs8 g16\db g  g8_. g_. |
    d'16_>^\markup { ord. } fs a fs  b!_> fs a fs  d_> fs cs_> fs  c_> fs d fs |
    d_> fs a fs  b_> fs a fs  d_> fs cs!_> fs  c_> fs d fs |
    b,-> fs' ds fs  c'_>-1 fs, b-1 fs  a_> b g_> b  fs_> b a b |
    d,! ds fs as  b ds b'-4 c-4  b-4 a! a ds,-4  ds b-2 b ds,-1 | %80
    e_> gs b gs  cs!_> gs b gs  e_> gs ds_> gs  d_> gs e gs |
    cs,_>-3 b' es,-2 b'  fs'-> b, es b  b-> d a-> d  \sd gs,->-4 cs b cs \sn |
    as-1 fs'-2 cs fs  a, b c-2 ds-4  gs,-3 e'!-4 b e  g,-3 a bf cs |
    fs, d'! a fs  f-2 b! af b  e, c'! g e  ef-1 a-0 fs-3 a-0 |
    d, bf'-1 fs?-3 bf  bf,-2 g'-3 ef g  d bf' fs bf  bf, g' ef g | %85

    \time 2/4

    a,_>-2 gs-1 a8~  a16 cs-1 fs d |

    \time 4/4

    ds8 e g! a  bf-.--\> b-.-- c-.-. cs-.--\! |
    d!4-1_\markup { \italic { \dynamic p dolce }}( fs8 d16 cs)  b8( a) fs'( d) |
    b'--( b--) a g  fs16--( g fs e)  fs8.( e16) |
    d4( fs8 d16 cs)  b8( a) d( cs) | %90
    b_-( b_-) d^\fl-4( fs,-1) b-3 b b4 |
    d,8.\db( fs16-1) b-3( d) fs b  cs8( b) g16-2( b) fs( b) |
    e,8---2( e--) g( b,)  e e e4 |
    e,8.-3( b'16)  e( g-1^A) b e  fs8( e) g-3 g |
    fs,-1^A fs g g( \glissando es,-1 fs16 g) gs4 | %95
    <d fs a>8\f a'-0 <g,! es' a>-1-0-1 a'  <d, fs a> a' <g, es' a> a' |
    <d, fs a> b' c e!-4  d a c16( b) g8 |
    <d fs a> a' <g, es' a> a'  <d, fs a> a' <g, es' a> a' |
    <d, fs a> b' c e!-0  ef-2 d  fs16-1^A\< a cs! d\! |
    \override Fingering #'staff-padding = #'()
    \once\override Script #'staff-padding = #'()
    ef8->_\markup { \italic { \dynamic ff espr. }} d,,16-2\ub cs \sd d8 d''->\ub  cs-> d,,16 \sn cs  d8 gs'->-1\ub | %100
    \acc a c-> c-> c-> c->  d,,-2 d c''-> b-> |
    bf->-1 d,,16-2 cs  d8 a''->-1\ub  \acc e \sd gs->-1 d, d e'->-2 \sn |
    \su \acc ef-1 \sn g!->-3 g-> d,-2 d  ef'!->-1 ef cs?->-1 cs |
    \revert Fingering #'staff-padding
    d_>-2 d,16-3 cs d8 a'16 b  \acc af8-3 c_>-1 d,16 cs! d8\ub b'_>-4\ub |
    \acc bf-3 g_>-1 d16 cs  d8\ub fs_>-4\ub \acc f-3 a!_>-1 d,-2 b!_>-1 af'_>-3 | %105
    \override StringNumber #'stencil = #ly:text-interface::print
    \override StringNumber #'text =
    #(lambda (grob)
      (let ((digit (ly:event-property (event-cause grob) 'string-number))
	    (roman '("E" "A" "D" "G")))
       (markup #:normal-text (list-ref roman (1- digit)))))
    \acc g-2 bf,_>-1 d16-2 cs  d8 fs!\ub  \acc <fs-2\3> a,!_> d16-2 cs d8 f\ub |
    \acc <f-2\3> af, d16-2 cs  d8 e\ub  \acc ef-2 g,_> bf_>-1 cs_> e_> |
    d_>-3 d16 cs  d8 d'16-2 cs  d8 d'16-2 cs  d8\ub f\ub |
    \override Fingering #'staff-padding = #'()
    ef-> d,,16-2\ub cs  \sd d8 d''->\ub \sn cs-> d,,16 cs  d8 gs'->-1\ub |
    \acc a c-> c-> c-> c->  d,,-2 d c''-> b-> | %110
    bf-> d,,16-2 cs  d8 a''->\ub  \acc e \sd gs->-1 d,-3 d e'->-3 \sn |
    \su \acc ef \sn g!->-1 g-> d,-3 d  ef'!->-2 ef cs?->-1 cs |
    \revert Fingering #'staff-padding
    \acc { d,16-3[\ff a'-3] } d4->-2\db  \acc { d,16-0[ a'-0] } fs'4->-1\db  \acc { d,16[ a'] } a'8->\db\noBeam a,,_> d_> a_> |
    \acc { d16_2-3[ a'_2-3] } d4_1->-2  \acc { d,16-0[ a'] } fs'4->  \acc { d,16[ a'] } a'8->\noBeam a,,16 a d8_> a_> |
    \acc { d16[ a'] } d4->  \acc { d,16-0[ a'-0] } a'4->-1  \acc { d,,16[ a'] } d'8->-3\noBeam a,,16 a d8-2 fs | %115
    a d^\markup { rit. } fs a  d2:32-> |
    d8 r r4 r2 \bar "|." |
  }

  \header
  {
    piece = "I"
  }
}
