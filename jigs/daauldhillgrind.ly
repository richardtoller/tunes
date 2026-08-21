daauldhillgrindtitle = "Da Auld Hill Grind"
daauldhillgrindsourcetext = ""
daauldhillgrindnotes = ""
daauldhillgrindmelody = \relative c' {
  \clef treble
  \key g \major
  \time 6/8
  \repeat volta 2 {
    \partial 8 d8 |
    g4 g8 g4 a8 |
    b a g g4. |
    e'8d c b a g |
    fis a a a fis d |
    g4 g8 g a g8 |
    b g g g'4. |
    e8 d d d4 b8 |
    a4 g8 g4
  }
  \key d \major
  \repeat volta 2 {
    \partial 8 fis16 g |
    a4. fis'4 e8 |
    d cis d a4. |
    a8 b a a g fis |
    g4 e8 e fis g |
    d8 a'4 fis'4 e8 |
    d cis d a b a |
    b cis d e d cis |
    d4. d4
  }
}
daauldhillgrindchords = \chordmode {
  \repeat volta 2 {
    \partial 8 \skip 8 |
    g2. |
    g |
    c |
    d |
    g |
    g |
    c |
    d4. g4 
  }
  \repeat volta 2 {
   \partial 8 \skip 8 |
   d2. |
   d |
   g |
   a |
   d |
   d |
   g4. a:7 |
   d4. \skip 4
  
  }
}

