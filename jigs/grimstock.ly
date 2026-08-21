grimstocktitle = "Grimstock"
grimstocksourcetext = ""
grimstockmelody = \relative c'' {
  \clef treble
  \key d \major
  \time 6/8
  \repeat volta 2 {
    d4 cis8 d4 a8 |
    b cis d cis4 a8 |
    fis4 a8 b4 a8 |
    g4 fis8 e4 d8 |
    d'4 cis8 d4 a8 |
    b cis d cis4 a8 |
   fis4 a8 b4 a8 |
   g8 fis e d4.
  }
  \repeat volta 2 {
    d4 e8 fis d e |
    fis d e fis d e |
    d4 e8 fis d e |
    fis d e d4 a8 |
    d4 e8 fis d e |
    fis d e fis d e |
    d4 e8 fis d e |
   fis d e d4.     
  }
}
grimstockchords = \chordmode {
  \repeat volta 2 {
    d2. |
    g4. d |
    g d |
    g a |
    d2. |
    g4. d |
    g d |
    a d |
  }
  \repeat volta 2 {
    d2. |
    s2.*7
  }
}

