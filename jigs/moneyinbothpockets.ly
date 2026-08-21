moneyinbothpocketstitle = "Money in Both Pockets"
moneyinbothpocketsnotes = ""
moneyinbothpocketssourcetext = ""
moneyinbothpocketsmelody = \relative c'' {
  \clef treble
  \key d \major
  \time 6/8
  \repeat volta 2 {
    \partial 8 a8 |
    d4 a8 fis e fis |
    a b a a g fis |
    d'4 a8 fis e fis |
    e'4 fis8 g fis e |
    d4 a8 fis e fis |
    a b a a g fis |
    e fis e e fis a |
    b4. (a4)
  }
  \repeat volta 2 {
    \partial 8 a8 |
    d fis a a fis d |
    cis d e e cis a |
    d fis a a fis d |
    fis4. a4 a8 |
    a fis a g e g |
    fis e d cis b a |
    d cis b a fis a |
    b4. (a4)
  }
}
moneyinbothpocketschords = \chordmode {
  \repeat volta 2 {
    \partial 8 s8 |
    d2. |
    d |
    d |
    a:7 |
    d |
    d |
    a |
    d4. s4
  }
  \repeat volta 2 {
    \partial 8 s8 |
    d2. |
    a |
    d |
    d |
    d4. a:7 |
    d a |
    g d |
    g4. d4
  }  
}

