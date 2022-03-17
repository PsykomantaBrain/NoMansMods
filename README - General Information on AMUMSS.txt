***************************  General Information on AMUMSS ****************************
- Installation:
	* No accented characters in the path
	* Always de-compress in a new folder on any drive like X:\AMUMSS (OR in the previous folder)
	  xxxxx NEVER in any system folder (Note: the Desktop is also a system folder) xxxxx
		
		* If de-compressed in the previous folder, AMUMSS will preserve everything in user folders
		  except changes made to AMUMSS files in AMUMSS main, ModScriptCollection and MODBUILDER folders
		
		* If de-compressed in a new folder, you can copy/paste these folders from the previous version of AMUMSS
		  if you would like to preserve previous work...
				+ 'ModScript'
				+ 'ModExtraFilesToInclude'
				+ 'Builds'
				+ 'SavedSections'
				+ 'UNPACKED_DECOMPILED_PAKs'
				+ any other files in AMUMSS main not updated by the unzip file

	* Note: 
		> Sometimes, your anti-virus may detect some component of AMUMSS and block/quarantine it.
		  Be assure it is not a virus but its behavior may be interpreted as such by some anti-virus.
		> Please make sure to create an exception in your anti-virus when this happens.
		> Also a reboot may be required as some anti-virus do not correctly register the exception when it is created.

	* Please execute BUILDMOD.bat once to re-create all user folders (if they do not exist)
	  and download\update MBINCompiler.exe and libMBIN.dll

- We are using LUA 5.3
	These can be used in the script:
		- All the standard lua syntax (section 3 of https://www.lua.org/manual/5.3/),
		- All available standard functions in {string, math, table}
		- Also io.open, io.input, io.type, io.read, io.lines and io.close
		- And os.clock, os.date, os.difftime, os.getenv, os.time, os.tmpname
		- Plus {assert, pairs, ipairs, print, tonumber, tostring, type}

- See 'Script_Rules.txt' for more information about AMUMSS script usage/structure

- **** ALL OPTIONS CAN NOW BE CHANGED IN 'BUILDMOD_AUTO.bat' or thru the AMUMSS gui interface

- INFO, NOTICE, WARNING, ERROR and BUG messages
	* [INFO] 
		Simply a statement of an event that has happened (likely successful)
	* [NOTICE] 
		Statement that the user should be aware of, use for things like "This is also possible"
	* [WARNING] 
		Statement that something could be wrong but will still produce a viable mod pak (it could possibly be wrong, check!)
	* [ERROR]
		Statement that something went wrong and will not produce a mod pak (check your script!)
	* [BUG]
		Statement that AMUMSS program encountered an error (mainly lua failed to execute the core program) 
		and will not produce a mod pak (Please report 'script(s)' and 'REPORT.lua' to AMUMSS maintainers!!!)
		The best place to report is on Discord:  https://discord.gg/8jGtEcDPEY
			
- How to Create a Patch for existing MOD PAKs ?
	see file 'Creating a Patch for existing MOD PAKs.txt' in AMUMSS main folder

- Things to remember:
	Last MBIN loaded always wins in NMS.  
	
	So if mod A and B both change MBIN C than the last to load (mod B here) will see its MBIN C win
	(all the values inside MBIN C of mod B are used, none from mod A).
	
	At the same time, if mod A also has MBIN D and mod B also has MBIN E then: 
	MBIN D AND MBIN E are both winners (there is no conflicting MBIN to be overwritten by mod B being loaded after mod A)
	
- One of the lua scripts modifies the same value in the .pak file, which one wins?
	Easy answer:  
	
	Put the pak AND the script modifying the same MBIN in ModScript, 
	run BUILDMOD.bat and look at the values in the resulting EXML file in EXML_Helper folder 
	(both orignal and modded EXMLs are there)  
	
	See which values were modded in...
	
- Merging mods, some cases here:
	A) if you have 2 (or more) lua scripts for those mods, just use these in ModScript folder, run AMUMSS and you are done.
	B) if one mod is missing a lua script you can still create a patch mod: see 'Creating a Patch for existing MOD PAKs.txt' for details.
	
		In both of these cases, AMUMSS will create a mod pak.
		See 'Folders usage' below for a description of each folder content...
		
	C) if you don't have any lua script.  You can 'open' the mod paks using AMUMSS.
		Just put the paks (no lua script) in ModScript and AMUMSS will attempt to un-pack/de-compile them
		in their own folders under the UNPACKED_DECOMPILED_PAKs folder.
		Then you need to examine the changes made to the EXMLs of those mod paks
		and create a lua script that will include those changes.  Then you do A) above.
		AMUMSS does not create the lua scripts by itself...

- If you have 3 paks modifying the same MBIN file:
	Options A): Create 2 lua scripts from the first two paks that you use with the third pak to create a patch
		The third pak may become outdated if NMS changes things in the implicated MBIN.
	Options B): Create 3 lua scripts.  Now you can easily update you mod in record time after NMS changes.

- AMUMSS 'Order of Processing' and NMS 'Load Order':	
		* From top to bottom (bottom mod pak is loaded last thus wins)
		* Note: not all first characters where tested here

		+  ALT+43
		-  ALT+45  (a minus or dash)
		.
		0.
		0
		1.
		1
		  ...
		9.
		9
		=  ALT+61
		A
		a
		  ...
		Z
		z
		_  ALT+95 (underscore)
		__ ALT+95 (underscore x2)
	
- NMS MODS processing by NMS.exe:
	Do not confuse "load order" and "which mod is the winner", two different things.

	Remember: If 2 mods modify the SAME file (EXML), the last mod to load THAT file wins
	(overwrites the EXML file loaded before) (see also 'NMS Load Order' above).  

	Which means that some (or all) of the files from an earlier loaded mod are used 
	and some (or all) of the files from a later loaded mod are also used
	when they are not the same exact files by name (.MBIN, .DDS, ...).

	BUT if any are the same files, the last mod to load that or those particular file(s)
	always 'wins the contest' and overwrites these individual files to be used by NMS.

- About MOD pak file extension (the .pak at the end of the mod file)
	Mod paks do not need to end with the extension '.pak' but must have '.pak' in the filename, 
	to be recognized as a pak by NMS.  ANY supplemental extension could be added after the .pak
	and could be used to group together mods from an author when viewed in Windows Explorer (using the column 'Type')
	(independently from the name of the paks which dictates the Load Order, see above)
	ex.: MyNewMod.pak.wbertro is quite fine as a mod name AND does NOT disable the mod
	Also MyNewMod.pakwbertro also works AND does NOT disable the mod
	MyNewMod.Xpakwbertro does disable the mod (notice that the extension now starts with .Xpak not .pak) 
			('X' is just an example, anything could be used to make '.pak' not a NMS mod)
	
- Things Found in AMUMSS Main Folder:
	- Generated files
		* 'REPORT.lua' shows the curated information about the latest BuildMod.bat processing
		
		* 'SerializedScript.lua' shows what the script looks like to the engine
			Note that the 'SerializedScript.lua' file can be a valuable tool for the modder developping
				a complex script as it shows what the AMUMSS engine sees of their script.

		* 'NMS_pak_list.txtPretty.lua' contains ALL file names of the paks in the NMS PCBANKS folder

		* 'log.txt' is the raw output of the cmd window during the latest BuildMod.bat processing
		
		* 'NMS_FOLDER.txt' contains the path to the NMS game folder containing 'GAMEDATA' 
			(it is usually auto-generated by AMUMSS and does not, in most cases, need to be updated)
		
		* 'DateTimeFormat.txt' used to modify DateTime formatting:
			AMUMSS default is ""%Y/%m/%d-%H:%M:%S""
			
			**** MODIFY AT YOUR OWN RISK ****: load order could be affected by your change
			You can alter this format string in the first line of the file 'DateTimeFormat.txt'
			found in AMUMSS main folder (remove the 'x' in front of the filename to activate).
			
			Remember that this format string MUST follow the same rules as the ISO C function 'strftime'.
			
			A value of "" will returns a reasonable date and time representation that depends on the host system 
			and on the current locale.
			
			Note: the DateTime format will be 'sanitized' when used in a file name!
		
	- Folders usage
		* 'ModScript' is where you put:
			   A) 'one or many' .lua scripts to create one combined or many individual mods 
			or B) 'one or many' .pak files (to unpack/decompile them to the 'UNPACKED_DECOMPILED_PAKs' folder)
			or C) one .pak plus 'one or many' .lua scripts (to create a PATCH_MOD, a special kind of combined mod)
			or D) 'one or many' .pak files and if 'one or many' of these paks have a .lua script inside, that would allow you to build a mod from it...
			
			NOTE: The order of processing can influence the resulting mod in any of the combined cases above
			  (see AMUMSS order of processing above)
			
		* 'CreatedModPAKs' is where you will find the latest created pak(s)
		* 'Builds' is where copies of all your past and current created paks reside
			sub-folder 'IncrementalBuilds' contains up to 10 copies of your created paks versions
		* 'ModScriptCollection' contains a collection of .lua scripts that can generally be used to learn AMUMSS syntax (or used in NMS)
		* 'ModExtraFilesToInclude' where you, the modder, can put ANY extra files, of any type, to be INCLUDED in the created PAK
			The additional files will be put into the pak as is.  Exactly with their folders and files, 
			compiled if .exml and packed with the normal mbin files into the final pak
		* 'EXML_Helper' containing copies of the original and modified files so modders can view and compare the EXML files during script development
		* 'MapFileTrees' contains MapFileTree files automaticaly created which can GREATLY help a modder find the right 
			SPECIAL_KEY_WORDS (UNIQUE or not) and PRECEDING_KEY_WORDS as well as understand the structure of an original EXML
		* 'UNPACKED_DECOMPILED_PAKs' is where unpacked/decompiled .pak reside in their own 'pakname' folders
			along with a 'REPORT_pakname.txt' file
		* 'SavedSections' contains SAVE_SECTION_TO files (see below) (THIS IS STILL IN DEVELOPMENT)

		* 'MODBUILDER' contains all auxiliary files needed for AMUMSS operation (please leave this folder alone)
	
- Where do MBINs come from:
	(Always following the 'Load Order'...)
	
	- When only paks are in 'ModScript':
		* each pak is unpacked/decompiled and saved in its own folder in 'UNPACKED_DECOMPILED_PAKs'
	
	- When only one pak is in 'ModScript':
		* the pak is unpacked/decompiled and saved in its own folder in 'UNPACKED_DECOMPILED_PAKs'
		* If a .lua script is found in the PAK, you are asked if you want to rebuild a MOD from
		  that script...
	
	- When one or more .lua scripts are in 'ModScript':
		* If the MBIN required by the script is already in 'MODBUILDER\MOD', there is nothing more to do
		
		* ElseIf some .pak is/are present in 'Modscript':
			First look for the MBIN in all the paks (last pak with the MBIN wins) and then in NMS PCBANKS if not found already

		* Else (no .pak is present in 'ModScript'):
			the MBIN is located and extracted from NMS PCBANKS
			
	- If some files are in 'ModExtraFilesToInclude', you will be asked if you want to include them
		in the final PAK (if there is a pak created, obviously).
	
	- Each MBIN is passed to MBINCompiler.exe to try decompiling it...

	- If some lua scripts reference (individually or collectively) ALL MBINs in a pak,
	  then all the MBINs 'of the pak' will end up in the final mod pak(s) 
	  (AND the original pak does not need to be used with the created pak(s)).
	  That does not mean to delete that pak 'for ever' because the changes 
	  in those MBINs may not be 're-created' completely in the lua script(s),
	  you may need to keep it to re-create the mod pak(s) after a future NMS update.
	
- ADD and REMOVE operations:
	The ADD_REMOVE scripts do include both operations if you look at all the script content. 

	In ADD_REMOVE_FORLOOP_usage-Recipes.lua, you can see the REMOVE parts AFTER the end 
		of the NMS_MOD_DEFINITION_CONTAINER (by exception) because the script programmatically 
		injects the REMOVE section in the EXML_CHANGE_TABLE.  (A bit more involved in lua stuff)

	In ADD_REMOVE_TEXT_EXAMPLE.lua, the REMOVE section is the next to last one of the EXML_CHANGE_TABLE.

	Replacing in place does not involve ADD / REMOVE if you are just changing values.

	That said, if you want to replace, it is usually a two step affair:
		Easiest way is to target the section you want to replace 
		and first ADD your new section after it.  
		Then re-target the same section and REMOVE it. 
		You are then left with only the ADDed section.

- Conflicting LUA script are ok 
	if they don't change the same exact value, as long as you process them at the same time.

	This is how it works:
		1st script that use a new MBIN file will fetch that from PCBANKS or a pak in ModScript.
		2nd script that modifies the same MBIN doesn't need to fetch it again
			and uses the one already invoked by the 1st script and so on...

	It is like if you had only one script making the different changes.
	
	Of course, if you change the same value 2 times, only the last change exist in the exml file that
	will be use to create the pak.

