\header {
  title = "11. Modern Major General"
  subtitle = "(The Pirates of Penzance)"
  copyright = "4/16/19"
  tagline = ##f
}

global = {
  \key ees \major
  \time 2/2
  \tempo "Allegro vivace"
  \compressFullBarRests
  \override Score.BarNumber.break-visibility = ##(#t #t #t)
}

\relative c''' {
  \global
  R1 r2 r4 r8 bes \repeat unfold 6 { bes c } bes g es bes \repeat unfold 6 {as' bes} as f d bes \repeat unfold 2 { bes' c d es d c bes a } bes c d es d c bes as! g bes f bes es,4 r \break \bar "[|:" %1-10
  R1*2 R1*7^"(Vocal)" r2 r4 r8 \breathe r R1*6 R1\fermataMarkup R1 %11-28
  r2 r4 r8 bes^"(Ensemble)" \repeat unfold 3 {bes c d c} bes bes bes bes \repeat unfold 3 { c d es d } c c c c \repeat unfold 4 {d es f es} d es f g as bes as g f es d c bes as g f es r r4 r2 %29-38
  R1*6 r2 r4 r8 bes''^"(Ensemble)" \repeat unfold 2 {bes c d es d c bes a} bes c d es d c bes as! g bes f bes es,4 r \bar ":|]" \break %39-49
  \time 4/4 \tempo "Slower" R1*2 R1*7^"(Vocal)" r2 r4 r8 \breathe r R1*6 R1\fermataMarkup \break %50-66
  \time 2/2 \tempo "Tempo 1" R1 r2 r4 r8 bes^"(Ensemble)" \repeat unfold 3 { bes c d c } bes bes bes bes \repeat unfold 3 { c d es d } c c c c \repeat unfold 4 {d es f es} d es f g as bes as g f es d c bes as g f es r r4 r2 %67-77
  R1*6 r2 r4 r8 bes''^"(Ensemble)" \repeat unfold 2 {bes c d es d c bes a} bes c d es d c bes as! g_"DIRECT SEGUE" bes f bes es,4 r \bar "|."
}