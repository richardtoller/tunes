themountainroadtitle = "The Mountain Road"
themountainroadsourcetext = ""
themountainroadmelody = \relative c' {
  #(set-global-staff-size 18)
  \clef treble
  \key d \major
  \time 4/4
  \repeat volta 2 {
    fis4 a8 fis b fis a fis |
    fis4 a8 fis e fis d e |
    fis4 a8 fis b fis a fis |
    g e fis d e d b d |
    fis4 a8 fis b fis a fis |
    fis4 a8 fis e fis d e |
    fis a a g b a fis b |
    a b d e fis d d4 |        
  }
  \repeat volta 2 {
    \partial 8 a8 |
    d cis d b a d, fis a |
    d cis d e fis g fis e |
    d4 d8 b a fis d fis |
    g e fis d e d b a' |
    d cis d b a d, fis a |
    d cis d e fis g fis e |
    d4 d8 b a fis d fis |
    g e fis d e d b d |  
  }
}
themountainroadchords = \chordmode {
  \repeat volta 2 {
    d1 |
    d2 a |
    d1 |
    e:m |
    d |
    d2 a |
    d1 |
    a2 d |
  }
  \repeat volta 2 {
    \partial8 s8 |
    d1 |
    d2 g |
    d1 |
    e:m |
    d |
    d2 g |
    d1 |
    a |  
  }

}

