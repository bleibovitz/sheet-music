\header {
  title = "5. The Drive-In"
  subtitle = "(Nunsense)"
  copyright = "4/17/19"
  tagline = ##f
}

global = {
  \key c \minor
  \time 4/4
  \clef bass
  \tempo "Rubato"
  \compressFullBarRests
  \override Score.BarNumber.break-visibility = ##(#t #t #t)
}

\relative c {
  \global
  R1^"(Piano)"\fermataMarkup c1 g c as2 g c1 g c d2 g, \bar "||" \break
  \tempo "a la \"Hungarian Rhapsody\"" c4 r g r c_"accel. poco a poco" r g r b r g r g r g r c r g r c r es r g r d r g, \breathe r4^"\"to go to the\"" r2 \bar "||" \break
  \key c \major \tempo "Soft-shoe" c4 r g r c r g r d' r a r d r d r d r a r d r r2 d4 r g, r c r r2
  c4 r g r c r g r d' r a r d r a r d r a r d r g, r d' r g, r c r r2 R1 r2 r4 g \bar "||" \break
  \repeat unfold 3 { c4 r cis r d r g,8. g16 a8. b16 } c4 r cis r d d g d \time 5/4 g, d' g, g g
  \time 4/4 c2
}