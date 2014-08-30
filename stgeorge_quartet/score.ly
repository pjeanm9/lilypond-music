\version "2.14.2"

\include "util.ly"

% include notes
\include "v1_notes.ily"
\include "v2_notes.ily"
\include "vla_notes.ily"
\include "cello_notes.ily"



violinIPart = \new Staff
\with {instrumentName = "Vln. 1"}
{
  \globalI
  \clef treble
  \violinIMI
}

violinIIPart = \new Staff
\with {instrumentName = "Vln. 2"}
{
  \globalI
  \clef treble
  \violinIIMI
}


violaPart = \new Staff
\with {instrumentName = "Alto"}
{
  \globalI
  \clef alto
  \violaMI
}


celloPart = \new Staff 
\with {instrumentName = "Cello"}
{
  \globalI
  \clef bass
  \celloMI 
}



\score
{
\new StaffGroup
  <<
    \violinIPart
    \violinIIPart
    \violaPart
    \celloPart
  >>
  \layout { }
}
