\header {
  title = "4. The Trolley Song"
  subtitle = "(Meet Me In St. Louis)"
  copyright = "4/21/19"
  tagline = ##f
}

global = {
  \key bes \major
  \time 2/2
  \clef bass
  \tempo "Showtune 2"
  \partial 2
  \compressFullBarRests
  \override Score.BarNumber.break-visibility = ##(#t #t #t)
}

\relative c {
  \global
  r4^"\"With my\"" r
  \mark "G" \repeat percent 8 { bes'4 r f r } \repeat unfold 2 { c' r f, r } \repeat unfold 2 {bes r f r } g r g r c, r c r f r c r f r r2
  \mark "H" \repeat percent 5 { bes4 r f r } a r a r d r a r des, r des r c r c' r c, r c' r f, r c' r c r c r f r c r c r c r f r f, r f r r2 \repeat percent 3 { bes4 r f r } bes r r2 \bar "||"
  \mark "I" \repeat percent 10 { bes4 r f r } es r bes' r es, r bes' r f r f r c' r f, r bes,1 ~ bes ~ bes ~ bes
  \mark "J" \repeat percent 8 { bes'4 r f r } bes r bes, r bes' r bes, r es r bes' r es, r bes' r f r f r bes r f r bes,1 ~ bes ~ bes ~ bes4 r r2 \bar "||"
  \mark "K" c4 r f r f r f r \repeat percent 3 { bes r f r | f r f r } e r e r a r a r d r a r d, r d r g r g r g r g r c r c, r f r f r
  \mark "L" \repeat percent 7 { bes4 r f r} c' r f, r bes r f r bes r bes, r es r bes r es r bes r f' r f r bes r f r d' r f, r es' r es, r d r d r des r des r c r c r f r f r c'1 bes e,2 e a4 r r2 \bar "||" \key d \major
  \mark "M" \repeat unfold 2 { e'4 r a, r } \repeat unfold 2 { d r a r } \repeat unfold 2 { e'4 r a, r } \repeat unfold 2 { d r a r } gis r gis r cis, r cis r fis r cis r fis r cis r b r b r b r b r e r b r e, r b' r c1 f4 r f r \bar "||" \key bes \major
  \mark "N" \repeat percent 8 {bes4 r f r } bes r bes r bes, r bes r es r bes r es r c2 f4 r f r c' r f, r d' r f, r es' r es, r d r d r d r d r des r des r
}