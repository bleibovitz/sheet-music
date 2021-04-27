\header {
  dedication = "Allswell Productions presents"
  title = "Patchface"
  subtitle = "Incidental Music"
  composer = "B. Leibovitz"
  copyright = \markup { "Copyright" \char ##x00A9 "2021" }
  tagline = ##f
}
% ---------- CUE 01 ----------
cueIupper = \relative c' {
  \clef treble
  \key g \major
  \time 5/4
  \tempo "Hesitant, but steady" 4 = 57
  \repeat percent 7 {<d g a>4\mp <d g a> <d g a> <d g a> <d g a>} <c g' b>^"(vamp and fade)" <c g' b> <c g' b> <c g' b> <c g' b> \bar ":|."
}
cueIlower = \relative c' {
  \clef bass
  \key g \major
  \time 5/4
  g1~^\mf g4 fis1~ fis4 e1~ e4 fis1~ fis4 g1~ g4 fis1~ fis4 e1~ e4 c1~ c4
}
\score {
  \header {
    piece = \markup { \bold { CUE 1. } \italic { Patchface: The year is 1969 } }
  }
  \new PianoStaff <<
    \set PianoStaff.instrumentName = #"Piano  "
    \new Staff = "upper" \cueIupper
    \new Staff = "lower" \cueIlower
  >>
  \layout { }
  \midi { }
}
% ---------- CUE 02 ----------
cueIIupper = \relative c'' {
  \clef treble
  \key c \major
  \time 2/2
  \tempo "Rubato" 2 = 40
  \partial 4
  g4\fermata \mf(\bar ".|:" | g'1~ \time 3/2 g\fermata) \tuplet 3/2 { f4( g a } | \time 2/2 g1 ~ | \time 3/2 g ~ g4\fermata) g,( | \time 2/2 g'1~ \time 3/2 g\fermata) \tuplet 3/2 { f4( g a } | \time 2/2 g1) \tuplet 3/2 { f8 e c~ } c4~ c4\fermata g \bar ":|."
}
cueIIlower = \relative c {
  \clef bass
  \key c \major
  \time 2/2
  \partial 4
  s4 \bar ".|:" << { a'2( c \time 3/2 c b~\fermata b) \time 2/2 g( b \time 3/2 b a~\fermata a) \time 2/2 a( c \time 3/2  c b~\fermata b) \time 2/2 g( b g fis\fermata) \bar ":|." } \\
    { <<f,1 c'>> <g d'>1. <e b'>1 <f c'>1. <f c'>1 <g d'>1. <e b'>1 <d a' a'> } >>
}
\score {
  \header {
    piece = \markup { \bold { CUE 2. } \italic { Man: The year is 1969 } }
  }
  \new PianoStaff <<
    \set PianoStaff.instrumentName = #"Piano  "
    \new Staff = "upper" \cueIIupper
    \new Staff = "lower" \cueIIlower
  >>
  \layout { }
  \midi { }
}
% ---------- CUE 03 ----------
cueIIIupper = \relative c' {
  \clef treble
  \key g \major
  \time 4/4
  \textLengthOn
  \once \override NoteHead.style = #'harmonic
  \once \override Glissando.style = #'trill
  \set glissandoMap = #'((0 . 1))
  <f a>1_\markup { \left-column { "A=440" \line { "F=349.228" \char ##x2248 "350" } } }\f \> ~ \fermata \glissando \bar ".|:"  \textLengthOff
  \time 5/4 \tempo 4 = 57
  \repeat percent 7 {<d g a>4\mp <d g a> <d g a> <d g a> <d g a>} <c g' b>^"(vamp)" <c g' b> <c g' b> <c g' b> <c g' b> \bar ":|."
}
cueIIIlower = \relative c' {
  \clef bass
  \key g \major
  \time 4/4 s1
  \time 5/4
  g1~^\mf g4 fis1~ fis4 e1~ e4 fis1~ fis4 g1~ g4 fis1~ fis4 e1~ e4 c1~ c4
}
\score {
  \header {
    piece = \markup { \bold { CUE 3. } \italic { Dial tone } }
  }
  \new PianoStaff <<
    \set PianoStaff.instrumentName = #"Piano  "
    \new Staff = "upper" \cueIIIupper
    \new Staff = "lower" \cueIIIlower
  >>
  \layout { }
  \midi { }
}
% ---------- CUE 04 ----------
cueIVupper = \relative c' {
  \clef treble
  \key c \major
  \time 2/2
  <e e'>1\arpeggio\mf <d d'>\arpeggio ~ <d d'> \time 3/2 <c c'>_\markup { \italic { sim. } } <d d'>2 \time 2/2 <e e'>1 <d d'> ~ \time 3/2 <d d'>\> <c c'>2 \time 2/2 <a a'>1\!\p \bar "|."
}
cueIVlower = \relative c {
  \clef bass
  \key c \major
  \time 2/2
  << { a'2( c c b) g( b \time 3/2 b a~\fermata a) \time 2/2 a( c c b) \time 3/2 g( b ~ b \time 2/2 g fis\fermata) \bar "|." } \\
    { <<f,1 c'>> <g d'> <e b'> <f c'>1. <f c'>1 <g d'> <e b'>1. <d a' a'>1 } >>
}
\score {
  \header {
    piece = \markup { \bold { CUE 4. } \italic { I start imagining her } }
  }
  \new PianoStaff <<
    \set PianoStaff.instrumentName = #"Piano  "
    \new Staff = "upper" \cueIVupper
    \new Staff = "lower" \cueIVlower
  >>
  \layout { }
  \midi { }
}
%{
---------- THEMES ----------
\score {
  \relative c {
    \override Staff.TimeSignature.break-visibility =##( #f #t #t )
    \set Staff.explicitClefVisibility = #end-of-line-invisible
    \clef bass
    \tempo "Man: Rubato"
    << { a'2( c c b) g( b b a) a( c c b) g( b g fis?) \bar ":|." \break } \\
    { <<f,1 c'>> <g d'> <e b'> <<f c'>> <<f, c'>> <<g d'>> <e, b'> <d a' a'> } >>
    \tempo "Patchface"
    \time 5/4
    \clef treble
    << { \repeat percent 7 {<d'' g a>4 <d g a> <d g a> <d g a> <d g a>} <c g' b> <c g' b> <c g' b> <c g' b> <c g' b> \bar ":|." \break } \\
    { g1~ g4 fis1~ fis4 e1~ e4 fis1~ fis4 g1~ g4 fis1~ fis4 e1~ e4 c1~ c4 } >>
    \tempo "Woman: Molto rubato"
    \time 4/4
    s2. g''4( g'2.) \tuplet 3/2 { f8( g a } g2.) g,4( g'1) \acciaccatura { f16 e } c1 \bar ":|."
  }

  \layout {
    \context {
    \Score
    \omit BarNumber
    }
  }
  \midi {}
}
---/THEMES---
%}