\header {
  title = "22E. Little Shop of Horrors"
  subtitle = "(G-flat)"
  copyright = "4/19/19"
  tagline = ##f
}

global = {
  \key ges \major
  \time 4/4
  \clef bass
  %\tempo "Rubato"
  \compressFullBarRests
  \override Score.BarNumber.break-visibility = ##(#t #t #t)
}

\relative c {
  \global
  \repeat unfold 3 { ges8-> r r4 r ges8 aes-> r4 r8 des-> r4 des8-> r } des8-> r r d ~ d d4 d8 d1\fermata R1^"(Pno.)"_"DIRECT SEGUE" \bar "|."
}