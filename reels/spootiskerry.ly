spootiskerrytitle = "Spootiskerry"
spootiskerrysourcetext = "Ian Burns"
spootiskerrymelody = \relative c' {
  \clef treble
  \key g \major
  \time 4/4
  \repeat volta 2 {
    \partial 4 d8 e |
    g4 d8 e g d e g |
    d e g a b4 a8 b |
    g4 d8 e g a b d |
    e g e d b4 a8 b |
    g4 d8 e g d e g |
    d e g a b4 a8 b |
    g'4 e8 d e d b a |
    b4 g g d8 e |    
    }
  \repeat volta 2 {
    g'4 e8 d e d b4 |
    b8 a b g e4 d8 e |
    g a b d e g e d |
    }
    \alternative
    {
      {
        b4 a a g' |
        g e8 d e d b4 |
        b8 a b g e4 d8 e |
        g a b d e g e d |
        b4 g g g' |
      }
      {
        b,4 a a d,8 e |
        g4 d8 e g d e g |
        d e g a b4 a8 b |
        g'4 e8 d e d b a |
        b4 g g2 |
      }
    }
  }

spootiskerrychords = \chordmode {
  \repeat volta 2 {
    \partial 4 \skip 4 |
      g1 |
      g2 d:7 |
      g2 e:m |
      a:m7 d:7 |
      g1 |
      g2 d:7 |
      e:m d:7 |
      g4 c g2 
  }
  \repeat volta 2 {
    g2 d:7  |
    g c |
    g e:m |
    }
    \alternative
    {
      {
        a2:m7 d:7 |
        g d:7 |
        g c |
        g d:7 |
        g4 c g2 |
      }
      {
        a2:m7 d:7 |
        g1 |
        g2 d:7 |
        e:m d:7 |
        g4 c g |
      }
    }
}

