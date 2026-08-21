calliopehousetitle = "Calliope House"
calliopehousesourcetext = "Dave Richardson"
calliopehousemelody = \relative c'' {
  \clef treble
  \key d \major
  \time 6/8
  \repeat volta 2 {
    \partial 8 a8 |    
      d a a fis' a, a |
      e' a, a fis' a, a |
      b e e e4 d8 |
      e fis d b d b |
      a b a a4 fis8 |
      a4 b8 d4 e8 |
    }
  \alternative {
    { fis4 fis8 fis e d | e4. e4. | }
    { fis8 a fis e d b | d4. d8 fis g | }  
  }

  \repeat volta 2 {
    a4. fis8 a a |
    e a a fis a a |
    g4. fis8 g fis |
    e fis e e d b | 
    a b a a4 fis8 |
    a4 b8 d4 e8 |
  }
  \alternative {
  {fis4 fis8 fis e d | e4. e8 fis g |}
  {fis8 a fis e d b | d4. (d4.) |}  
  }
}
calliopehousechords = \chordmode {
  \repeat volta 2 {  
    \partial 8 s8 |    
    d2. |
    fis:m |
    e:m |
    g |
    d |
    fis:m |
    }
  \alternative {
    { b:m | a | }
    { d4. e:m | d g}  
  }

  \repeat volta 2 {
    d2. |
    fis:m |
    g |
    e:m |
    d |
    fis:m |
  }
  \alternative {
  {b:m | a4. a:7 |}
  {d4. a | d2. |}  
  }  
}

