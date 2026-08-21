parsonsfarewelltitle = "Parson's Farewell"
parsonsfarewellsourcetext = ""
parsonsfarewellmelody = \relative c'' {
  \clef treble
  \key d \minor
  \time 2/2
  {
    f4 d d e8 f |
    g4 c, c4. c8 |
    d e f4 e d |
    c a a2 ||
    f'4 d d e8 f |
    g4 c, c4. c8 |
    d e f4 e d |
    c a a 
    \bar "|."
  }
  \repeat volta 2 {
    \partial 4 a'4 |
    f2 f4 a |
    f2 f4 a |
    f8 g a4 f8 g a4 |
    g4 e e2 |
    
    e8 f g4 e8 f g4  |
    f4 d d8 e f g |
    a4 g8 f e d e4 |
    d2.
    
  }
}
parsonsfarewellchords = \chordmode {
   {
    d1:m |
    c |
    d:m |
    a:m |
    d1:m |
    c |
    d:m |
    a:m |
    
  }
  \repeat volta 2 {
  f1 |
  f |
  f |
  c |
  c |
  d:m |
  f2 a:m |
  d1:m 
  
  
  }
}

