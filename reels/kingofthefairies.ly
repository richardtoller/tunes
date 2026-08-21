kingofthefairiestitle = "King of the Fairies"
kingofthefairiessourcetext = ""
kingofthefairiesmelody = \relative c' {
  #(set-global-staff-size 18)
  \clef treble
  \key g \major
  \time 4/4
  \repeat volta 2 {
    \partial 8 b8 |    
    e4 e8. fis16 g4 g8. a16 |
    b8. [c16 b8. a16] g4 g8. a16 |
    b4 e,4 e8. [fis16 g8. e16] |
    fis8. [g16 fis8. e16] d4 b4 |
    e8. [ d16 e8. fis16] g8. [fis16 g8. a16] |
    b8. [a16 g8. b16] d4 d8. c16 |
    b4 e,4 g8. [fis16 e8. d16] |
    \set Timing.measureLength = #(ly:make-moment 7 8) e4 e8. d16 e4. |
  }
  \repeat volta 2 {
    \set Timing.measureLength = #(ly:make-moment 1 8) b'8 |
    \set Timing.measureLength = #(ly:make-moment 4 4) {
    e4 b4 b8. [d16 e8. fis16] |
    g8. [a16 g8. fis16] e8. [d16 e8. fis16] |
    e4 b4 b8.[a16 b8. cis16] |
    d8. [e16 d8. cis16] b8. [cis16 d8. b16] |  
    e4 b4 b8. [d16 e8. fis16] |
    g8. [a16 g8. fis16] e8. [fis16 e8. d16] |
    b8. d16 \times 2/3{e8 fis g} fis8. [e16 d8. fis16] |
    e4 e8. d16 e4. fis8 |
    g4. e8 fis4. d8 |
    e8. [d16 b8. cis16] d4 d8. e16 |
    d8. [b16 a8. fis16] g8. [a16 b8. cis16] |
    d8. [b16 a8. fis16] g8. [fis16 e8. d16] |
    b4 e4 e8. [fis16 g8. a16] |
    b4 e e8. [d16 e8. fis16] |
    e4 b4 b8. [a16 g8. fis16] |
    \set Timing.measureLength = #(ly:make-moment 7 8) e4 e8. d16 e4. |
    }
  }
}
kingofthefairieschords = \chordmode {
  \repeat volta 2 {
    \partial 8 s8 |    
    e1:m |
    b2:m c |
    e:m a:7 |
    d b:m |
    e:m c |
    g d |
    e:m d |
    \set Timing.measureLength = #(ly:make-moment 7 8) c4 d e4.:m |
  }
  \repeat volta 2 {
    \set Timing.measureLength = #(ly:make-moment 1 8) s8 |
    \set Timing.measureLength = #(ly:make-moment 4 4) {
    e1:m|
    c2 e:m|
    e1:m|
    d2 b:m|  
    e:m b:m|
    c a:m|
    g d|
    c4 d e2:m|
    g2 d|
    a:7 d|
    d a:7|
    d1|
    e2:m c|
    e:m c|
    e:m b:7|
    \set Timing.measureLength = #(ly:make-moment 7 8) e2:m s4.|
    }
  }

}

