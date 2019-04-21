\version "2.18.2"

\header {
  title = "22D. She's In Love"
  subtitle = "(The Little Mermaid)"
  copyright = "4/21/19"
  tagline = ##f
}

global = {
  \key ges \major
  \time 4/4
  \tempo "Key change!"
  \compressFullBarRests
  \override Score.BarNumber.break-visibility = ##(#t #t #t)
}

right = \relative c'' {
  \global
  R1*3 r2 r4^\markup { \box "String Section" } r8 <es, es'> ~ \bar "||" <es es'>2.. <des des'>8 ~ <des des'>2 ges'4 f <es, es'>2.. <des des'>8 ~ <des des'>2 r
  R1 r8 ges( as a bes des es ges ~ ges2 as bes1) R1*6 \bar "|."
}

left = \relative c' {
  \global
  R1*4 R1 r2 ges4_\markup { \box "Tubular Bells" \italic "(sounds 8va)" } f es2 r R1
  R1*4 R1*5 R1_"DIRECT SEGUE"
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
