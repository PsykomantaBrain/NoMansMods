NMS_MOD_DEFINITION_CONTAINER = 
{
["MOD_FILENAME"] = "ZZZTorchPatch_GCGAMEPLAYGLOBALS.pak",
["MOD_DESCRIPTION"] = "Patch to combine the effects of the 'Just a little TORCH mod' with other mods modifying the GCGAMEPLAYGLOBALS.GLOBAL.MBIN file",
["MOD_AUTHOR"] = "glacki",
["NMS_VERSION"] = "2.09",
["MODIFICATIONS"] = 
	{
		{
			["PAK_FILE_SOURCE"] = "NMSARC.59B126E2.pak",
			["MBIN_CHANGE_TABLE"] = 
			{
				{
					["MBIN_FILE_SOURCE"] = "GCGAMEPLAYGLOBALS.GLOBAL.MBIN",
					["EXML_CHANGE_TABLE"] = 
					{
						{
							["PRECEDING_KEY_WORDS"] = "",
							["VALUE_CHANGE_TABLE"] =
							{
								{"TorchFoV","115"}
							}
						},
						{
							["PRECEDING_KEY_WORDS"] = "",
							["VALUE_CHANGE_TABLE"] =
							{
								{"TorchStrength","4.5"}
							}
						},
						{
							["PRECEDING_KEY_WORDS"] = "",
							["VALUE_CHANGE_TABLE"] =
							{
								{"TorchOffsetY","-0.18"}
							}
						},
						{
							["PRECEDING_KEY_WORDS"] = "",
							["VALUE_CHANGE_TABLE"] =
							{
								{"TorchOffsetZ","-0.4"}
							}
						}
					}
				}
			}
		}
	}
}
--NOTE: ANYTHING NOT in table NMS_MOD_DEFINITION_CONTAINER IS IGNORED AFTER THE SCRIPT IS LOADED
--IT IS BETTER TO ADD THINGS AT THE TOP IF YOU NEED TO
--DON'T ADD ANYTHING PASS THIS POINT HERE