linhopelouptitle = "Linhope Loup"
linhopeloupnotes = ""
linhopeloupsourcetext = ""
linhopeloupmelody = \relative c' {
  \clef treble
  \key d \major
  \time 4/4
  \numericTimeSignature
  \repeat volta 2 {
    \partial 4 fis8. g16 |
    a4 fis' g, cis |
    d4. cis8 d8. a16 fis8. a16 |
    g4 e e8. fis16 g8. a16 |
    b4 a a8. g16 fis8. g16 |
    a4 fis' g, cis |
    d4. cis8 d8. a16 fis8. a16 |
    g4 e8. fis16 g8. a16 b8. cis16 |
    d8. a16 fis8. a16 d,4 
    }
 
  \repeat volta 2 {
   \partial 4 fis'8. g16 |
    a4 a, a a' |
    g b, b g' |
    cis,8. d16 cis8. b16 a8. g'16 fis8. e16 |
    d8. cis16 d8. e16 fis8. e16 fis8. g16 |
    a4 a, a a' |
    g b, b g' |
    cis,8. d16 cis8. b16 a8. g'16 fis8. e16 |
    \alternative{{d4 d8. cis16 d8. e16 fis8. g16}{d2.}}
    \bar"|."
  }
}  

linhopeloupchords = \chordmode {
  \repeat volta 2 {
    \partial 4 s4 |
    d2 a:7 |
    d1 |
    g2 a |
    g a:7 |
    d2 a:7 |
    d1 |
    g2 a:7 |
    d2.
    }
 
  \repeat volta 2 {
   \partial 4 s4 |
    a1/d1 |
    e:m |
    a |
    d1 |
    a/d |
    e:m |
    a |
    \alternative{{d1}{d2.}}
    \bar"|."
  }
}  


