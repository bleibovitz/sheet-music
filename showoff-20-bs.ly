\header {
  title = "20. A Trip To The Library"
  subtitle = "(She Loves Me)"
  copyright = "4/20/19"
  tagline = ##f
}

global = {
  \key bes \major
  \time 3/4
  \clef bass
  \tempo "Bolero"
  \compressFullBarRests
  \override Score.BarNumber.break-visibility = ##(#t #t #t)
}

\relative c {
  \global
  bes4 f' f, bes f' f,
  bes^"(Vocal)" f' f, bes f' f, bes f' bes, es bes' bes, es bes' bes, es bes' es,8 e f4 c' f, bes, r r \bar "||"
  \tempo "With freedom" R2. R2.\fermataMarkup R2. R2._"rall." \bar "||" \break
  \time 2/2 \tempo "Moderato"
  \repeat percent 3 { bes4 r bes r } bes r^"\"And there was this\"" r8. e16 f4 \break
  \repeat percent 3 { bes, r bes r } bes r^"\"Who stood by my\"" r8. e16 f4 \break
  bes,4 r bes r bes r8 bes' r bes bes,4 es r r es as r4^"\"Don't mean to in-\"" r2 \break
  \repeat percent 3 { es4 r es r } es as,2 as4
  des4 r r2 r4 f2 f4 bes, r r2 r4^"\"The next thing I\"" r4 r8. e16 f4 \bar "||"
  \repeat percent 3 { bes,4 r bes r } bes r4^"\"Whose tender brown\"" r8. e16 f4
  bes, r bes r bes r8 bes' r bes bes,4 r2^"\"looks\"" r4 es e ^"\"A trip to the\"" r r2 \break
  f8-. r r f-. r4 ges8-. r R1 fis8-. r r a-. r4 g8-. r R1 \break c,8-. r r c-. r4 f8-. r f,4 r4^"\"The magic of\"" r2
  \time 3/4 \tempo "Bolero" bes4 f' f, bes_"DIRECT SEGUE" f' f, \breathe \bar "|."
}