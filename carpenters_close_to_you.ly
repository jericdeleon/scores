\version "2.26.0"
\language "english"
\header {
  title = "Close To You"
  subtitle = "The Carpenters"
  composer = "Composer: The Carpenters"
  arranger = "Arranger: Jeric de Leon"
  instrument = "Alto Sax"
  tagline = "Engraved with LilyPond 2.26.0 via Frescobaldi"
}

alto_sax = 
\relative c' 
{
  \key c \major
  \time 4/4
  \tempo 4 = 100
  d4 f4 c'4 |
  r4 c4 bf8 c8 |
  d4 r4 a4 |
  
}

\score {
  \new Staff {
    \clef treble
    \transposition es' 
    \alto_sax
  }
  \layout { }
}

\score {
  \new Staff {
    \transpose es c' {
      \alto_sax
    }
  }
  \midi { }
}
