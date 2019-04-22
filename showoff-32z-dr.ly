\header {
  title = "33. There's Gotta Be Something Better"
  subtitle = "(Sweet Charity)"
  copyright = "4/21/19"
  tagline = ##f
}

global = {
  \key a \major
  \time 3/4
  %\clef bass
  \tempo "Feels like a fast 6/8"
  \compressFullBarRests
  \override Score.BarNumber.break-visibility = ##(#t #t #t)
}

%hhpattern = { << { hh4 hh8 hh hh4 } \\ { bd r r } >> }

\drums {
  \global
  \repeat unfold 3 { R2.^"(Pno.)" \breathe } << { R2.*4 } \\ \new CueVoice {bd4. tomml tommh r bd tomml tommh r} >>
  <>^"PLAY" \repeat percent 3 {<< { hh4 hh8 hh hh4 } \\ { bd r r } >>} <>^"(Vocal)" << { hh4 hh8 hh hh4 } \\ { bd r r } >> \repeat percent 12 {<< { hh4 hh8 hh hh4 } \\ { bd r r } >>} <bd sn>4 r r <bd sn>4 r r <bd sn>4 r <bd sn> <bd sn> sn8 sn sn sn <bd sn>4 r r R2.^"There's gotta be" \bar "||"
  \repeat percent 12 {<< { hh4 hh8 hh hh4 } \\ { bd r r } >>} <bd sn>4 r r <bd sn>4 r r <bd sn>4 r <bd sn> <bd sn> sn8 sn sn sn <bd sn>4^"All these" r r \bar "||"
  R2.*4 \repeat unfold 8 { hh8 hh hh hh hh hh } sn4 sn8 sn sn sn sn4 r r sn4 sn8 sn sn sn sn4^"There's gotta be" r r \bar "||"
  \repeat percent 12 {<< { hh4 hh8 hh hh4 } \\ { bd r r } >>} <bd sn>4 r r <bd sn>4 r r <bd sn>4 r <bd sn> <bd sn> sn8 sn sn sn <bd sn>4 r r \bar "||"
  \repeat percent 8 {tri4^"Tri. - \"la la\"" r tri tri r r} \repeat percent 2 { bd8 sn sn bd sn sn bd sn sn r r4 } \bar "||"
  bd4^"And when I" r r \repeat percent 4 {<< { hh4 hh8 hh hh4 } \\ { bd r r } >>} \repeat percent 4 {<< { hh4 hh8 hh hh4 } \\ { bd r r } >>} \repeat percent 4 {<< { hh4 hh8 hh hh4 } \\ { bd r r } >>} \repeat percent 3 {<< { hh4 hh8 hh hh4 } \\ { bd r r } >>} <bd sn>4 <bd sn> 4 r^"and" \repeat percent 8 {<< { hh4^"live" hh8 hh hh4 } \\ { bd r r } >>} <bd sn>4 r r R2.^"Live it!" <bd sn>8 <bd sn> r4 r \bar "|."
}