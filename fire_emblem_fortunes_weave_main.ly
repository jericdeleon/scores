\version "2.26.0"
\language "english"
\header {
  title = "Main Theme"
  subtitle = "Fire Emblem: Fortune's Weave"
  composer = "Composer: ???"
  arranger = "Arranger: Jeric de Leon"
  instrument = "Alto Sax"
  tagline = "Engraved with LilyPond 2.26.0 via Frescobaldi"
}

alto_sax = 
\relative c' 
{
  \key c \major
  \time 6/8
  \tempo 8 = 180
  f4 c8 f8 r8 r8 |
  e8 r16 f16 e16 r16 c8 r8 r8 |
  f8 r8 g8 a8 r16 bf16 a16 r16 |
  a8 g8 r8 r8 r8 r8 |
  \break
  f4 c8 f8 r8 r8 |
  e8 r16 f16 e16 r16 c8 r8 r8 |
  a'8 r16 g8 r16 e8 f8 e8 |
  e8 r16 d8 r16 r8 r8 r8 |
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
