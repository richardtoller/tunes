sextourtitle = "Sextour"
sextoursourcetext = ""
sextournotes = ""
sextourmelody = \relative c' {
  \clef treble
  \key g \major
  \time 6/8
  \repeat volta 2 {
    d4 g8 (g4.) |
    g8 fis g a fis d |
    d4 g8 (g4.) |
    g8 d b' a fis d |
    d4 g8 (g4.) |
    g8 a b c4. |
    b8 a g fis e fis |
    a4. g |
    
  }
  \repeat volta 2 {
    g'4. g, |
    b8 a b c b c |
    e4. a, |
    b8 a b c b c |
 
    e4. d8 e fis |
    g4. e4. |
    fis8 e d cis d e |
    \alternative {{d4. d8 e fis}{d4. d4.}}
  }
  \repeat volta 2 {
  g4. g4. |
  g4 d8 b4 g8 |
  g'4. g4. |
  fis8 g a fis g a |
  g4. g4. |
  g4 d8 b4 g8 |
  e'4 d8 c4 fis,8 |
  a4. g4.
  }
}
sextourchords = \chordmode {
  \repeat volta 2 {
  }
  \repeat volta 2 {
    }
  \repeat volta 2 {
    }
}

