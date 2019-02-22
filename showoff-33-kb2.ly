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
  fis,2^\markup { \box "English Horn" }\p( d4 fis a2.) b8 cis d4 cis8 d fis4 e cis2 ~ cis8 r a( b) %1-4
  cis4( b8 cis) e4( d) b8( cis b a) a4( d8 a) g4 a16( g fis g) b4( a) a1 %5-8
  
}

left = \relative c' {
  \global
  R1*8 \bar "||" %1-8
  
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
