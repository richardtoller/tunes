marchofsttimothytitle = "March of St Timothy"
marchofsttimothysourcetext = "Judi Morningstar"
marchofsttimothymelody = \relative c'' {
  \clef treble
  \key g \major
  \time 4/4
  \repeat volta 2 {
    b4. c8 d4 b |
    a4. b8 c4 a |
    g4. a8 b4 g |
    g fis e d |
    e4. fis8 g4 e |
    d g b d |
    \alternative {
      {c4. b8 a4 g |
      fis4 a d c | }
      {c8 b a4 fis a |
       g4. r8 r4 d8 d |}
    }
  }
  {
    \bar ".|"
    c'4 d a c |
    fis, a d, d'8 d |
    b4 d g, b |
    d,4 g b, d'8 d |
    c4 d a c |
    fis, a d, d'8 d |
    d4 d, e fis |
    g a b d8 d |
    \bar "||"
    c4 d a c |
    fis, a d, d'8 d |
    b4 d g, b |
    d, g b, g' |
    e4. fis8 g4 e |
    d g b d |
    c8 b a4 fis a |
    g1 |
    \bar "|."
  }
}

marchofsttimothychords = \chordmode {
  \repeat volta 2 {
    g1 |
    d:7 |
    e:m |
    b:m |
    c |
    g |
    \alternative {
      { a:m |
        d | }
      { a2:m d:7|
        g1 |}
    }
  } 
   {
    d1:7 |
    d:7 |
    g |
    g |
    d:7 |
    d:7 |
    g |
    g |

    d:7 |
    d:7 |
    g |
    g |
    c |
    g |
    d:7 |
    g |
  }  
}

