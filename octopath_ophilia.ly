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
  e8 d8 e8 fs8 r4 r8 fs8 |
  g8 a8 a8 e'8 r8 r4 g8 |
  fs8 d8 a8 r8 r4 r4 |
  r16 fs16 g16 a8 r4 r4 |
  a8 b8 a8 b8 e2 |
  e8 fs8 e8 a,8 d8 |
  d4 e d 
  a'2 g8 fs8 e8  
  \break
  d e d fs r4 r4|
  a,4 bf c f e d c r4 |
  a a bf c f, f r4 r4 |
  \break
  f g f a |
  a bf c f |
  e f g a |
  f d e f |
  \break
  c' bf a g f g g r4 |
  a,4 bf c f e d c r4 |
  \break
  a a bf c f, f f g f a r4 r4 |
  c bf a f c' bf a f |
  g r4 r4 r4
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
