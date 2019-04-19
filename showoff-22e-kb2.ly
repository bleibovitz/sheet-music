\version "2.18.2"

\header {
  title = "22E. Little Shop of Horrors"
  subtitle = "(G-Flat)"
  copyright = "4/19/19"
  tagline = ##f
}

global = {
  \key ges \major
  \time 4/4
  %\tempo "ca." 4 = 70
  \compressFullBarRests
  \override Score.BarNumber.break-visibility = ##(#t #t #t)
}

right = \relative c'' {
  \global
  R1*2_\markup { \box "Hard Wurly" } \repeat unfold 7 { <c des ges>8-> } \repeat unfold 9 { <ces des ges>-> }
  \repeat unfold 7 { <c des ges>8-> } \repeat unfold 9 { <ces des ges>-> }
}

left = \relative c' {
  \global
  R1*2 \repeat unfold 7 { <c des ges>8-> } \repeat unfold 9 { <ces des ges>-> }
  \repeat unfold 7 { <c des ges>8-> } \repeat unfold 9 { <ces des ges>-> } R1 R1\fermataMarkup R1
}

\score {
  \new PianoStaff \with {
    instrumentName = "KB 2"
  } <<
    \new Staff = "right" \right
    \new Staff = "left" \left
  >>
  \layout { }
}
