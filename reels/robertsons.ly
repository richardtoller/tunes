robertsonstitle = "Robertson's Reel"
robertsonssourcetext = "Tom Anderson"
robertsonsmelody = \relative c'' {
  \clef treble
  \key g \major
  \time 4/4
  \repeat volta 2 {
  \partial 4 g8 a |
    \bar ".|"
    b4 a8 b d4 b8 a |
    g a g e d4 g8 a |
    b4 a8 b d b g b |
    a2. g8 a |
    b4 a8 b d4 b8 a |
    g a g e d4 g8 a |
    b a b d a g a d |
    g,2.
  }
  \repeat volta 2 {
  \partial 4 b8 c |
  d4 b8 d g4 fis8 g |
  e d b d d4 b8 c |
  d4 b8 d g4 fis8 g |
  e2. d8 e |
  g4 g, g b8 a |
  g a g e d4 g8 a |
  b a b d a g a d |
  g,2.
  }
}
robertsonschords = \chordmode {
  \repeat volta 2 {
  \partial 4 s4
  g1 |
  g1 |
  g1 |
  d |
  g |
  g |
  g2 d |
  g2.
  }   
  \repeat volta 2 {
  \partial 4 s4
  g1 |
  c2 d |
  g1 |
  c1 |
  g1 |
  g |
  g2 d |
  g2.
  }   
}

