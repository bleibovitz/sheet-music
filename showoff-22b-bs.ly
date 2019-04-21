\header {
  title = "22. She's In Love"
  subtitle = "(The Little Mermaid)"
  copyright = "4/21/19"
  tagline = ##f
}

global = {
  \key e \major
  \time 4/4
  \clef bass
  \tempo "60s girl-group pop beat"
  \compressFullBarRests
  \override Score.BarNumber.break-visibility = ##(#t #t #t)
}

\relative c {
  \global
  R1*4 \bar "||" <>^"(Vocal)" R1*7 r2 r4 b'\mp\glissando e,8-. r r e-. cis-. r r4 e8-. r r e-. cis-. r r4 e8-. r r e-. cis-. r r4 e8-. r r e-. gis-. r r4
  a8-. r r a-. e-. r r4 a8-. r r a-. e-. r r4 e8-. r r e-. cis-. r r4 e8-. r r e-. cis-. r r4
  \bar "||" gis'8 r r gis b r r4 cis8 r r cis e r r4 fis,8 r r fis b r r4 e,8 r r e gis r r4
  gis8 r r gis b r r4 cis8 r r cis e r r4 fis,,8 fis r4 ais8 ais r4 cis8_"DIRECT SEGUE" cis r fis b4 b, \bar "|."
}