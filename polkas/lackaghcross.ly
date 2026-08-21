lackaghcrosstitle = "Lackagh Cross"
lackaghcrosssourcetext = "https://tunearch.org/wiki/Lackagh_Cross_(1)"
lackaghcrossmelody = \relative c'{
  \clef treble
  \key d \major
  \time 2/4
  \repeat volta 2 {
    e8 fis16 g fis8 e |
    fis16 e d8 fis a |
    e8 fis16 g fis8 e |
    fis4 fis8 a |
    e8 fis16 g fis8 e |
    fis8 d fis a |
    b a b16 cis d8 |
    \alternative {
      \volta 1 {  e4 e8 d16 e }
      \volta 2 { e4 fis8. e16 }
    }    
  }
 
  \repeat volta 2 {
    d8 a fis a |
    d a fis a |
    cis16 d cis b g8 b |
    a4 a |
    d16 a fis a fis8 a |
    d a fis a |
    b a b16 cis d8 |
    \alternative {
      \volta 1 {  e4 e8 fis16 e }
      \volta 2 { e4 e8 d16 e }
    }       
  }
}  

lackaghcrosschords = \chordmode {
  \repeat volta 2 {
  }
 
  \repeat volta 2 {
  } 
}

