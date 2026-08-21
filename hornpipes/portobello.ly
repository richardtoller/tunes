portobellotitle = "Portobello"
portobellonotes = ""
portobellosourcetext = ""
portobellomelody = \relative c' {
  \clef treble
  \key g \major
  \time 4/4
  \repeat volta 2 {
    \partial 4 \times 2/3{d8 e fis} |
    g4 g g d'8 e |
    d c b a g a \times 2/3{b a g } |
    a4 a a g8 a |
    b a b g e4 \times 2/3{d8 e fis } |
    g4 g g d'8 e |
    d c b a g a b c |
    d b g b c a fis g |
    a g g fis g4
  
  }
  \repeat volta 2 {
    \partial 4 b8 c |
    d4 d d e8 fis |
    g fis e d e2 |
    e8 d c b c b a g |
    fis g a fis d4 b'4 |
    c e8 c b4 d8 b |
    a g a b g4  b8 c |
    d b g b c a fis g |
    a g g fis g4 
  }
}
portobellochords = \chordmode {
  \repeat volta 2 {
    \partial 4 \skip 4 |
    g1 |
    g |
    a:m |
    g2 c |
    g1 |
    g2 e:m |
    g2 d:7 |
    d:7 g4 
  }
  \repeat volta 2 {
    \partial 4 \skip 4 |
    g1 |
    g2 e:m |
    c1 |
    d2 g |
    c2 g |
    d2:7 g |
    g d:7 |
    d g4
    
    
  }   
}

