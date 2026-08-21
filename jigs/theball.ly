theballtitle = "The Ball"
theballsourcetext = ""
theballmelody = \relative c'' {
  \clef treble
  \key g \major
  \time 6/8
  \repeat volta 2 {
    \partial 8 d8 |
    b4 g8 a4 fis8 |
    g8 b g d4 d8 |
    e4 e8 c'4 b8 |
    b4. a4 d8 |
    b4 g8 a4 fis8 |
    g8 b g d4 d8 |
    e4 c'8 a4 fis8 |
    g4. g4 s8    
  }
  \repeat volta 2 {
    \partial 8 b8 |
    a4 d,8 c'4 a8 | 
    b8 d b g4 b8 |
    a4 d,8 c'4 a8 | 
    b4. a4 d8 |
    e4 c8 a4 fis'8 |
    g4 d8 b4 g8 |
    e4 c'8 a4 fis8 |
    g4. g4 s8
  }
}
theballchords = \chordmode {
  \repeat volta 2 {
    \partial 8 s8 |
    g4. d |
    g2. |
    c |
    d |
    g4. d |
    g2. |
    c4. d 
    g2.     
  }
  \repeat volta 2 {
    \partial 8 s8 |
    d2. | 
    g2. |
    d2. | 
    g2. |
    c4. a:m|
    g2. |
    c4. d4. 
    g2.
  }
}

