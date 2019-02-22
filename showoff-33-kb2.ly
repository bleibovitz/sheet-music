\version "2.18.2"

\header {
  title = "33. Anthem"
  subtitle = "(Chess)"
  copyright = "2/22/19"
  tagline = ##f
}

global = {
  \key d \major
  \time 4/4
  \tempo "Andante cantabile"
  \compressFullBarRests
  \override Score.BarNumber.break-visibility = ##(#t #t #t)
}

right = \relative c'' {
  \global
  fis,2^\markup { \box "English Horn" \italic "solo" }\p( d4 fis a2.) b8 cis d4 cis8 d fis4 e cis2 ~ cis8 r a( b) %1-4
  cis4( b8 cis) e4( d) b8( cis b a) a4( d8 a) g4 a16( g fis g) b4( a) a1 %5-8
  <>^"[Vocal]" R1*3 r4 fis->^\markup { \box "French Horn" "(both hands)" } d-> b-> a1-> R1*2 r4 d-> e-> fis-> %9-16
  R1*8 %17-24
  R1*3 << { R1 b'2.^\markup { \box "Flute" }( a8 g a4 d,2) \tuplet 5/4 { d16( e fis g a) } b4( a2 g4 a2 ~ a8) } \\ { r4 d,,->_\markup { \box "French Horn" } fis-> a-> b1( a) b4( a2 g4 a2 ~ a8) } >> r8 a4^\markup { \box "Oboe" }
  
}

left = \relative c' {
  \global
  R1*8 \bar "||" %1-8
  R1*7 r4 d,-> e-> fis-> \bar "||" %9-16
  R1*8 \bar "||" %17-24
  R1*8 \bar "||" %25-32
  
}

\score {
  \new PianoStaff \with {
    instrumentName = "KB 2"
  } <<
    \new Staff = "right" \right
    \new Staff = "left" { \clef bass \left }
  >>
  \layout { }
}
