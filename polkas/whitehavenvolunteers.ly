whitehavenvolunteerstitle = "Whitehaven Volunteers"
whitehavenvolunteersnotes = "guitar: no bass, play up the neck"
whitehavenvolunteerssourcetext = ""
whitehavenvolunteersmelody = \relative c'' {
  \clef treble
  \key g \major
  \time 4/4
  \repeat volta 2 {
    \partial 4 d8 c |
    b4 b b8 c b a |
    g4 g g4. d8 |
    g4 b d b |
    e8 d c b a4 d8 c |
    b4 b b8 c b a |
    g4 g g4. d8 |
    e4 c' a fis |
    g2 g4
    }
 
  \repeat volta 2 {
   \partial 4 d'8 c |
   b4 d d e8 fis |
   g4 d d4. c8 |
   b4 d d b |
   a8 g a b a4 d8 c |
   b4 d d e8 fis |
   g fis g a g4 d8 c |
   b4 g a fis |
   g2 g4
  }
}  

whitehavenvolunteerschords = \chordmode {
  \repeat volta 2 {
    \partial 4 s4 |
    g1 |
    g1 |
    g1 |
    c2 d:7 |
    g1 |
    g1|
    c2 d:7 |
    g2 s4
    }
 
  \repeat volta 2 {
   \partial 4 s4 |
    g1 |
    g1 |
    g1 |
    d:7 |
    g1 |
    g1|
    g2 d:7 |
    g2 s4
  }
}  


