#!/usr/bin/env python
import os
import sys
from pathlib import Path

def writeHyperlink(f, hyperlink, title, fileIsNew):
  #print('<p><a href=' + hyperlink + '>' + title + '</a></p>')
  if fileIsNew == True:
  	f.write('<li class="setlist"><a href=' + hyperlink + ' class="new_set">' + title + '</a></li>\n')
  else:
   	f.write('<li class="setlist"><a href=' + hyperlink + '>' + title + '</a></li>\n')
 
def processFolder(of, folderName):
  of.write('<ul>\n')
  
  tunetitle="notitle"
  setname="nosetname"
  tunelist=[]
  # get a list of all of the sub-folders in path folderName
  for e in os.scandir(folderName):
      if e.is_dir():
        tunelist.append(e)

  # return the dirEntry name for use as a key to sort the list
  def getName(dirEntry):
    return dirEntry.name

  # sort the list on tune title alphabetically
  tunelist.sort(key=getName)

  # process each tune in the list
  for e in tunelist:
    pdffilename = (e.name) + ".pdf"
    # open script file to extract title
    scriptpath = e.path + "/script.sh"
    #print(" ")
    #print("SCRIPT PATH=" + scriptpath)
    #print("pdffilename=" + pdffilename)
    hyperlink=e.path+'/'+pdffilename
    #print("hyperlink=" + hyperlink)
    #is file new present?
    fn=e.path + '/new'
    fileIsNew = False

    print(fn)
    print("=======")    
    if os.path.isfile(fn):
    	print(fn + " exists!")
    	fileIsNew = True;
    
    with open(scriptpath, 'r') as file:
      lines = file.readlines()
      lineno = 0
      for line in lines:	
        if lineno == 9:
          newt=line[9:]
          tunetitle=newt[:-4]
          print("tunetitle=" + tunetitle)
          writeHyperlink(of, hyperlink, tunetitle, fileIsNew)
        lineno = lineno+1
  of.write('</ul>\n')

outputFilename = "WeldTunes.html"

# write the output file
of = open(outputFilename, 'w')

# write the top stuff
of.write('<!DOCTYPE html>\n')
of.write('<html>\n')
of.write('<head>\n')
of.write('<link rel="stylesheet" href="liststyle.css">\n')

#of.write('<script>\n')
#of.write('  (function(){document.querySelector("body").requestFullscreen();})();\n')
#of.write('</script>\n')

of.write('</head>\n')
of.write('<body>\n')

of.write('<h1 class="setlist">Weld tunes</h1>\n')


# new suggestions
of.write('<h2 class="setlist">new suggestions</h2>\n')
processFolder(of, "NewSuggestions")

# 32-bar jigs
of.write('<h2 class="setlist">32-bar jigs</h2>\n')

processFolder(of, "Jigs32")

# 48-bar jigs
of.write('<h2 class="setlist">48-bar jigs</h2>\n')
processFolder(of, "Jigs48")

# polkas
of.write('<h2 class="setlist">polkas</h2>\n')
processFolder(of, "Polkas")

# hornpipes
of.write('<h2 class="setlist">hornpipes</h2>\n')
processFolder(of, "Hornpipes")

# slipjigs
of.write('<h2 class="setlist">slip jigs</h2>\n')
processFolder(of, "Slipjigs")

# reels
of.write('<h2 class="setlist">reels</h2>\n')
processFolder(of, "Reels")

# marches
of.write('<h2 class="setlist">marches</h2>\n')
processFolder(of, "Marches")

# waltzes
of.write('<h2 class="setlist">waltzes</h2>\n')
processFolder(of, "Waltzes")

#abandoned
of.write('<h2 class="setlist">abandoned (for now)</h2>\n')
processFolder(of, "Abandoned")

# write the bottom stuff
of.write('</body>\n')
of.write('</html>\n')
