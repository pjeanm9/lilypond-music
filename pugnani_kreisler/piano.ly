\version "2.14.2"

\include "util.ly"

\include "piano_notes.ily"
\include "violin_notes.ily"


\score
{

  <<
    \new Staff \with
    {
      fontSize = #-3
    }
    \violin

    \new PianoStaff <<
      \set PianoStaff.connectArpeggios = ##t
      \override PianoStaff.Arpeggio #'stencil = #ly:arpeggio::brew-chord-slur

      \new Staff = "upper"
      <<
	\pianoR
	\pianoB
      >>
      \new Dynamics = "dynamics" \pianoD
      \new Staff = "lower" \pianoL
    >>
  >>

}
