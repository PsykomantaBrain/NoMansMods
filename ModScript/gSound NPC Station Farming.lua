Author = "Gumsk"
ModName = "GSound"
ModNameSub = "NPC Station Farming"
BaseDescription = "Mutes the NPC farming station"
GameVersion = "353"
ModVersion = "a"
FileSource1 = "MODELS\PLANETS\BIOMES\COMMON\BUILDINGS\PARTS\BUILDABLEPARTS\NPCROOMS\NPC_FARMING\ENTITIES\WORKSTATION.ENTITY.MBIN"

NMS_MOD_DEFINITION_CONTAINER = {
["MOD_FILENAME"]	= ModName.." "..ModNameSub.." "..GameVersion..ModVersion..".pak",
["MOD_DESCRIPTION"]	= BaseDescription,
["MOD_AUTHOR"]		= Author,
["NMS_VERSION"]		= GameVersion,
["MODIFICATIONS"]	= {{
	["MBIN_CHANGE_TABLE"] = {{
		["MBIN_FILE_SOURCE"] = FileSource1,
		["EXML_CHANGE_TABLE"] = {{
			["VALUE_CHANGE_TABLE"] = {
				{"Ambient", ""}
}}}},}}}}
