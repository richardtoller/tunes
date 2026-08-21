\version "2.12.3"
thehappyfarmertitle = "The Happy Farmer"
thehappyfarmersourcetext = "English Country Dance Tunes, p127"
thehappyfarmermelody = \relative c'' {
  \clef treble
  \key a \major
  \time 6/8
  \repeat volta 2 {
    \partial 8 e,8 |
    
    a4 b8 cis8 b a|
    e'4 e8 e4 a8 |
    gis4 fis8 e4 d8 |
    cis8 d b a4 e8 |
    a4 b8 cis8 b a |
    e'4 e8 e4 a8 |
    gis8 fis e fis e dis |
    e4. (e4) e8
    }
  \repeat volta 2 {

    e8 cis d e fis e |
    e d cis d4 d8 | 
    d8 b cis d e d |
    d cis b cis4 e8 |
    a4 e8 a4 e8 |
    a4 a8 a8 gis fis |
    e8 d cis b4 a8 |
    a4. |
    }
  }
thehappyfarmerchords = \chordmode {
  \repeat volta 2 {
  \partial 8 \skip 8
  a2. |
  a |
  e:7 |
  e:7 |
  a |
  a |
  e4. b:7 |
  e2.:7 |

  }
  \repeat volta 2 {
  a2. |
  e:7 |
  e:7 |
  a |
  a |
  a |
  d4. e:7 |
  a2. |

  }

}

