\header {
  title = "5. The Drive-In"
  subtitle = "(Nunsense)"
  copyright = "4/17/19"
  tagline = ##f
}

global = {
  \key c \minor
  \time 4/4
  %\clef bass
  \tempo "Rubato"
  \compressFullBarRests
  \override Score.BarNumber.break-visibility = ##(#t #t #t)
}

\drums {
  \global
  R1^"(Piano)"\fermataMarkup R1*6 r2 r4 \breathe r R1\fermataMarkup \bar "||" 
  \tempo "a la \"Hungarian Rhapsody\"" R1*7_"accel. poco a poco" r4 \breathe r4^"\"to go to the\"" r2 \bar "||" \break
  \key c \major \tempo "Soft-shoe" < bd sn >4 }
  c4 r g r c r g r d' r a r d r a r d r a r d r g, r d' r g, r c r r2 R1 r2 r4 g \bar "||" \break
  \repeat unfold 3 { c4 r cis r d r g,8. g16 a8. b16 } c4 r cis r d d g d \time 5/4 g, d' g, g g \bar "||"
  \time 4/4 c2 g c c8. c16 d8. e16 f4 ~ f8. c16 d8. c16 a8. g16 f4 r r2 fis1 ~ fis g4 g r g c1 c2 c4 c f2 c4 c f, r r2 f1 ~ f g4 r g g
  c r g r c r g r d' r a r d r a r g r d' r g, r g r d'2_"DIRECT SEGUE" g, \bar "|."
}