#!/usr/bin/env python
import os
import sys
from pathlib import Path

class cTune:
  def __init__(self, path, original_key, final_key):
    self.path = path
    self.original_key = original_key  
    self.final_key = final_key  

tuneList = []

# get title from dialog    
titleText = sys.argv[1]
# build output file path    
#opFolder = self.wTree.get_widget("filechooserbutton0").get_filename() 

opFilename = sys.argv[2]

#  outputFilename = opFolder + "/" + opFilename 
outputFilename = opFilename 

# process input files - check last two characters in the string to see if a transposition is requested
ipFile1 = sys.argv[3]
if ipFile1[-2:]=='ly': # no transposition
  tuneList.append(cTune(ipFile1, "x", "x"))
else:
  tuneList.append(cTune(ipFile1[:len(ipFile1)-2], ipFile1[len(ipFile1)-2], ipFile1[len(ipFile1)-1]))
  ipFile1 = ipFile1[:-2]
  
if len(sys.argv) > 4:
  ipFile2 = sys.argv[4]
  if ipFile2[-2:]=='ly': # no transposition
    tuneList.append(cTune(ipFile2, "x", "x"))
  else:
    tuneList.append(cTune(ipFile2[:len(ipFile2)-2], ipFile2[len(ipFile2)-2], ipFile2[len(ipFile2)-1]))
    ipFile2 = ipFile2[:-2]

if len(sys.argv) > 5:
  ipFile3 = sys.argv[5]
  if ipFile3[-2:]=='ly': # no transposition
    tuneList.append(cTune(ipFile3, "x", "x"))
  else:
    tuneList.append(cTune(ipFile3[:len(ipFile3)-2], ipFile3[len(ipFile3)-2], ipFile3[len(ipFile3)-1]))  
    ipFile3 = ipFile3[:-2]
  
  
if len(sys.argv) > 6:
  ipFile4 = sys.argv[6]
  if ipFile4[-2:]=='ly': # no transposition
    tuneList.append(cTune(ipFile4, "x", "x"))
  else:
    tuneList.append(cTune(ipFile4[:len(ipFile4)-2], ipFile4[len(ipFile4)-2], ipFile4[len(ipFile4)-1]))  
    ipFile4 = ipFile4[:-2]
   
  
  
count = 0
print("tune list:")
print("==========")
for tune in tuneList:
  print(count)
  print(tune.path)  
  print(tune.original_key)  
  print(tune.final_key)  
  count = count + 1
  print(".............")  

# extract (assumed) tune titles from names, and add them to a list 
tuneNameList = []
fullPathList = []
# file 1    
try:
  print ("input file 1:" + ipFile1)
  t = os.path.basename(ipFile1)
  s = t.split(".")
  tuneNameList.append(s[0])
  fullPathList.append(ipFile1)      
  print ("added " + s[0] + " to list")
except:
  # no file there!
  print ("No file 1!")
# file 2    
try:
  print ("input file 2:" + ipFile2)
  t = os.path.basename(ipFile2)
  s = t.split(".")
  tuneNameList.append(s[0])
  fullPathList.append(ipFile2)      
  print ("added " + s[0] + " to list")
except:
  # no file there!
  print ("No file 2!")
# file 3    
try:
  print ("input file 3:" + ipFile3)
  t = os.path.basename(ipFile3)
  s = t.split(".")
  tuneNameList.append(s[0])
  fullPathList.append(ipFile3)      
  print ("added " + s[0] + " to list")
except:
  # no file there!
  print ("No file 3!")
# file 4    
try:
  print ("input file 4:" + ipFile4)
  t = os.path.basename(ipFile4)
  s = t.split(".")
  tuneNameList.append(s[0])
  fullPathList.append(ipFile4)      
  print ("added " + s[0] + " to list")
except:
  # no file there!
  print ("No file 4!")


  print ("============================================")
  print(tuneNameList)
  print ("============================================")


# write the output file
print ("opening output file " + outputFilename)
of = open(outputFilename, 'w')
# lilypond version
of.write("\\version \"2.16.0\"\n")
# include files 
for ipf in fullPathList:
  of.write("\\include \"" + ipf + "\"\n")
  
arrnotes = Path("arrangement_notes.ly")
if arrnotes.exists():
  of.write("\\include \"arrangement_notes.ly\"\n")  

# header
of.write("\\header { \n" )
of.write("    copyright = \"\"\n" )
of.write("    subtitle = \"  \"\n" )
of.write("    title = \\markup {\n")
of.write("      \\override #'(font-size . 4)\n")
of.write("      \\override #'(font-name . \"URW Palladio L\")\n")
of.write("      \"" + titleText + "\"\n" )
of.write("      }\n" )
of.write("    tagline = \"\"\n" )
of.write("}\n" )

of.write("#(set-global-staff-size 18)\n" )

# paper
of.write("\\paper { \n" )
of.write("    left-margin = 20\n" )
of.write("    right-margin = 20\n" )
of.write("    top-margin = 15\n" )
of.write("    raggedlastbottom = ##t\n" )
of.write("    indent = 0.0\n" )

of.write("    markup-system-spacing =\n")
of.write("      #'((basic-distance . 9)\n")
of.write("         (padding . 0.5)\n")
of.write("         (stretchability . 30)) \n")

of.write("    system-system-spacing =\n")
of.write("      #'((basic-distance . 8)\n")
of.write("         (minimum-distance . 4)\n")
of.write("         (padding . 3)\n")
of.write("         (stretchability . 60)) % defaults: 12, 8, 1, 60\n")

of.write("}\n" )

# all the tunes in score blocks...
count = 0
for tunename in tuneNameList:
  of.write("\\score {\n")
  of.write("    <<\n")
  of.write("        \\new ChordNames {\n")
  of.write("            %%\\set chordChanges = ##t\n")
  of.write("            \\override ChordName .font-size = #-1\n")
  if (tuneList[count].original_key == "x"):  # no transposing
    of.write("            \\" + tunename + "chords\n")
  else:
    of.write("            \\transpose " + tuneList[count].original_key + " " + tuneList[count].final_key + " \\" + tunename + "chords\n")
    
  of.write("        }\n")
  if (tuneList[count].original_key == "x"):  # no transposing
    of.write("        \\new Staff \\" + tunename + "melody\n")
  else:
    of.write("        \\new Staff \\transpose " + tuneList[count].original_key + " " + tuneList[count].final_key + " \\" + tunename + "melody\n")
  of.write("    >>\n")
  of.write("    \\layout {\n")
  of.write("        \\context {\n")
  of.write("            \\Score\n")
  of.write("            \\remove \"Bar_number_engraver\"\n")
  of.write("            \\override StaffGrouper.staff-staff-spacing.basic-distance = #1\n" )
  of.write("        }\n")
  of.write("    }\n")
  of.write("    \\header {\n")
  of.write("        piece = \\markup { \\fontsize #1 \\" + tunename + "title }\n")
  of.write("        opus = \\markup { \\with-color #(rgb-color 0.4 0.4 0.4) \\fontsize #0.1 \\" + tunename + "notes }\n")
  of.write("    }\n")
  of.write("}\n")
  of.write("\\markup { \\raise #4 \\italic { \\" + tunename + "sourcetext}}\n")
  count = count + 1

if arrnotes.exists():
  of.write("\\arrangement_notes")

of.close();

# now call lilypond to process the file
lycmd = "lilypond" + outputFilename    
p = os.system("lilypond -ddelete-intermediate-files " + outputFilename)

# delete the lilypond file
#os.remove(outputFilename)

print ("Done!")
print ()
