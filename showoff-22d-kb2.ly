\version "2.18.2"

\header {
  title = "22B. She's In Love"
  subtitle = "(The Little Mermaid)"
  copyright = "4/21/19"
  tagline = ##f
}

global = {
  \key e \major
  \time 4/4
  %\tempo "60s girl group pop"
  \compressFullBarRests
  \override Score.BarNumber.break-visibility = ##(#t #t #t)
}

right = \relative c'' {
  \global
  R1*4 r2 <e e'>8->_\markup { \box "Small Vln Section" } <cis cis'>4-> <b b'>8-> ~ <b b'>4 r r2 R1 \bar "||" R1*4
  \repeat percent 3 { r4_\markup { \box "Pizz. Strings" }^"(Male Vocal)" <b e gis> r8 <cis e gis> r4 } r <b e gis> r8 <b d e gis> r4
  \repeat percent 2 { r <a cis e> r8 <a cis fis> r4 } \repeat percent 2 { r4 <b e gis> r8 <cis e gis> r4 } \bar "||"
  \repeat percent 2 { r4 <b e gis> r8 <cis e gis> r4 } r4 <b e gis> r8 <cis e gis> r4 R1
  e2_\markup { \box "Muted Strings" }( fis gis4. a16 gis fis4 e b'1 ~ b2.) r4 dis,1 e R1*2
  dis1 e2. <e gis>4 <cis e> <e gis> <cis e> <e gis> fis8-. fis-. fis-. fis-. fis-> r r4 \bar "|."
}

left = \relative c' {
  \global
  R1*4 R1*3 R1*4
  \repeat percent 3 {e4 r8 e cis4 r} e r8 e gis,4 r \clef bass
  \repeat percent 2 {a r8 a e4 r} \repeat percent 2 {e4 r8 e cis4 r} \clef treble
  \repeat percent 2 {e'4 r8 e cis4 r} e4 r8 e cis 4 r8 e-> R1 R1*4 R1*4 R1*3 R1_"DIRECT SEGUE"
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
