cahirskitchentitle = "Cahir's Kitchen"
cahirskitchensourcetext = ""
cahirskitchenmelody = \relative c' {
  \clef treble
  \key g \major
  \time 4/4
  \repeat volta 2 {
    e4 g8 b e,4 g8 b |
    a4 fis8 a d, e \times 2/3 {fis e d}    
    e4 g8 b e,4 g8 b |
    b bes b  c b a g fis |
    e4 g8 b e,4 g8 b |
    a4 fis8 a d, e8 \times 2/3 {fis e d }    
    \times 2/3 {e8 fis g} \times 2/3 {fis g a} \times 2/3 {g a b} \times 2/3 {a b c}
    b a fis g e2 |
  }
  \repeat volta 2 {
    e'8 b g' fis e d fis e |
    d a fis a d, e \times 2/3 {fis e d} |
    e'8 b g' fis e b b a |
    b bes b  c b a g fis |
    e'8 b g' fis e d fis e |
    d a fis a d, e \times 2/3 {fis e d} |
    \times 2/3 {e8 fis g} \times 2/3 {fis g a} \times 2/3 {g a b} \times 2/3 {a b c}
    b a fis g e2 |
  }
}
cahirskitchenchords = \chordmode {
  \repeat volta 2 {
    e1:m |
    d |
    e:m |
    c:7 |
    e:m |
    d |
    c4 d g d:7 |
    g2 e:m |
  }   
  \repeat volta 2 {
    e1:m |
    d |
    e:m |
    c:7 |
    e:m |
    d |
    c4 d g d:7 |
    g2 e:m |
  }   
}

