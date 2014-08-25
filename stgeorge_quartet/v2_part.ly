\version "2.14.2"

\include "util.ly"
\include "v2_notes.ily"


\new Staff
\with {instrumentName = "Violon 2"}
{
  \globalI
  \clef treble
  \violinIIMI
}

% 2nd mvt
\new Staff
{
 \globalII
  \clef treble
  \violinIIMII
}
