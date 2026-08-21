tolkapolkatitle = "Tolka Polka"
tolkapolkasourcetext = ""
tolkapolkamelody = \relative c''{
  \clef treble
  \key g \major
  \time 2/4
  \repeat volta 2 {
    a8. b16 c8 g' |
    d e c a |
    b16 c b a g8 d' |
    a b g e |
    a8. b16 c8 g' |
    d e c a |
    b16 c b a g8 d' |
    b8 a a4 |        
    }

  \repeat volta 2 {
    d8. e16 fis8 a |
    g a fis d |
    g16 e d c b8 d16 c |
    b16 a g8 b16 a g b |
    a8. b16 c8 g' |
    d e c a |
    b16 c b a g8 d' |
    b8 a a4 |        
    }    
}  

tolkapolkachords = \chordmode {
  \repeat volta 2 {
    a2:m |
    a:m |
    g|
    g|
    a:m|
    a:m|
    g|
    a:m|
  }

  \repeat volta 2 {
    d2|
    g|
    g|
    g|
    a:m|
    a:m|
    g|
    a:m
  }     
}

