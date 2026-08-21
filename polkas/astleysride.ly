astleysridetitle = "Astley's Ride"
astleysridesourcetext = ""
astleysridemelody = \relative c'' {
  \clef treble
  \key d \major
  \time 2/4
  \repeat volta 2 {
  \partial 8 a8 |
  d8 d d cis16 d |
  e8 e e fis16 e |
  d16 cis b a b8 cis |
  d16 e fis g a g fis e |
  d8 d d cis16 d |
  e8 e e fis16 e |
  d cis b a b8 cis |
  d4 d8
  }
 
  \repeat volta 2 {
   \partial 8 e8 |
   fis8 fis fis e16 fis |
   g8 g g8. fis16 |
   e8 e e d16 e |
   fis8 fis fis a |
   d,8 d d cis16 d |
   e8 e e fis16 e |
   d16 cis b a b8 cis |
   d4 d8
  }
}  

astleysridechords = \chordmode {
  \repeat volta 2 {
  \partial 8 s8 |
  d2 |
  a |
  g |
  d |
  d |
  a |
  g4 a:7 |
  d4 s8 |
  }  
  \repeat volta 2 {
  \partial 8 s8 |
  d2 |
  g |
  a |
  d |
  d |
  a |
  g4 a:7 |
  d4 s8
  } 
}

