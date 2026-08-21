harpersfrolictitle = "Harper's Frolic"
harpersfrolicsourcetext = ""
harpersfrolicmelody = \relative c'' {
  \clef treble
  \key d \major
  \time 2/4
  \repeat volta 2 {
    \partial 8 a16 g |    
    fis8 a d, a'16 g |
    fis8 a8 d, d' |
    cis8 d e cis |
    d16 cis d e fis8 a,16 g |
    fis8 a d, a'16 g |
    fis8 a8 d, d' |
    cis8 d e cis |
    d4 d4 |    
  }
  \repeat volta 2 {
    fis8 d d fis |
    g e e g |
    fis d d fis |
    e16 d cis b a8 d16 e |
    fis8 d d fis |
    g e e g |
    fis d e cis | 
    d4 d |
  }
}

harpersfrolicchords = \chordmode {
  \repeat volta 2 {  
    \partial 8 \skip 8 |    
    d2|
    d |
    a  |
    d |
    d |
    d |
    a:7 |
    d |    
  }
  \repeat volta 2 {
    d2|
    g |
    d  |
    g4 a:7 |
    d2 |
    e:m |
    d4 a:7 |
    d2 |    
  }  
    }

