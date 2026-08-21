dutchskippertitle = "Dutch Skipper"
dutchskippersourcetext = ""
dutchskippermelody = \relative c'' {
  \clef treble
  \key g \major
  \time 6/8
  \repeat volta 2 {
    g8 g' g d4 b8  |
    c a a b g g  |
    g8 g' g d4 b8  |
    c a fis g4. 
  }
  \repeat volta 2 {
    fis8 a a a4 b8 |
    c a a b g g |
    fis8 a a a4 b8 |
    c a fis g4.    
  }
}
dutchskipperchords = \chordmode {
  \repeat volta 2 {
    g2. |
    d4.:7 g  |
    g2. |
    d4.:7 g  |
  }
  \repeat volta 2 {
    d2. |
    d4.:7 g  |
    d2. |
    d4.:7 g  |
  }
}

