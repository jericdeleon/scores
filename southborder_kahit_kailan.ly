\version "2.26.0"
\language "english"
\header {
  title = "Kahit Kailan"
  subtitle = "South Border"
  composer = "Composer: South Border"
  arranger = "Arranger: Jeric de Leon"
  instrument = "Alto Sax"
  tagline = "Engraved with LilyPond 2.26.0 via Frescobaldi"
}

alto_sax = 
\relative c'' 
{
  \key c \major
  \time 4/4
  \tempo 4 = 60
  %\ intro
  % e f e c
  % a d g, c a d g,
  %{
  e8 r16 f8 e8 c8 r16 r8 r4 |
  a8 d16 g,16 r16 c16 r16 a8 d8 g,8 c8 r16 |
  e8 r16 f8 e8 c8 r16 r8 r4 |
  a8 d16 g,16 r16 c16 r16 a8 d8 g,8 c8 r16 |
  a8 d16 g,16 r16 c16 r16 a8 d8 g,8 c8 r16 |
  %}

  % verse 1
  % e e f g f e f  
  % e e f g f e f c
  % f e c'
  % g a bf a g f d g
  %{
  r8 e,16 e8 r16 f16 g8 r16 f16 e16 r16 f8 r16 |
  r8 e16 e8 r16 f16 g8 r16 f16 e16 r16 f8 r16 |
  c'4 r16 f16 e16 c'4 r16 r8 g,16 a16 |
  bf8 r16 a8 g8 f8 d16 g8 r4 |
  %}
  
  % verse 2 
  % e e f g f e f 
  % e e f g f e f c'
  % f, e c'
  % g a bf a g f
  %{
  r8 e16 e8 r16 f16 g8 r16 f16 e16 r16 f8 r16 |
  r8 e16 e8 r16 f16 g8 r16 f16 e16 r16 f8 r16 |
  c'4 r16 f16 e16 c'4 r16 r8 g,16 a16 |
  bf4 r16 a16 g8 r8 f8 r4 |
  %}
  
  % pre-chorus
  % g f af  
  % g af bf af g af ef
  % ef' c bf
  % bf bf c f g 
  g4 r8 f16 af4 r16 r4 |
  r8 r16 g8 af8 bf8 af8 g8 af16 ef16 r16 |
  % ef' c bf |
  % bf bf c f, g | 
  
  %{
  % chorus
  e f e c
  g f g f a g f f g
  e' f e c
  a a bf c a g f g a g f
  e' f e c
  f g a g f
  % verse 1 
  % verse 2
  % pre-chorus
  % chorus
  % bridge
  g, a bf a bf a bf a f g 
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
