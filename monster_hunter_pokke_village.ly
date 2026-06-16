\version "2.26.0"
\language "english"
\header {
  title = "Pokke Village"
  subtitle = "Monster Hunter"
  composer = "Composer: Akihiko Narita"
  arranger = "Arranger: Jeric de Leon"
  instrument = "Alto Sax"
  tagline = "Engraved with LilyPond 2.26.0 via Frescobaldi"
}

alto_sax = 
\relative c'' 
{
  \key c \major
  \time 4/4
  \tempo 4 = 100
  c2 r8 b8 c8 g'8 |
  f16 g16 f4 r8 d4 f4 |
  e2 r4 d8 c8 |
  g2 r4 a8 b8 |
  c2 r8 a8 b8 c8 |
  d2 r4 a8 c8 |
  e2 r4 r8 f16 e16
  d2 r4 
  %{
  a c e f e d 
  g a b c d b
  b a' g e c
  %}
  
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
