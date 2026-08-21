sevenstarstitle = "Seven Stars"
sevenstarssourcetext = ""
sevenstarsnotes = ""
sevenstarsmelody = \relative c'' {
  \clef treble
  \key d \major
  \time 6/8
  \repeat volta 2 {
    d4 a8 a4 fis8 |
    g a b a4 r8 |
    b8 cis d e fis g |
    fis e d cis b a |
    d4 a8 a4 fis8 |
    g8 a b a4 r8 |
    b8 cis d e fis g |
    a, d cis d4. | 
  }
  \repeat volta 2 {
    e4 a,8 a4 fis'8 |
    e fis g fis4. |
    e8 fis g fis e d |
    cis d b a4 a8 |
    b8 g b a fis a |
    b g b a4 a8 |
    b8 cis d e fis g |
    a, d cis d4. | 
  }
}

sevenstarschords = \chordmode {
  \repeat volta 2 {
    d2. |
    g4. d |
    g2. |
    a |
    d |
    g4. d |
    g2. |
    a4. d  
  }
  \repeat volta 2 {
   a2. |
   a4. d |
   a d |
   a2. |
   g4. d |
   g d |
   g2. |
   a4. d
  }
  
}

