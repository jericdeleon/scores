\version "2.26.0"
\language "english"
\header {
  title = "Alfyn, the Apothecary"
  subtitle = "Octopath Traveller"
  composer = "Composer: Yasunori Nishiki"
  arranger = "Arranger: Jeric de Leon"
  instrument = "Alto Sax"
  tagline = "Engraved with LilyPond 2.26.0 via Frescobaldi"
}

alto_sax = 
\relative c'' 
\repeat volta 2
{
  \key c \major
  \time 4/4
  \tempo 4 = 72
  r4 r4 r4 d,8 fs8 
  g2 r4 d8 g8 | 
  a2 r4 r8 g8 |
  d'1 |
  r2 r4 r8 d8 |
  d8 c8 g'2 r8 c,8 |
  c8 b8 g'2 r8 g,8 |
  b8 c8 a2 r8 g8 |
  a2 r4 d,8 fs8 |
  g2 r4 d8 g8 |
  a2 r4 r8 g8 |
  d'1 |
  r2 d4 fs4 |
  g8 fs16 e16 d2 b8 a8 |
  b2 r4 d8 fs8 |
  g8 fs16 e16 d2 b8( a8) |
  b8( d8) b2 b8 d8 |
  a2 r4 b8 d8 |
  g,2 r4 e8 g8 |
  g2 r4 a4 |
  g2 fs2 |
  r4 d'2 r8 c16 b16 | 
  g1 |
  r4 d'2 r8 g8 |
  g8 d8 d2 r4|
  r4 d2 r8 c16 b16 | 
  g2 r4 e8 g8 |
  g1 |
  a1 |
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
