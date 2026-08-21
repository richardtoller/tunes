banguptitle = "Bang Up"
bangupsourcetext = "Stephen Grier music manuscript collection (Book 3, c. 1883, No. 137, p. 46)"
bangupmelody = \relative c'' {
  \clef treble
  \key d \major
  \time 6/8
  \repeat volta 2 {
    \partial 8 a8 |
      d4 d8 fis4 fis8 |
      a4 a8 fis4 d8 |
      g4 e8 fis4 d8 |
      cis8 d e a, b cis |
      d4 d8 fis4 fis8 |
      a4 a8 fis4 d8 |
      g4 e8 fis4 d8 |
      cis8 b a d4. |
  }
  \repeat volta 2 {
    \partial 8 a8 |
    fis4 a8 fis4 a8 |
    fis4 a8 d4 cis8 |
    b4 d8 a4 d8 |
    g,4 e'8 cis b a |
    fis4 a8 fis4 a8 |
    fis4 a8 d4 cis8 |
    b cis d a b cis d4. d4. |
    }
  \repeat volta 2 {
    \partial 8 a8 |
    fis'4 e8 d4 cis8 |
    b4 a8 g4 fis8 |
    g4 a8 b4 e8 |
    d8 cis b a4 a8 |
    fis'4 e8 d4 cis8 b4 a8 g4 fis8 |
    g4 b8 a4 fis8 |
    g8 fis e d4. |
    }
  }
bangupchords = \chordmode {
  \repeat volta 2 {
    \partial 8 \skip 8 |
    d2. |
    d |
    g4. d |
    g a |
    d2. |
    d |
    g4. d |
    a d |
  }
  \repeat volta 2 {
    \partial 8 \skip 8 |
    d4. a |
    d2. |
    g4. d |
    g a |
    d a |
    d2. |
    g4. a |
    d2. |
    }
  \repeat volta 2 {
    \partial 8 \skip 8 |
    d2. |
    b:m |
    g |
    a:7 |
    d |
    b:m |
    g4. a |
    d2. |
    }
}

