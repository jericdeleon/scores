\version "2.26.0"
\language "english"
\header {
  title = "Kahit Kailan"
  subtitle = ""
  composer = "Composer: Southborder"
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
  %\ intro
  e f e c
  a d g, c a d g, c
  e f e c
  a d g, c a d g,
  %\ verse 1
  e e f g f e f  
  e e f g f e f c
  f e c'
  g a bf a g f d g
  %\ verse 2 
  e e f g f e f 
  e e f g f e f c'
  f, e c'
  g a bf a g f
  
  g f af  
  g g af bf af g af ef
  ef' c bf
  bf bf c f g 
  %\ chorus
  e f e c
  g f g f a g f f g
  e' f e c
  a a bf c a g f g a g f
  e' f e c
  f g a g f
  %\ verse 1 
  %\ verse 2
  %\ pre-chorus
  %\ chorus
  %\ bridge
  g, a bf a bf a bf a f g 
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
