\header {
  title = "35. The Wrap-Up"
  subtitle = "(aka \"Rapid Fire Number\")"
  copyright = "4/19/19"
  tagline = ##f
}

global = {
  \key f \major
  \time 3/4
  \clef bass
  \tempo "Slowly"
  \compressFullBarRests
  \override Score.BarNumber.break-visibility = ##(#t #t #t)
}

\relative c {
  \global
  f2.\p a bes c f, a bes c \bar "[|:" <>^"VAMP - vocal last time" f, a bes c \bar ":|]" \repeat unfold 3 { f, a bes c }\bar "||" <>^"(Men)" a d, g c, f bes es, c <>^"(Women)" f a bes c f, a bes c \bar "||" \break
  \mark "A" \time 6/8 R2.*14 \breathe \bar "||"
  \mark "B" \tempo "SLOW" \key a \minor R2.*10 \breathe \bar "||" \break
  \mark "C" \time 4/4 \tempo "Start slow, gradually accel." \key as \minor
     as4\mf as as as <>^"(Vocal)" as as as as fes? fes fes des as' as as as as bes ces as a a a a a b cis a bes! bes bes es es, f g es'
     as, as as as as as as a as as ges? ges fes? c des des' bes bes es des ces?8 g r as r4 r bes2 bes es4 des c bes \bar "||"
     \key as \major \tempo "Very fast, in 2" \repeat unfold 2 { as r es r } as r g f ~ f r es r des r des' c bes r des, r as' r des, r as' es f g
     \repeat unfold 2 { as r es r } as r g f ~ f r es r des r des' c bes r des, r as' r des, r \bar "||" \break
  \mark "D" \tempo "In 4, but still brisk" \key bes \major f1^"(Piano arp.)" bes es, f bes2. c,4 d1 es\fermata \breathe \bar "||" \break
  \mark "E" \tempo "A much more sensible tempo" \time 2/4 R2*2 <>^"(Vocal)" R2*8 <>^"(Ensemble echo)" R2*2 \breathe \bar "||" \break
  \mark "F" \time 4/4 \key es \major << { R1 } \\ \new CueVoice { bes2^"(Pno.)" bes4^"Long" bes^"a-" } >>
    \repeat unfold 3 { es2 bes'4 bes, } es2 es'4 bes, es4. es8 f4. f8 g4. g8 g4. g8 as4. as8 as4. as8 as2 as g as g g4 f g2 as g d4( g,) c1 f1 bes\fermata \breathe \bar "||" \break
  \mark "G" \tempo "Slow, then accel. a la \"Millie\"" R1_"Pno. arp."\fermataMarkup R1*16^"(Vocal in 8th notes)" \breathe \bar "||" \break
  \mark "H" \tempo "Same as F, slower" r2 as_"the" g_"same" as g g4 f g2 as g d4( g,) c1 f bes\fermata \breathe \bar "||"
  \mark "I" R1*17 \breathe \bar "||" \break
  \mark "J" \tempo "Showtune 2" << {R1} \\ \new CueVoice { r4_"(Pno.)" bes, c d } >>
    es r bes r g' r c, r f r bes, r f' r bes, r es r bes r g' r c, r f r bes, r bes' r es, r as r d, r g r c, r f r bes r es, r es r
    as r d, r g r c, r f r r bes r2 bes4 bes,
    es r bes r g' r c, r f r bes, r f' r bes, r es r bes r g' r c, r f r bes, r bes' r es, r
    as r f r es r bes' r f r bes r g r c, 4 f r f r r bes r bes, \bar "||"
  \mark "K" \time 3/4 \key des \major \tempo "Waltz, in 1"
}