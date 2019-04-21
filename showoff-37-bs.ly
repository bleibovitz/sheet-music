\header {
  title = "37. Show Off (Finale)"
  subtitle = "(The Drowsy Chaperone)"
  copyright = "4/20/19"
  tagline = ##f
}

global = {
  \key bes \major
  \time 4/4
  \clef bass
  \tempo ""
  \compressFullBarRests
  \override Score.BarNumber.break-visibility = ##(#t #t #t)
}

\relative c {
  \global
  bes4-^ r r2 \repeat percent 4 { es4 r bes r } f' r r2 R1 \tuplet 3/2 { c4 c c } c \tuplet 3/2 { g'8 a bes }
  c4-> bes-> a-> g-> c,-> bes'-> a-> g-> c,4. c8 ~ c4 c \tuplet 3/2 {cis4 cis cis} cis g-> cis r bes' r cis r bes r
  \tuplet 3/2 { c,-> c-> c-> } c-^ c-^ \tuplet 3/2 { cis-> cis-> cis-> } cis-^ cis-^ \tuplet 3/2 { bes bes bes } a as
  \time 2/4 g2 \bar "||" \time 4/4 \key c \major \tempo "Pull WAY back"
  << \new CueVoice { r4_"Vox:"\fermata a'8_"we" gis_"don't" a_"wanna" gis a4_"change" } \\ {R1} >>
  c4-> r g-> r c,-> r g'-> r d'->_"accel." r a-> r d,-> r a'-> r d,_"a tempo" e f fis g r r2 e4 e \tuplet 3/2 { e e e } a,-^ r r2
  d4 d d d dis dis dis dis e e e e a a b cis R1*2_"\"loved no more\""
  \repeat unfold 2 { c4-> c-> as-> as-> g-> a-> bes-> b8. g16 } c4-> c-> as-> as-> g-^ \repeat unfold 4 {r8\fermata} r4\fermata \break
  \tempo "Faster, in 2" c r g r c, r g' r d' r a r d, r a' r d, e f fis g g,2 g4 c4. f8 ~ f4 f c4. f8 ~ f4 f
  c->\< cis-> d-> dis-> e-> f-> fis-> g-> gis-> a-> bes-> as-> g->\ff r r c,-^ \bar "|."
}