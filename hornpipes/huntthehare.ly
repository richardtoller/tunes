hunttheharetitle = "Hunt the Hare"
hunttheharesourcetext = ""
hunttheharenotes = ""
hunttheharemelody = \relative c'' {
  \clef treble
  \key d \major
  \time 4/4
  \repeat volta 2 {
    d4 d, fis8. g16 a4 |
    b4 e8. d16 cis8. b16 a8. cis16 |
    d4 d, fis8. g16 a4 |
    b8. e16 d8. cis16 d2 
  }
  {
    fis8. e16 d4 fis8. e16 d4 |
    fis8. e16 fis8. g16 fis8. e16 d4 |
    e4 cis8. d16 e4 fis |
    g4 fis e2 |
    d4 d, fis8. g16 a4 |
    b4 e8. d16 cis8. b16 a8. cis16 |
    d4 d, fis8. g16 a4 |
    b8. e16 d8. cis16 d2 
    \bar "|."
  }
}
hunttheharechords = \chordmode {
  \repeat volta 2 {
    d1 |
    g2 a |
    d1 |
    g4 a d2 |
  }
  {
    d1 |
    d |
    a |
    g2 a2 |
    d1 |
    g2 a |
    d1 |
    g4 a d2 |

  }

}

