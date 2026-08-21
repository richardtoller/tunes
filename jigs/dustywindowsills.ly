dustywindowsillstitle = "Dusty Windowsills"
dustywindowsillssourcetext = ""
dustywindowsillsmelody = \relative c'' {
  \clef treble
  \key g \major
  \time 6/8
  \repeat volta 2 {
    a4 b8 c b a |
    e' a, b c b a |  
    fis g g e g g |
    d g g e g g |
    a4 b8 c b a |
    e'4 d8 e fis g |
    a g e d b g |
    b a g a4. |
  }

  \repeat volta 2 {
  a'4. a8 g e |
  d e fis g4 fis8 |
  g4. g8 fis e |
  d b g g fis g |
  e g g d g g |
  e g g a b c |
  b e d b a g |
  b a g a4. |  
  }

  \repeat volta 2 {
  a8 b a g' a, fis' | 
  a, b a e' d b |
  g a g e' g, d' |
  g, a g e' d b |
  a8 b a g' a, fis' | 
  a, b a e' fis g |
  a g e d b g |
  b a g a4. |
  }
}
dustywindowsillschords = \chordmode {
  \repeat volta 2 {
    a2.:m |
    a:m |
    g |
    g |
    a:m |
    e:m |
    a4.:m g |
    e:m a:m |
  }

  \repeat volta 2 {
    a2.:m |
    g |
    e:m |
    g |
    g |
    g |
    e:m |
    g4. a:m |
  }

  \repeat volta 2 {
    a2.:m |
    a:m |
    g |
    g |
    a:m |
    a4.:m e:m|
    a:m g |
    e:m a:m |
  }
}

