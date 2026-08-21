michaelturnerstitle = "Michael Turner's"
michaelturnerssourcetext = ""
michaelturnersmelody = \relative c'' {
  \clef treble
  \key g \major
  \time 3/4
  \repeat volta 2 {
  \partial 4 g8 a |
  b4 b8 d, c' d, |
  d'4 d g8 fis |
  e4 e g8 e |
  d4 d g,8 a |
  b4 b8 d, c' d, |
  d'4 d c8 a |
  g4 g a8 b |
  g4 r4

  }
 
  \repeat volta 2 {
   \partial 4 g8 a |
   c4 c8 d b c |
   a4 a b8 c |
   d4 d8 e c d |
   b4 b g'8 fis |
   e4 e g8 e |
   d4 d g,8 a |
   b4 b8 c a b |
   g4 r4
  }
}  

michaelturnerschords = \chordmode {
  \repeat volta 2 {
  \partial 4 s4 |
   g2 d4:7 |
   g2. |
   c |
   g |
   g2 d4:7 |
   g2 d4:7 |
  g2 d4:7|
  g4 s4
  }
 
  \repeat volta 2 {
   \partial 4 s4 |
    a2.:m7 |
    d |
    g2 d4:7 |
    g2. |
    c |
    g |
    g2 d4:7 |
   g4 s4
  }
}

