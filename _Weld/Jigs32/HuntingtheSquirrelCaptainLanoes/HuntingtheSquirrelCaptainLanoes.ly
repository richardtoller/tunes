\version "2.16.0"
\include "/home/richard/Dropbox/tunes/jigs/huntingthesquirrel.ly"
\include "/home/richard/Dropbox/tunes/jigs/captainlanoes.ly"
\include "arrangement_notes.ly"
\header { 
    copyright = ""
    subtitle = "  "
    title = \markup {
      \override #'(font-size . 4)
      \override #'(font-name . "URW Palladio L")
      "Hunting the Squirrel, Captain Lanoe's"
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
            \huntingthesquirrelchords
        }
        \new Staff \huntingthesquirrelmelody
    >>
    \layout {
        \context {
            \Score
            \remove "Bar_number_engraver"
            \override StaffGrouper.staff-staff-spacing.basic-distance = #1
        }
    }
    \header {
        piece = \markup { \fontsize #1 \huntingthesquirreltitle }
        opus = \markup { \with-color #(rgb-color 0.4 0.4 0.4) \fontsize #0.1 \huntingthesquirrelnotes }
    }
}
\markup { \raise #4 \italic { \huntingthesquirrelsourcetext}}
\score {
    <<
        \new ChordNames {
            %%\set chordChanges = ##t
            \override ChordName .font-size = #-1
            \captainlanoeschords
        }
        \new Staff \captainlanoesmelody
    >>
    \layout {
        \context {
            \Score
            \remove "Bar_number_engraver"
            \override StaffGrouper.staff-staff-spacing.basic-distance = #1
        }
    }
    \header {
        piece = \markup { \fontsize #1 \captainlanoestitle }
        opus = \markup { \with-color #(rgb-color 0.4 0.4 0.4) \fontsize #0.1 \captainlanoesnotes }
    }
}
\markup { \raise #4 \italic { \captainlanoessourcetext}}
\arrangement_notes