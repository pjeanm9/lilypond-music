\version "2.14.2"

\include "util.ly"
\include "v2_notes.ily"

\paper
{
  print-page-number = ##f
}

% 1st mvt
\new Staff
\with {instrumentName = "Violin 2"}
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
