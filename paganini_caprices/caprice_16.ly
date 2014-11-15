\version "2.14.2"

\header
{
  title = "Caprice n°16"
  composer = "Niccolò Paganini"
}

\language "english"

\relative c''
{
  \time 3/4
  \tempo "Presto"
  \key g \minor

  \repeat volta 2
  {
    g16\f bf d g  a bf fs\f a  g d bf g |
    fs\f a-0 ef\f a-0  d,\f d''-4 c a  fs d c a |
    fs-1\f a-0 c-2 ef  fs c'-4 a-3\f fs  ef c bf a-0 |
    bf\f d a\f d  g,\f b d g  b-1 f' d b |
    c\f g ef c  c,-1\f a' c f  a ef'-4 c-3 a | %m5
    bf\f f d bf  b,-1\f bf'' a g  fs,-2\f c''-4 a-3 fs |
    bf\f g g,\f bf'  f,!\f bf' ef,,\f bf''  d,,\f bf'' cs,,\f bf'' |
    d,,\f a''-1 fs d'  a fs'-4 d-2 a  fs d c-2^\markup{D} a-0 |
  }
  b,\f g' b d  f af\f g f  d-4_\markup{A} b-2 af'\f g |
  f ef d c  c,_1 ef'-2 d,_3 f'-4  c, ef' bf,_1 d' | %m10
  a,_1\f f' a_0 c  ef gf\f f ef  c a gf'\f f |
  ef d c bf  bf,_1 d' d,_0 f'  f, bf' d,,-0 f'-2^\markup{A}
  a g ef,-2\f^\markup{G} g  g'-3 f d,-1\f^\markup{G} f  f' ef c,_2\f ef |
  ef'_3 d bf,_1\f d_0  f-2 bf d-1 f  bf d-1 f bf |
  a,-1 bf-1 df\f bf  g f e df'\f  bf g f e | %m15
  g f e-0\f gf-2  f e g\f f  e f ef c |
  d bf a-0\f cf  bf a c\f bf  a bf gf_2 e_1 |
  g!-2 f e''-2\f gf-3  f-3 e g\f f  e-3 f ef c |
  d bf-1 a-1\f cf  bf a c\f bf  a-2_\markup{\finger{(3)}} bf gf-1 e-0 |
  g!-2 f e-0\f gf  f ef c a  f e ef c | %m20
  bf\f d f bf  cs d a\f c  bf f d bf |
  a\f c''-4 a-3 c  f, c' ef,-3 c'-4  c,-2 c'-4 a,-0 c' |
  c,,\f ef a-0 c  d ef b-1\f d  c a ef c |
  d\f d''-4 bf-2 d  f, d' d, d'  bf,-3 d' f,,_1 d'' |
  g,,-1\f ef''-4( d-3 ef-4)  f,,-1\f d''-4( cs d-4)  e,,-1\f cs''-4( c cs-4) | %m25
  f,,-1\f d''-4( cs d-4)  ef,,-1\f c''-4( b c-4)  d,,-0\f bf''-4( a bf) |
  ef,,_1\(( g_3) g_3( bf)  bf-1^\markup{A}( ef) ef-2( g)  g-1^\markup{E}( bf) bf-1( ef-4)\) |
  ef,,_1\(( af_4) af_2( c)  c-1( ef) ef-2( af-4)  af-1( c-3) c( ef-4)\) |
  ef,,_1\(( a_4) a_2( c)  c-1( ef) ef-1( a-4)  a-1( c) c-2( ef)\) |
  d-3( f-4\p a,-1 c  bf d fs,-1 a  g bf d,-1 f | %m30
  ef) g( b,-1 d  c bf'-4_\markup{E} a-3 af-2  g-1 gf-2 f-1 e-0) |
  g->( f d bf  g e gf f  e f ef c |
  bf) bf''-4\(( a-3 af-2  g-1\f gf-2 f-1 e-0)  g-3\f( gf-2 f-1 e-0) |
  g\f( gf f e-0)\)  ef-4\f( d c bf  a\f af_3 g_2 fs_1 |
  g-2\f) bf'-3 d,,-0\f g'-2  c,,\f ef' bf,\f d'  a,\f c' g, bf'-4 | %m35
  d,_0\f a'_0 fs d'  a-0 fs'-3 d a'  fs_\markup{A} d' a fs'-4 |
  a,,-0 c'-4 ef,,-1 a'-3  d,,_0 fs'_1 c, ef'  bf, d' a, c' |
  g, bf'_3 g d'  bf g' d bf'  g-1_\markup{A} d' bf g' |
  f-.-4_\markup{E} d-3( b-1) g-.-2  b( g) f d(  b) g-. f( d_0) |
  c-. ef( d) f-.  ef( g) fs-. a(  g) bf-. a( c) | %m40
  bf-. d( c) ef-.  d( fs) e-.-0 g(  fs) a-. g( bf-4) |
  a-.-1 c( bf) d-.  g,-1( bf) a-. c(  f,!-1) a-. g( bf) |
  ef,-.-1 g( f) a-.  d,-1( f) ef-. g(  c,-1) ef-. d( f) |
  bf,-.-1 d( c) ef-.  a,-0( bf) b-. c(  cs-2) d-. ef( c) |
  bf-1 d'-4 a,-2_\markup{\finger (0} c'_\markup{\finger 3)}  g,-1 bf'-2 d,,-0 g'-2  fs c,_3 bf a-1( | %m45
  g-.) bf''-4\f(^\markup{E} a-3 af-2  g-1) gf-2\f( f-1 e-0  ef-3 d-2) d,-.-0\upbow fs'-.-4\downbow |
  g,,-.\upbow bf''-4\f( a af-2  g-1) gf-2\f( f-1 e  ef-3 d-2) d,-.\upbow fs'-.-4\downbow |
  g,,-.\upbow bf'_4\f(^\markup{D} a!_3 af_2  g_1) gf_3\f( f!_2 e_1  ef_1 d) d''-.-2\upbow fs-.-4\downbow |
  g,,,-.\upbow bf'_4\f(^\markup{D} a!_3 af_2  g_1) gf_3\f( f!_2 e_1  ef_1 d) d''-.-2 fs-.-4 | \break
  g,,,8-.\upbow g'''16-4(\f\downbow d-2)  g,,,8-. d'''16-3(\f bf)  g,,8-. bf''16-3(\f g) | %m50
  g,,8-. g''16_4(\f d_1)  g,,8-. d''16_3(\f bf)  g,8-. bf'16_3(\f g_1) |
  g,4\ff  g16( a bf b)  c( cs d bf) |
  \acciaccatura <g d' bf'>8( g''2) r4\fermata \bar "|." |
}
