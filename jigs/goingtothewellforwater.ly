goingtothewellforwatertitle = "Going to the Well for Water"
goingtothewellforwatersourcetext = ""
goingtothewellforwatermelody = \relative c'' {
  \clef treble
  \key d \major
  \time 12/8
  \repeat volta 2 {
    a4 fis'8 a,4 fis'8 a,4 fis'8 fis e d |
    b8 g' g b, g' g b, g' g g fis e |
    cis d cis b cis b a b a a'4 fis8 |
  }
  \alternative {
    { g4 e8 cis d e d4. d8 cis b | }
    { g'4 e8 cis d e d4. d4 e8 | }
  } 
  \repeat volta 2 {
    fis4. fis8 e d e4. e8 d cis |
    d4. d8 cis b cis4. cis8 b a |
    g8 b b g b b fis a a fis a a |
    }

  \alternative {
    { e d e e'4 d8 cis b cis d4 e8 | }
    { e, d e e'4 d8 cis b cis d8 cis b | }
  } 
}
goingtothewellforwaterchords = \chordmode {
  \repeat volta 2 {
    d2. d:7 |
    g2. e:m |
    a1. |
  }
  \alternative {
    { a2.:7 g |}
    { a:7 d |}
  } 

  \repeat volta 2 {
  d2. a |
  b:m a |
  g d |
  }
  \alternative {
    { a d |}
    { a2. s4. g4. |}
  }
}

