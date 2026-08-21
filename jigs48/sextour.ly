sextourtitle = "Sextour"
sextoursourcetext = ""
sextournotes = ""
sextourmelody = \relative c' {
  \clef treble
  \key g \major
  \time 6/8
  \repeat volta 2 {
    d4 g8 g4 g8 |
    g8 fis g a fis d |
    d4 g8 g4 g8 |
    g8 d b' a fis d |
    d4 g8 g4 g8 |
    g8 a b c4. |
    b8 a g fis e fis |
    a4. g |
  }
  \repeat volta 2 {
    g'4. g, |
    b8 a b c b c |
    e4. a, |
    b8 a b c b c | 
    d e fis g4. |
    d8 e fis g4. |
    fis8 e d cis d e |
    \alternative {{d4. d8 e fis}{d4. d4.}}
  } 
  \repeat volta  2 {
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
  \set majorSevenSymbol = \markup { optional }
  \repeat volta 2 {
    g2. |
    g4. d4.:maj7 |
    g2. |
    g4. d4.:maj7 |
    g2. |
    g4. c:maj7 |
    g4. d4.:maj7|
    d4.:maj7 g4. |
  }
  \repeat volta 2 {
    g2. |
    g2. |
    e:m |
    e:m |
    e:m |
    e:m |
    d |
   \alternative {{d}{d}}    |
  }
  \repeat volta 2 {
    g2. |
    g2. |
    g2. |
    d |
    g2. |
    g2. |
    c4. d:7 |
    d g |
  }
}

