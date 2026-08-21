\version "2.16.0"
\include "/home/richard/Dropbox/tunes/polkas/thedistiller.ly"
\include "/home/richard/Dropbox/tunes/polkas/fairquakerofdeal.ly"
\include "arrangement_notes.ly"
\header { 
    copyright = ""
    subtitle = "  "
    title = \markup {
      \override #'(font-size . 4)
      \override #'(font-name . "URW Palladio L")
      "The Distiller, Fair Quaker of Deal"
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
            \thedistillerchords
        }
        \new Staff \thedistillermelody
    >>
    \layout {
        \context {
            \Score
            \remove "Bar_number_engraver"
            \override StaffGrouper.staff-staff-spacing.basic-distance = #1
        }
    }
    \header {
        piece = \markup { \fontsize #1 \thedistillertitle }
        opus = \markup { \with-color #(rgb-color 0.4 0.4 0.4) \fontsize #0.1 \thedistillernotes }
    }
}
\markup { \raise #4 \italic { \thedistillersourcetext}}
\score {
    <<
        \new ChordNames {
            %%\set chordChanges = ##t
            \override ChordName .font-size = #-1
            \transpose g d \fairquakerofdealchords
        }
        \new Staff \transpose g d \fairquakerofdealmelody
    >>
    \layout {
        \context {
            \Score
            \remove "Bar_number_engraver"
            \override StaffGrouper.staff-staff-spacing.basic-distance = #1
        }
    }
    \header {
        piece = \markup { \fontsize #1 \fairquakerofdealtitle }
        opus = \markup { \with-color #(rgb-color 0.4 0.4 0.4) \fontsize #0.1 \fairquakerofdealnotes }
    }
}
\markup { \raise #4 \italic { \fairquakerofdealsourcetext}}
\arrangement_notes