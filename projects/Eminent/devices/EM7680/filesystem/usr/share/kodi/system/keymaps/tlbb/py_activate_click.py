import xbmc
import sys

controlid = sys.argv[1]
 
xbmc.executebuiltin('XBMC.Action(OSD)')
xbmc.executebuiltin('XBMC.SendClick('+controlid+')')

