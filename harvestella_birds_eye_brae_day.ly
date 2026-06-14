\version "2.26.0"
\language "english"
\header {
  title = "Bird's Eye Brae"
  subtitle = "Harvestella"
  composer = "Composer: Go Shiina"
  arranger = "Arranger: Jeric de Leon"
  instrument = "Alto Sax"
  tagline = "Engraved with LilyPond 2.26.0 via Frescobaldi"
}

alto_sax = 
\relative c'' 
{
  \key c \major
  \time 4/4
  \tempo 4 = 90
  r4 e2 cs4 |
  a2 a8( cs8) d4 |
  cs4 a4 e2 |
  a8( gs8) fs4 gs4 a4 |
  e'2 a,8( cs8) d4 |
  r8 d8 cs8 a8 a8 b4 r8 |
  r4 e2 cs4 |
  a2 a8( cs8) d4 |
  cs4 gs'4 a2 |
  a,8 gs8 fs4 fs'4 d4 |
  e2 a,8 cs8 d4 |
  r8 d8 cs8 b8 a4 r4 |
  r4 gs'2 fs8 gs8 |
  a4 e4 e4 d4~ |
  d8 fs8 e8 d8 cs2 |
  r4 gs'2 fs8 gs8 |
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
