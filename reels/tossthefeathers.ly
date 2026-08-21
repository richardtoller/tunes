tossthefeatherstitle = "Toss the Feathers"
tossthefeatherssourcetext = ""
tossthefeathersmelody = \relative c' {
  \clef treble
  \key d \major
  \time 4/4
  \repeat volta 2 {
    d4 fis8 d a' d, fis d |
    a' b c a g e c' e, |
    d4 fis8 d a' d, fis a |
    d4 e8 d c a g e |
    d4 fis8 d a' d, fis d |
    a' b c a g e d e |
    c' a b g a4. b8 |
  }
  \alternative {
    {d4 e8 d c a g e |}
    {d'4 e8 d c a g a |}  
  }
  
  \repeat volta 2 {
    a8 d d cis d4 cis8 d |
    e d cis d e d cis d |
    e a a g a4. g8 |
    e a a g e d cis d |
    e fis g e a fis g e |
    d fis e d c a a b |
    c a b g a4. b8 |
  }
  \alternative {
    {d4 e8 d c a g b |}
    {d4 e8 d c a g e |}  
  }
}
tossthefeatherschords = \chordmode {
  \repeat volta 2 {
    d1 |
    d2 c |
    d1 |
    g2 c |
    d1 |
    d2 c |
    a1:m |
  }
  \alternative {
    {g2 c |}
    {g2 c |}  
  }
  
  \repeat volta 2 {
    d1 |
    d |
    a |
    a |
    a:7 |
    d |
    c2 a:m |
  }
  \alternative {
    {g2 c |}
    {g2 c |}  
  }
}

