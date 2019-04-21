\version "2.18.2"

\header {
  title = "37. Show Off (Finale)"
  subtitle = "(The Drowsy Chaperone)"
  copyright = "4/20/19"
  tagline = ##f
}

global = {
  \key bes \major
  \time 4/4
  %\tempo "Andante cantabile"
  \compressFullBarRests
  \textLengthOn
  \override Score.BarNumber.break-visibility = ##(#t #t #t)
}

right = \relative c'' {
  \global
  R1 R1*4 r4_\markup { \box "Flutes" } <d bes' d>-> <f d' f>-^ r r <d, f b d>-- <f b g'>-^ r <>_"\"never see this\""R1 R1*3 \break <>_"\"never see this\"" R1 %106-113
  \tuplet 3/2 {e'8 f fis} g8. c?16 bes8. cis,16 e8. c'?16 bes8. cis,16 e8. c'?16 \tuplet 3/2 { bes8 a as } g r %114-115
  r2 r4 <bes, d f g bes>8 r r2 r4 <bes cis e g bes>8 r R1 \time 2/4 R2 \bar "||" %114-119
  \time 4/4 \key c \major \tempo "Pull WAY back" << { R1 } \\ \new CueVoice { r4_"Vox:"\fermata a8_"we" gis_"don't" a_"wanna" gis a4_"change" } >> \break %120
  r2_\markup { \box "Brass" } r8. <g c e g>16\f <gis c e gis>4-^ <a c e a>-^ r r2 r4_"accel." <c, e fis a>8. <e fis a c>16 r8. <c e fis a>16 <e fis a c>8-. r <fis a c e>8 r r4 r2
  R1_"a tempo" <f b e g>4 r4 r2 R1*2 <d f a c>4-^ r4 r2 <dis fis a c>4 r r2 <a c e a>4-^ r r2 <a cis e a>4-^ r r2
  R1*2_\markup { \box "Saxes" } \repeat unfold 2 { r4 <g a c e>4-^ <es ges bes c>2-> <f a b d>8-> <f a b d>4-> <f a b d>8-> ~ <f a b d> <f a b d>4.-> }
  r4 <g a c e>4-^ <es ges bes c>2-> <f a b d>4-^ \repeat unfold 4 {r8\fermata} r4\fermata \break
  \tempo "Faster, in 2" r2 r8. dis'16 e8. a16 g8. dis16 e8. g16 r2 r2 r8. dis16 e8. c'16 a8. d16 a8. d,16 r2 R1*2
  \repeat unfold 2 { << {c'4-^ g8 a8-> ~ a g a4-^ } \\ { <c, e>4. es8 ~ es4 es } >> }
  \repeat unfold 4 {<e c'>4\< <es a> } <e c'> <es a>8 <e c'> ~ <e c'> <es a> <e c'>4 <f b dis g>\ff->
}

left = \relative c' {
  \global
  R1 R1*4 R1*2 R1 R1*3 R1 %106-113
  R1*2 R1*3 R2*1 R1 %114-120
  R1*8 R1*6 R1*6 R1*8
}

\score {
  \new PianoStaff \with {
    instrumentName = "KB 2"
  } <<
    \new Staff = "right" \right
    \new Staff = "left" { \clef bass \left }
  >>
  \layout { }
}
