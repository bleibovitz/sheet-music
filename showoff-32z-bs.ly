\header {
  title = "33. There's Gotta Be Something Better"
  subtitle = "(Sweet Charity)"
  copyright = "4/21/19"
  tagline = ##f
}

global = {
  \key a \major
  \time 3/4
  \clef bass
  \tempo "Feels like a fast 6/8"
  \compressFullBarRests
  \override Score.BarNumber.break-visibility = ##(#t #t #t)
}

\relative c, {
  \global
  \repeat unfold 3 { R2.^"(Pno.)" \breathe } << { R2.*4 } \\ \new CueVoice {e4. gis a r e gis a r} >>
  <>^"PLAY" a cis d fis \repeat percent 4 {a, cis d^"(Vocal)" fis} a, cis e a, d d cis cis fis fis b, b e4 r r e r r e r e a, g8 g g g a4 r r R2.^"There's gotta be" \bar "||"
  \repeat percent 3 {a4. cis d fis} a, cis e a, d d cis cis fis fis b, b e4 r r e r r e r e a, g8 g g g a4 r^"All these" r  \bar "||"
  d4. d cis cis fis, fis b b \repeat unfold 2 { c4 r8 b4 r8 bes4 r8 a4 r8 f4 r8 e4 r8 gis4 a2 } a4 g8 g g g a4 r r a4 g8 g g g a4^"There's gotta be" r r \bar "||"
  \repeat percent 3 {a4. cis d fis} a, cis e a, d d cis cis fis fis b, b e4 r r e r r e r e a, g8 g g g a4 r r  \bar "||" \key c \major
  <>^"La la" R2.*8 R2.*8 bes4. d es r f f, bes r \bar "||" \key g \major
  g4^"And when I" r r c4. c b b e e a r \repeat unfold 2 { g4 r r g r r g g g g r r } g r d g g d g g d g d r^"and" g^"live" r d \repeat unfold 6 { g4. d } g4 es as, g r r R2.^"Live it!" g8 g r4 r \bar "|."
}