--[[ This is the script to increase the number of words from knowledge stones]]

--[[    
        For Version 3.38 (Expedition Patch):

        This block of code increases the number of words learned.
        Increasing the Min and Max only gives you the same number of words.

          <Property value="GcRewardTableItem.xml">
              <Property name="PercentageChance" value="100" />
              <Property name="Reward" value="GcRewardTeachWord.xml">
              <Property name="Race" value="GcAlienRace.xml">
                  <Property name="AlienRace" value="None" />
              </Property>
              <Property name="UseCategory" value="False" />
              <Property name="Category" value="GcWordCategoryTableEnum.xml">
                  <Property name="gcwordcategorytableEnum" value="MISC" />
              </Property>
              <Property name="AmountMin" value="1" />
              <Property name="AmountMax" value="1" />
              </Property>
              <Property name="LabelID" value="" />
          </Property>
]]

-- Change this to your liking
WORDS_LEARN = 8

-- Code may change with new updates
--[[ 
        If you need a newer version of this code, you should use the 
        AMUMSS unpacker exeuctable to find the "REWARDTABLE.MBIN"
        file, and unpack it. Once you have its EXML file, you can then
        search for "WORD" (all uppercase), and then find the piece of code
        similar to what we have here.
]]

CODE_TO_INCLUDE = [[
          <Property value="GcRewardTableItem.xml">
              <Property name="PercentageChance" value="100" />
              <Property name="Reward" value="GcRewardTeachWord.xml">
              <Property name="Race" value="GcAlienRace.xml">
                  <Property name="AlienRace" value="None" />
              </Property>
              <Property name="UseCategory" value="False" />
              <Property name="Category" value="GcWordCategoryTableEnum.xml">
                  <Property name="gcwordcategorytableEnum" value="MISC" />
              </Property>
              <Property name="AmountMin" value="1" />
              <Property name="AmountMax" value="1" />
              </Property>
              <Property name="LabelID" value="" />
          </Property>
]]

-- Since there is already one block of this inside the EXML file, we only need to add the number of words to learn minus 1.
CODE_TO_INCLUDE = string.rep(CODE_TO_INCLUDE, WORDS_LEARN -1)

-- If you need more information on how this works, refer back to the Script_Rules.txt file.
NMS_MOD_DEFINITION_CONTAINER = {

    -- Just stuff to define the .pak file
    ["MOD_FILENAME"] = "LearnMoreWords10.pak",
    ["MOD_AUTHOR"] = "TheJollyDuck with help from AMUMSS and Nexus lua scripts",
    ["MOD_DESCRIPTION"] = "Increases the number of words learned from different sources",
    ["NMS_VERSION"] = "3.38",

    -- This contains all the stuff to append
    ["MODIFICATIONS"] = {{      

        ["MBIN_CHANGE_TABLE"] = {{

            -- This is the location of the things we will change
            ["MBIN_FILE_SOURCE"] = {"METADATA/REALITY/TABLES/REWARDTABLE.MBIN"},   
            ["EXML_CHANGE_TABLE"] = {{               

                -- This modification only edits the words taken from Knowledge Stones and Encyclopedias
                -- Special Keywords help locate the place in the code to add the extra blocks seen above
                -- The stuff comes in pairs: "Id" is paired with "WORD", etc
                ["SPECIAL_KEY_WORDS"] = {"Id", "WORD", "PercentageChance", "IGNORE"},
                ["REPLACE_TYPE"] = "ADDAFTERSECTION",
                
                -- This part just adds the code we found seen on the top of the script
                ["ADD"] = CODE_TO_INCLUDE
            }}
        }}
    }}
}