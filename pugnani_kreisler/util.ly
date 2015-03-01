\version "2.14.2"

\language "english"

\header
{
  title = "Praeludium and Allegro"
  composer = "G. Pugnani - Kreisler"
}

\layout
{
  #(layout-set-staff-size 20)
}

\paper
{
  #(set-paper-size "a4")
  top-margin = 6\mm
  bottom-margin = 7\mm
  line-width = 183\mm
  markup-system-spacing #'basic-distance = #20
  system-system-spacing #'basic-distance = #13
  min-systems-per-page = 5
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
