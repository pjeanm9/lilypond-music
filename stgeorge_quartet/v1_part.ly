\version "2.14.2"

\include "util.ly"
\include "v1_notes.ily"


% premier mvt
\new Staff
\with {instrumentName = "Violon 1"}
{
  \globalI
  \clef treble
  \violinIMI
 }


% 2nd mvt
\new Staff
{
 \globalII
  \clef treble
  \violinIMII
}
