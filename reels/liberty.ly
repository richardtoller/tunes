libertytitle = "Liberty"
libertysourcetext = ""
libertymelody = \relative c'' {
  \clef treble
  \key d \major
  \time 4/4
  \repeat volta 2 {
    fis4 a, fis' a, |
    fis'8 g fis e d4 e8 fis |
    g4 b, g' b, |
    g'8 a g fis e4 d8 e |
    fis4 a, fis' a, |
    fis'8 g fis e d4 e8 fis |
    g8 fis e d cis a b cis |
    d4 fis d2 |
  }
  \repeat volta 2 {
    a4 a8 b a g fis e |
    d fis a d fis4 d |
    a4 a8 b a g fis4 |
    e4. fis8 e4 fis8 g |
    a4 a8 b a g fis e |
    d fis a d fis4 e8 fis |
    g fis e d cis a b cis |
    d4 fis d2 |

  }
}

libertychords = \chordmode {
  \repeat volta 2 {
  d1 |
  d1 |
  g |
  g |
  d |
  d |
  g2 a |
  d1 |
 }
  \repeat volta 2 {
  d1 |
  d1 |
  d1 |
  a |
  d |
  d |
  g2 a |
  d1 |

  }

}

