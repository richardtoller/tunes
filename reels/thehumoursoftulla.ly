thehumoursoftullatitle = "The Humours of Tulla"
thehumoursoftullasourcetext = ""
thehumoursoftullamelody = \relative c'' {
  \clef treble
  \key d \major
  \time 4/4
  \repeat volta 2 {
    \partial 4 fis8 e | 
    d4 a8 d b d a b |
    d4 fis8 d e d b cis |
    d4 a8 d b d a d |
    \times 2/3 {b8 cis d} e fis g2 |
  }
  
  \repeat volta 2 {
    \partial 4 fis8 g |
    a fis fis4 d8 fis fis4 |
    a8 fis fis4 g8 e e g |
    a fis fis4 d8 fis e d |
    \times 2/3 {b8 cis d} e8 fis g2 |  
  }
}
thehumoursoftullachords = \chordmode {
  \repeat volta 2 {
    \partial 4 s4 | 
    d1 |
    b:m |
    e:m7 |
    a:7 |
  }
  \repeat volta 2 {
    \partial 4 s4 |
    d1 |
    d2 a:7 |
    d b:m |
    e:m a:7 |
  }  

}

