\version "2.18.2"

\header {
  title = "33. Anthem"
  subtitle = "(Chess)"
  copyright = "2/22/19"
  tagline = ##f
}

global = {
  \key d \major
  \time 4/4
  \tempo "Andante cantabile"
  \compressFullBarRests
  \override Score.BarNumber.break-visibility = ##(#t #t #t)
}

right = \relative c'' {
  \global
  fis,2^\markup { \box "English Horn" \italic "solo" }\p( d4 fis a2.) b8 cis d4 cis8 d fis4 e cis2 ~ cis8 r a( b) %1-4
  cis4( b8 cis) e4( d) b8( cis b a) a4( d8 a) g4 a16( g fis g) b4( a) a1 %5-8
  <>^"[Vocal]" R1*3 r4 fis->^\markup { \box "French Horn" "(both hands)" } d-> b-> a1-> R1*2 r4 d-> e-> fis-> %9-16
  R1*8 %17-24
  R1*3 << { R1 b'2.^\markup { \box "Flute" \italic "w/ vocals" }( a8 g a4 d,2) \tuplet 5/4 { d16( e fis g a) } b4( a2 g4 a2 ~ a8) } \\ { r4 d,,->_\markup { \box "French Horn" } fis-> a-> b1( a) b4( a2 g4 a2 ~ a8) } >> r8 a4^\markup { \box "Oboe" \italic "w/ vocals" }(
  d2) cis8( b cis d) cis4( fis,2) a4( b) r \tuplet 3/2 { fis'4( d fis } a1\<) R1*3\! << { r2 cis,8^\markup { \box "Elec. Guitar" \italic "(sounding 8vb)" } d fis a } \\ { r4 d,,_\markup { \box "French Horn" } fis a } >> %33-40
  << { b'2. a8 g a4 d,2 e16 d cis d g2. fis8 e fis1 e2 e8 fis g a a4 d2 d,4 e2. fis8 g fis1 } \\ { R1*2 a,,2_\markup { \box "Chimes" } e' d1 R1*3 fis4_\markup { \box "French Horn" } e2 d4 } >> %41-48
  r4 \tuplet 3/2 { <d d'>8^\markup { \box "Trumpet" } <d d'> <d d'> } <d d'>2 r4 \tuplet 3/2 { <d d'>8 <d d'> <d d'> } <d d'>2 R1*6 %49-56
  b''2^\markup { \box "Piccolo" } cis4 b8 cis d4 e fis g f8 e8 ~ e2 \breathe d4 << { d1 ~ d ~ d\fermata } \\ { d,1_\markup { \box "Chimes" }\laissezVibrer R1 R1 } >> %57-62
  
}

left = \relative c' {
  \global
  R1*8 \bar "||" %1-8
  R1*7 r4 d,-> e-> fis-> \bar "||" %9-16
  R1*8 \bar "||" %17-24
  R1*8 \bar "||" %25-32
  R1*8 \bar "||" %33-40
  << { R1 r4 d->^\markup { \box "F.Hn. + Timp." \italic "(FH sounding 8va)" } a'-> d,-> a1-> R1*4 d1:32^\markup { \box "Timpani" } } \\ { R1*3 d,4_\markup { \box "Trombones/Tubas" \italic "sempre marcato e pesante" } cis e d g,2 a d b a1 d }  >> \bar "||" %41-48
  R1*2 <a d' e>2^\markup { \box "Trombones" \italic "(sounding 8va)" } <a cis' e> << { <e'' fis>1 } \\ { cis,,2_"C#" c2_"C" } >> << { g'''4 d } \\ { <g,, b'>2 } >> <g' a cis> <fis d'>4 << { <cis e'> <d fis'> < g, g''> d''2 cis4 } \\ { a2 b4 <a, e'>2. } >> <a g' d'>4 <b fis' d'>1 %49-56
  R1 d'4 a d g, a2.:32 \breathe a4 d1:32 ~ d1:32 ~ d1:32\fermata_\markup { \bold "ATTACCA" } \bar "|." %57-62
  
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
