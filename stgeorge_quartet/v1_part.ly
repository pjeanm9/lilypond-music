\version "2.14.2"

\include "util.ly"
\include "v1_notes.ily"

\paper
{
  print-page-number = ##f
}

% 1st mvt
\new Staff
\with {instrumentName = "Violin 1"}
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
