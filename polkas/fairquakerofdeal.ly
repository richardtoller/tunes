fairquakerofdealtitle = "Fair Quaker of Deal"
fairquakerofdealsourcetext="Johnson tunebook, London, mid C18th, Village Music Project"
fairquakerofdealnotes=""
fairquakerofdealmelody=\relative c'' {
  \clef treble
  \key g \major
  \time 2/4
  \numericTimeSignature
  \repeat volta 2 {
    g8 g' fis g |
    g,8 g' fis g |
    a16 g fis e d8 c |
    b4 a |
    g8 g' fis g |
    g,8 g' fis g |
    b,8 a16 g b8 a16 g |
    g4 g |
  }
  \repeat volta 2 {
    b'8 b4 a16 g |
    a8 d,4 d8 |
    cis8 d g fis |
    cis d b' a |
    cis, d g fis |
    cis d b' a |
    \alternative{{fis8 e16 d e8 d16 cis | d4 d |}{b'8 a16 g a8 g16 fis | g4 g }}
    \bar "|."
  }
}

fairquakerofdealchords = \chordmode {
  \repeat volta 2 {
    g2 |
    g |
    d |
    g4 d |
    g2 |
    g2 |
    g4 d |
    g2 |
  }
  \repeat volta 2 {
    g2 |
    d |
    a:7 |
    a:7 |
    a:7 |
    a:7 |
    \alternative{{d4 a:7 | d2}{g4 d:7 | g2}}
  }
}
