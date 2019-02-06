\version "2.18.2" %last updated February 6 18:35

\header {
  instrument = "Keyboard 3 - Brass"
  tagline = ##f
}

global = {
  \compressFullBarRests
  \override Score.BarNumber.break-visibility = ##(#t #t #t)
}

scoreARight = \relative c'' {
  \global
  % Music follows here.
  
}

scoreALeft = \relative c' {
  \global
  % Music follows here.
  
}

\bookpart {
  \header { title = "1. Overture" }
  \score {
    \new PianoStaff 
    <<
      \new Staff = "right" \scoreARight
      \new Staff = "left" { \clef bass \scoreALeft }
    >>
    \layout { }
  }
}

scoreBRight = \relative c'' {
  \global
  % Music follows here.
  
}

scoreBLeft = \relative c' {
  \global
  % Music follows here.
  
}

\bookpart {
  \header { title = "2. Wide Open Spaces Opening Vocal" }
  \score {
    \new PianoStaff 
    <<
      \new Staff = "right" \scoreBRight
      \new Staff = "left" { \clef bass \scoreBLeft }
    >>
    \layout { }
  }
}

scoreCRight = \relative c'' {
  \global
  % Music follows here.
  
}

scoreCLeft = \relative c' {
  \global
  % Music follows here.
  
}

\bookpart {
  \header { title = "2A. Wide Open Spaces Opening" }
  \score {
    \new PianoStaff
    <<
      \new Staff = "right" \scoreCRight
      \new Staff = "left" { \clef bass \scoreCLeft }
    >>
    \layout { }
  }
}

scoreDRight = \relative c'' {
  \global
  % Music follows here.
  
}

scoreDLeft = \relative c' {
  \global
  % Music follows here.
  
}

\bookpart {
  \header { title = "2AA. Robbin' Hood Revealed" }
  \score {
    \new PianoStaff 
    <<
      \new Staff = "right" \scoreDRight
      \new Staff = "left" { \clef bass \scoreDLeft }
    >>
    \layout { }
  }
}

scoreERight = \relative c'' {
  \global
  % Music follows here.
  
}

scoreELeft = \relative c' {
  \global
  % Music follows here.
  
}

\bookpart {
  \header { title = "2B. Wide Open Spaces Reprise" }
  \score {
    \new PianoStaff 
    <<
      \new Staff = "right" \scoreERight
      \new Staff = "left" { \clef bass \scoreELeft }
    >>
    \layout { }
  }
}

scoreFRight = \relative c'' {
  \global
  % Music follows here.
  
}

scoreFLeft = \relative c' {
  \global
  % Music follows here.
  
}

\bookpart {
  \header { title = "2C. Wide Open Spaces Bows" }
  \score {
    \new PianoStaff
    <<
      \new Staff = "right" \scoreFRight
      \new Staff = "left" { \clef bass \scoreFLeft }
    >>
    \layout { }
  }
}

scoreGRight = \relative c'' {
  \global
  % Music follows here.
  
}

scoreGLeft = \relative c' {
  \global
  % Music follows here.
  
}

\bookpart {
  \header { title = "2D. Exit Music (Thataway)" }
  \score {
    \new PianoStaff
    <<
      \new Staff = "right" \scoreGRight
      \new Staff = "left" { \clef bass \scoreGLeft }
    >>
    \layout { }
  }
}

scoreHRight = \relative c'' {
  \global
  % Music follows here.
  
}

scoreHLeft = \relative c' {
  \global
  % Music follows here.
  
}

\bookpart {
  \header { title = "2E. Vamps" }
  \score {
    \new PianoStaff 
    <<
      \new Staff = "right" \scoreHRight
      \new Staff = "left" { \clef bass \scoreHLeft }
    >>
    \layout { }
  }
}

scoreIRight = \relative c'' {
  \global
  % Music follows here.
  
}

scoreILeft = \relative c' {
  \global
  % Music follows here.
  
}

\bookpart {
  \header { title = "3. What Kind of Man" }
  \score {
    \new PianoStaff 
    <<
      \new Staff = "right" \scoreIRight
      \new Staff = "left" { \clef bass \scoreILeft }
    >>
    \layout { }
  }
}

scoreJRight = \relative c'' {
  \global
  % Music follows here.
  
}

scoreJLeft = \relative c' {
  \global
  % Music follows here.
  
}

\bookpart {
  \header { title = "4. Thinking of Him" }
  \score {
    \new PianoStaff
    <<
      \new Staff = "right" \scoreJRight
      \new Staff = "left" { \clef bass \scoreJLeft }
    >>
    \layout { }
  }
}

scoreKRight = \relative c'' {
  \global
  % Music follows here.
  
}

scoreKLeft = \relative c' {
  \global
  % Music follows here.
  
}

\bookpart {
  \header { title = "5. The Woman's Dead" }
  \score {
    \new PianoStaff 
    <<
      \new Staff = "right" \scoreKRight
      \new Staff = "left" { \clef bass \scoreKLeft }
    >>
    \layout { }
  }
}

scoreLRight = \relative c'' {
  \global
  % Music follows here.
  
}

scoreLLeft = \relative c' {
  \global
  % Music follows here.
  
}

\bookpart {
  \header { title = "6. Show People" }
  \score {
    \new PianoStaff 
    <<
      \new Staff = "right" \scoreLRight
      \new Staff = "left" { \clef bass \scoreLLeft }
    >>
    \layout { }
  }
}

scoreMRight = \relative c'' {
  \global
  % Music follows here.
  
}

scoreMLeft = \relative c' {
  \global
  % Music follows here.
  
}

\bookpart {
  \header { title = "7. Coffee Shop Nights" }
  \score {
    \new PianoStaff 
    <<
      \new Staff = "right" \scoreMRight
      \new Staff = "left" { \clef bass \scoreMLeft }
    >>
    \layout { }
  }
}

scoreNRight = \relative c'' {
  \global
  % Music follows here.
  
}

scoreNLeft = \relative c' {
  \global
  % Music follows here.
  
}

\bookpart {
  \header { title = "8. Georgia Can't Dance" }
  \score {
    \new PianoStaff 
    <<
      \new Staff = "right" \scoreNRight
      \new Staff = "left" { \clef bass \scoreNLeft }
    >>
    \layout { }
  }
}

scoreORight = \relative c'' {
  \global
  % Music follows here.
  
}

scoreOLeft = \relative c' {
  \global
  % Music follows here.
  
}

\bookpart {
  \header { title = "9. In The Same Boat #1" }
  \score {
    \new PianoStaff 
    <<
      \new Staff = "right" \scoreORight
      \new Staff = "left" { \clef bass \scoreOLeft }
    >>
    \layout { }
  }
}

scorePRight = \relative c'' {
  \global
  % Music follows here.
  
}

scorePLeft = \relative c' {
  \global
  % Music follows here.
  
}

\bookpart {
  \header { title = "10. I Miss the Music - Intro" }
  \score {
    \new PianoStaff 
    <<
      \new Staff = "right" \scorePRight
      \new Staff = "left" { \clef bass \scorePLeft }
    >>
    \layout { }
  }
}

scoreQRight = \relative c'' {
  \global
  % Music follows here.
  
}

scoreQLeft = \relative c' {
  \global
  % Music follows here.
  
}

\bookpart {
  \header { title = "11. I Miss the Music" }
  \score {
    \new PianoStaff 
    <<
      \new Staff = "right" \scoreQRight
      \new Staff = "left" { \clef bass \scoreQLeft }
    >>
    \layout { }
  }
}

scoreRRight = \relative c'' {
  \global
  % Music follows here.
  
}

scoreRLeft = \relative c' {
  \global
  % Music follows here.
  
}

\bookpart {
  \header { title = "12. Before Thataway" }
  \score {
    \new PianoStaff 
    <<
      \new Staff = "right" \scoreRRight
      \new Staff = "left" { \clef bass \scoreRLeft }
    >>
    \layout { }
  }
}

scoreSRight = \relative c'' {
  \global
  % Music follows here.
  
}

scoreSLeft = \relative c' {
  \global
  % Music follows here.
  
}

\bookpart {
  \header { title = "13. Thataway" }
  \score {
    \new PianoStaff 
    <<
      \new Staff = "right" \scoreSRight
      \new Staff = "left" { \clef bass \scoreSLeft }
    >>
    \layout { }
  }
}

scoreTRight = \relative c'' {
  \global
  % Music follows here.
  
}

scoreTLeft = \relative c' {
  \global
  % Music follows here.
  
}

\bookpart {
  \header { title = "13A. Act One Curtain" }
  \score {
    \new PianoStaff 
    <<
      \new Staff = "right" \scoreTRight
      \new Staff = "left" { \clef bass \scoreTLeft }
    >>
    \layout { }
  }
}

scoreURight = \relative c'' {
  \global
  % Music follows here.
  
}

scoreULeft = \relative c' {
  \global
  % Music follows here.
  
}

\bookpart {
  \header { title = "14. Entr'Acte" }
  \score {
    \new PianoStaff 
    <<
      \new Staff = "right" \scoreURight
      \new Staff = "left" { \clef bass \scoreULeft }
    >>
    \layout { }
  }
}

scoreVRight = \relative c'' {
  \global
  % Music follows here.
  
}

scoreVLeft = \relative c' {
  \global
  % Music follows here.
  
}

\bookpart {
  \header { title = "15. The Man Is Dead" }
  \score {
    \new PianoStaff 
    <<
      \new Staff = "right" \scoreVRight
      \new Staff = "left" { \clef bass \scoreVLeft }
    >>
    \layout { }
  }
}

scoreWRight = \relative c'' {
  \global
  % Music follows here.
  
}

scoreWLeft = \relative c' {
  \global
  % Music follows here.
  
}

\bookpart {
  \header { title = "16. He Did It" }
  \score {
    \new PianoStaff 
    <<
      \new Staff = "right" \scoreWRight
      \new Staff = "left" { \clef bass \scoreWLeft }
    >>
    \layout { }
  }
}

scoreXRight = \relative c'' {
  \global
  % Music follows here.
  
}

scoreXLeft = \relative c' {
  \global
  % Music follows here.
  
}

\bookpart {
  \header { title = "16A. In The Same Boat #2" }
  \score {
    \new PianoStaff 
    <<
      \new Staff = "right" \scoreXRight
      \new Staff = "left" { \clef bass \scoreXLeft }
    >>
    \layout { }
  }
}

scoreYRight = \relative c'' {
  \global
  % Music follows here.
  
}

scoreYLeft = \relative c' {
  \global
  % Music follows here.
  
}

\bookpart {
  \header { title = "17. It's a Business" }
  \score {
    \new PianoStaff 
    <<
      \new Staff = "right" \scoreYRight
      \new Staff = "left" { \clef bass \scoreYLeft }
    >>
    \layout { }
  }
}

scoreZRight = \relative c'' {
  \global
  % Music follows here.
  
}

scoreZLeft = \relative c' {
  \global
  % Music follows here.
  
}

\bookpart {
  \header { title = "18. Kansasland" }
  \score {
    \new PianoStaff 
    <<
      \new Staff = "right" \scoreZRight
      \new Staff = "left" { \clef bass \scoreZLeft }
    >>
    \layout { }
  }
}

scoreAARight = \relative c'' {
  \global
  % Music follows here.
  
}

scoreAALeft = \relative c' {
  \global
  % Music follows here.
  
}

\bookpart {
  \header { title = "18A. Kansasland Dance" }
  \score {
    \new PianoStaff 
    <<
      \new Staff = "right" \scoreAARight
      \new Staff = "left" { \clef bass \scoreAALeft }
    >>
    \layout { }
  }
}

scoreABRight = \relative c'' {
  \global
  % Music follows here.
  
}

scoreABLeft = \relative c' {
  \global
  % Music follows here.
  
}

\bookpart {
  \header { title = "19. She Did It (Reprise)" }
  \score {
    \new PianoStaff 
    <<
      \new Staff = "right" \scoreABRight
      \new Staff = "left" { \clef bass \scoreABLeft }
    >>
    \layout { }
  }
}

scoreACRight = \relative c'' {
  \global
  % Music follows here.
  
}

scoreACLeft = \relative c' {
  \global
  % Music follows here.
  
}

\bookpart {
  \header { title = "20. I Miss the Underscoring" }
  \score {
    \new PianoStaff 
    <<
      \new Staff = "right" \scoreACRight
      \new Staff = "left" { \clef bass \scoreACLeft }
    >>
    \layout { }
  }
}

scoreADRight = \relative c'' {
  \global
  % Music follows here.
  
}

scoreADLeft = \relative c' {
  \global
  % Music follows here.
  
}

\bookpart {
  \header { title = "21. Thinking of Missing the Music" }
  \score {
    \new PianoStaff 
    <<
      \new Staff = "right" \scoreADRight
      \new Staff = "left" { \clef bass \scoreADLeft }
    >>
    \layout { }
  }
}

scoreAERight = \relative c'' {
  \global
  % Music follows here.
  
}

scoreAELeft = \relative c' {
  \global
  % Music follows here.
  
}

\bookpart {
  \header { title = "22. A Tough Act to Follow" }
  \score {
    \new PianoStaff 
    <<
      \new Staff = "right" \scoreAERight
      \new Staff = "left" { \clef bass \scoreAELeft }
    >>
    \layout { }
  }
}

scoreAFRight = \relative c'' {
  \global
  % Music follows here.
  
}

scoreAFLeft = \relative c' {
  \global
  % Music follows here.
  
}

\bookpart {
  \header { title = "22A. A Tough Act to Follow Dance" }
  \score {
    \new PianoStaff 
    <<
      \new Staff = "right" \scoreAFRight
      \new Staff = "left" { \clef bass \scoreAFLeft }
    >>
    \layout { }
  }
}

scoreAGRight = \relative c'' {
  \global
  % Music follows here.
  
}

scoreAGLeft = \relative c' {
  \global
  % Music follows here.
  
}

\bookpart {
  \header { title = "22B. Eerie Sounds from the Pit" }
  \score {
    \new PianoStaff 
    <<
      \new Staff = "right" \scoreAGRight
      \new Staff = "left" { \clef bass \scoreAGLeft }
    >>
    \layout { }
  }
}

scoreAHRight = \relative c'' {
  \global
  % Music follows here.
  
}

scoreAHLeft = \relative c' {
  \global
  % Music follows here.
  
}

\bookpart {
  \header { title = "22C. Johnny's Death" }
  \score {
    \new PianoStaff 
    <<
      \new Staff = "right" \scoreAHRight
      \new Staff = "left" { \clef bass \scoreAHLeft }
    >>
    \layout { }
  }
}

scoreAIRight = \relative c'' {
  \global
  % Music follows here.
  
}

scoreAILeft = \relative c' {
  \global
  % Music follows here.
  
}

\bookpart {
  \header { title = "22D. In The Same Boat #3" }
  \score {
    \new PianoStaff 
    <<
      \new Staff = "right" \scoreAIRight
      \new Staff = "left" { \clef bass \scoreAILeft }
    >>
    \layout { }
  }
}

scoreAJRight = \relative c'' {
  \global
  % Music follows here.
  
}

scoreAJLeft = \relative c' {
  \global
  % Music follows here.
  
}

\bookpart {
  \header { title = "22E. In The Same Boat #4" }
  \score {
    \new PianoStaff 
    <<
      \new Staff = "right" \scoreAJRight
      \new Staff = "left" { \clef bass \scoreAJLeft }
    >>
    \layout { }
  }
}

scoreAKRight = \relative c'' {
  \global
  % Music follows here.
  
}

scoreAKLeft = \relative c' {
  \global
  % Music follows here.
  
}

\bookpart {
  \header { title = "23. In The Same Boat #5" }
  \score {
    \new PianoStaff 
    <<
      \new Staff = "right" \scoreAKRight
      \new Staff = "left" { \clef bass \scoreAKLeft }
    >>
    \layout { }
  }
}

scoreALRight = \relative c'' {
  \global
  % Music follows here.
  
}

scoreALLeft = \relative c' {
  \global
  % Music follows here.
  
}

\bookpart {
  \header { title = "23A. Something Fast" }
  \score {
    \new PianoStaff 
    <<
      \new Staff = "right" \scoreALRight
      \new Staff = "left" { \clef bass \scoreALLeft }
    >>
    \layout { }
  }
}

scoreAMRight = \relative c'' {
  \global
  % Music follows here.
  
}

scoreAMLeft = \relative c' {
  \global
  % Music follows here.
  
}

\bookpart {
  \header { title = "24. In The Same Boat - Complete" }
  \score {
    \new PianoStaff 
    <<
      \new Staff = "right" \scoreAMRight
      \new Staff = "left" { \clef bass \scoreAMLeft }
    >>
    \layout { }
  }
}

scoreANRight = \relative c'' {
  \global
  % Music follows here.
  
}

scoreANLeft = \relative c' {
  \global
  % Music follows here.
  
}

\bookpart {
  \header { title = "25. Wide Open Spaces - Sung Bows" }
  \score {
    \new PianoStaff 
    <<
      \new Staff = "right" \scoreANRight
      \new Staff = "left" { \clef bass \scoreANLeft }
    >>
    \layout { }
  }
}

scoreAORight = \relative c'' {
  \global
  % Music follows here.
  
}

scoreAOLeft = \relative c' {
  \global
  % Music follows here.
  
}

\bookpart {
  \header { title = "25A. The Company Exits" }
  \score {
    \new PianoStaff 
    <<
      \new Staff = "right" \scoreAORight
      \new Staff = "left" { \clef bass \scoreAOLeft }
    >>
    \layout { }
  }
}

scoreAPRight = \relative c'' {
  \global
  % Music follows here.
  
}

scoreAPLeft = \relative c' {
  \global
  % Music follows here.
  
}

\bookpart {
  \header { title = "26. Show People Reprise" }
  \score {
    \new PianoStaff 
    <<
      \new Staff = "right" \scoreAPRight
      \new Staff = "left" { \clef bass \scoreAPLeft }
    >>
    \layout { }
  }
}

scoreAQRight = \relative c'' {
  \global
  % Music follows here.
  
}

scoreAQLeft = \relative c' {
  \global
  % Music follows here.
  
}

\bookpart {
  \header { title = "26A. Transition to Stage" }
  \score {
    \new PianoStaff 
    <<
      \new Staff = "right" \scoreAQRight
      \new Staff = "left" { \clef bass \scoreAQLeft }
    >>
    \layout { }
  }
}

scoreARRight = \relative c'' {
  \global
  % Music follows here.
  
}

scoreARLeft = \relative c' {
  \global
  % Music follows here.
  
}

\bookpart {
  \header { title = "26B. Robbin' Hood Revealed" }
  \score {
    \new PianoStaff 
    <<
      \new Staff = "right" \scoreARRight
      \new Staff = "left" { \clef bass \scoreARLeft }
    >>
    \layout { }
  }
}

scoreASRight = \relative c'' {
  \global
  % Music follows here.
  
}

scoreASLeft = \relative c' {
  \global
  % Music follows here.
  
}

\bookpart {
  \header { title = "27. A Tough Act Finale" }
  \score {
    \new PianoStaff 
    <<
      \new Staff = "right" \scoreASRight
      \new Staff = "left" { \clef bass \scoreASLeft }
    >>
    \layout { }
  }
}

scoreATRight = \relative c'' {
  \global
  % Music follows here.
  
}

scoreATLeft = \relative c' {
  \global
  % Music follows here.
  
}

\bookpart {
  \header { title = "28. Bows (Short Version)" }
  \score {
    \new PianoStaff 
    <<
      \new Staff = "right" \scoreATRight
      \new Staff = "left" { \clef bass \scoreATLeft }
    >>
    \layout { }
  }
}

scoreAURight = \relative c'' {
  \global
  % Music follows here.
  
}

scoreAULeft = \relative c' {
  \global
  % Music follows here.
  
}

\bookpart {
  \header { title = "29. Bows Vocal" }
  \score {
    \new PianoStaff 
    <<
      \new Staff = "right" \scoreAURight
      \new Staff = "left" { \clef bass \scoreAULeft }
    >>
    \layout { }
  }
}

scoreAVRight = \relative c'' {
  \global
  % Music follows here.
  
}

scoreAVLeft = \relative c' {
  \global
  % Music follows here.
  
}

\bookpart {
  \header { title = "30. Exit Music" }
  \score {
    \new PianoStaff 
    <<
      \new Staff = "right" \scoreAVRight
      \new Staff = "left" { \clef bass \scoreAVLeft }
    >>
    \layout { }
  }
}