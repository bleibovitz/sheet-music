\header {
  title = "22B. She's In Love"
  subtitle = "(The Little Mermaid)"
  copyright = "4/21/19"
  tagline = ##f
}

global = {
  \key e \major
  \time 4/4
  \clef bass
  %\tempo "60s girl-group pop beat"
  \compressFullBarRests
  \override Score.BarNumber.break-visibility = ##(#t #t #t)
}

\relative c {
  \global
  \repeat unfold 2 { a8 a r a cis4 r e8 e r e gis4 b } a,8 a r a cis cis r gis-> ~ gis gis r gis b b r b fis fis fis' fis, b4 r \bar "||"
  \repeat unfold 2 { e8 e r4 cis8 cis r4 e8 e r e cis cis r cis } <>^"(Male vocal)" \bar "||"
  \repeat unfold 3 { e8 r r e cis r r4 } e8 r r e gis r r4
  \repeat unfold 2 { a8 r r a e r r4 } e8 r r e cis r r4 e8 r r b cis( b) b( cis)
  \repeat unfold 2 { e8 r r e cis r r4 } e8 r r e cis r r e-> r2 r8 e fis gis
  \repeat unfold 2 { a8 r r a e r r4 } \repeat unfold 2 { e8 r r e cis r r4 } \bar "||"
  gis'8 r r gis b r r4 cis8 r r cis e r r4 fis,8 r r fis b r r4 e,8 r r e gis r r4
  gis8 r r gis b r r4 cis8 r r cis e r r4 fis,,8 fis r4 ais8 ais r4 cis8_"DIRECT SEGUE" cis r4 d2 \bar "|."
}