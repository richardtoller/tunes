quarrymantitle = "The Quarryman"
quarrymansourcetext = "Charlie Sherrit"
quarrymannotes = ""
quarrymanmelody = \relative c'' {
  \clef treble
  \key d \major
  \time 6/8
  \repeat volta 2 {
    \partial 8 b8 |
    a8 fis' fis fis e e |
    e d d d4 cis8 |
    b ais b d cis b |
    a4. a4 b8 |
    a e' e e4 fis8 |
    g fis e d cis b |
    \alternative {{a gis a b a g | fis4. fis4 g8}{a8 gis a a b cis | d4. d4 cis8 }}
  }
  \repeat volta 2 {
  b8 cis d g,4 b8 |
  d4 b8 e d b |
  a b d fis,4 a8 |
  d4 a8 fis'8 e d |
  cis g' g g e e |
  e cis cis cis b bes |
  \alternative {{ cis fis fis fis e e | e d d d cis c }{a gis a a b cis | d4. d4  }}
  \bar "|."
  }
}
quarrymanchords = \chordmode {
  \repeat volta 2 {
  \partial 8 s8 |
   d2. |
   d |
   g |
   d |
   a |
   a |
  \alternative {{ a  | d2.  }{ a4. a:7 | d2.  }}
  }
  \repeat volta 2 {
   g |
   g |
   d |
   d |
   a:7 |
   a |
  \alternative {{d  | d }{d4. a:7 | d4. s4   }}
  \bar "|."
  }  
}

