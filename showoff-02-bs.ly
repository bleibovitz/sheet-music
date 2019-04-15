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
  bes1 ~ bes bes ~ bes
}