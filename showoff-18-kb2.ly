\version "2.18.2"

\header {
  title = "18. Flying Home"
  subtitle = "(Songs For A New World)"
  copyright = "4/17/19"
  tagline = ##f
}

global = {
  \key b \major
  \time 4/4
  \tempo "ca." 4 = 70
  \compressFullBarRests
  \override Score.BarNumber.break-visibility = ##(#t #t #t)
}

right = \relative c'' {
  \global
  R1*4 \bar "||" \tempo "Verse 1" R1*11 \bar "||" R1*10 \bar "||" \tempo "Verse 2" R1*11^"(Bass)" \bar "||" \break %1-36
  <cis fis>1\mp_\markup { \box "Strings" } ~ <cis fis> ~ <cis fis> ~ <cis fis> ~ <cis fis> ~ <cis fis> R1*3 R1^"(Drums)" \bar "||" %37-46
  \key d \minor \tempo "Bridge" r4 r8 <d, f a>8 ~ <d f a>4 ~ <d e g> <c d f g>1 r4 r8 <d f a>8 ~ <d f a>4 ~ <d e g> <c d f>8. ~ <c d f c'>16 ~ <c d f c'>8 <c d f c'>8 ~ <c d f c'>2 %47-50
  %
}

left = \relative c' {
  \global
  R1*4 R1*11 R1*10 R1*11 %1-36
  R1*10 %37-46
  \key d \minor R1*4
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
