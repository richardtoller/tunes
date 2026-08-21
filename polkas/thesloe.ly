thesloetitle = "The Sloe"
thesloesourcetext = ""
thesloemelody = \relative c'' {
  \clef treble
  \key d \major
  \time 2/4
  \repeat volta 2 {
    \partial 8 a8 |    
    d a d e |
    fis8. e16 d8 cis |
    b a b16 cis d b |
    a8 g fis a |
    d a d e |
    fis8. e16 d8 cis |
    b a b cis d4 d4 |     
  }
  \repeat volta 2 {
    b8 a fis a |
    b a fis d'16 d |
    d8 cis16 cis cis8 b16 b |
    b8 a a d16 d |
    d8 cis cis e16 e |
    e8 d d fis |
    fis e b cis |
    d4 d |
  }
}
thesloechords = \chordmode {
  \repeat volta 2 {
    \partial 8 \skip 8 |    
     d2 |
     d |
     g |
     a4 d |
     d2 |
     d |
     g4 a |
     d2 |     
  }
  \repeat volta 2 {
     d2 |
     d|
     d4 a|
     g d |
     d4 a |
     d2 |
     g4 a |
     d2 |
  }  
  
    }

