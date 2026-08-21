rippleoftheteigntitle = "Ripple of the Teign"
rippleoftheteignsourcetext = ""
rippleoftheteignmelody = \relative c'' {
  \clef treble
  \key g \major
  \time 6/8
  \repeat volta 2 {
    \partial 8 b8 
    d cis d b a b |
    g fis g d4. |
    d8 e fis g a b |
    c8 a b a4. |
    c8 d c a b a |
    fis g fis d4. |
    d8 e fis g a b |
    e4 d8 b4 b8
  }
  \repeat volta 2 {
    d,8 e fis g a b |
    d4 g,8 b4. |
    c8 e d a8 b c |
    e4 d8 b4 d8 |
    d, e fis g a b |
    d4 g,8 b4. |
    c8 e d a4 fis8 |
    g2
  }
}
rippleoftheteignchords = \chordmode {
  \repeat volta 2 {
    \partial 8 \skip 8 
    g2. |
    g |
    g | 
    d:7 |
    d:7 |
    d:7 |
    g |
    g
  }
  \repeat volta 2 {  
  g2. |
  g |
  c |
  g |
  g2. |
  g |
  c4. d |
  g \skip 4.
  }
}

