centenarymarchtitle = "Centenary March"
centenarymarchsourcetext = ""
centenarymarchmelody = \relative c' {
  \clef treble
  \key d \major
  \time 4/4
  \repeat volta 2 {
    \partial 4 fis8 g  |
     a4 a8. b16 a8 fis e d |
     fis'4 fis8. fis16 e8 d b16 cis d8 |
     a8. gis16 a8. b16 a8 fis e d |
     e4 e8. fis16 e4 fis8 g |
     a4 a8. b16 a8 fis e d |
     fis'4 fis8. fis16 e8 d b16 cis d8 |
     a8 d cis d fis e d cis |
     d4 d8. d16 d4 a |
  }
  \repeat volta 2 {
    fis'8. e16 fis8 a a,8 d fis a |
    g4 fis e fis8 g |
    a8. fis16 d8 a fis a g fis |
    e4 e8. fis16 e4 fis8 g |
    a d, fis a d fis, a d |
    fis a g fis e d cis b |
    a a' gis a g e cis a |
    d4 d8. d16 d4 r4 |
  }
}
centenarymarchchords = \chordmode {
    \repeat volta 2 {
    \partial 4 \skip 4  |
    d1 |
    d2 a |
    a d |
    a1 |
    d1 |
    d2 a |
    d1 |
    d |
  }
  \repeat volta 2 {
  d1 |
  a:7 |
  d1 |
  a |
  d |
  d |
  a |
  d 
  }
}

