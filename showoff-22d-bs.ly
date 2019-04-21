\header {
  title = "22D. She's In Love"
  subtitle = "(The Little Mermaid)"
  copyright = "4/21/19"
  tagline = ##f
}

global = {
  \key ges \major
  \time 4/4
  \clef bass
  %\tempo "60s girl-group pop beat"
  \compressFullBarRests
  \override Score.BarNumber.break-visibility = ##(#t #t #t)
}

\relative c {
  \global
  \repeat unfold 3 { des4 r8 des r4 des } des8-> r des-> r des-> des( d) es-> ~ \bar "||"
  \repeat unfold 2 { es4 r8 es es4 r | ges r8 ges ges4 r }
  \repeat unfold 2 { ces?8 ces r ces es4 r | ges,8 ges r des ges ges r ges }
  ces,8 ces r ces es es r es ges ges r ges bes bes r bes
  <>\< \repeat unfold 3 { as4 r8 as } as2 des4->\f r8 des-> des2-> des8_"DIRECT SEGUE" r des,2. \bar "|."
}