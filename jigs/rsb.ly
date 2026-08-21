rsbtitle = "The RSB (Raunchy Star Bird)"
rsbsourcetext = "Andy Cutting"
rsbnotes = ""
rsbmelody = \relative c' {
  \clef treble
  \key g \major
  \time 6/8
  \repeat volta 2 {
    e4 e8 e fis g |
    fis4 e8 e fis g |
    fis4 e8 e fis g |
    g fis e e4 d8 |
    e fis g g fis e |
    fis4 a8 a g fis |
    \alternative {{fis4 a8 a g fis | b c b a g fis}{b8 c b a g fis | e2.}}
  }
  \repeat volta 2 {
    e'4. d |
    b4. (b8) d b |
    a4 a8 a b a | 
    g4 fis8 e4 d8 |
    e'4. d4. |
    b4. (b8) d b |
    a8 b a g4 fis8 |  
    \alternative {{e4. (e4) d8 }{e2.}}
  }
}
rsbchords = \chordmode {
  \repeat volta 2 {
    e2.:m |
    e2.:m |
    e2.:m |
    e2.:m |
    c |
    d |
    \alternative {{d2. | b:m }{ d2. |b:m }}
  }
  \repeat volta 2 {
    e4.:m d |
    g2. |
    a |
    c |
    e4.:m d |
    g2. |
    a |
    \alternative {{c2. }{c2. }}
  }
}

