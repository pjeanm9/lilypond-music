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
    <f a>-.) <bf' d>->-4-2([ <a c>]) <f, a>-._0_2( <g bf>-. <f a>-.) | %m10
    <g' bf>->-4-2([ <f a>]) <f, a>-.( <g bf>-.[ <f a>-.]) <bf' d>->([ |
    <a c>]) <f, a>-.([ <g bf>-.] <f a>-.) <g' bf>->([ <f a>]) |
    <f, a>-.([ <g bf>-. <f a>-.]) <a' f'>-> <d, f>-.([ <ef g>-.]) |
    <d f>( <bf' d>-3-2) <a cs>---3-2  <a c>---3-1 <gs b>--( <g bf>-- |
    <fs a>-- <f af>-- <e g>--  <ef gf>-- <d f>-- <c ef>--) |
    <bf d> r <f c'> <d bf'> r <c f a>\f |
    <bf d bf'>4. r8^\markup{\italic Fine}
    }
}