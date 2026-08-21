comedanceandsingtitle = "Come Dance and Sing"
comedanceandsingsourcetext = ""
comedanceandsingmelody = \relative c'' {
  \clef treble
  \key d \major
  \time 4/4
  \repeat volta 2 {
   \partial 4 a4 |
  d4 cis8 d e4 d8 e |
  fis4 d d8 e d cis |
  b4 e e8 fis e d |
  cis4 a a \times 2/3 {a8 b cis} |
  d4 cis8 d e4 d8 e |
  fis4 d d8 e d cis |
  b4 e d8 cis b cis |
  d2 d4
  }
 
  \repeat volta 2 {
   \partial 4 a8 g |
   fis4 a a8 b a g |
   fis4 a a4. g8 |
   fis4 a d fis |
   e8 d cis b a4 a8 g |
   fis4 a a8 b a g |
   fis4 a a b8 cis |
   d4 d fis8 e fis g |
   a4 a, a
  }
}  

comedanceandsingchords = \chordmode {
  \repeat volta 2 {
   \partial 4 s4 |  
   d2 a2 |
   d1 |
   e:m |
   a |
   d2 a2 |
   d1 |
   e:m |
   d2. |
  }
  \repeat volta 2 {
   \partial 4 s4 |  
  d1 |
  d |
  d |
  a |
  d |
  d |
  g |
  d
  }
 
}

