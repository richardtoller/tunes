holywellhornpipetitle = "The Holywell Hornpipe"
holywellhornpipesourcetext = ""
holywellhornpipemelody = \relative c'' {
  \clef treble
  \key g \major
  \time 4/4
  \repeat volta 2 {
    \partial 4 b8 c |
    d4. g8 e d c b |
    d4. g8 e d c b |
    d, g b g d g b g |
    d g b d c b a g |
    d'4. g8 e d c b |
    d4 g8 g e d c b |
    g' fis g d e c a fis |
    fis g g fis g [a] 
    
    }
  \repeat volta 2 {
    \partial 4 g8 a |
    d4 d8 e d b g b |
    c d e fis e4 a,8 b |
    c4 c8 b c b a g |
    b d e fis g4. g8 |
    d b d g e c e g |
    fis g a fis g4 \times 2/3 {d8 e fis} |
    g8 fis g d e c a fis |
    g a a b a [g] 
    }
  }
holywellhornpipechords = \chordmode {
    \repeat volta 2 {
    \partial 4 s4 |
    g2 c |
    g2 c |
    g1 |
    g2 c |
    g2 c |
    g c |
    g c |
    d2 g4
    }
    \repeat volta 2 {
    \partial 4 s4 |
    g1 |
    c1 |
    c |
    g |
    g2 c |
    d g |
    g c |
    d g4
    }
}

