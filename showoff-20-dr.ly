\header {
  title = "20. A Trip To The Library"
  subtitle = "(She Loves Me)"
  copyright = "4/20/19"
  tagline = ##f
}

global = {
  \key c \minor
  \time 3/4
  %\clef bass
  \tempo "Bolero"
  \compressFullBarRests
  \override Score.BarNumber.break-visibility = ##(#t #t #t)
}

\drums {
  \global
  sn8 \tuplet 3/2 { sn16 sn sn } sn8 \tuplet 3/2 { sn16 sn sn } sn8 sn | sn \tuplet 3/2 { sn16 sn sn } sn8 \tuplet 3/2 { sn16 sn sn } \tuplet 3/2 { sn sn sn } \tuplet 3/2 { sn sn sn }\break  <>^"(Vocal)"
  \repeat percent 4 { sn8 \tuplet 3/2 { sn16 sn sn } sn8 \tuplet 3/2 { sn16 sn sn } sn8 sn | sn \tuplet 3/2 { sn16 sn sn } sn8 \tuplet 3/2 { sn16 sn sn } \tuplet 3/2 { sn sn sn } \tuplet 3/2 { sn sn sn } } \bar "||"
  \tempo "With freedom" R2. R2.\fermataMarkup R2. R2._"rall." \bar "||" \break
  \time 2/2 \tempo "Moderato"
  \repeat percent 3 { <bd hh>4_"(or some other boom-chick thing)" <sn hh> <bd hh> <sn hh> } <bd sn> r4^"\"And there was this\"" r8. hh16 hh4 \break
  \repeat percent 3 { <bd hh>4 <sn hh> <bd hh> <sn hh> } <bd sn> r4^"\"Who stood by my\"" r8. hh16 hh4 \break
  \repeat percent 3 { <bd hh>4 <sn hh> <bd hh> <sn hh> } <bd sn> r4^"\"Don't mean to in-\"" r8. hh16 hh4 \break
  \repeat percent 3 { <bd hh>4 <sn hh> <bd hh> <sn hh> } <bd hh> sn2:32 sn4 \break
  <bd sn> hh8.\open hh16-+ r8. hh16\open hh8-+ r hh-+ r sn2:32 sn4 <bd sn> hh8.\open hh16-+ r8. hh16\open hh8-+ r hh-+ r^"\"The next thing I\"" r4 r8. hh16 hh4 \bar "||" \break
  \repeat percent 3 { <bd hh>4 <sn hh> <bd hh> <sn hh> } <bd sn> r4^"\"Whose tender brown\"" r8. hh16 hh4 \break
  \repeat percent 2 { <bd hh>4 <sn hh> <bd hh> <sn hh> } <bd sn> r4^"\"looks\"" r8. hh16 hh4 <bd hh>^"\"A trip to the\"" r r2 \break
  \repeat unfold 2 { hh8-. r r hh-. r4 hh8-. r R1 } hh8-. r r hh-. r4 hh8-. r bd4 r4^"\"The magic of\"" r2
  \time 3/4 \tempo "Bolero" sn8 \tuplet 3/2 { sn16 sn sn } sn8 \tuplet 3/2 { sn16 sn sn } sn8 sn | sn-"DIRECT SEGUE" \tuplet 3/2 { sn16 sn sn } sn8 \tuplet 3/2 { sn16 sn sn } \tuplet 3/2 { sn sn sn } \tuplet 3/2 { sn sn sn } \breathe \bar "|."
}