cribofperchestitle = "Crib of Perches"
cribofperchessourcetext = ""
cribofperchesmelody = \relative c' {
  #(set-global-staff-size 18)
  \clef treble
  \key g \major
  \time 4/4
  \repeat volta 2 {
    \partial 4 fis8 g |
    a4 a8 b a g fis d |
    \times 2/3 {e8 fis g } a8 b c4. a8 |
    g4 e8 c g c e g |
    c g g4 a8 g fis g |
    a4 a8 b a g fis d |
    \times 2/3 {e8 fis g } a8 b c4 b8 c |
    d g e d cis a a4 |
    a8 fis g e d2 |
  }
  \repeat volta 2 {
    \partial 4 b'8 c |
    d fis fis4 a8 fis fis4 |
    b8 fis a fis g fis e d |
    cis8 d e fis g e cis e|
    d g e d cis a a4 |
    d8 fis fis4 a8 fis fis4 |
    b8 fis a fis g fis e d |
    cis8 d e cis d4 cis8 b|
    a8 g fis e d2|
  }
}
cribofpercheschords = \chordmode {
  \repeat volta 2 {
    \partial 4 s4 |
    d1|
    c|
    g|
    c2 d:7|
    d1|
    c|
    g|
    d|
  }
  \repeat volta 2 {
    \partial 4 s4 |
    d1|
    d|
    a|
    a|
    d|
    d|
    a|
    d|
  }
}

