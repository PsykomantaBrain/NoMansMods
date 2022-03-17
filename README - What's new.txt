NEW in Version 3.9.5.98W:
[*]UPDATED: PRECEDING_KEY_WORDS internal algorithm (it was, some times, incorrectly returning more sections than it should)
[*]REMOVED: some unnecessary NOTICES when multiple sections are found and SECTION_ACTIVE is in use
[*]CLARIFIED: SECTION_ACTIVE rule when SECTION_ACTIVE = '0'

Version 3.9.5.97W:
[*]UPDATED: SECTION_ACTIVE
[*]UPDATED: PRECEDING_KEY_WORDS internal algorithm (it was, some times, incorrectly returning more sections than it should)
[*]REMOVED: some unnecessary NOTICES when multiple sections are found and SECTION_ACTIVE is in use
[*]CLARIFIED: SECTION_ACTIVE rule when SECTION_ACTIVE = '0'

Version 3.9.5.96W:
[*]CORRECTED: some MBINCompiler error reporting causing problems with the collapsible Report.lua
[*]ALLOWED: more relaxed ways to write script properties like VALUE_MATCH, VALUE_MATCH_TYPE and others
[*]ALLOWED: script files encoded with 'CR' only to still be processed correctly
        Windows uses two characters the CRLF sequence; Unix only uses LF
        and the old MacOS ( pre-OSX MacIntosh) used CR.
[*]OPTIMIZED: MapFileTree creation on 2nd thread
[*]CORRECTED: Uninitialized variable missing in a sub-function and pass back to the calling function
        as a nil that went undetected because I was using it as a boolean in a code block

Version 3.9.5.95W:
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