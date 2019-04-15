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
  c1\p c \bar ":|]" c^"(Vocal)" c c c c c a a d d d d g g g g,\fermata \> \bar "||" \break %1-18
  \tempo "Slow bossa nova" \repeat percent 4 { c4.\p g'8 g4 g, } \bar "||" \tempo "Verse 1" \repeat percent 6 { c4. g'8 g4 g, } a4. e''8 e4 e, a4. e'8 e4 e, \break %19-30
  \repeat percent 4 { a4. d8 d4 d, } \repeat percent 3 { g4. d'8 d4 d,\< } g4.\mf d'8 g,4 r \break %31-38
  \repeat percent 4 { c,4.\pp g'8 g4 g, } \bar "||" \tempo "Verse 2" \repeat percent 6 { c4. g'8 g4 g, } a'4. e'8 e4 e, a4. e'8 e4 e,8 cis \break %39-50
  \repeat percent 2 { d4. a'8 a4 d | a4. e'8 e4 e, } \repeat percent 2 { ees4. ees8 ees4 ees4 } \break %51-56
  \repeat percent 4 { aes4. ees'8 ees4 ees,4 } des1^"rit."\p \> R1^\fermataMarkup \! \bar "[|:" \repeat percent 2 { c4.^"a tempo - opt. repeat"\p g'8 g4 g, } \bar ":|]" \break %57-64
  \tempo "Verse 3" \repeat percent 6 { c4. g'8 g4 g, } a4. e''8 e4 e, a4. e'8 e4 e, \break %65-72
  \repeat percent 4 { a4. d8 d4 d, } \repeat percent 3 { g4. d'8 d4 d,\< } g4.\mf d'8 g,4 r \break %73-80
  \repeat percent 4 { c,4.\p g'8 g4 g, } \bar "||" \tempo "Verse 4" \repeat percent 6 { c4. g'8 g4 g, } a4. e''8 e4 e, a4. e'8 e4 a,4 \break %81-92
  \repeat percent 4 { a4. d8 d4 d,\< } g4. d'8 d d,8\ff g r r d g, r r2 \bar "||" \break %93-98
  \tempo "\"Sunday Clothes\"" \repeat percent 5 { c4. g'8 g4 g,_"accel." | } d'4_"DIRECT SEGUE" d d d \bar "|." %Sunday Clothes Extension
}