scatteryislandslidetitle = "Scattery Island Slide"
scatteryislandslidesourcetext = ""
scatteryislandslidemelody = \relative c'' {
  \clef treble
  \key d \major
  \time 6/8
  \repeat volta 2 {
    \partial 8 a8 |
    fis a a d4 a8 |
    fis a a d4 d8 |
    e4 a,8 cis b a |
    e'8 a, a cis b a |
    fis a a d4 a8 |
    fis a a d4 d8 |
    e8 a, a cis b a |
    \set Timing.measureLength = #(ly:make-moment 5 8) b4 cis8 d4 |
    }
  \repeat volta 2 {
    \set Timing.measureLength = #(ly:make-moment 6 8) a'4. fis 4 e8 |
    d4. d8 e fis |
    g8 a g fis g fis |
    e4. e8 fis g |
    a4. fis4 e8 |
    d4. d8 cis d |
    e8 a, a cis b a |
    \set Timing.measureLength = #(ly:make-moment 5 8) b4 cis8 d4 |   
    }
  }
scatteryislandslidechords = \chordmode {
  \repeat volta 2 {
    \partial 8 s8 |
    d2. |
    d2. |
    a2. |
    a2. |
    d2. |
    d2. |
    a2. |
    a4. d4 |  
  }
  \repeat volta 2 {
    d2. |
    d2. |
    g4. d4.|
    a2. |
    d2. |
    d2. |
    a2. |
    a4. d4. |  
  }
}

