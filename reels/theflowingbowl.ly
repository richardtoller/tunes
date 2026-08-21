theflowingbowltitle = "The Flowing Bowl"
theflowingbowlsourcetext = ""
theflowingbowlmelody = \relative c'' {
  \clef treble
  \key d \major
  \time 4/4
  \repeat volta 2 {
    \partial 4 e8 fis |    
    g fis e d cis a a b |
    cis a d b cis a a fis' | 
    g fis e d cis d e g |
    \set Timing.measureLength = #(ly:make-moment 3 4) fis a g e d4 |
  }
  \repeat volta 2 {
    \set Timing.measureLength = #(ly:make-moment 1 4) a4 |
    \set Timing.measureLength = #(ly:make-moment 4 4) d fis8 d a' d, fis d |
    d4 fis8 d g e cis e |
    d4 fis8 d a' d, fis d |
    fis a g e d4 a |
    d4 fis8 d a' d, fis d |
    d4 fis8 d g e cis e |
    fis4 fis8 fis g4 g8 g |
    fis a g e d2 |
  }
}
theflowingbowlchords = \chordmode {
   
    }

