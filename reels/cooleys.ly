cooleystitle = "Cooley's"
cooleyssourcetext = ""
cooleysmelody = \relative c' {
  #(set-global-staff-size 18)
  \clef treble
  \key d \major
  \time 4/4
  \repeat volta 2 {
    \partial 8 d8 |
    e b' b a b4 e,8 [b'] |
    b4 a8 b d b a g | 
    fis d a' d, b' [d, a' d,] |
    fis d fis a d [a fis d] |
    e b' b a b4 e,8 [b'] |
    b4 a8 b d e fis g |
    a fis e fis d b a fis |
    \set Timing.measureLength = #(ly:make-moment 7 8) {d e fis d e4.|}    
  }
  \repeat volta 2 {
    \set Timing.measureLength = #(ly:make-moment 1 8) {fis'8 |}
    \set Timing.measureLength = #(ly:make-moment 4 4) {
    e b b4 e8 g b, g' |
    e b b fis' g e d b |
    a4 fis8 a d a fis a |
    \times 2/3{a8 b a} fis8 a d e fis g |
    e b b4 e8 g b, g' |
    e b b e d e fis g |   
    a fis e fis d b a fis |
    \set Timing.measureLength = #(ly:make-moment 7 8) {d e fis d e4. |} 
    }
  }
}
cooleyschords = \chordmode {
  \repeat volta 2 {
    \partial 8 s8 |
    e1:m |
    e:m| 
    d|
    d|
    e:m|
    e:m|
    d|
    \set Timing.measureLength = #(ly:make-moment 7 8) {b2:m e4.:m|}    
  }
  \repeat volta 2 {
    \set Timing.measureLength = #(ly:make-moment 1 8) {s8 |}
    \set Timing.measureLength = #(ly:make-moment 4 4) {
    e1:m|
    e:m|
    d|
    d2 b:m|
    e1:m|
    e:m|   
    d|
    \set Timing.measureLength = #(ly:make-moment 7 8) {b2:m e4.:m|} 
    }
  }

}

