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
    d,,\f a''-1 fs d'  a fs'-4 d-2 a  fs d c-2 a-0 |
  }
  b,\f g' b d  f af\f g f  d-4_\markup{A} b-2 af'\f g |
  f ef d c  c,_1 ef'-2 d,_3 f'-4  c, ef' bf,_1 d' | %m10
  a,_1\f f' a_0 c  ef gf\f f ef  c a gf'\f f |
  ef d c bf  bf,_1 d' d,_0 f'  f, bf' d,,-0 f'-2^\markup{A}
  a g ef,-2\f^\markup{G} g  g'-3 f d,-1\f^\markup{G} f  f' ef c,_2\f ef |
  ef'_3 d bf,_1\f d_0  f-2 bf d-1 f  bf d-1 f bf |
  a,-1 bf-1 df\f bf  g f e df'\f  bf g f e | %m15
}
