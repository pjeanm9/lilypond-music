\version "2.14.2"

\header
{
  title = "Quatuor n°4"
  composer = "Chevalier de Saint-George"
  opus = 1
%  tagline = ##f
}

\paper
{
  #(set-paper-size "a4")
% top-margin=3\cm
% line-width=18.5\cm
% head-separation=3\cm
% foot-separation=3\cm

}

\language "english"

% global for mvt 1
globalI =
{
  \numericTimeSignature
  \time 4/4
  \tempo "Allegro moderato"
  \key c \minor
}


% global for mvt 2
globalII =
{
  \numericTimeSignature
  \time 2/4
  \tempo "Rondeau"
  \key c \minor

  \set Timing.beamExceptions = #'()
  \set Timing.beatStructure = #'(2) % quavers by 4
}
