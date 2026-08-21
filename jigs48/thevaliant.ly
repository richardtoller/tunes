thevalianttitle = "The Valiant"
thevaliantsourcetext = "Simon Ritchie"
thevaliantmelody = \relative c'' {
  \clef treble
  \key g \major
  \time 6/8
  \repeat volta 2 {
    b4 b8 b a g |
    b4 a8 a b a |
    g4 g8 g a g |
    g4 fis8 fis4 d8 |
    e4 e8 e fis g |
    \alternative {
    {
      e4 d8 d4 d8 |
      g4 g8 g a b |
      b4 a8 a4. |
    }
    {
      b8 a g fis e d |
      e fis g a g fis |
      fis4 g8 g4. |
    }
  }
}
  \repeat volta 2 {
    d'4. e |
    d8 c b a g fis |
    g4 g8 g a b |
    b4 a8 a4. |
    d8 b d e c e |
    d8 c b a g fis |
    g4 g8 g a b |
    a4 g8 g4. |
    }
    
  \repeat volta 2 {
    e4 e8 e fis g |
    e4 d8 d4 d8 |
    g4 g8 g a b |
    b4 a8 a4 d8 |
    e,4 e8 e fis g |
    b a g fis e d |
    e fis g a g fis |
    fis4 g8 g4. |
  }
}
thevaliantchords = \chordmode {
  \repeat volta 2 {
    g2. |
    d |
    e:m |
    e:m |
    c |
    \alternative {
    {
      d |
      e:m |
      d:7 |
    }
    {
       e:m |
       d:7 |
       g |
    }
  }
}
  \repeat volta 2 {
    g4. c |
    d2. |
    g |
    d |
    g4. c |
    d2. |
    g2. |
    g2. |
    }
    
  \repeat volta 2 {
    e:m |
    e:m7 |
    g |
    d |
    e:m |
    e:m7 |
    d:7 |
    g |  
  }
}
%% Nina Zella: Gadd9 D9 Em7add9 Bm7 Cmaj9add13 Gadd9/B Bb7add13 A9 D11
%% Matt Norman: G |G D#dim |Em |Em, ,Bm/D,Bdim/D |C |G/B |C C#dim |D11
%% Martin Landray: G, D inv, Emin, Bmin inv, G, C, G, A7, D


%% C: C Em | Am D | C D | C D G /
