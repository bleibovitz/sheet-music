\header {
  title = "35. The Wrap-Up"
  subtitle = "(aka \"Rapid Fire Number\")"
  copyright = "4/19/19"
  tagline = ##f
}

global = {
  \key f \major
  \time 3/4
  %\clef bass
  \tempo "Slowly"
  \compressFullBarRests
  \override Score.BarNumber.break-visibility = ##(#t #t #t)
}

\drums {
  \global
  R2.*8 \bar "[|:" <>^"VAMP - vocal last time" R2.*4 \bar ":|]" R2.*12 \bar "||" <>^"(Men)" R2.*8 <>^"(Women)" R2.*8 \bar "||" \break
  \mark "A" \time 6/8 R2.*14 \breathe \bar "||"
  \mark "B" \tempo "SLOW" R2.*10 \breathe \bar "||" \break
  \mark "C" \time 4/4 \tempo "Start slow, gradually accel."
     <bd hh>4_"(or some other kind of boom-chick thing)" <sn hh> <bd hh> <sn hh> <>^"(Vocal)" \repeat percent 16 { <bd hh>4 <sn hh> <bd hh> <sn hh> } \bar "||" \break
     \tempo "Very fast, in 2 (Chorus)" \repeat percent 15 { <bd hh>4 <sn hh> <bd hh> <sn hh> } \bar "||" \break
  \mark "D" \tempo "In 4, but still brisk" R1^"(Piano arp.)" R1*5 R1\fermataMarkup \breathe \bar "||" \break
  \mark "E" \tempo "A much more sensible tempo" \time 2/4 R2*2 <>^"(Vocal)" R2*8 <>^"(Ensemble echo)" R2*2 \breathe \bar "||" \break
  \mark "F" \time 4/4 << { R1 } \\ \new CueVoice { r2^"(Pno.)" r4^"Long" r^"a-" } >>
    R1*14 R1\fermataMarkup \breathe \bar "||" \break
  \mark "G" \tempo "Slow, then accel. a la \"Millie\" - vocals in 8th notes" R1_"Pno. arp."\fermataMarkup
    \repeat unfold 2 {\grace { sn16 sn } sn4 r \grace {sn16 sn} sn4 sn sn^"sim." r sn r sn r sn r sn r sn r } sn sn sn sn sn sn sn sn sn sn sn sn sn sn sn^"no pause" sn sn sn sn sn sn sn sn sn sn sn sn sn sn sn sn r \breathe \bar "||" \break
  \mark "H" \tempo "Same as F, slower" R1 R1*6_"\"same\"" R1\fermataMarkup \breathe \bar "||"
  \mark "I" R1*17 \breathe \bar "||" \break
  \mark "J" \tempo "Showtune 2" << {R1} \\ \new CueVoice { r4_"(Pno.)" bd bd bd } >> \bar "||"
   <>_"(or some other kind of boom-chick thing)" \repeat percent 8 { <bd hh>4 <sn hh> <bd hh> <sn hh> } 
   \repeat percent 7 { <bd hh>4 <sn hh> <bd hh> <sn hh> } <bd sn> r r <bd sn> \bar "||"  \break
   \repeat percent 8 { <bd hh>4 <sn hh> <bd hh> <sn hh> } \repeat percent 6 { <bd hh>4 <sn hh> <bd hh> <sn hh> } \bar "||" \break
  \mark "K" \time 3/4 \tempo "Waltz, in 1"
    \repeat percent 2 { << { sn8 sn sn4 sn } \\ { bd r bd } >> } <bd sn>4 r <bd sn> <bd sn> r r \bar "||"
    \repeat percent 8 { bd sn sn } \break \repeat percent 8 { bd sn sn } \repeat percent 8 { bd sn sn } \break \repeat percent 6 { bd sn sn } bd sn <bd sn> <bd sn> r r\bar "||" \break
  \mark "L" \time 6/8 R2.*24_"TACET AL FINE" \bar "||"
  \mark "M" \time 4/4 R1 R1\fermataMarkup R1*2 \bar "||" <>^"(Vocal)" R1*6
    R1*4 \break <>^"(Fem. Vocal)" R1*6 \bar "||"
    <>^"\"Grieve\"" R1*4 \bar "||"
    R1*8_"DIRECT SEGUE" \bar "|."
}