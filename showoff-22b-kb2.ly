\version "2.18.2"

\header {
  title = "22. She's In Love"
  subtitle = "(The Little Mermaid)"
  copyright = "4/21/19"
  tagline = ##f
}

global = {
  \key e \major
  \time 4/4
  \tempo "60s girl group pop"
  \compressFullBarRests
  \override Score.BarNumber.break-visibility = ##(#t #t #t)
}

right = \relative c'' {
  \global
  R1*4 \bar "||" <>^"(Vocal)" R1*4 R1*4\bar "||" R1*6 r4^\markup { \box "Pizz. Strings" } <b e gis> r8 <cis e gis> r4 r4 <b e gis> r8 <cis e gis> r4 \bar "||"
  R1*4 R1*4 \bar "|."
}

left = \relative c' {
  \global
  R1*4 R1*4 e2_\markup { \box "Muted Strings" \italic "(sounds 8va)" }( fis gis fis) b1 ~ b R1*6 R1*2
  dis,1 e R1*2 dis1 e \clef bass e,2 cis <cis ais'>_"DIRECT SEGUE" <b b'>8 r r4
}

\score {
  \new PianoStaff \with {
    instrumentName = "KB 2"
  } <<
    \new Staff = "right" \right
    \new Staff = "left" { \left }
  >>
  \layout { }
}
