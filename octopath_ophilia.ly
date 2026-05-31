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
\relative c' 
{
  \key c \major
  \time 4/4
  \tempo 4 = 76
  e8 d8 e8 fs8~fs8 r8 r8 fs8 |
  g8 a8 a8 e'8~e8 r8 r8 g8 |
  fs8 d8 a4 r4 r4 |
  r8 fs16 g16 a4 r4 r8 a8 |
  \break
  b8 a8 b4 e4 r8 e8 |
  fs8 e8 a,4 d4 r8 d8 |
  e d a'4 r8 g16 fs16 e8 d8|  
  e8 d fs4 r4 a,4|
  \break
  bf c f e d c r4 r8 a8 |
  a8 bf8 c f, f4 r8 f8 |
  g8 f a2 r4 |
  a8 bf8 c4 f4 e4 |
  \break
  f4 g4 a4 f4 |
  d8 e8 f4 c'8 bf8 a g 
  f8 g8 g4 r4 a,4 |
  bf c f e |
  \break
  d c r4 r8 a8 |
  a8 bf8 c8 f,8 f4 r8 f8 |
  g8 f8 a2 r4 |
  r4 c bf a |
  \break
  f c' bf a |
  f g r4 r4 |
  r1
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
