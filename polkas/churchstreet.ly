churchstreettitle = "Church Street"
churchstreetnotes = "guitar: add bass"
churchstreetsourcetext = ""
churchstreetmelody = \relative c'' {
  \clef treble
  \key g \major
  \time 2/4
  \repeat volta 2 {
    \partial 8 d16 c |
    
    b8 g d8. d16 |
    e8 c' c a16 b |
    c8 e, fis8. e16 |
    d8 d' d16 e d c |
    b8 g d8. d16 |
    e8 c' c a16 b |
    c16 b a g fis d e fis |
    }
    \alternative { 
      {   
      g8 b g d'16 c |
      }
      {
      g8 b g8 b16 d | 
      }
    }       
 
  \repeat volta 2 {
    g4 fis |
    c4.. e16 |
    e4 d4 |
    b4. b16 c |
    d8. e16 d8 b |
    a4 a8 b16 a |
    }    
    \alternative { 
      {   
        g8. a16 b8 c |
        d4 d8 e16 fis |
      }
      {
        g,8 g'8 fis a |
        \partial 4. g4 g8 |
      }
    }
  \bar "|."
}  

churchstreetchords = \chordmode {
  \repeat volta 2 {
  \partial 8 s8
  g2 |
  c |
  c |
  g |
  g |
  c |
  c4 d:7 |
  \alternative {{g2}{g2}}  
  }
  \repeat volta 2 {
  g4 d |
  c2 |
  c2 |
  g2 |
  g |
  d:7 |
  \alternative {{g2 | d:7 }{g4 d:7 | g4.}}
  }
}

