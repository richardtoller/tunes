gloucesterhornpipetitle = "The Gloucester Hornpipe"
gloucesterhornpipesourcetext = "(sharp ending)"
gloucesterhornpipenotes = ""
gloucesterhornpipemelody = \relative c' {
  \clef treble
  \key g \major
  \time 4/4
  \repeat volta 2 {
    \partial 4 \times 2/3{d8 e fis} |
    g4 g' g d8 b |
    c b c d e fis g e |
    d b g b e d c b |
    a b c a g fis e d |
    g4 g' g d8 b |
    c b c d e fis g e |
    d b g b e c a fis |
    g4 b g
    }
  \repeat volta 2 {
    \partial 4 g8 a |
    b4 b8 a b c d b |
    e4 e8 d e fis g e |
    d b g a e' d c b |
    a b c a g fis e d |
    b'4 b8 a b c d b |
    e4 e8 d e fis g e |
    d b g b e c a fis |
    g4 b g 
    }
  }
gloucesterhornpipechords = \chordmode {
  \repeat volta 2 {
    \partial 4 \skip 4 |
    g1 |
    c |
    g |
    d:7 |
    g |
    c |
    g2 d:7 |
    g2.
  }
  \repeat volta 2 {
    \partial 4 \skip 4 |
    g1 |
    c |
    g |
    d | 
    g |
    c |
    g2 d |
    g2.
   
    }

}

