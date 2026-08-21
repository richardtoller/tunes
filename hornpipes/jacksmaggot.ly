jacksmaggottitle = "Jack's Maggot"
jacksmaggotnotes = ""
jacksmaggotsourcetext = "Playford"
jacksmaggotmelody = \relative c'' {
  \clef treble
  \key d \major
  \time 4/4
  \numericTimeSignature  
  \repeat volta 2 {
    \partial 4 d8 cis |
    d4 d, fis a |
    b8 a b cis d4 e |
    fis8 g a4 b,8 cis d4 |
    e4. fis8 e4 cis |
    d4 d, fis a |
    b8 cis d4 cis a'8 g |
    fis4 d e cis |
    d2 d4
  }
 
  \repeat volta 2 {
   \partial 4 fis8 g |
   a4 fis2 a4 |
   fis4 d2 e8 fis |
   g fis e d cis4 d |
   e2. fis8 g |
   a4 fis d fis |
   a, d fis, a |
   d4. e8 e4. d8 |
   d2.
  }
}  

jacksmaggotchords = \chordmode {
  \repeat volta 2 {
    \partial 4 s4 |
    d1 |
    g2 d |
    d g |
    e:7 a:7 |
    d1 |
    g2 a |
    d a:7 |
    d2.
  }
 
  \repeat volta 2 {
   \partial 4 s4 |
   d1 |
   b:m |
   e:m |
   a:7 |
   d |
   d |
   e2:m a:7 |
   d2.
  }  
}  


