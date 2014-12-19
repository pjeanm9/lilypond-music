\version "2.14.2"

\include "util.ly"

\include "piano_notes.ily"
\include "violin_notes.ily"


\score
{

  <<
    \new Staff \with
    {
      fontSize = #-2
    }
    \violin

    \new PianoStaff <<
      \new Staff = "upper" \pianoR
      \new Dynamics = "dynamics" \pianoD
      \new Staff = "lower" \pianoL
    >>
  >>

}
