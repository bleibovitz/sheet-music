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
  \mark "L" <>^"Chorus" \repeat percent 23 { bd4 sn bd sn } <bd sn> r r2 \bar "||" }
  \mark "M" \repeat unfold 2 { e'4 r a, r } \repeat unfold 2 { d r a r } \repeat unfold 2 { e'4 r a, r } \repeat unfold 2 { d r a r } gis r gis r cis, r cis r fis r cis r fis r cis r b r b r b r b r e r b r e, r b' r c1 f4 r f r \bar "||" \key bes \major
  \mark "N" \repeat percent 8 {bes4 r f r } bes r bes r bes, r bes r es r bes r es r c2 f4 r f r c' r f, r d' r f, r es' r es, r
  \mark "O" d r d r d r d r des r des r des r des r c r c r c r c r b r b r b r b r c r f r d r f r es r es' r d r d, r g r d r g r g r c, r c r f r f r
  \mark "P" \repeat percent 4 {bes r f r} c'1 c c f, bes4 r f r bes r f r f r f r f r f r f1_"DIRECT SEGUE" ~ f \bar "|."
}