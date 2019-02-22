\version "2.18.2"

\header {
  title = "33. Anthem"
  subtitle = "(Chess)"
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
  % Music follows here.
  
}

left = \relative c' {
  \global
  % Music follows here.
  
}

\score {
  \new PianoStaff \with {
    instrumentName = "Piano"
  } <<
    \new Staff = "right" \right
    \new Staff = "left" { \clef bass \left }
  >>
  \layout { }
}
