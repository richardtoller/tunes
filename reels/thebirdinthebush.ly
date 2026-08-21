thebirdinthebushtitle = "The Bird in the Bush"
thebirdinthebushsourcetext = ""
thebirdinthebushmelody = \relative c'' {
  \clef treble
  \key g \major
  \time 4/4
  \repeat volta 2 {
    \partial 8 b8 |    
    d8 b e b d b b4 |
    c8 b a b g4 a8 g |
    e a a4 b8 g g4 |
    b8 g b d g d b c |
    d b e b d b b4 |
    c8 b a b g fis g e |
    d e g a b a b c |
    d b a c b g g4 |
  }
  
  \repeat volta 2 {
    \partial 8 a8 |    
    b8 d e fis g4 fis8 g |
    a fis d fis g fis e d |
    b d e fis g fis g b |
    a g a b g4 g8 a |
    b g g4 a8 g e fis |
    g fis g e d b a b |
    d, e g a b a b c |
    d b a c b g g4 |
  }
}
thebirdinthebushchords = \chordmode {
  \repeat volta 2 {
    \partial 8 s8 |
    g1 |
    d2:7 g |
    a1:m |
    c2 d |
    g1 |
    d2 e:m |
    g e:m |
    d g |    
  }
  
  \repeat volta 2 {
    \partial 8 s8 |    
    e1:m |
    d |
    e:m |
    d2 g4 b:7 |
    e2:m d |
    c d |
    g1 |
    d2 g |
  }
}

