bathmedleytitle = "Bath Medley"
bathmedleysourcetext = ""
bathmedleymelody = \relative c' {
  \clef treble
  \key g \major
  \time 6/8
  \repeat volta 2 {
    \partial 8 d8 |
    g4 g'8 fis e d |
    e fis g d b g |
    e' c a d b g |
    fis4 g8 a fis d |
    g4 g'8 fis e d |
    e fis g d b g |
    e' c a d b g |
    d e fis g4.    
  }
  \repeat volta 2 {
    \partial 8 g'8 |
    fis4 g8 a fis d |
    e4 fis8 g4. |
    b,4 c8 d b g |
    fis4 g8 a fis d |
    g4 g'8 fis e d |
    e fis g d b g |
    e' c a d b g |
    d e fis g4.    
  }
}
bathmedleychords = \chordmode {
  \repeat volta 2 {
    \partial 8 s8 |
    g2. |
    c4. g |
    c g |
    d2. |
    g2. |
    c4. g |
    c g |
    d4. g 
  }
  \repeat volta 2 {
    \partial 8 s8 |
    d2. | 
    e4.:m c4. |
    g2. | 
    d2. |
    g2. |
    c4. g |
    c g |
    d4. g 
  }
}

