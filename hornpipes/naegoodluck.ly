naegoodlucktitle = "Nae Good Luck About this House"
naegoodlucksourcetext = ""
naegoodlucknotes = ""
naegoodluckmelody = \relative c'' {
  \clef treble
  \key a \major
  \time 4/4
  \repeat volta 2 {
    \partial 8 e8 |
    a fis e cis d e fis gis |
    a fis e cis b4 b8 e |
    a fis e cis d e fis a |
    e d cis b a4 (a8)
  }
   {
    \partial 8 b8 |
    cis4 cis8 a d4 d8 b |
    cis4 cis8 a b4 b8 e  |
    cis cis cis a d e fis a |
    e d cis b a4 a8 b |
    \times 2/3{cis8 d cis} cis8 a \times 2/3{d e d} d8 b |
    \times 2/3{cis d cis }cis8 a b4 b8 e |
    \times 2/3{cis d cis} cis a d e fis a |
    e d cis b a4 (a8)
    \bar "|."
    }
  }
naegoodluckchords = \chordmode {
  \repeat volta 2 {
    \partial 8 s8 |
    a2 d |
    a2 e |
    a2 d | 
    e2 a4.
  }
  {
    \partial 8 s8 |
    a2 e:7 |
    a2 e:7 |
    a d |
    a1 |
    a2 e:7 |
    a2 e:7 |
    a2 d |
    e:7 a4.
    
  }

}

