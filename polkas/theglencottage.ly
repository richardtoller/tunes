theglencottagetitle = "The Glen Cottage"
theglencottagesourcetext = ""
theglencottagemelody = \relative c''{
  \clef treble
  \key g \major
  \time 2/4
  \repeat volta 2 {
    g8 e e d |
    b e e fis |
    g fis16 g e8 d |
    g a b16 c b a |
    g8 e e d |
    b e e g |
    b c16 b a8 fis |
    }
    \alternative { 
      {   
      e4 b'8. fis16 |
      }
      {
      e4 e'8. d16 | 
      }
    }       
 
  \repeat volta 2 {
    b8 e e fis |
    e b b a |
    b e fis16 e d8 |
    e4 e8 fis |
    g8 a16 g fis8 g16 fis |
    e8 d b a |
    b e, e16 fis g a |
    }    
    \alternative { 
      {   
        b8. a16 b8 a |        
      }
      {
        b4 b8. a16 |
      }
    }
}  

theglencottagechords = \chordmode {
  \repeat volta 2 {
    e2:m|
    e:m|
    e:m |
    g4 b:7|
    e2:m|
    e:m|
    b4:m d|
    }
    \alternative { 
      {   
      e4:m b:m|
      }
      {
      e2:m | 
      }
    }       
 
  \repeat volta 2 {
    e2:m|
    e:m|
    e4:m d|
    e2:m |
    g4 d |
    e:m b:m|
    e2:m|
    }    
    \alternative { 
      {   
        b2:7 |        
      }
      {
        b2:7 |
      }
    }   
}

