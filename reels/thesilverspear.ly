thesilverspeartitle = "The Silver Spear"
thesilverspearsourcetext = ""
thesilverspearmelody = \relative c'' {
  #(set-global-staff-size 18)
  \clef treble
  \key d \major
  \time 4/4
  \repeat volta 2 {
    \partial 8 g8 |
    fis8 a a4 b8 a fis a |
    d fis e d b d a g |
    fis8 a a4 b8 a fis a |
    d fis e d b4 a8 g |
    fis8 a a4 b8 a fis a |
    d fis e d b d e fis |
    g4. e8 fis4. e8 |
    \set Timing.measureLength = #(ly:make-moment 7 8) {d fis e d b4 a8|}    
  }
  \repeat volta 2 {
    \set Timing.measureLength = #(ly:make-moment 1 8) {e'8 |}
    \set Timing.measureLength = #(ly:make-moment 4 4) {
    fis a a fis b fis a fis |
    g fis e d b cis d e |
    fis a a fis b fis a fis |
    g fis e d b4 a8 e' |
    fis a a fis b fis a fis |
    g fis e d b d e fis |
    g4. e8 fis4. e8 |
    \set Timing.measureLength = #(ly:make-moment 7 8) {d fis e d b4 a8|}    
    }
  }
}
thesilverspearchords = \chordmode {
  \repeat volta 2 {
    \partial 8 s8 |
    d1|
    d2 g|
    d1|
    d2 g|
    d1|
    d2 d:7|
    g2 d|
    \set Timing.measureLength = #(ly:make-moment 7 8) {g2 a4.|}    
  }
  \repeat volta 2 {
    \set Timing.measureLength = #(ly:make-moment 1 8) {s8 |}
    \set Timing.measureLength = #(ly:make-moment 4 4) {
    d1|
    g2 e:m|
    d1|
    e2:m g|
    d1|
    d2 d:7|
    g2 d|
    \set Timing.measureLength = #(ly:make-moment 7 8) {e2:m a4.|}    
    }
  }
}

