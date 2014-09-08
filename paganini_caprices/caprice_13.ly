\version "2.14.2"

\header
{
  title = "Caprice n°13"
  composer = "Niccolò Paganini"
}

\language "english"

\relative c''
{
  \time 6/8
  \tempo "Allegro"
  \key g \minor

  \repeat volta 2
  {
    \partial 4 <d f>8(_\markup{\italic dolce} <ef g>) |
    <d f>( <bf' d>-3-2) <a cs>---3-2  <a c>---3-1 <gs b>---3-1( <g bf>---3-1 | %m1
    <fs a>---3-1 <f af>---3-1 <e g>---3-1  <ef gf>---3-1 <d f>---3-1 <c ef>---4-2) |
    <bf d> r <f c'>-2 <d bf'> r <f c'>-1 |
    <bf d>4.->-4-2( <d, bf'>8) <d' f>([ <ef g>]) |
    <d f>( <bf' d>-3-2) <a cs>---3-2  <a c>---3-1 <gs b>--( <g bf>-- | %m5
    <fs a>-- <f af>-- <e g>--  <ef gf>-- <d f>-- <c ef>--) |
    <bf d> r <f c'>-2 <d bf'> r <c f a>\f |
    <bf d bf'>4. r8
    }
  \repeat volta 2
  {
    <f' a>-.\upbow\p( <g bf>-. |
    <f a>-.) <bf' d>->-4-2([ <a c>]) <f, a>-._0_2( <g bf>-. <f a>-.) |
    <g' bf>->-4-2([ <f a>]) <f, a>-.( <g bf>-.[ <f a>-.]) <bf' d>->([ | %m10
    <a c>]) <f, a>-.([ <g bf>-.] <f a>-.) <g' bf>->([ <f a>]) |
    <f, a>-.([ <g bf>-. <f a>-.]) <a' f'>-> <d, f>-.([ <ef g>-.]) |
    <d f>( <bf' d>-3-2) <a cs>---3-2  <a c>---3-1 <gs b>--( <g bf>-- |
    <fs a>-- <f af>-- <e g>--  <ef gf>-- <d f>-- <c ef>--) |
    <bf d> r <f c'> <d bf'> r <c f a>\f | %m15
    <bf d bf'>4. r8^\markup{\italic Fine}
    } \break
  \repeat volta 2
  {
    d_1-\markup{\halign #1.9 \dynamic f}\upbow^\markup{\teeny{Ia volta}}_\downbow_\markup{\teeny{IIa volta}} d\downbow_\upbow |
    g16_4^>( fs g) g,-._\markup{\small\italic spicc.} d''-4-.^\markup{\small\italic détaché} d,-._1  g^>( fs g) g,-. d''-. d,-. |
    g^>( fs g) g,-. g''_4^\markup{D} g,-._1^\markup{G} fs' fs, f' f, e' e, |
    ef' ef, d' d, cs' cs,  c' c, bf' bf, a' a, |
    <g g'>4.( <d' fs>8) d--_\markup{\musicglyph #"scripts.upbow"\finger 1}^\downbow~ d-- | %m20
    g16_4^>( fs g) g,-. d''-4-. d,-._1  g^>( fs g) g,-. d''-. d,-. |
    g^>( fs g) g,-. g''_4^\markup{D} g,-._1^\markup{G} fs' fs, f' f, e' e, |
    ef' ef, d' d, cs' cs,  c' c, bf' bf, a' a, |
    <g g'>4. r8
  } \break
  \repeat volta 2
  {
    d'''-1_\markup{\italic dolce}\upbow^\markup{\teeny{Ia volta}}_\markup{\teeny{IIa volta}} d\downbow |
    g16\upbow_\downbow( fs g) g,--_.^\markup{\small\italic détaché}_\markup{\small\italic spicc.} <b d>--_. g--_. c-4^\markup{A}_\markup{E}( b c) c,_\markup{\small\italic simile} <ef g> c |
    f'-4( e f) f, <a c> f  bf-4( a bf) bf, <d f> bf |
    ef'-4( d ef) ef, <g bf> ef  a-2( gs a) a,-0 <fs' d'>-3-4 d |
    <g bf> g, <g' bf> ef,-3 <g' bf> cs,,-1  d8_0\upbow_\downbow([ <fs' d'>])_\upbow d,_1\downbow |
    g16_4^>\f( fs g) g,-. d''-4-. d,-._1  g^>( fs g) g,-. d''-. d,-. |
    %\override Staff.OttavaBracket.direction = #DOWN  %% not available in version 2.14 !
    g^>(fs g) g,-. g''^>_\markup{A}%_\markup{D}
    \ottava #0
    \set Staff.ottavation = #"D"
    g, f'^\markup{\small\italic détaché} f, ef' ef, a'-> a, |
    g' g, fs' fs, bf'-> bf,  a' a, g' g, c'-> c, |
    bf' bf, a' a, ef''-> ef,  cs' cs, d' d, ef'-> ef, |
    cs' cs, d' d, ef'-> ef,  cs' cs, d' d, c' c, |
    bf' bf, c' c, g' g,
    \unset Staff.ottavation
    af^>_4( g af) af, ef'' ef, |
    af^>( g af) af, ef'' ef,  af^>( g af) af, c' af, |
    ef'' af,, af'' af,, c''-4 af,,  fs'\(( e fs) a'-.\) g,-.-1 bf'-.-2 |
    a,-.-1_\markup{D}
    \ottava #0
    \set Staff.ottavation = #"E"
    c'-.-2 bf,-.-1 d'-.-2 c,-.-1 ef'-.-2
    \unset Staff.ottavation
    d,-2_\markup{D}( cs d) g'-.-4 d,,_0 fs''-.-3 |
    g\(( fs g) g,-.\) d'-4 d,-1  g-4( fs g) g,-1 d'-4 d,-1 |
    f_4( fs g) g, d'' d,_1  g( fs g) g,_\markup{\small\italic{D.C. senza replica.}} d''-4 d, |
    g8 g,4 r8
  }
}
