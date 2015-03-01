\version "2.14.2"

\language "english"

\header
{
  title = "Praeludium and Allegro"
  composer = "G. Pugnani - Kreisler"
}

\layout {}

\paper
{
  #(set-paper-size "a4")
}


%% some defs

ub = \upbow
db = \downbow

sd = \stemDown
su = \stemUp
sn = \stemNeutral

ottEight = {
  \ottava #-1
  \set Staff.ottavation = #"8"
}
ottZero = \ottava #0
