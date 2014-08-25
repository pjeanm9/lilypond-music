\version "2.14.2"

\include "util.ly"
\include "vla_notes.ily"


\new Staff
\with {instrumentName = "Alto"}
{
  \globalI
  \clef alto
  \violaMI
}


% 2nd mvt
\new Staff
{
 \globalII
  \clef alto
  \violaMII
}
