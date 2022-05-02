Author = "Exosolar"
ModName = "Exosolars Painless Rain"
ModNameSub = ""
BaseDescription = "Makes lush storms harmless"
GameVersion = "322"
ModVersion = "a"
FileSource1 = "METADATA\SIMULATION\SOLARSYSTEM\WEATHER\HUMIDWEATHER.MBIN"

NMS_MOD_DEFINITION_CONTAINER = {
["MOD_FILENAME"]	= ModName.." "..ModNameSub.." "..GameVersion..ModVersion..".pak",
["MOD_DESCRIPTION"]	= BaseDescription,
["MOD_AUTHOR"]		= Author,
["NMS_VERSION"]		= GameVersion,
["MODIFICATIONS"]	= {{
	["MBIN_CHANGE_TABLE"] = {{
		["MBIN_FILE_SOURCE"] = FileSource1,
		["EXML_CHANGE_TABLE"] = {
			{
				["VALUE_CHANGE_TABLE"] = {
					{"OverrideTemperature","False"},
				},
			},
		}
}}}}}