\header {
  title = "26. Dites-Moi"
  subtitle = "(South Pacific)"
  copyright = "4/17/19"
  tagline = ##f
}

global = {
  \key b \major
  \time 4/4
  \clef bass
  \tempo ""
  \compressFullBarRests
  \override Score.BarNumber.break-visibility = ##(#t #t #t)
}

\relative c {
  \global
  b4\mp r r fis b r r fis \bar ":|]" \tempo "Vocal" \repeat unfold 3 { b r r fis }
  \repeat unfold 4 { cis' r r fis, } \repeat unfold 3 { b r r fis }
  b1_"poco rit." e d4_"a tempo" r r r dis r r r cis_"DIRECT SEGUE" r fis r \bar "|."
}