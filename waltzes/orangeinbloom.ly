orangeinbloomtitle = "Orange in Bloom"
orangeinbloomsourcetext = ""
orangeinbloommelody = \relative c' {
  \clef treble
  \key g \major
  \time 3/4
  \repeat volta 2 {
  \partial 4 d4 |
  e g e |
  d g a |
  b d b |
  a2 b8 a |
  g4 e e |
  d g a |
  b g g |
  g2
  }
 
  {
  \partial 4 a4 |
  b4. a8 b c |
  d2 b4 |
  a g a |
  b c d |
  e d b |
  a g a |
  b4. a8 g4 |
  e2 d4 |
  e g e |
  d g a |
  b d b |
  a2 b8 a |
  g4 e e |
  d g a |  
  b g g |
  g2
  \bar "|."
  }
}  

orangeinbloomchords = \chordmode {
  \repeat volta 2 {
  \partial 4 s4 |
   c2. |
   g |
   g |
   d |
   c |
   g |
   g |
   g2
  }
  {
  \partial 4 s4 |
   g2. |
   e:m7 |
   d |
   g |
   c |
   d |
   e:m |
   c |
   c |
   d |
   g |
   d |
   c |
   d |  
   g |
  g2
  }  
}

