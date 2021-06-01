\header {
  dedication = "Allswell Productions presents"
  title = \markup { \caps Patchface }
  subtitle = "Incidental Music"
  composer = "B. Leibovitz"
  copyright = \markup { "Copyright" \char ##x00A9 "2021" }
  tagline = "v.1 - last updated 2021/06/01"
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
    piece = \markup { \bold \caps { Cue 1. } \italic { Patchface: The year is 1969 } }
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
  r4\fermata \bar ".|:" << { a'2( c \time 3/2 c b~\fermata b) \time 2/2 g( b \time 3/2 b a~\fermata a) \time 2/2 a( c \time 3/2  c b~\fermata b) \time 2/2 g( b g fis\fermata) \bar ":|." } \\
    { <<f,1 c'>> <g d'>1. <e b'>1 <f c'>1. <f c'>1 <g d'>1. <e b'>1 <d a' a'> } >>
}
\score {
  \header {
    piece = \markup { \bold \caps { Cue 2. } \italic { Man: The year is 1969 } }
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
    piece = \markup { \bold \caps { Cue 3. } \italic { Dial tone } }
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
    piece = \markup { \bold \caps { Cue 4. } \italic { I start imagining her } }
  }
  \new PianoStaff <<
    \set PianoStaff.instrumentName = #"Piano  "
    \new Staff = "upper" \cueIVupper
    \new Staff = "lower" \cueIVlower
  >>
  \layout { }
  \midi { }
}
% ---------- CUE 05 ----------
cueVupper = \relative c''' {
  \clef treble
  \tempo "Tenderly" 4 = 95 << { a2( c c b) g( b b^"repeat if time allows" a) \bar ":|.|:" \tempo "Warm, gathering momentum" a,( c c b) g( b b^"repeat if time allows" a) \bar ":|.|:" \tempo "Grand, a bit faster" 4 = 105 a( c c b) g( b b^"vamp until cutoff" a) \bar ":|." } \\
    { <c d>1\p \repeat unfold 3 { <c d> } <c, d>\mf \repeat unfold 3 { <c d> } r8\f c( f a) r8 c,( f a) \repeat unfold 2 { r c, e g } \repeat unfold 2 { r c, d f } \repeat unfold 2 { r c e g } } >>
}
cueVlower = \relative c' {
  \clef bass
  f1 e d e f, e d e2. ~ << { \stemUp e4^"1x" } \new CueVoice { \stemDown c4_"2x" } >> f,8( c' f a c2) e,,8( c' e g c2) d,,8( a' d f a2) e,8( c' e g c4) c,
}
\score {
  \header {
    piece = \markup { \bold \caps { Cue 5. } \italic { Write this down } }
  }
  \new PianoStaff <<
    \set PianoStaff.instrumentName = #"Piano  "
    \new Staff = "upper" \cueVupper
    \new Staff = "lower" \cueVlower
  >>
  \layout { }
  \midi { }
}
% ---------- CUE 06 ----------
cueVI = \transpose g d' {
  \relative c'' {
    \partial 4
    \key c \major
    \tempo "Largo e molto rubato"
      g4( \repeat percent 3 { g'2.) \tuplet 3/2 { f8( g a } g2.) g,4\laissezVibrer } g'1 \acciaccatura { f16 e } c1 \bar "|."
  }
}
\score {
  \header {
    piece = \markup { \bold \caps { Cue 6. } \italic { There is one dream } }
  }
  \new PianoStaff <<
    \set PianoStaff.instrumentName = #"Piano  "
    \new Staff = "upper" \cueVI
    %\new Staff = "lower" \cueVlower
  >>
  \layout { ragged-right = ##f }
  \midi { }
}
% ---------- CUE 07 ----------
cueVIIupper = \relative c'' {
  \time 5/4
  \tempo "Tense" 4 = 57
  <c f g>4\p <c f g> <c f g> <c f g> <c f g> \bar ":|.|:" \tempo "Safety" \time 1/4 <c f g>_"his" \bar ":|."
  \time 4/4 << { r4 r r r\fermata } \\ { s8_\markup { \underline "voice" } s_"his" s8_\markup { \underline "sound" } s_"his" s8_\markup { \underline "pulse" } s_"his" s4_\markup { \underline "patterns" } \bar "|." } >>
}
cueVIIlower = \relative c' {
  \clef bass
  r2 r r4 r << { aes^\mp ces ces( bes)\fermata } \\ { <f, c'> <aes ees'> <ges des'>2 } >> 
}
\score {
  \header {
    piece = \markup { \bold \caps { Cue 7. } \italic { And I keep calling } }
  }
  \new PianoStaff <<
    \set PianoStaff.instrumentName = #"Piano  "
    \new Staff = "upper" \cueVIIupper
    \new Staff = "lower" \cueVIIlower
  >>
  \layout { ragged-right = ##f }
  \midi { }
}
% ---------- CUE 08 ----------
cueVIIIupper = \relative c'' {
  \partial 4
  r4 | << { a2(_\mp c c b4) r g2( b b a4) r a2( c c b4) r g2( b ~ b1) } \\ { \repeat unfold 3 { <c, d>1 <c d>2. r4 } <c d>1 ~ <c d> } >>
  \tempo "Più lento, con rubato" 4 = 65
  R1 r2 r2\fermata \tuplet 3/2 { f'4( g a } \bar ".|:" | \time 2/2 g1 ~ | \time 3/2 g ~ g4\fermata) g,( | \time 2/2 g'1~ \time 3/2 g\fermata) \tuplet 3/2 { f4( g a } | \time 2/2 g1) \tuplet 3/2 { f8 e c~ } c4~ c4\fermata g( g'1~ \time 3/2 g\fermata) \tuplet 3/2 { f4(^"(vamp and fade)" g a) } \bar ":|."
}
cueVIIIthird = \relative c'' {
  \partial 4
  \tempo "Poco rubato" 4 = 90
  g4(\mp g'1 ~ g2) \tuplet 3/2 { f4( g a } g1 ~ g2.) g,4( g'1 ~ g) f8( e c4 ~ c2 ~ c1)
}
cueVIIIlower = \relative c {
  \clef bass
  \partial 4
  r4 | f1 e d e f e d a2( g) \bar "||"
  << { a'2(^\p c \time 3/2 c b~\fermata b) \time 2/2 g( b \time 3/2 b a~\fermata a) \time 2/2 a( c \time 3/2  c b~\fermata b) \time 2/2 g( b g fis\fermata) a2( c \time 3/2 c b~\fermata b) \bar ":|." } \\
    { <f, c'>1 <g d'>1. <e, e' b'>1_"play pedal notes 2x on" <f f' c'>1. <f f' c'>1 <g g' d'>1. <e e' b'>1 <d d' a' a'> <f f' c'>1_"play pedal notes" <g g' d'>1. } >>
}
\score {
  \header {
    piece = \markup { \bold \caps { Cue 8. } \italic { I want so badly to see her } }
  }
  <<
    \new Staff = "third" \cueVIIIthird
    \new PianoStaff <<
      \set PianoStaff.instrumentName = #"Piano  "
      \new Staff = "upper" \cueVIIIupper
      \new Staff = "lower" \cueVIIIlower
    >>
  >>
  \layout { }
  \midi { }
}
% ---------- CUE 09 ----------
% ---------- CUE 10 ----------
% ---------- CUE 11 ----------
% ---------- CUE 12 ----------
cueXIIupper = \relative c'' {
  \clef treble
  \tempo "Sparse" 4 = 50
  \time 5/4
  \key g \major
  <a g'>1\p ~ <a g'>4 <a fis'>1 ~ <a fis'>4 <a e'>1 ~ <a e'>4 <a fis'>1 ~ <a fis'>4 <a g'>1 ~ <a g'>4 <a fis'>1 ~ <a fis'>4 <a e'>1 ~ <a e'>4 <b e>1 ~ <b e>4 \bar ".|:"
  \repeat percent 7 {<d, g a>4\pp <d g a> <d g a> <d g a> <d g a>} <c g' b>^"repeat only if needed" <c g' b> <c g' b> <c g' b> <c g' b> \bar ":|."
  <d g a>^"vamp, long fade to nothing"\> <d g a> <d g a> <d g a> <d g a>\! \bar ":|."
}
cueXIIlower = \relative c' {
  \clef bass
  \time 5/4
  \key g \major
  \repeat unfold 7 { <g d'>1 ~ <g d'>4 } <g c>1 ~ <g c>4 \bar ".|:"
  g1^\mf ~ g8 a16 g fis1 ~ fis8 g16 fis e1 ~ e8 d16 e fis1 ~ fis8 e16 fis g1 ~ g8 a16 g fis1 ~ fis8 g16 fis e1 ~ e8 d c1 ~ c4 ~ \bar ":|.|:"
  c1 ~ c4\laissezVibrer \bar ":|."
}
\score {
  \header {
    piece = \markup { \bold \caps { Cue 12. } \italic { And I should have known } }
  }
  \new PianoStaff <<
    \set PianoStaff.instrumentName = #"Piano  "
    \new Staff = "upper" \cueXIIupper
    \new Staff = "lower" \cueXIIlower
  >>
  \layout { }
  \midi { }
}
% ---------- CUE 13 ----------
% ---------- THEMES ----------
\pageBreak
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
  \header {
    piece = \markup { \bold \caps Themes. }
  }
  \midi {}
}
% ---------- NOTES ----------
\markup { \bold \caps { Notes from the Composer. } }
% ---------- CUE NOTES ----------
\markup { \bold \caps { Notes for Cues and Editing. } }
% ---------- PATCHES ----------
\markup { \bold \caps { Patch Instructions. } }
% ---------- BIO ----------
\markup {
  \column {
    \line { \bold \caps { About the Composer. } }
    \justify { Ben Leibovitz (M.A., B.Mus.) has been an active musician from an early age, starting piano lessons when he was eight years old. He wrote his first composition when he was 9. While pursuing his studies on the piano, Ben started learning the French horn through his middle school band program, and continued his studies on the horn through high school. }
    \hspace #0
    \justify { Ben was a student at the Don Wright Faculty of Music at Western University, where he continued his studies on the French horn under Derek Conrod. Through his undergraduate degree, Ben's interests shifted towards studying music theory while pursuing performance opportunities in musical theatre in the London, ON community, with both on- and off-campus organizations. Ben received his Bachelor of Music (Honors Music Theory with distinction) in 2016. He elected to continue his studies in music theory at the graduate level at Western University, also while continuing his extracurricular interest in musical theatre performance. With particular research interests in the analysis of works by J.S. Bach, as well as in systems of tuning and temperament, Ben received his Master of Arts in Music Theory from Western University in 2018. }
    \hspace #0
    \justify { From an early age, Ben has been captivated by musical theatre, not only as a spectacle within itself, but also as a medium which combines two of his favourite art forms. Though he was an active participant onstage for community theatre plays in his youth, it was not until his university years that he entered into performing musical theatre - not as an actor, but as a musician. Since 2013, Ben has worked as a pit musician and music director for a variety of theatre companies in the London area, bringing his expertise in music analysis and function to enhance the musical content of the performance. }
    \hspace #0
    \justify { Ben currently resides in London, ON, and remains an active participant in the local musical theatre community. }
  }
}
% ---------- CHANGELOG ----------
\markup {
  \column {
    \line { \bold \caps { Change Log. } }
    \line { "v.1.0 - 2021/06/01 - initial version." }
  }
}