\header {
  title = "35. The Wrap-Up"
  subtitle = "(aka \"Rapid Fire Number\")"
  copyright = "4/15/19"
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
     as4 as as as <>^"(Vocal)" as as as as fes? fes fes des as' as as as as bes ces as a a a a a b cis a bes! bes bes es es, f g es'
     as, as as as as as as a as as ges? ges fes? c des des' bes bes es des ces?8 g r as r4 r bes2 bes es4 des c bes \bar "||"
     \key as \major \tempo "Very fast, in 2" \repeat unfold 2 { as r es r } as r g f ~ f r es r des r des' c bes r des, r as' r des, r as' es f g
     \repeat unfold 2 { as r es r } as r g f ~ f r es r des r des' c bes r des, r as' r des, r \bar "||" \break
  \mark "D" \tempo "In 4" f1^"(Piano arp.)" bes es, f bes2. c,4 d1 es\fermata \breathe
}