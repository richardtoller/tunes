theflighttitle = "The Flight"
theflightsourcetext = ""
theflightmelody = \relative c'' {
  \clef treble
  \key d \major
  \time 6/8
  \repeat volta 2 {
    \partial 8 a8 |
    d fis e d fis e |
    d4 a8 a4 g8 |
    fis a d b cis d |
    e g fis e4 a,8 |
    d fis e d fis e |
    d4 a8 a4 g8 |
    fis a d a d cis |
    d4. d4
  }
  \repeat volta 2 {
    \partial 8 a'8 |
    a4 fis8 d fis a |
    b4 g8 e fis g |
    a4 d,8 cis4 d8 |
    e cis a a4 a'8 |
    a4 fis8 d fis a |
    b4 g8 e fis g |
    a fis d a d cis |
    d4. d4
  }
}

theflightchords = \chordmode {
  \repeat volta 2 {
    \partial 8 \skip 8 |
    d2. |
    d |
    d4. g |
    a2. |
    d |
    d |
    d4. a |
    d4. \skip 4
  }
  \repeat volta 2 {
    \partial 8 \skip 8 |
    d2. |
    g |
    d |
    a |
    d |
    g |
    d4. a |
    d4. \skip 4
    
  }
   
}

