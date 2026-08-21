daroadtohoulltitle = "Da Road to Houll"
daroadtohoullsourcetext = "Tom Anderson"
daroadtohoullmelody = \relative c'' {
  \clef treble
  \key d \major
  \time 4/4
  \repeat volta 2 {
    \partial 4 a4 |
    \bar ".|"
    d4 fis8 d a4 d8 a |
    g a b g e4 fis8 g |
    a4 a a8 b cis d |
    fis4 e e a, |
    d4 fis8 d a4 d8 a |
    g a b g e4 fis8 g |
    a4 a a8 b a g |
    \alternative {
      {fis4 d d a'}
      {fis4 d d fis'8 g}
    }
  }
  {
   \bar ".|"  
  a4 a8 fis d4 d8 a |
  b a b d a4 fis |
  g4 b a8 b cis d |
  fis4 e e fis8 g |
  a4 a8 fis d4 d8 a |
  b a b d a4 fis |
  g4 b a8 b a g |
  fis4 d d fis'8 g |
  a4 a8 fis d4 d8 a |
  b a b d a4 fis |
  g4 b a8 b cis d |
  fis4 e e a, |
  d4 fis8 d a4 d8 a |
  g a b g e4 fis8 g |
  a4 a a8 b a g |
  fis4 d d
  \bar "|."
  }
}
daroadtohoullchords = \chordmode {
  \repeat volta 2 {
  \partial 4 \skip 4 |
    d1 |
    g2 a |
    d1 |
    a:7 |
    d1 |
    g2 a:7 |
    d2 a:7 |
    \alternative {{d1}{d1}}
  }   
  
  {
    d1 |
    g2 d |
    g2 d |
    a1:7 |

    d1 |
    g2 d |
    g2 a:7 |
    d1 |
    
    d1 |
    g2 d |
    g2 d |
    a1 |

    d1 |
    g2 a:7 |
    d1 |
    a2:7 d |

    
    
  }   
}

