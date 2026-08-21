thegeeseinthebogtitle = "The Geese in the Bog"
thegeeseinthebogsourcetext = ""
thegeeseinthebogmelody = \relative c'' {
  \clef treble
  \key c \major
  \time 6/8
  \repeat volta 2 {
    \partial 8 b8 |    
      c e, e g e e |
      c' e, e g a b |
      c e, e g e e |
      e a g a4 b8 |
      c e, e g e e |
      c' e, e g a b |
      c b a g e d |
      e a g a4 b8 |      
    }
  \repeat volta 2 {
    \partial 8 b8 |
    c d e g e d |
    e a a g e d |
    c d e g e d |
    e a a a4 e8 |
    c d e g e d |
    e a a g e d |
    c b a g e d |
    e a g a4. |
  }
}
thegeeseinthebogchords = \chordmode {
  \repeat volta 2 {
    \partial 8 s8 |    
    c2. |
    c4. g |
    c e:m |
    a2.:m |
    c |
    c4. g |
    f e:m |
    a2.:m |  
  }
  \repeat volta 2 {
    \partial 8 s8 |
    c2.: |
    a:m |
    d4.:7 g |
    a2.:m |
    c |
    a:m |
    f4. e:m |
    a2.:m |
  }   
}

