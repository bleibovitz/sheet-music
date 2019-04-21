\header {
  title = "4. The Trolley Song"
  subtitle = "(Meet Me In St. Louis)"
  copyright = "4/21/19"
  tagline = ##f
}

global = {
  \key bes \major
  \time 2/2
  %\clef bass
  \tempo "Showtune 2"
  \partial 2
  \compressFullBarRests
  \override Score.BarNumber.break-visibility = ##(#t #t #t)
}

\drums {
  \global
  r4^"\"With my\"" r
  \mark "G" \repeat percent 15 { bd_"(or some similar boom-chick thing)" sn bd sn } <bd sn> r r2
  \mark "H" \repeat percent 15 { bd4 sn bd sn } <bd sn> r r2 \repeat percent 3 { bd4 sn bd sn } <bd sn> r <bd sn> r \bar "||"
  \mark "I" <>^"Chorus" \repeat percent 18 { bd4 sn bd sn }
  \mark "J" <>^"Chorus 2" \repeat percent 17 { bd4 sn bd sn } <bd sn> r r2 \bar "||"
  \mark "K" <>^"tipped his HAT" \repeat percent 16 { bd4 sn bd sn }
  \mark "L" <>^"Chorus" \repeat percent 23 { bd4 sn bd sn } <bd sn> r r2 \bar "||" \break
  \mark "M" <>^"We're in the money"\repeat percent 16 { bd4 sn bd sn } <bd sn> r4 r2 R1 \bar "||"
  \mark "N" <>^"Chorus" \repeat percent 16 { bd4 sn bd sn }
  \mark "O" <>^"with my HAND" \repeat percent 16 { bd4 sn bd sn }
  \mark "P" <>^"end of the LINE" \repeat percent 14 { bd4 sn bd sn_"DIRECT SEGUE" }  \bar "|."
}