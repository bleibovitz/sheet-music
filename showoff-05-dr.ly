\header {
  title = "5. The Drive-In"
  subtitle = "(Nunsense)"
  copyright = "4/17/19"
  tagline = ##f
}

global = {
  \key c \minor
  \time 4/4
  %\clef bass
  \tempo "Rubato"
  \compressFullBarRests
  \override Score.BarNumber.break-visibility = ##(#t #t #t)
}

\drums {
  \global
  R1^"(Piano)"\fermataMarkup R1*6 r2 r4 \breathe r R1\fermataMarkup \bar "||" 
  \tempo "a la \"Hungarian Rhapsody\"" R1*7_"accel. poco a poco" r4 \breathe r4^"\"to go to the\"" r2 \bar "||" \break
  \key c \major \tempo "Soft-shoe - easy jazz swing" \repeat percent 14 { << { hh4\open hh8.-+ hh16-+ } \\ { bd4 bd } >> } <bd sn>4 r r <bd sn>
  \repeat percent 14 { << { hh4\open hh8.-+ hh16-+ } \\ { bd4 bd } >> } <bd sn>4
}