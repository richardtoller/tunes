dashingwhitesergeanttitle = "Dashing White Sergeant"
dashingwhitesergeantsourcetext = ""
dashingwhitesergeantmelody = \relative c' {
  \clef treble
  \key d \major
  \time 2/4
  \repeat volta 2 {
  \partial 4 fis8. e16 |
  d8 d d16 e fis g |
  a8 a a fis'16 e |
  d8 b a fis |
  b e, e16 g fis e |
  d8 d d16 e fis g |
  a8 a a8. fis'16 |
  e8. d16 cis8 b |
  \alternative {
    {
      a8 a16 b a g fis e | 
    }
    {
      a4 a8 e |
    }
   }
  }
  
  {
    a8 a16 b cis8 cis16 d |
    e8 e16 cis a4 |
    b8 b16 cis d8 d16 e |
    fis16 g fis d b4 |
    cis8 a16 a d8 a16 a |
    e'8 a,16 a fis'8 a,16 a |
    g'8 fis e d |
    cis b a g |
    fis d' d16 cis d e |
    d8 a a4 |
    b8 e e16 d e fis |
    e8 b b d |
    a d d16 cis d e |
    fis8 d d16 cis d e |
    fis4 a |
    d,2 |
    \bar "|."
  }
}
dashingwhitesergeantchords = \chordmode {
    \repeat volta 2 {
    \partial 4  \skip 4
      d2 |
      d2 |
      g4 d |
      e:m a:7 |
      d2 |
      d |
      d:7 |
  \alternative {
    {
      a2:7 | 
    }
    {
      a2 |
    }
   }
      
 }
    {
      a2 |
      a |
      b:m |
      b:m |
      a4 d |
      a d |
      g2 |
      a:7 |
      d |
      d |
      e:m |
      e:m |
      d |
      d |
      d4 a:7 |
      d2
      
    }
}

