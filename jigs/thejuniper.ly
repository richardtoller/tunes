thejunipertitle = "The Juniper"
thejunipernotes = ""
thejunipersourcetext = "Charlie Sherrit"
thejunipermelody = \relative c'' {
  \clef treble
  \key a \major
  \time 6/8
  \repeat volta 2 {
    \partial 4 e4 |
    a8 gis a e cis a |
    fis a d fis e d |
    cis e e a, e' e |
    b cis d e fis gis |
    a gis a e cis a |
    fis a d fis e d |
    cis e cis d b gis |
    \alternative{{a4. a4 e8}{a4. a4 g8 }}
  }
  \repeat volta 2 {
    fis8 d' fis fis e d |
    fis e d a' gis fis |
    e cis a e a cis |
    e, a cis cis b a |
    gis b b e, b' b |
    gis b b e, b' b |
    \alternative{{a gis a b a b cis4 a8 a gis g }{gis' fis e e fis gis | a4. a \bar "|."}}
  }
}
thejuniperchords = \chordmode {
  \repeat volta 2 {
    \partial 4 s4 |
    a2. |
    d |
    a |
    e |
    a |
    d |
    a4. e |
    \alternative{{a2.}{a2. }}
  }
  \repeat volta 2 {
  d2. |
  d |
  a |
  a |
  e |
  e |
  \alternative{{a2. a2. }{e2. a2. }}
  }
}

