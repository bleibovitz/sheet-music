\header {
  title = "2. Don't Cry For Me Argentina"
  subtitle = "(Evita)"
  copyright = "4/15/19"
  tagline = ##f
}

global = {
  \key bes \major
  \time 4/4
  \clef bass
  \tempo "Andante cantabile"
  \compressFullBarRests
  \override Score.BarNumber.break-visibility = ##(#t #t #t)
}

\relative c {
  \global
  bes1\mf ~ bes bes ~ bes bes bes2 bes bes1 ~ bes\< bes1\! ~ bes2 bes' c1 bes a\> c\! f,\> \bar "||" \break %53-67
  R1 * 15\!^"(English)" \bar "[|:" \break % 68-82
  bes,1\mf^"(Spanish)" \repeat unfold 8 { bes1 } bes' c bes a c f, \bar "||" \break %83-97
  bes,4.\mp^"(Chorus)" f'8 bes2 \repeat unfold 3 {bes,4. f'8 bes2} R1*5 \bar ":|]" %98-106
  R1*6^"(Bridge)" bes,1\fermata \< \bar "||" \break %138-144
  bes1\ff \! ^"(Orch.)" ~ bes4 r bes2 bes1 bes2 ~ bes8 \repeat unfold 3 { r\fermata } f2. f4 g1 bes2.\> bes'4 ees1\!_"DIRECT SEGUE" \bar "|."
}