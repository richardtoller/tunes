#!/usr/bin/env python
import os
import sys

#get folder and tune name 
folder = sys.argv[1]
tunename = sys.argv[2]

# remove spaces from name
squashedtunename = tunename.replace(" ", "")
squashedtunename = squashedtunename.lower()

outputFilename = folder + '/' + squashedtunename + '.ly'

# write the output file
print ("opening output file " + outputFilename)
of = open(outputFilename, 'w')
of.write(squashedtunename + 'title = "' + tunename + '"\n')
of.write(squashedtunename + 'sourcetext=""\n')
of.write(squashedtunename + 'notes=""\n')
of.write(squashedtunename + 'melody=\\relative c\'\' {\n')
of.write('  \\clef treble\n')
of.write('  \\key g \\major\n')
of.write('  \\time x/y\n')
of.write('  \\numericTimeSignature\n')
of.write('  \\repeat volta 2 {\n')
of.write('  }\n')
of.write('  \\repeat volta 2 {\n')
of.write('  }\n')
of.write('}\n')
of.write('\n')
of.write(squashedtunename + 'chords = \\chordmode {\n')
of.write('  }\n')


