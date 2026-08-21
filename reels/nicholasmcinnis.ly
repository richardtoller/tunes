nicholasmcinnistitle = "Nicholas McInnis"
nicholasmcinnissourcetext = ""
nicholasmcinnismelody = \relative c' {
  \clef treble
  \key d \major
  \time 4/4
  \repeat volta 2 {
    \partial 4 e16 fis8. |    
    g8. [fis16 e16 d8.] b16 [e8. g8. a16] |
    b8. [e16 d16 fis8.] e8. [d16 b8. cis16] |
    d8. [b16 a16 d8.] fis,16 [d8. fis16 a8.] |
    d8. [b16 a8. fis16] b8. [a16 fis16 d8.] |
    g8. [fis16 e16 d8.] cis16 [e8. g8. a16] |
    b8. [e16 d16 fis8.] e8. [d16 b8. cis16] |
    d8. [b16 a16 d8.] b8. [a16 fis16 d8.] | 
    \set Timing.measureLength = #(ly:make-moment 3 4) e2 e4 |
  }
  {
    \set Timing.measureLength = #(ly:make-moment 1 4) r8 fis'8 |
    \set Timing.measureLength = #(ly:make-moment 4 4) {
    g8. [fis16 e8. d16] b8. [a16 b16 d8.] |
    e8. [g16 fis8. d16]  e8. [d16 b8. cis16] |
    d8. [b16 a16 d8.] fis,16 [d8. fis16 a8.] |
    d8. [cis16 d8. e16] fis8. [e16 d8. fis16] |
    g8. [fis16 e8. d16] b8. [a16 b16 d8.] |
    e8. [g16 fis8. d16] e8. [d16 b8. cis16] |
    d8. [b16 a16 d8.] b8. [a16 fis16 d8.] |
    e2 e4 r8 fis'8 |  

    g8. [fis16 e8. d16] b8. [a16 b16 d8.] |
    e8. [g16 fis8. d16]  e8. [d16 b8. cis16] |
    d8. [b16 a16 d8.] fis,16 [d8. fis16 a8.] |
    d8. [b16 a8. fis16] b8. [a16 fis16 d8.] |
    g8. [fis16 e16 d8.] b16 [e8. g8. a16] |
    b8. [e16 d16 fis8.] e8. [d16 b8. cis16] |
    d8. [b16 a16 d8.] b8. [a16 fis16 d8.] |
    \set Timing.measureLength = #(ly:make-moment 3 4) e2 e4 |
    \bar "|."
    }
  }
}
nicholasmcinnischords = \chordmode {
  \repeat volta 2 {
    \partial 4 s4 |    
    e1:m|
    e:m|
    d|
    d|
    e:m|
    e:m|
    d2 b:7| 
    \set Timing.measureLength = #(ly:make-moment 3 4) e2.:m |
  }
  {
    \set Timing.measureLength = #(ly:make-moment 1 4) r8 s8 |
    \set Timing.measureLength = #(ly:make-moment 4 4) {
    e1:m|
    e:m|
    d|
    d|
    e:m|
    e:m|
    d2 b:7|
    e1:m|  

    e:m|
    e:m|
    d|
    d|
    e:m|
    e:m|
    d2 b:7|
    \set Timing.measureLength = #(ly:make-moment 3 4) e2.:m |
    \bar "|."
    }
  }   
    }

