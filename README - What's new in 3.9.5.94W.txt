NEW in Version 3.9.5.95W:
[*]TEST: Testing AMUMSS update package source

Version 3.9.5.94W:
[*]SWITCHED: AMUMSS update package source

Version 3.9.5.93W:
[*]IMPROVED: AMUMSS updating simplified.  Distinct update packages reduce download times

Version 3.9.5.92W:
[*]ADDED: BUILDMOD.bat can NOW be updated like the rest of AMUMSS when BUILDMOD.bat is executed

Version 3.9.5.91W:
[*]CORRECTED: removed extra NOTICEs about multiple sections found
[*]CORRECTED: curl complaining about 'no URL specified!' after getting MBINCompiler.exe/libMBIN.dll

Version 3.9.6W:
[*]ADDED: 'New update available' message at BUILDMOD.bat starts

[*]ADDED: reporting of failed scripts at end of REPORT.lua
[*]ADDED: to *.pak_content.txt file when such a file is created, ex.:
		Original information:
		   MOD FILENAME: ThisMaster.pak
			 MOD AUTHOR: Ignacio
			 LUA AUTHOR: Unknown
		MOD DESCRIPTION: is the original requester for this added information
			NMS VERSION: 3+
			
[*]IMPROVED: 'REPORT.txt' renamed to 'REPORT.lua' with collapsable sections for each script/MBIN processed and the Conflict section
[*]IMPROVED: when using option '-SerializeScript Y' (default is 'N'), the 'scriptname.serial.lua' file created in ModScriptCheck folder
        shows exactly what AMUMSS sees internally of your script NMS_MOD_DEFINITION_CONTAINER.
		*** That file 'IMPROVED' format is a VERY good tool while developping your script! ***
[*]IMPROVED: MapFileTree, options are:
		-MAPFILETREE LUA     --Create collapsable LUA MAPFILETREEs
		-MAPFILETREE LUAPLUS --(default) Create collapsable LUA MAPFILETREEs including </Property> lines as "<<<"
		-MAPFILETREE TXT     --Create TXT MAPFILETREEs
		-MAPFILETREE TXTPLUS --Create TXT MAPFILETREEs including </Property> lines as "<<<" 
[*]IMPROVED: detection/reporting of INTEGER_TO_FLOAT conversion

[*]CORRECTED: removed unnecessary NOTICE about multiple sections found when ["REPLACE_TYPE"] is in use
[*]CORRECTED: false-positive detection of FLOAT that are in fact INTEGER
[*]CORRECTED: using LINE_OFFSET, the wrong keyword line was used as the base line when PRECEDING_KEY_WORDS were used after SPECIAL_KEY_WORDS
[*]CORRECTED: using ["ADD_OPTION"] = "ADDafterLINE", the found line was never used