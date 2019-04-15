\header {
  title = "6. The Ladies Who Lunch"
  subtitle = "(Company)"
  copyright = "4/15/19"
  tagline = ##f
}

global = {
  \key c \major
  \time 4/4
  \clef bass
  \tempo "Rubato - Vamp"
  \compressFullBarRests
  \override Score.BarNumber.break-visibility = ##(#t #t #t)
}

\relative c {
  \global
  c1\p c \bar ":|]" c^"(Vocal)" c c c c c a a d d d d g g g g,\fermata \bar "||" \break %1-18
  \tempo "Slow bossa nova" \repeat percent 10 { c4. g'8 g4 g, } a4. e''8 e4 e, a4. e'8 e4 e, %19-31
}