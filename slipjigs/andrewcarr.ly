andrewcarrtitle = "Andrew Carr"
andrewcarrsourcetext = ""
andrewcarrmelody = \relative c'' {
  \clef treble
  \key g \major
  \time 9/8
  \repeat volta 2 {
    b4 d8 d8 b d d b g  |
    c4 e8 e fis g fis4 d8 |
    b4 d8 d8 b d d e fis  |
    g4 g,8 g a b a4 g8 |
    
  }
  \repeat volta 2 {
    g'4 e8 d b g d' b g |
    g'4 e8 e fis g fis4 d8 |
    g fis e d b d d e fis |
    g4 g,8 g a b a4 g8 |
    }
  }
andrewcarrchords = \chordmode {
    {
      g1 \skip 8 |
      c2. d4. |
      g1 \skip 8 |
      g2. d4. |
    }
  \repeat volta 2 {
      g1 \skip 8 |
      c2. d4. |
      g1 \skip 8 |
      g2. d4. |
    }
  }

