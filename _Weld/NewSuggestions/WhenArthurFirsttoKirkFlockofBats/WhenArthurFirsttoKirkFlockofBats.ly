\version "2.16.0"
\include "/home/richard/Dropbox/tunes/public/jigs/whenarthur.ly"
\include "/home/richard/Dropbox/tunes/public/jigs/tenstoreyflockofbats.ly"
\header { 
    copyright = ""
    subtitle = "  "
    title = \markup {
      \override #'(font-size . 4)
      \override #'(font-name . "URW Palladio L")
      "When Arthur First to Kirk, Flock of Bats"
      }
    tagline = ""
}
#(set-global-staff-size 18)
\paper { 
    left-margin = 20
    right-margin = 20
    top-margin = 15
    raggedlastbottom = ##t
    indent = 0.0
    markup-system-spacing =
      #'((basic-distance . 9)
         (padding . 0.5)
         (stretchability . 30)) 
    system-system-spacing =
      #'((basic-distance . 8)
         (minimum-distance . 4)
         (padding . 3)
         (stretchability . 60)) % defaults: 12, 8, 1, 60
}
\score {
    <<
        \new ChordNames {
            %%\set chordChanges = ##t
            \override ChordName .font-size = #-1
            \transpose g d \whenarthurchords
        }
        \new Staff \transpose g d \whenarthurmelody
    >>
    \layout {
        \context {
            \Score
            \remove "Bar_number_engraver"
            \override StaffGrouper.staff-staff-spacing.basic-distance = #1
        }
    }
    \header {
        piece = \markup { \fontsize #1 \whenarthurtitle }
        opus = \markup { \with-color #(rgb-color 0.4 0.4 0.4) \fontsize #0.1 \whenarthurnotes }
    }
}
\markup { \raise #4 \italic { \whenarthursourcetext}}
\score {
    <<
        \new ChordNames {
            %%\set chordChanges = ##t
            \override ChordName .font-size = #-1
            \tenstoreyflockofbatschords
        }
        \new Staff \tenstoreyflockofbatsmelody
    >>
    \layout {
        \context {
            \Score
            \remove "Bar_number_engraver"
            \override StaffGrouper.staff-staff-spacing.basic-distance = #1
        }
    }
    \header {
        piece = \markup { \fontsize #1 \tenstoreyflockofbatstitle }
        opus = \markup { \with-color #(rgb-color 0.4 0.4 0.4) \fontsize #0.1 \tenstoreyflockofbatsnotes }
    }
}
\markup { \raise #4 \italic { \tenstoreyflockofbatssourcetext}}
