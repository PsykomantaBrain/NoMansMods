How to Create a Patch for existing MOD PAKs ?

Background note:
	Mods files in NMS are loaded from top to bottom (in the NMS 'Load Order', see General Information on AMUMSS.txt).
	A later loading mod (a mod that load after another one) that modify the same file (.MBIN, .DDS, ...)
	as in any previously loaded mod will win (meaning overwrite) all changes to that file (.MBIN, .DDS, ...)

MODBUILDER can help in creating the "Patch_xyz.pak"
	A. Create a simple "MyScript.lua" script with the changes you want to make to the .EXML/MBIN file
		***** We have included plenty of examples and a Script_Rules.txt file to help in creating a script *****
	
	B. Copy the script AND the MOD PAKs you want to patch to the ModScript folder
		
		WARNING: Having more than one pak in ModScript will NOT combine both paks if they modify the same file,
		only the last one loaded will combine with the script(s)
			  
		AMUMSS can handle correctly multiple paks in ModScript
			but be aware that only the last mbin file loaded will be the one used by the script(s)
			
	C. MODBUILDER will attempt to use your MBIN_FILE_SOURCE named in the script by searching for it in the mod PAK(s)
	  *** If found, that will preserve the mod PAK changes UNLESS you have changed the exact same values with your script ***
	  *** which could be what you would want to do sometimes... ***
	
	D. A new mod PAK will be created in the CreatedModPAKs folder (give it the name you want in the script)
		or after by renaming it in the folder
	
	E. Place BOTH files (all original PAKs and PATCH pak)into your NMS MODS folder if you did not let MODBUILDER copy it to MODS for you
	
	F. Verify that the DISABLEMODS.TXT file in PCBANKS folder is still deleted if you did not let MODBUILDER delete it for you
	
	G. Enjoy
	
NOTES: * The name of the lua script "MyScript.lua" can be changed.
       * Any other script can be put in ModScript at the same time, they will all be COMBINED into the resulting PAK
       * The name of the resulting pak "Patch_xyz.pak" can be changed, but should be at the BOTTOM of the NMS 'Load Order'
	     for optimum effect (see 'README - General Information on AMUMSS.txt': NMS 'Load Order')
