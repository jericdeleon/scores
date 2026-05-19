\version "2.26.0"
\language "english"
\header {
  title = "Ophilia, the Cleric"
  subtitle = "Octopath Traveller"
  composer = "Composer: Yasunori Nishiki"
  arranger = "Arranger: Jeric de Leon"
  instrument = "Alto Sax"
  tagline = "Engraved with LilyPond 2.26.0 via Frescobaldi"
}

alto_sax = 
\relative c'' 
{
  \key c \major
  \time 4/4
  \tempo 4 = 76
  g8 f8 g8 a8 r4 r8 a8 |
  bf8 c8 c8 g'8 r8 r4 bf8 |
  a8 f8 c8 r8 r4 r4 |
  r16 a16 bf16 c8 r8 r4 r4 |
  c8 d8 c8 d8 g2 |
  g8 a8 g8 c8 f,8 |
  f8 g8 f8 c'8
  bf8 a8 g8 f8 g8 f8 a8 |
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
