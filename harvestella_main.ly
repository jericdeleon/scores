\version "2.26.0"
\language "english"
\header {
  title = "Main Theme"
  subtitle = "Harvestella"
  composer = "Composer: Go Shiina"
  arranger = "Arranger: Jeric de Leon"
  instrument = "Alto Sax"
  tagline = "Engraved with LilyPond 2.26.0 via Frescobaldi"
}

alto_sax = 
\relative c' 
{
  \key c \major
  \time 4/4
  \tempo 4 = 80
  d16 e16 f4 g16 a16 g8 e4 d8 |
  a'4 d,4 d16 e16 f4 g16 a16 |
  c8 bf8 a8 \tuplet 3/2 { a16 bf a } g8 f8 g4 |
  d16 e16 f4 g16 a16 g8 e4 d8 |
  a'4 d,4 d16 e16 f8 g8 f8 e8 d8 c8 d2 r8 a'16 c16 |
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
