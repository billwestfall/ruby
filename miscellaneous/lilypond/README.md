file to create music in lilypond format.  initially will just create the notes with this script and insert into a lilypond file format

a lilypond file format looks like this

```\version "2.20.0"
\score {
{
  \new PianoStaff <<
  \new Staff \relative { \tempo 4 = 10 \time 4/4 c' e e8 g gis16 b g, c4 c e cis' e' e8,,
                         g c16 e}
  \new Staff \relative { \clef "bass" c e c' e' e8, g4es,, c16 e c' e e8, g ges16 b4 g, c}
  >>
}
  \layout {}
  \midi {
    \tempo 4 = 10
  }
}
