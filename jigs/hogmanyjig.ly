hogmanyjigtitle = "Hogmany Jig"
hogmanyjigsourcetext = ""
hogmanyjignotes = ""
hogmanyjigmelody = \relative c'' {
  \clef treble
  \key d \major
  \time 6/8
  \repeat volta 2 {
  fis8 g fis fis g fis |
  e4 d8 d4 e8 |
  fis8 g fis fis e d |
  cis4 b8 b4. |
  cis8 d cis  cis d cis |
  b4 a8 a4 a8 |
  a cis e a4 a8 |
  \alternative {{g4 fis8 fis4 e8}{d4. d4 e8}}
  }
  \repeat volta 2 {
  fis4 fis8 e4 e8 |
  d4 d8 cis4 cis8 |
  b4 b8 b a b |
  cis4. a4 d8 |
  g4 g8 fis4 fis8 |
  e4 e8 d4 d8 |
  \alternative {{cis4 cis8 b cis b| a4. d4 e8}{cis4 cis8 a b cis | d4. d4 e8}}
  \bar "|."
  }
}
hogmanyjigchords = \chordmode {
  \repeat volta 2 {
   d2. |
   d |
   d |
   g |
   a |
   a |
   a |
  \alternative {{d}{d}}
  }
  \repeat volta 2 {
   d4. a |
   d a |
   g2. |
   a |
   g |
   g |
  \alternative {{a2. | a }{a2. |d }}
  \bar "|."
  }  
}

