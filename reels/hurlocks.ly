hurlockstitle = "Hurlock's Reel"
hurlockssourcetext = "Tom Anderson"
hurlocksmelody = \relative c'' {
  \clef treble
  \key g \major
  \time 4/4
  \repeat volta 2 {
    \partial 4 g8 a |
      b a b a d,4 g8 a |
      b a b d e4 d8 e |
      g fis g d e16 g8. g,8 a |
      b4 a a g8 a |
      b a b g d4 g8 a |
      b a b d e4 d8 e |
      g fis g d e16 g8. g,8 a |
      b4 g g 
  }
  \repeat volta 2 {
    \partial 4 b8 d |
      e d b d g d b d |
      e d b d g,4 g8 a |
      b a b g d e g a |
  }
    \alternative
    {
      {
        b4 a a b8 d |
        e d b d g d b d |
        e d b d g,4 g8 a |
        b a b g d e g a |
        b4 g g 
      }
      {
        b4 a a g8 a |
        b a b g d4 g8 a |
        b a b d e4 d8 e |
        g fis g d e16 g8. g,8 a |
        b4 g g
      }
    }
   \bar "|."
  }

hurlockschords = \chordmode {
  \repeat volta 2 {
    \partial 4 \skip 4 |
    g1 |
    g2 c |
    g e:m |
    a:m d:7 |
    g1 |
    g2 c |
    g d:7 |
    g4 c g

  }
  \repeat volta 2 {
    \partial 4 \skip 4 |
      g1 |
      g |
      g2 e:m |
  }
    \alternative
    {
      {
        a2:m d:7 | 
        g1 |
        g1 |
        g2 d:7 |
        g2 \skip 4 
      }
      {
        a2:m d:7 | 
        g2 d:7 |
        g c |
        g d:7 |
        g4 c g
      }
    }
}

