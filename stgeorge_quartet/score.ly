\version "2.14.2"

\include "util.ly"

% include notes
\include "v1_notes.ily"
\include "v2_notes.ily"
\include "vla_notes.ily"
\include "cello_notes.ily"



violinIPartI = \new Staff
\with {instrumentName = "Vln. 1"}
{
  \globalI
  \clef treble
  \violinIMI
}

violinIPartII = \new Staff
{
  \globalII
  \clef treble
  \violinIMII
}


violinIIPartI = \new Staff
\with {instrumentName = "Vln. 2"}
{
  \globalI
  \clef treble
  \violinIIMI
}

violinIIPartII = \new Staff
{
  \globalII
  \clef treble
  \violinIIMII
}


violaPartI = \new Staff
\with {instrumentName = "Alto"}
{
  \globalI
  \clef alto
  \violaMI
}

violaPartII = \new Staff
{
  \globalII
  \clef alto
  \violaMII
}


celloPartI = \new Staff
\with {instrumentName = "Cello"}
{
  \globalI
  \clef bass
  \celloMI
}

celloPartII = \new Staff
{
  \globalII
  \clef bass
  \celloMII
}


\score
{
\new StaffGroup
  <<
    \violinIPartI
    \violinIIPartI
    \violaPartI
    \celloPartI
  >>
  \layout { }
}

\score
{
\new StaffGroup
  <<
    \violinIPartII
    \violinIIPartII
    \violaPartII
    \celloPartII
  >>
  \layout { }
}
