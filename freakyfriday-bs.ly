\header {
  title = "Freaky Friday"
  composer = "Kitt/Yorkey"
  arranger = "arr. BZL"
  instrument = "Keyboard 3/Bass (William Li)"
  copyright = "Not for redistribution."
  tagline = ##f
}
global = {
  \compressFullBarRests
  \override Score.BarNumber.break-visibility = ##(#f #t #t)
}

\score {
  \relative c' {
    \global
    \repeat percent 2 { \tempo "Grand, fanfare" 4 = 135 g'8_\markup \box { Trumpet } c4 d8 ~ d4 c8 f ~ f4 e d8 c ~ c4 } R1*3_"TO BASS" \tempo "molto rit." R1 \bar "||"
    \mark \markup \box {9} \clef bass \tempo "A tempo" 4 = 150 c,,8-- r r c-- r2 R1*3 bes8-- r r bes-- r2 R1*3 c8-- r r c r2 \bar "[|:" \tempo "Safety" R1_"TO KEYS" \bar ":|]"
    \mark \markup \box {19} R1*2 \clef treble g''4_\markup \box { Clarinet }( c d f g f d c g2.) r4 R1 g4( c d f g f d c \bar "||"
    \mark \markup \box {27} \time 6/4 g2) r2 r2 R1.*3 \time 4/4 R1*6 \bar "||"
    \mark \markup \box {37} R1*2 \bar "[|:" \tempo "Vamp, out on any beat" \clef bass d,8-._\markup \box { Strings } g-. d-. a'-. r4 g8-. c-. r b-. r a-. r2 R1*2 \bar ":|]" \clef treble \tempo "[SEGUE AS ONE]" b8-. c-. d-. e-. f-. g-. a-. b-. \bar "|."
  }
  \header { piece = "0. PROLOGUE" }
  \layout {}
  \midi {}
}