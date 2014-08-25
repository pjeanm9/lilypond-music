\version "2.14.2"

\include "util.ly"
\include "cello_notes.ily"


\new Staff
\with {instrumentName = "Violoncelle"}
{
  \globalI
  \clef bass
  \celloMI
}


% 2nd mvt
\new Staff
{
 \globalII
  \clef bass
  \celloMII
}
