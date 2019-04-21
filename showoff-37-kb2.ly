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
  \time 4/4 \key c \major \tempo "Pull WAY back" << { R1 } \\ \new CueVoice { r4_"Vox:"\fermata d,8_"we" d_"don't" d_"wan" d_"na" d4_"change" } >>
  
}

left = \relative c' {
  \global
  R1 R1*4 R1*2 R1 R1*3 R1 %106-113
  R1*2 R1*3 R2*1 %114-119
  R1
  
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
