\version "2.18.2"

\header {
  title = "#. Name"
  subtitle = "(Original Show)"
  tagline = ##f
}

global = {
  \key d \major
  \time 4/4
  \tempo "Andante cantabile"
  \compressFullBarRests
  \override Score.BarNumber.break-visibility = ##(#t #t #t)
}

scoreASoprano = \relative c'' {
  \global
  % Music follows here.
  
}

scoreAAlto = \relative c' {
  \global
  % Music follows here.
  
}

scoreATenor = \relative c' {
  \global
  % Music follows here.
  
}

scoreABassChoir = \relative c {
  \global
  % Music follows here.
  
}

scoreAVerseChoir = \lyricmode {
  % Lyrics follow here.
  
}

scoreATenorVoice = \relative c' {
  \global
  \dynamicUp
  % Music follows here. Replace as needed.
  
}

scoreAVerseTenorVoice = \lyricmode {
  % Lyrics follow here.
  
}

scoreARightPianoI = \relative c'' {
  \global
  % Music follows here.
  
}

scoreALeftPianoI = \relative c' {
  \global
  % Music follows here.
  
}

scoreARightPianoII = \relative c'' {
  \global
  % Music follows here.
  
}

scoreALeftPianoII = \relative c' {
  \global
  % Music follows here.
  
}

scoreADrum = \drummode {
  \global
  % Music follows here.
  
}

scoreABassBass = \relative c, {
  \global
  % Music follows here.
  
}

scoreAChoirPart = \new ChoirStaff <<
  \new Staff \with {
    instrumentName = \markup \center-column { "Soprano" "Alto" }
  } <<
    \new Voice = "soprano" { \voiceOne \scoreASoprano }
    \new Voice = "alto" { \voiceTwo \scoreAAlto }
  >>
  \new Lyrics \with {
    \override VerticalAxisGroup #'staff-affinity = #CENTER
  } \lyricsto "soprano" \scoreAVerseChoir
  \new Staff \with {
    instrumentName = \markup \center-column { "Tenor" "Bass" }
  } <<
    \clef bass
    \new Voice = "tenor" { \voiceOne \scoreATenor }
    \new Voice = "bass" { \voiceTwo \scoreABassChoir }
  >>
>>

scoreATenorVoicePart = \new Staff \with {
  instrumentName = "Tenor"
} { \clef "treble_8" \scoreATenorVoice }
\addlyrics { \scoreAVerseTenorVoice }

scoreAPianoIPart = \new PianoStaff \with {
  instrumentName = "Piano I"
} <<
  \new Staff = "right" \scoreARightPianoI
  \new Staff = "left" { \clef bass \scoreALeftPianoI }
>>

scoreAPianoIIPart = \new PianoStaff \with {
  instrumentName = "Piano II"
} <<
  \new Staff = "right" \scoreARightPianoII
  \new Staff = "left" { \clef bass \scoreALeftPianoII }
>>

scoreADrumsPart = \new DrumStaff \with {
  \consists "Instrument_name_engraver"
  instrumentName = "Drums"
} \scoreADrum

scoreABassPart = \new Staff \with {
  instrumentName = "Bass"
} { \clef "bass_8" \scoreABassBass }

\score {
  <<
    \scoreAChoirPart
    \scoreATenorVoicePart
    \scoreAPianoIPart
    \scoreAPianoIIPart
    \scoreADrumsPart
    \scoreABassPart
  >>
  \layout { }
}
