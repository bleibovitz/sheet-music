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
  \ottava #1 <cis' fis>1\mp_\markup { \box "Strings" } ~ <cis fis> ~ <cis fis> ~ <cis fis> ~ <cis fis> ~ <cis fis> \ottava #0 R1*3 R1^"(Drums)" \bar "||" %37-46
  \key d \minor \tempo "Bridge" r4 r8 <d,, f a>8 ~ <d f a>4 ~ <d e g> <c d f g>1 r4 r8 <d f a>8 ~ <d f a>4 ~ <d e g> <c d f>8. ~ <c d f c'>16 ~ <c d f c'>8 <c d f c'>8 ~ <c d f c'>2 %47-50
  r4 r8 <c d f a>8 ~ <c d f a>4 ~ <c d e g> <c e g c>4. <a d g>8 ~ <a d g>2 <bes d f bes>4. <c e g c>8 ~ <c e g c>2 <des f as des>2 <d fis ais d>2 %51-54
  <es ges bes>1 ~ <es ges ces>1 <es ges bes>1 <aes des f>4. <as c es>8 ~ <as c es>2 R1 \ottava #1 <des' aes'>1 ~ <des aes'> \ottava #0 R1*4 \bar "||" %55-65
  \key bes \major R1*2 r4 d,16 es e f <c f a c>8-> r r4 R1*2 r2 r8 <es es'>-> r4 R1*6 \appoggiatura d,8 es1 ~ es \bar "||" %66-79
  R1*2 r4 d'16 es e f <c f a c>8-> r r4 R1*2 r2 r8 <es es'>-> r4 %80-85
  <f,, bes d>4.^"rit." ~ <f a c>8 ~ <f a c>2 <es as c>4. ~ <es g bes es>8 ~ <es g bes es>2 << {R1} \new CueVoice { \stemDown bes'2_"Vocal" \breathe des4 c \breathe } >> r2\fermata <f, bes d f>2\fermata \ottava #1 <bes'' f' bes>8-> \ottava #0 r8 r4 r2 \bar "|." %86-90
}

left = \relative c' {
  \global
  R1*4 R1*11 R1*10 R1*11 %1-36
  R1*10 %37-46
  \key d \minor R1*12 ges,2.. ges16 f16 e2.. e16 f16 ges2.. r8 R1*3 <es' g bes c>1 %47-65
  \key bes \major <d f bes>8-> <d f bes>-> r <c f a> ~ <c f a>2 <es g bes>1 <d f bes>2 <f a c>8-> r r4 r2 <es g bes c>2 %66-69
  <f bes d>8-> <f bes d>-> r <f a c> ~ <f a c>2 <es g bes>2 ~ <es g bes>8 <es g bes>-> r4 R1*8 %70-79
  <d f bes>8-> <d f bes>-> r <c f a> ~ <c f a>2 <es g bes>1 <d f bes>2 <f a c>8-> r r4 r2 <es g bes c>2 <f bes d>8-> <f bes d>-> r <f a c> ~ <f a c>2 <es g bes>2 ~ <es g bes>8 <es g bes>-> r4 %80-85
  f,,1_"F" f4. g8 ~ g2 R1 r2\fermata bes2\fermata bes8->_"END ACT 1" r r4 r2
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
