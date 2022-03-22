2022-03-21 12:51:49.92 AMUMSS starting! 

AMUMSS v3.9.5.98W
using Lua 5.3
on Windows 10 Pro 64bit, Build: 19043.1586 with 24 logical CPUs (cp850)
with MBINCompiler v3.82.0.2

Started MODBUILDER automatic processing at 12:51:58 {

One or more DISTINCT COMBINED MOD PAK will be created...
and ALL will be copied to NMS MOD folder

========================================================================================
Starting to process script #1 of 16 [BackpackToggle.lua] {
Copying script source to MOD
Getting MODELS\COMMON\PLAYER\PLAYERCHARACTER\PLAYERCHARACTER\ENTITIES\PLAYERCHARACTER.ENTITY.MBIN from NMS source PAKs
   SUCCESS Decompiling
Getting METADATA\UI\EMOTEMENU.MBIN from NMS source PAKs
   SUCCESS Decompiling
>>>>>>> Loaded script [BackpackToggle.lua]
{>>> MODELS\COMMON\PLAYER\PLAYERCHARACTER\PLAYERCHARACTER\ENTITIES\PLAYERCHARACTER.ENTITY.EXML
    MapFileTree creation/update done by 2nd thread
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Anim","JETPACK_CLOSE"}, <<< 
    Looking to >>> add some text <<< after SECTION with Property name [Anim] and value [IGNORE] of type [STRING]
    -- Lines 15093 - 15119 ADDED using text in ["ADD"]
-> Based on PRECEDING_KEY_WORDS: >>> {"LodDistances"}, <<< 
    Looking to >>> add some text <<< after LINE with Property name [LodDistances] and value [IGNORE] of type [STRING] with a LINE_OFFSET of [-2]
    -- Lines 23519 - 23619 ADDED using text in ["ADD"]
  Ended processing with [2 ADD(s) made]
     on File: [MODELS\COMMON\PLAYER\PLAYERCHARACTER\PLAYERCHARACTER\ENTITIES\PLAYERCHARACTER.ENTITY.EXML]
  Ended with a total of 2 action(s) made }
{>>> METADATA\UI\EMOTEMENU.EXML
    MapFileTree creation/update done by 2nd thread
-> Based on PRECEDING_KEY_WORDS: >>> {"Emotes"}, <<< 
    Looking to >>> add some text <<< after LINE with Property name [Emotes] and value [IGNORE] of type [STRING]
    -- Lines 5 - 50 ADDED using text in ["ADD"]
  Ended processing with [1 ADD(s) made]
     on File: [METADATA\UI\EMOTEMENU.EXML]
  Ended with a total of 1 action(s) made }

>>> Adding files:
      create folder: D:\SteamLibrary\steamapps\common\No Man's Sky\NoMansMods\MODBUILDER\MOD\MODELS\COMMON\PLAYER\PLAYERCHARACTER\ANIMS\EMOTES\
     create file in: "D:\SteamLibrary\steamapps\common\No Man's Sky\NoMansMods\MODBUILDER\MOD\MODELS\COMMON\PLAYER\PLAYERCHARACTER\ANIMS\EMOTES\NULL.ANIM.EXML"

    >>>>> Ended with 1 files added <<<<<


Ended script processing with [3 action(s), 1 files added]

Using custom DateTime format!
Combined Mod ACTIVE: Delaying Building MOD...
Ended script [BackpackToggle.lua]
========================================================================================}

========================================================================================
Starting to process script #2 of 16 [CostReduction.lua] {
Copying script source to MOD
Getting METADATA\REALITY\TABLES\COSTTABLE.MBIN from NMS source PAKs
   SUCCESS Decompiling
>>>>>>> Loaded script [CostReduction.lua]
{>>> METADATA\REALITY\TABLES\COSTTABLE.EXML
    MapFileTree creation/update done by 2nd thread
-> No key_word specified, using whole file...
    Looking for >>> [Amount] New value will be >>> Math_operation [[(*)0.5]] of type [NUMBER]
                >>> Replace operation is [ALL]
                >>> Searching in lines 3 to 7699...
    [NOTICE] Below: ORIGINAL integer value = "3"  RESULT of math operation = "1.5"  INTEGER conversion = "2"
    [   >>>] To override, use ["INTEGER_TO_FLOAT"] = "FORCE" or "PRESERVE"
      -- On line 63, exchanged:    [<Property name="Amount" value="3" />]                       with:     [<Property name="Amount" value="2" />]
    [NOTICE] Below: ORIGINAL integer value = "3"  RESULT of math operation = "1.5"  INTEGER conversion = "2"
    [   >>>] To override, use ["INTEGER_TO_FLOAT"] = "FORCE" or "PRESERVE"
      -- On line 82, exchanged:    [<Property name="Amount" value="3" />]                       with:     [<Property name="Amount" value="2" />]
    [NOTICE] Below: ORIGINAL integer value = "3"  RESULT of math operation = "1.5"  INTEGER conversion = "2"
    [   >>>] To override, use ["INTEGER_TO_FLOAT"] = "FORCE" or "PRESERVE"
      -- On line 101, exchanged:    [<Property name="Amount" value="3" />]                      with:     [<Property name="Amount" value="2" />]
    [NOTICE] Below: ORIGINAL integer value = "1"  RESULT of math operation = "0.5"  INTEGER conversion = "1"
    [   >>>] To override, use ["INTEGER_TO_FLOAT"] = "FORCE" or "PRESERVE"
      -- On line 117, exchanged:    [<Property name="Amount" value="1" />]                      with:     [<Property name="Amount" value="1" />]
    [NOTICE] Below: ORIGINAL integer value = "1"  RESULT of math operation = "0.5"  INTEGER conversion = "1"
    [   >>>] To override, use ["INTEGER_TO_FLOAT"] = "FORCE" or "PRESERVE"
      -- On line 136, exchanged:    [<Property name="Amount" value="1" />]                      with:     [<Property name="Amount" value="1" />]
    [NOTICE] Below: ORIGINAL integer value = "1"  RESULT of math operation = "0.5"  INTEGER conversion = "1"
    [   >>>] To override, use ["INTEGER_TO_FLOAT"] = "FORCE" or "PRESERVE"
      -- On line 155, exchanged:    [<Property name="Amount" value="1" />]                      with:     [<Property name="Amount" value="1" />]
    [NOTICE] Below: ORIGINAL integer value = "1"  RESULT of math operation = "0.5"  INTEGER conversion = "1"
    [   >>>] To override, use ["INTEGER_TO_FLOAT"] = "FORCE" or "PRESERVE"
      -- On line 903, exchanged:    [<Property name="Amount" value="1" />]                      with:     [<Property name="Amount" value="1" />]
    [NOTICE] Below: ORIGINAL integer value = "1"  RESULT of math operation = "0.5"  INTEGER conversion = "1"
    [   >>>] To override, use ["INTEGER_TO_FLOAT"] = "FORCE" or "PRESERVE"
      -- On line 922, exchanged:    [<Property name="Amount" value="1" />]                      with:     [<Property name="Amount" value="1" />]
    [NOTICE] Below: ORIGINAL integer value = "1"  RESULT of math operation = "0.5"  INTEGER conversion = "1"
    [   >>>] To override, use ["INTEGER_TO_FLOAT"] = "FORCE" or "PRESERVE"
      -- On line 938, exchanged:    [<Property name="Amount" value="1" />]                      with:     [<Property name="Amount" value="1" />]
    [NOTICE] Below: ORIGINAL integer value = "1"  RESULT of math operation = "0.5"  INTEGER conversion = "1"
    [   >>>] To override, use ["INTEGER_TO_FLOAT"] = "FORCE" or "PRESERVE"
      -- On line 1138, exchanged:    [<Property name="Amount" value="1" />]                     with:     [<Property name="Amount" value="1" />]
      -- On line 1153, exchanged:    [<Property name="Amount" value="300" />]                   with:     [<Property name="Amount" value="150" />]
    [NOTICE] Below: ORIGINAL integer value = "1"  RESULT of math operation = "0.5"  INTEGER conversion = "1"
    [   >>>] To override, use ["INTEGER_TO_FLOAT"] = "FORCE" or "PRESERVE"
      -- On line 1243, exchanged:    [<Property name="Amount" value="1" />]                     with:     [<Property name="Amount" value="1" />]
    [NOTICE] Below: ORIGINAL integer value = "1"  RESULT of math operation = "0.5"  INTEGER conversion = "1"
    [   >>>] To override, use ["INTEGER_TO_FLOAT"] = "FORCE" or "PRESERVE"
      -- On line 1412, exchanged:    [<Property name="Amount" value="1" />]                     with:     [<Property name="Amount" value="1" />]
    [NOTICE] Below: ORIGINAL integer value = "1"  RESULT of math operation = "0.5"  INTEGER conversion = "1"
    [   >>>] To override, use ["INTEGER_TO_FLOAT"] = "FORCE" or "PRESERVE"
      -- On line 1431, exchanged:    [<Property name="Amount" value="1" />]                     with:     [<Property name="Amount" value="1" />]
    [NOTICE] Below: ORIGINAL integer value = "1"  RESULT of math operation = "0.5"  INTEGER conversion = "1"
    [   >>>] To override, use ["INTEGER_TO_FLOAT"] = "FORCE" or "PRESERVE"
      -- On line 1450, exchanged:    [<Property name="Amount" value="1" />]                     with:     [<Property name="Amount" value="1" />]
    [NOTICE] Below: ORIGINAL integer value = "1"  RESULT of math operation = "0.5"  INTEGER conversion = "1"
    [   >>>] To override, use ["INTEGER_TO_FLOAT"] = "FORCE" or "PRESERVE"
      -- On line 1558, exchanged:    [<Property name="Amount" value="1" />]                     with:     [<Property name="Amount" value="1" />]
    [NOTICE] Below: ORIGINAL integer value = "1"  RESULT of math operation = "0.5"  INTEGER conversion = "1"
    [   >>>] To override, use ["INTEGER_TO_FLOAT"] = "FORCE" or "PRESERVE"
      -- On line 1590, exchanged:    [<Property name="Amount" value="1" />]                     with:     [<Property name="Amount" value="1" />]
    [NOTICE] Below: ORIGINAL integer value = "5"  RESULT of math operation = "2.5"  INTEGER conversion = "3"
    [   >>>] To override, use ["INTEGER_TO_FLOAT"] = "FORCE" or "PRESERVE"
      -- On line 1609, exchanged:    [<Property name="Amount" value="5" />]                     with:     [<Property name="Amount" value="3" />]
      -- On line 1628, exchanged:    [<Property name="Amount" value="10" />]                    with:     [<Property name="Amount" value="5" />]
    [NOTICE] Below: ORIGINAL integer value = "1"  RESULT of math operation = "0.5"  INTEGER conversion = "1"
    [   >>>] To override, use ["INTEGER_TO_FLOAT"] = "FORCE" or "PRESERVE"
      -- On line 1647, exchanged:    [<Property name="Amount" value="1" />]                     with:     [<Property name="Amount" value="1" />]
    [NOTICE] Below: ORIGINAL integer value = "1"  RESULT of math operation = "0.5"  INTEGER conversion = "1"
    [   >>>] To override, use ["INTEGER_TO_FLOAT"] = "FORCE" or "PRESERVE"
      -- On line 1711, exchanged:    [<Property name="Amount" value="1" />]                     with:     [<Property name="Amount" value="1" />]
      -- On line 1730, exchanged:    [<Property name="Amount" value="10" />]                    with:     [<Property name="Amount" value="5" />]
    [NOTICE] Below: ORIGINAL integer value = "25"  RESULT of math operation = "12.5"  INTEGER conversion = "13"
    [   >>>] To override, use ["INTEGER_TO_FLOAT"] = "FORCE" or "PRESERVE"
      -- On line 1749, exchanged:    [<Property name="Amount" value="25" />]                    with:     [<Property name="Amount" value="13" />]
    [NOTICE] Below: ORIGINAL integer value = "25"  RESULT of math operation = "12.5"  INTEGER conversion = "13"
    [   >>>] To override, use ["INTEGER_TO_FLOAT"] = "FORCE" or "PRESERVE"
      -- On line 1768, exchanged:    [<Property name="Amount" value="25" />]                    with:     [<Property name="Amount" value="13" />]
    [NOTICE] Below: ORIGINAL integer value = "1"  RESULT of math operation = "0.5"  INTEGER conversion = "1"
    [   >>>] To override, use ["INTEGER_TO_FLOAT"] = "FORCE" or "PRESERVE"
      -- On line 1804, exchanged:    [<Property name="Amount" value="1" />]                     with:     [<Property name="Amount" value="1" />]
    [NOTICE] Below: ORIGINAL integer value = "1"  RESULT of math operation = "0.5"  INTEGER conversion = "1"
    [   >>>] To override, use ["INTEGER_TO_FLOAT"] = "FORCE" or "PRESERVE"
      -- On line 1823, exchanged:    [<Property name="Amount" value="1" />]                     with:     [<Property name="Amount" value="1" />]
    [NOTICE] Below: ORIGINAL integer value = "1"  RESULT of math operation = "0.5"  INTEGER conversion = "1"
    [   >>>] To override, use ["INTEGER_TO_FLOAT"] = "FORCE" or "PRESERVE"
      -- On line 1842, exchanged:    [<Property name="Amount" value="1" />]                     with:     [<Property name="Amount" value="1" />]
    [NOTICE] Below: ORIGINAL integer value = "1"  RESULT of math operation = "0.5"  INTEGER conversion = "1"
    [   >>>] To override, use ["INTEGER_TO_FLOAT"] = "FORCE" or "PRESERVE"
      -- On line 1861, exchanged:    [<Property name="Amount" value="1" />]                     with:     [<Property name="Amount" value="1" />]
    [NOTICE] Below: ORIGINAL integer value = "1"  RESULT of math operation = "0.5"  INTEGER conversion = "1"
    [   >>>] To override, use ["INTEGER_TO_FLOAT"] = "FORCE" or "PRESERVE"
      -- On line 1880, exchanged:    [<Property name="Amount" value="1" />]                     with:     [<Property name="Amount" value="1" />]
    [NOTICE] Below: ORIGINAL integer value = "1"  RESULT of math operation = "0.5"  INTEGER conversion = "1"
    [   >>>] To override, use ["INTEGER_TO_FLOAT"] = "FORCE" or "PRESERVE"
      -- On line 1899, exchanged:    [<Property name="Amount" value="1" />]                     with:     [<Property name="Amount" value="1" />]
    [NOTICE] Below: ORIGINAL integer value = "1"  RESULT of math operation = "0.5"  INTEGER conversion = "1"
    [   >>>] To override, use ["INTEGER_TO_FLOAT"] = "FORCE" or "PRESERVE"
      -- On line 1918, exchanged:    [<Property name="Amount" value="1" />]                     with:     [<Property name="Amount" value="1" />]
      -- On line 1937, exchanged:    [<Property name="Amount" value="200" />]                   with:     [<Property name="Amount" value="100" />]
    [NOTICE] Below: ORIGINAL integer value = "1"  RESULT of math operation = "0.5"  INTEGER conversion = "1"
    [   >>>] To override, use ["INTEGER_TO_FLOAT"] = "FORCE" or "PRESERVE"
      -- On line 1956, exchanged:    [<Property name="Amount" value="1" />]                     with:     [<Property name="Amount" value="1" />]
    [NOTICE] Below: ORIGINAL integer value = "1"  RESULT of math operation = "0.5"  INTEGER conversion = "1"
    [   >>>] To override, use ["INTEGER_TO_FLOAT"] = "FORCE" or "PRESERVE"
      -- On line 1975, exchanged:    [<Property name="Amount" value="1" />]                     with:     [<Property name="Amount" value="1" />]
    [NOTICE] Below: ORIGINAL integer value = "1"  RESULT of math operation = "0.5"  INTEGER conversion = "1"
    [   >>>] To override, use ["INTEGER_TO_FLOAT"] = "FORCE" or "PRESERVE"
      -- On line 1994, exchanged:    [<Property name="Amount" value="1" />]                     with:     [<Property name="Amount" value="1" />]
      -- On line 2013, exchanged:    [<Property name="Amount" value="50" />]                    with:     [<Property name="Amount" value="25" />]
    [NOTICE] Below: ORIGINAL integer value = "1"  RESULT of math operation = "0.5"  INTEGER conversion = "1"
    [   >>>] To override, use ["INTEGER_TO_FLOAT"] = "FORCE" or "PRESERVE"
      -- On line 2032, exchanged:    [<Property name="Amount" value="1" />]                     with:     [<Property name="Amount" value="1" />]
    [NOTICE] Below: ORIGINAL integer value = "5"  RESULT of math operation = "2.5"  INTEGER conversion = "3"
    [   >>>] To override, use ["INTEGER_TO_FLOAT"] = "FORCE" or "PRESERVE"
      -- On line 2051, exchanged:    [<Property name="Amount" value="5" />]                     with:     [<Property name="Amount" value="3" />]
    [NOTICE] Below: ORIGINAL integer value = "5"  RESULT of math operation = "2.5"  INTEGER conversion = "3"
    [   >>>] To override, use ["INTEGER_TO_FLOAT"] = "FORCE" or "PRESERVE"
      -- On line 2070, exchanged:    [<Property name="Amount" value="5" />]                     with:     [<Property name="Amount" value="3" />]
    [NOTICE] Below: ORIGINAL integer value = "5"  RESULT of math operation = "2.5"  INTEGER conversion = "3"
    [   >>>] To override, use ["INTEGER_TO_FLOAT"] = "FORCE" or "PRESERVE"
      -- On line 2089, exchanged:    [<Property name="Amount" value="5" />]                     with:     [<Property name="Amount" value="3" />]
    [NOTICE] Below: ORIGINAL integer value = "5"  RESULT of math operation = "2.5"  INTEGER conversion = "3"
    [   >>>] To override, use ["INTEGER_TO_FLOAT"] = "FORCE" or "PRESERVE"
      -- On line 2108, exchanged:    [<Property name="Amount" value="5" />]                     with:     [<Property name="Amount" value="3" />]
      -- On line 2127, exchanged:    [<Property name="Amount" value="50" />]                    with:     [<Property name="Amount" value="25" />]
    [NOTICE] Below: ORIGINAL integer value = "5"  RESULT of math operation = "2.5"  INTEGER conversion = "3"
    [   >>>] To override, use ["INTEGER_TO_FLOAT"] = "FORCE" or "PRESERVE"
      -- On line 2146, exchanged:    [<Property name="Amount" value="5" />]                     with:     [<Property name="Amount" value="3" />]
    [NOTICE] Below: ORIGINAL integer value = "25"  RESULT of math operation = "12.5"  INTEGER conversion = "13"
    [   >>>] To override, use ["INTEGER_TO_FLOAT"] = "FORCE" or "PRESERVE"
      -- On line 2165, exchanged:    [<Property name="Amount" value="25" />]                    with:     [<Property name="Amount" value="13" />]
    [NOTICE] Below: ORIGINAL integer value = "25"  RESULT of math operation = "12.5"  INTEGER conversion = "13"
    [   >>>] To override, use ["INTEGER_TO_FLOAT"] = "FORCE" or "PRESERVE"
      -- On line 2184, exchanged:    [<Property name="Amount" value="25" />]                    with:     [<Property name="Amount" value="13" />]
    [NOTICE] Below: ORIGINAL integer value = "25"  RESULT of math operation = "12.5"  INTEGER conversion = "13"
    [   >>>] To override, use ["INTEGER_TO_FLOAT"] = "FORCE" or "PRESERVE"
      -- On line 2203, exchanged:    [<Property name="Amount" value="25" />]                    with:     [<Property name="Amount" value="13" />]
    [NOTICE] Below: ORIGINAL integer value = "25"  RESULT of math operation = "12.5"  INTEGER conversion = "13"
    [   >>>] To override, use ["INTEGER_TO_FLOAT"] = "FORCE" or "PRESERVE"
      -- On line 2222, exchanged:    [<Property name="Amount" value="25" />]                    with:     [<Property name="Amount" value="13" />]
    [NOTICE] Below: ORIGINAL integer value = "1"  RESULT of math operation = "0.5"  INTEGER conversion = "1"
    [   >>>] To override, use ["INTEGER_TO_FLOAT"] = "FORCE" or "PRESERVE"
      -- On line 2241, exchanged:    [<Property name="Amount" value="1" />]                     with:     [<Property name="Amount" value="1" />]
    [NOTICE] Below: ORIGINAL integer value = "1"  RESULT of math operation = "0.5"  INTEGER conversion = "1"
    [   >>>] To override, use ["INTEGER_TO_FLOAT"] = "FORCE" or "PRESERVE"
      -- On line 2276, exchanged:    [<Property name="Amount" value="1" />]                     with:     [<Property name="Amount" value="1" />]
      -- On line 2295, exchanged:    [<Property name="Amount" value="40" />]                    with:     [<Property name="Amount" value="20" />]
      -- On line 2314, exchanged:    [<Property name="Amount" value="20" />]                    with:     [<Property name="Amount" value="10" />]
      -- On line 2333, exchanged:    [<Property name="Amount" value="20" />]                    with:     [<Property name="Amount" value="10" />]
    [NOTICE] Below: ORIGINAL integer value = "25"  RESULT of math operation = "12.5"  INTEGER conversion = "13"
    [   >>>] To override, use ["INTEGER_TO_FLOAT"] = "FORCE" or "PRESERVE"
      -- On line 2352, exchanged:    [<Property name="Amount" value="25" />]                    with:     [<Property name="Amount" value="13" />]
    [NOTICE] Below: ORIGINAL integer value = "25"  RESULT of math operation = "12.5"  INTEGER conversion = "13"
    [   >>>] To override, use ["INTEGER_TO_FLOAT"] = "FORCE" or "PRESERVE"
      -- On line 2371, exchanged:    [<Property name="Amount" value="25" />]                    with:     [<Property name="Amount" value="13" />]
    [NOTICE] Below: ORIGINAL integer value = "25"  RESULT of math operation = "12.5"  INTEGER conversion = "13"
    [   >>>] To override, use ["INTEGER_TO_FLOAT"] = "FORCE" or "PRESERVE"
      -- On line 2390, exchanged:    [<Property name="Amount" value="25" />]                    with:     [<Property name="Amount" value="13" />]
    [NOTICE] Below: ORIGINAL integer value = "25"  RESULT of math operation = "12.5"  INTEGER conversion = "13"
    [   >>>] To override, use ["INTEGER_TO_FLOAT"] = "FORCE" or "PRESERVE"
      -- On line 2435, exchanged:    [<Property name="Amount" value="25" />]                    with:     [<Property name="Amount" value="13" />]
    [NOTICE] Below: ORIGINAL integer value = "1"  RESULT of math operation = "0.5"  INTEGER conversion = "1"
    [   >>>] To override, use ["INTEGER_TO_FLOAT"] = "FORCE" or "PRESERVE"
      -- On line 2454, exchanged:    [<Property name="Amount" value="1" />]                     with:     [<Property name="Amount" value="1" />]
    [NOTICE] Below: ORIGINAL integer value = "1"  RESULT of math operation = "0.5"  INTEGER conversion = "1"
    [   >>>] To override, use ["INTEGER_TO_FLOAT"] = "FORCE" or "PRESERVE"
      -- On line 2486, exchanged:    [<Property name="Amount" value="1" />]                     with:     [<Property name="Amount" value="1" />]
    [NOTICE] Below: ORIGINAL integer value = "1"  RESULT of math operation = "0.5"  INTEGER conversion = "1"
    [   >>>] To override, use ["INTEGER_TO_FLOAT"] = "FORCE" or "PRESERVE"
      -- On line 2523, exchanged:    [<Property name="Amount" value="1" />]                     with:     [<Property name="Amount" value="1" />]
    [NOTICE] Below: ORIGINAL integer value = "1"  RESULT of math operation = "0.5"  INTEGER conversion = "1"
    [   >>>] To override, use ["INTEGER_TO_FLOAT"] = "FORCE" or "PRESERVE"
      -- On line 2559, exchanged:    [<Property name="Amount" value="1" />]                     with:     [<Property name="Amount" value="1" />]
    [NOTICE] Below: ORIGINAL integer value = "1"  RESULT of math operation = "0.5"  INTEGER conversion = "1"
    [   >>>] To override, use ["INTEGER_TO_FLOAT"] = "FORCE" or "PRESERVE"
      -- On line 2610, exchanged:    [<Property name="Amount" value="1" />]                     with:     [<Property name="Amount" value="1" />]
    [NOTICE] Below: ORIGINAL integer value = "1"  RESULT of math operation = "0.5"  INTEGER conversion = "1"
    [   >>>] To override, use ["INTEGER_TO_FLOAT"] = "FORCE" or "PRESERVE"
      -- On line 2681, exchanged:    [<Property name="Amount" value="1" />]                     with:     [<Property name="Amount" value="1" />]
    [NOTICE] Below: ORIGINAL integer value = "1"  RESULT of math operation = "0.5"  INTEGER conversion = "1"
    [   >>>] To override, use ["INTEGER_TO_FLOAT"] = "FORCE" or "PRESERVE"
      -- On line 2700, exchanged:    [<Property name="Amount" value="1" />]                     with:     [<Property name="Amount" value="1" />]
    [NOTICE] Below: ORIGINAL integer value = "1"  RESULT of math operation = "0.5"  INTEGER conversion = "1"
    [   >>>] To override, use ["INTEGER_TO_FLOAT"] = "FORCE" or "PRESERVE"
      -- On line 3202, exchanged:    [<Property name="Amount" value="1" />]                     with:     [<Property name="Amount" value="1" />]
    [NOTICE] Below: ORIGINAL integer value = "1"  RESULT of math operation = "0.5"  INTEGER conversion = "1"
    [   >>>] To override, use ["INTEGER_TO_FLOAT"] = "FORCE" or "PRESERVE"
      -- On line 3221, exchanged:    [<Property name="Amount" value="1" />]                     with:     [<Property name="Amount" value="1" />]
    [NOTICE] Below: ORIGINAL integer value = "1"  RESULT of math operation = "0.5"  INTEGER conversion = "1"
    [   >>>] To override, use ["INTEGER_TO_FLOAT"] = "FORCE" or "PRESERVE"
      -- On line 3240, exchanged:    [<Property name="Amount" value="1" />]                     with:     [<Property name="Amount" value="1" />]
      -- On line 3295, exchanged:    [<Property name="Amount" value="50" />]                    with:     [<Property name="Amount" value="25" />]
      -- On line 3314, exchanged:    [<Property name="Amount" value="50" />]                    with:     [<Property name="Amount" value="25" />]
      -- On line 3333, exchanged:    [<Property name="Amount" value="100" />]                   with:     [<Property name="Amount" value="50" />]
      -- On line 3352, exchanged:    [<Property name="Amount" value="20" />]                    with:     [<Property name="Amount" value="10" />]
    [NOTICE] Below: ORIGINAL integer value = "3"  RESULT of math operation = "1.5"  INTEGER conversion = "2"
    [   >>>] To override, use ["INTEGER_TO_FLOAT"] = "FORCE" or "PRESERVE"
      -- On line 3371, exchanged:    [<Property name="Amount" value="3" />]                     with:     [<Property name="Amount" value="2" />]
      -- On line 3390, exchanged:    [<Property name="Amount" value="30" />]                    with:     [<Property name="Amount" value="15" />]
    [NOTICE] Below: ORIGINAL integer value = "1"  RESULT of math operation = "0.5"  INTEGER conversion = "1"
    [   >>>] To override, use ["INTEGER_TO_FLOAT"] = "FORCE" or "PRESERVE"
      -- On line 3409, exchanged:    [<Property name="Amount" value="1" />]                     with:     [<Property name="Amount" value="1" />]
    [NOTICE] Below: ORIGINAL integer value = "1"  RESULT of math operation = "0.5"  INTEGER conversion = "1"
    [   >>>] To override, use ["INTEGER_TO_FLOAT"] = "FORCE" or "PRESERVE"
      -- On line 3428, exchanged:    [<Property name="Amount" value="1" />]                     with:     [<Property name="Amount" value="1" />]
    [NOTICE] Below: ORIGINAL integer value = "1"  RESULT of math operation = "0.5"  INTEGER conversion = "1"
    [   >>>] To override, use ["INTEGER_TO_FLOAT"] = "FORCE" or "PRESERVE"
      -- On line 3447, exchanged:    [<Property name="Amount" value="1" />]                     with:     [<Property name="Amount" value="1" />]
    [NOTICE] Below: ORIGINAL integer value = "1"  RESULT of math operation = "0.5"  INTEGER conversion = "1"
    [   >>>] To override, use ["INTEGER_TO_FLOAT"] = "FORCE" or "PRESERVE"
      -- On line 3466, exchanged:    [<Property name="Amount" value="1" />]                     with:     [<Property name="Amount" value="1" />]
    [NOTICE] Below: ORIGINAL integer value = "1"  RESULT of math operation = "0.5"  INTEGER conversion = "1"
    [   >>>] To override, use ["INTEGER_TO_FLOAT"] = "FORCE" or "PRESERVE"
      -- On line 3485, exchanged:    [<Property name="Amount" value="1" />]                     with:     [<Property name="Amount" value="1" />]
      -- On line 3504, exchanged:    [<Property name="Amount" value="20" />]                    with:     [<Property name="Amount" value="10" />]
      -- On line 3523, exchanged:    [<Property name="Amount" value="20" />]                    with:     [<Property name="Amount" value="10" />]
      -- On line 3542, exchanged:    [<Property name="Amount" value="20" />]                    with:     [<Property name="Amount" value="10" />]
      -- On line 3561, exchanged:    [<Property name="Amount" value="50" />]                    with:     [<Property name="Amount" value="25" />]
      -- On line 3580, exchanged:    [<Property name="Amount" value="50" />]                    with:     [<Property name="Amount" value="25" />]
    [NOTICE] Below: ORIGINAL integer value = "1"  RESULT of math operation = "0.5"  INTEGER conversion = "1"
    [   >>>] To override, use ["INTEGER_TO_FLOAT"] = "FORCE" or "PRESERVE"
      -- On line 3599, exchanged:    [<Property name="Amount" value="1" />]                     with:     [<Property name="Amount" value="1" />]
    [NOTICE] Below: ORIGINAL integer value = "1"  RESULT of math operation = "0.5"  INTEGER conversion = "1"
    [   >>>] To override, use ["INTEGER_TO_FLOAT"] = "FORCE" or "PRESERVE"
      -- On line 3618, exchanged:    [<Property name="Amount" value="1" />]                     with:     [<Property name="Amount" value="1" />]
    [NOTICE] Below: ORIGINAL integer value = "1"  RESULT of math operation = "0.5"  INTEGER conversion = "1"
    [   >>>] To override, use ["INTEGER_TO_FLOAT"] = "FORCE" or "PRESERVE"
      -- On line 3637, exchanged:    [<Property name="Amount" value="1" />]                     with:     [<Property name="Amount" value="1" />]
    [NOTICE] Below: ORIGINAL integer value = "1"  RESULT of math operation = "0.5"  INTEGER conversion = "1"
    [   >>>] To override, use ["INTEGER_TO_FLOAT"] = "FORCE" or "PRESERVE"
      -- On line 3656, exchanged:    [<Property name="Amount" value="1" />]                     with:     [<Property name="Amount" value="1" />]
      -- On line 3675, exchanged:    [<Property name="Amount" value="40" />]                    with:     [<Property name="Amount" value="20" />]
      -- On line 4432, exchanged:    [<Property name="Amount" value="20" />]                    with:     [<Property name="Amount" value="10" />]
      -- On line 4451, exchanged:    [<Property name="Amount" value="50" />]                    with:     [<Property name="Amount" value="25" />]
    [NOTICE] Below: ORIGINAL integer value = "15"  RESULT of math operation = "7.5"  INTEGER conversion = "8"
    [   >>>] To override, use ["INTEGER_TO_FLOAT"] = "FORCE" or "PRESERVE"
      -- On line 4470, exchanged:    [<Property name="Amount" value="15" />]                    with:     [<Property name="Amount" value="8" />]
    [NOTICE] Below: ORIGINAL integer value = "75"  RESULT of math operation = "37.5"  INTEGER conversion = "38"
    [   >>>] To override, use ["INTEGER_TO_FLOAT"] = "FORCE" or "PRESERVE"
      -- On line 4489, exchanged:    [<Property name="Amount" value="75" />]                    with:     [<Property name="Amount" value="38" />]
      -- On line 4508, exchanged:    [<Property name="Amount" value="200" />]                   with:     [<Property name="Amount" value="100" />]
    [NOTICE] Below: ORIGINAL integer value = "15"  RESULT of math operation = "7.5"  INTEGER conversion = "8"
    [   >>>] To override, use ["INTEGER_TO_FLOAT"] = "FORCE" or "PRESERVE"
      -- On line 4527, exchanged:    [<Property name="Amount" value="15" />]                    with:     [<Property name="Amount" value="8" />]
    [NOTICE] Below: ORIGINAL integer value = "75"  RESULT of math operation = "37.5"  INTEGER conversion = "38"
    [   >>>] To override, use ["INTEGER_TO_FLOAT"] = "FORCE" or "PRESERVE"
      -- On line 4546, exchanged:    [<Property name="Amount" value="75" />]                    with:     [<Property name="Amount" value="38" />]
      -- On line 4565, exchanged:    [<Property name="Amount" value="200" />]                   with:     [<Property name="Amount" value="100" />]
    [NOTICE] Below: ORIGINAL integer value = "15"  RESULT of math operation = "7.5"  INTEGER conversion = "8"
    [   >>>] To override, use ["INTEGER_TO_FLOAT"] = "FORCE" or "PRESERVE"
      -- On line 4584, exchanged:    [<Property name="Amount" value="15" />]                    with:     [<Property name="Amount" value="8" />]
    [NOTICE] Below: ORIGINAL integer value = "75"  RESULT of math operation = "37.5"  INTEGER conversion = "38"
    [   >>>] To override, use ["INTEGER_TO_FLOAT"] = "FORCE" or "PRESERVE"
      -- On line 4603, exchanged:    [<Property name="Amount" value="75" />]                    with:     [<Property name="Amount" value="38" />]
      -- On line 4622, exchanged:    [<Property name="Amount" value="200" />]                   with:     [<Property name="Amount" value="100" />]
    [NOTICE] Below: ORIGINAL integer value = "15"  RESULT of math operation = "7.5"  INTEGER conversion = "8"
    [   >>>] To override, use ["INTEGER_TO_FLOAT"] = "FORCE" or "PRESERVE"
      -- On line 4641, exchanged:    [<Property name="Amount" value="15" />]                    with:     [<Property name="Amount" value="8" />]
    [NOTICE] Below: ORIGINAL integer value = "75"  RESULT of math operation = "37.5"  INTEGER conversion = "38"
    [   >>>] To override, use ["INTEGER_TO_FLOAT"] = "FORCE" or "PRESERVE"
      -- On line 4660, exchanged:    [<Property name="Amount" value="75" />]                    with:     [<Property name="Amount" value="38" />]
      -- On line 4679, exchanged:    [<Property name="Amount" value="200" />]                   with:     [<Property name="Amount" value="100" />]
    [NOTICE] Below: ORIGINAL integer value = "15"  RESULT of math operation = "7.5"  INTEGER conversion = "8"
    [   >>>] To override, use ["INTEGER_TO_FLOAT"] = "FORCE" or "PRESERVE"
      -- On line 4698, exchanged:    [<Property name="Amount" value="15" />]                    with:     [<Property name="Amount" value="8" />]
    [NOTICE] Below: ORIGINAL integer value = "75"  RESULT of math operation = "37.5"  INTEGER conversion = "38"
    [   >>>] To override, use ["INTEGER_TO_FLOAT"] = "FORCE" or "PRESERVE"
      -- On line 4717, exchanged:    [<Property name="Amount" value="75" />]                    with:     [<Property name="Amount" value="38" />]
      -- On line 4736, exchanged:    [<Property name="Amount" value="200" />]                   with:     [<Property name="Amount" value="100" />]
      -- On line 4755, exchanged:    [<Property name="Amount" value="10" />]                    with:     [<Property name="Amount" value="5" />]
      -- On line 4774, exchanged:    [<Property name="Amount" value="30" />]                    with:     [<Property name="Amount" value="15" />]
      -- On line 4793, exchanged:    [<Property name="Amount" value="80" />]                    with:     [<Property name="Amount" value="40" />]
      -- On line 4812, exchanged:    [<Property name="Amount" value="10" />]                    with:     [<Property name="Amount" value="5" />]
    [NOTICE] Below: ORIGINAL integer value = "25"  RESULT of math operation = "12.5"  INTEGER conversion = "13"
    [   >>>] To override, use ["INTEGER_TO_FLOAT"] = "FORCE" or "PRESERVE"
      -- On line 4831, exchanged:    [<Property name="Amount" value="25" />]                    with:     [<Property name="Amount" value="13" />]
      -- On line 4850, exchanged:    [<Property name="Amount" value="50" />]                    with:     [<Property name="Amount" value="25" />]
      -- On line 4869, exchanged:    [<Property name="Amount" value="10" />]                    with:     [<Property name="Amount" value="5" />]
    [NOTICE] Below: ORIGINAL integer value = "25"  RESULT of math operation = "12.5"  INTEGER conversion = "13"
    [   >>>] To override, use ["INTEGER_TO_FLOAT"] = "FORCE" or "PRESERVE"
      -- On line 4888, exchanged:    [<Property name="Amount" value="25" />]                    with:     [<Property name="Amount" value="13" />]
      -- On line 4907, exchanged:    [<Property name="Amount" value="50" />]                    with:     [<Property name="Amount" value="25" />]
    [NOTICE] Below: ORIGINAL integer value = "15"  RESULT of math operation = "7.5"  INTEGER conversion = "8"
    [   >>>] To override, use ["INTEGER_TO_FLOAT"] = "FORCE" or "PRESERVE"
      -- On line 4926, exchanged:    [<Property name="Amount" value="15" />]                    with:     [<Property name="Amount" value="8" />]
    [NOTICE] Below: ORIGINAL integer value = "75"  RESULT of math operation = "37.5"  INTEGER conversion = "38"
    [   >>>] To override, use ["INTEGER_TO_FLOAT"] = "FORCE" or "PRESERVE"
      -- On line 4945, exchanged:    [<Property name="Amount" value="75" />]                    with:     [<Property name="Amount" value="38" />]
      -- On line 4964, exchanged:    [<Property name="Amount" value="200" />]                   with:     [<Property name="Amount" value="100" />]
      -- On line 5019, exchanged:    [<Property name="Amount" value="20" />]                    with:     [<Property name="Amount" value="10" />]
    [NOTICE] Below: ORIGINAL integer value = "1"  RESULT of math operation = "0.5"  INTEGER conversion = "1"
    [   >>>] To override, use ["INTEGER_TO_FLOAT"] = "FORCE" or "PRESERVE"
      -- On line 5038, exchanged:    [<Property name="Amount" value="1" />]                     with:     [<Property name="Amount" value="1" />]
    [NOTICE] Below: ORIGINAL integer value = "1"  RESULT of math operation = "0.5"  INTEGER conversion = "1"
    [   >>>] To override, use ["INTEGER_TO_FLOAT"] = "FORCE" or "PRESERVE"
      -- On line 5057, exchanged:    [<Property name="Amount" value="1" />]                     with:     [<Property name="Amount" value="1" />]
    [NOTICE] Below: ORIGINAL integer value = "1"  RESULT of math operation = "0.5"  INTEGER conversion = "1"
    [   >>>] To override, use ["INTEGER_TO_FLOAT"] = "FORCE" or "PRESERVE"
      -- On line 5076, exchanged:    [<Property name="Amount" value="1" />]                     with:     [<Property name="Amount" value="1" />]
    [NOTICE] Below: ORIGINAL integer value = "1"  RESULT of math operation = "0.5"  INTEGER conversion = "1"
    [   >>>] To override, use ["INTEGER_TO_FLOAT"] = "FORCE" or "PRESERVE"
      -- On line 5095, exchanged:    [<Property name="Amount" value="1" />]                     with:     [<Property name="Amount" value="1" />]
    [NOTICE] Below: ORIGINAL integer value = "1"  RESULT of math operation = "0.5"  INTEGER conversion = "1"
    [   >>>] To override, use ["INTEGER_TO_FLOAT"] = "FORCE" or "PRESERVE"
      -- On line 5114, exchanged:    [<Property name="Amount" value="1" />]                     with:     [<Property name="Amount" value="1" />]
    [NOTICE] Below: ORIGINAL integer value = "1"  RESULT of math operation = "0.5"  INTEGER conversion = "1"
    [   >>>] To override, use ["INTEGER_TO_FLOAT"] = "FORCE" or "PRESERVE"
      -- On line 5133, exchanged:    [<Property name="Amount" value="1" />]                     with:     [<Property name="Amount" value="1" />]
    [NOTICE] Below: ORIGINAL integer value = "1"  RESULT of math operation = "0.5"  INTEGER conversion = "1"
    [   >>>] To override, use ["INTEGER_TO_FLOAT"] = "FORCE" or "PRESERVE"
      -- On line 5152, exchanged:    [<Property name="Amount" value="1" />]                     with:     [<Property name="Amount" value="1" />]
      -- On line 5171, exchanged:    [<Property name="Amount" value="30" />]                    with:     [<Property name="Amount" value="15" />]
      -- On line 5190, exchanged:    [<Property name="Amount" value="30" />]                    with:     [<Property name="Amount" value="15" />]
      -- On line 5209, exchanged:    [<Property name="Amount" value="30" />]                    with:     [<Property name="Amount" value="15" />]
      -- On line 5228, exchanged:    [<Property name="Amount" value="30" />]                    with:     [<Property name="Amount" value="15" />]
      -- On line 5247, exchanged:    [<Property name="Amount" value="30" />]                    with:     [<Property name="Amount" value="15" />]
      -- On line 5266, exchanged:    [<Property name="Amount" value="30" />]                    with:     [<Property name="Amount" value="15" />]
      -- On line 5285, exchanged:    [<Property name="Amount" value="30" />]                    with:     [<Property name="Amount" value="15" />]
      -- On line 5304, exchanged:    [<Property name="Amount" value="30" />]                    with:     [<Property name="Amount" value="15" />]
      -- On line 6036, exchanged:    [<Property name="Amount" value="10" />]                    with:     [<Property name="Amount" value="5" />]
      -- On line 6055, exchanged:    [<Property name="Amount" value="100" />]                   with:     [<Property name="Amount" value="50" />]
      -- On line 6074, exchanged:    [<Property name="Amount" value="300" />]                   with:     [<Property name="Amount" value="150" />]
      -- On line 6093, exchanged:    [<Property name="Amount" value="10" />]                    with:     [<Property name="Amount" value="5" />]
      -- On line 6112, exchanged:    [<Property name="Amount" value="50" />]                    with:     [<Property name="Amount" value="25" />]
      -- On line 6131, exchanged:    [<Property name="Amount" value="100" />]                   with:     [<Property name="Amount" value="50" />]
      -- On line 6150, exchanged:    [<Property name="Amount" value="10" />]                    with:     [<Property name="Amount" value="5" />]
      -- On line 6169, exchanged:    [<Property name="Amount" value="50" />]                    with:     [<Property name="Amount" value="25" />]
      -- On line 6188, exchanged:    [<Property name="Amount" value="200" />]                   with:     [<Property name="Amount" value="100" />]
      -- On line 6207, exchanged:    [<Property name="Amount" value="10" />]                    with:     [<Property name="Amount" value="5" />]
      -- On line 6226, exchanged:    [<Property name="Amount" value="100" />]                   with:     [<Property name="Amount" value="50" />]
      -- On line 6245, exchanged:    [<Property name="Amount" value="300" />]                   with:     [<Property name="Amount" value="150" />]
      -- On line 6264, exchanged:    [<Property name="Amount" value="10" />]                    with:     [<Property name="Amount" value="5" />]
      -- On line 6283, exchanged:    [<Property name="Amount" value="50" />]                    with:     [<Property name="Amount" value="25" />]
      -- On line 6302, exchanged:    [<Property name="Amount" value="100" />]                   with:     [<Property name="Amount" value="50" />]
      -- On line 6321, exchanged:    [<Property name="Amount" value="10" />]                    with:     [<Property name="Amount" value="5" />]
      -- On line 6340, exchanged:    [<Property name="Amount" value="50" />]                    with:     [<Property name="Amount" value="25" />]
      -- On line 6359, exchanged:    [<Property name="Amount" value="200" />]                   with:     [<Property name="Amount" value="100" />]
      -- On line 6378, exchanged:    [<Property name="Amount" value="10" />]                    with:     [<Property name="Amount" value="5" />]
      -- On line 6397, exchanged:    [<Property name="Amount" value="100" />]                   with:     [<Property name="Amount" value="50" />]
      -- On line 6416, exchanged:    [<Property name="Amount" value="300" />]                   with:     [<Property name="Amount" value="150" />]
      -- On line 6435, exchanged:    [<Property name="Amount" value="10" />]                    with:     [<Property name="Amount" value="5" />]
      -- On line 6454, exchanged:    [<Property name="Amount" value="50" />]                    with:     [<Property name="Amount" value="25" />]
      -- On line 6473, exchanged:    [<Property name="Amount" value="100" />]                   with:     [<Property name="Amount" value="50" />]
      -- On line 6492, exchanged:    [<Property name="Amount" value="10" />]                    with:     [<Property name="Amount" value="5" />]
      -- On line 6511, exchanged:    [<Property name="Amount" value="50" />]                    with:     [<Property name="Amount" value="25" />]
      -- On line 6530, exchanged:    [<Property name="Amount" value="200" />]                   with:     [<Property name="Amount" value="100" />]
    [NOTICE] Below: ORIGINAL integer value = "1"  RESULT of math operation = "0.5"  INTEGER conversion = "1"
    [   >>>] To override, use ["INTEGER_TO_FLOAT"] = "FORCE" or "PRESERVE"
      -- On line 6549, exchanged:    [<Property name="Amount" value="1" />]                     with:     [<Property name="Amount" value="1" />]
      -- On line 6568, exchanged:    [<Property name="Amount" value="2" />]                     with:     [<Property name="Amount" value="1" />]
    [NOTICE] Below: ORIGINAL integer value = "5"  RESULT of math operation = "2.5"  INTEGER conversion = "3"
    [   >>>] To override, use ["INTEGER_TO_FLOAT"] = "FORCE" or "PRESERVE"
      -- On line 6587, exchanged:    [<Property name="Amount" value="5" />]                     with:     [<Property name="Amount" value="3" />]
      -- On line 6606, exchanged:    [<Property name="Amount" value="10" />]                    with:     [<Property name="Amount" value="5" />]
    [NOTICE] Below: ORIGINAL integer value = "1"  RESULT of math operation = "0.5"  INTEGER conversion = "1"
    [   >>>] To override, use ["INTEGER_TO_FLOAT"] = "FORCE" or "PRESERVE"
      -- On line 6675, exchanged:    [<Property name="Amount" value="1" />]                     with:     [<Property name="Amount" value="1" />]
    [NOTICE] Below: ORIGINAL integer value = "1"  RESULT of math operation = "0.5"  INTEGER conversion = "1"
    [   >>>] To override, use ["INTEGER_TO_FLOAT"] = "FORCE" or "PRESERVE"
      -- On line 6694, exchanged:    [<Property name="Amount" value="1" />]                     with:     [<Property name="Amount" value="1" />]
    [NOTICE] Below: ORIGINAL integer value = "1"  RESULT of math operation = "0.5"  INTEGER conversion = "1"
    [   >>>] To override, use ["INTEGER_TO_FLOAT"] = "FORCE" or "PRESERVE"
      -- On line 6713, exchanged:    [<Property name="Amount" value="1" />]                     with:     [<Property name="Amount" value="1" />]
    [NOTICE] Below: ORIGINAL integer value = "1"  RESULT of math operation = "0.5"  INTEGER conversion = "1"
    [   >>>] To override, use ["INTEGER_TO_FLOAT"] = "FORCE" or "PRESERVE"
      -- On line 6732, exchanged:    [<Property name="Amount" value="1" />]                     with:     [<Property name="Amount" value="1" />]
      -- On line 6784, exchanged:    [<Property name="Amount" value="100" />]                   with:     [<Property name="Amount" value="50" />]
      -- On line 6848, exchanged:    [<Property name="Amount" value="100" />]                   with:     [<Property name="Amount" value="50" />]
      -- On line 6883, exchanged:    [<Property name="Amount" value="20" />]                    with:     [<Property name="Amount" value="10" />]
      -- On line 6942, exchanged:    [<Property name="Amount" value="70" />]                    with:     [<Property name="Amount" value="35" />]
      -- On line 7010, exchanged:    [<Property name="Amount" value="50" />]                    with:     [<Property name="Amount" value="25" />]
    [NOTICE] Below: ORIGINAL integer value = "1"  RESULT of math operation = "0.5"  INTEGER conversion = "1"
    [   >>>] To override, use ["INTEGER_TO_FLOAT"] = "FORCE" or "PRESERVE"
      -- On line 7029, exchanged:    [<Property name="Amount" value="1" />]                     with:     [<Property name="Amount" value="1" />]
      -- On line 7048, exchanged:    [<Property name="Amount" value="50" />]                    with:     [<Property name="Amount" value="25" />]
    [NOTICE] Below: ORIGINAL integer value = "1"  RESULT of math operation = "0.5"  INTEGER conversion = "1"
    [   >>>] To override, use ["INTEGER_TO_FLOAT"] = "FORCE" or "PRESERVE"
      -- On line 7067, exchanged:    [<Property name="Amount" value="1" />]                     with:     [<Property name="Amount" value="1" />]
      -- On line 7107, exchanged:    [<Property name="Amount" value="50" />]                    with:     [<Property name="Amount" value="25" />]
    [NOTICE] Below: ORIGINAL integer value = "1"  RESULT of math operation = "0.5"  INTEGER conversion = "1"
    [   >>>] To override, use ["INTEGER_TO_FLOAT"] = "FORCE" or "PRESERVE"
      -- On line 7126, exchanged:    [<Property name="Amount" value="1" />]                     with:     [<Property name="Amount" value="1" />]
    [NOTICE] Below: ORIGINAL integer value = "1"  RESULT of math operation = "0.5"  INTEGER conversion = "1"
    [   >>>] To override, use ["INTEGER_TO_FLOAT"] = "FORCE" or "PRESERVE"
      -- On line 7157, exchanged:    [<Property name="Amount" value="1" />]                     with:     [<Property name="Amount" value="1" />]
      -- On line 7188, exchanged:    [<Property name="Amount" value="50" />]                    with:     [<Property name="Amount" value="25" />]
    [NOTICE] Below: ORIGINAL integer value = "1"  RESULT of math operation = "0.5"  INTEGER conversion = "1"
    [   >>>] To override, use ["INTEGER_TO_FLOAT"] = "FORCE" or "PRESERVE"
      -- On line 7207, exchanged:    [<Property name="Amount" value="1" />]                     with:     [<Property name="Amount" value="1" />]
      -- On line 7247, exchanged:    [<Property name="Amount" value="50" />]                    with:     [<Property name="Amount" value="25" />]
      -- On line 7266, exchanged:    [<Property name="Amount" value="50" />]                    with:     [<Property name="Amount" value="25" />]
      -- On line 7306, exchanged:    [<Property name="Amount" value="50" />]                    with:     [<Property name="Amount" value="25" />]
      -- On line 7365, exchanged:    [<Property name="Amount" value="50" />]                    with:     [<Property name="Amount" value="25" />]
    [NOTICE] Below: ORIGINAL integer value = "1"  RESULT of math operation = "0.5"  INTEGER conversion = "1"
    [   >>>] To override, use ["INTEGER_TO_FLOAT"] = "FORCE" or "PRESERVE"
      -- On line 7384, exchanged:    [<Property name="Amount" value="1" />]                     with:     [<Property name="Amount" value="1" />]
      -- On line 7415, exchanged:    [<Property name="Amount" value="50" />]                    with:     [<Property name="Amount" value="25" />]
    [NOTICE] Below: ORIGINAL integer value = "3"  RESULT of math operation = "1.5"  INTEGER conversion = "2"
    [   >>>] To override, use ["INTEGER_TO_FLOAT"] = "FORCE" or "PRESERVE"
      -- On line 7434, exchanged:    [<Property name="Amount" value="3" />]                     with:     [<Property name="Amount" value="2" />]
    [NOTICE] Below: ORIGINAL integer value = "1"  RESULT of math operation = "0.5"  INTEGER conversion = "1"
    [   >>>] To override, use ["INTEGER_TO_FLOAT"] = "FORCE" or "PRESERVE"
      -- On line 7474, exchanged:    [<Property name="Amount" value="1" />]                     with:     [<Property name="Amount" value="1" />]
      -- On line 7493, exchanged:    [<Property name="Amount" value="50" />]                    with:     [<Property name="Amount" value="25" />]
    [NOTICE] Below: ORIGINAL integer value = "1"  RESULT of math operation = "0.5"  INTEGER conversion = "1"
    [   >>>] To override, use ["INTEGER_TO_FLOAT"] = "FORCE" or "PRESERVE"
      -- On line 7536, exchanged:    [<Property name="Amount" value="1" />]                     with:     [<Property name="Amount" value="1" />]
    [NOTICE] Below: ORIGINAL integer value = "1"  RESULT of math operation = "0.5"  INTEGER conversion = "1"
    [   >>>] To override, use ["INTEGER_TO_FLOAT"] = "FORCE" or "PRESERVE"
      -- On line 7576, exchanged:    [<Property name="Amount" value="1" />]                     with:     [<Property name="Amount" value="1" />]
      -- On line 7595, exchanged:    [<Property name="Amount" value="50" />]                    with:     [<Property name="Amount" value="25" />]
    [NOTICE] Below: ORIGINAL integer value = "1"  RESULT of math operation = "0.5"  INTEGER conversion = "1"
    [   >>>] To override, use ["INTEGER_TO_FLOAT"] = "FORCE" or "PRESERVE"
      -- On line 7614, exchanged:    [<Property name="Amount" value="1" />]                     with:     [<Property name="Amount" value="1" />]
      -- On line 7633, exchanged:    [<Property name="Amount" value="50" />]                    with:     [<Property name="Amount" value="25" />]
    [NOTICE] Below: ORIGINAL integer value = "1"  RESULT of math operation = "0.5"  INTEGER conversion = "1"
    [   >>>] To override, use ["INTEGER_TO_FLOAT"] = "FORCE" or "PRESERVE"
      -- On line 7652, exchanged:    [<Property name="Amount" value="1" />]                     with:     [<Property name="Amount" value="1" />]
      -- On line 7683, exchanged:    [<Property name="Amount" value="50" />]                    with:     [<Property name="Amount" value="25" />]
-> No key_word specified, using whole file...
    Looking for >>> [Cost] New value will be >>> Math_operation [[(*)0.5]] of type [NUMBER]
                >>> Replace operation is [ALL]
                >>> Searching in lines 3 to 7699...
    [NOTICE] Below: ORIGINAL integer value = "15"  RESULT of math operation = "7.5"  INTEGER conversion = "8"
    [   >>>] To override, use ["INTEGER_TO_FLOAT"] = "FORCE" or "PRESERVE"
      -- On line 716, exchanged:    [<Property name="Cost" value="15" />]                       with:     [<Property name="Cost" value="8" />]
      -- On line 2625, exchanged:    [<Property name="Cost" value="5000" />]                    with:     [<Property name="Cost" value="2500" />]
      -- On line 2643, exchanged:    [<Property name="Cost" value="25000" />]                   with:     [<Property name="Cost" value="12500" />]
      -- On line 2715, exchanged:    [<Property name="Cost" value="10" />]                      with:     [<Property name="Cost" value="5" />]
      -- On line 2733, exchanged:    [<Property name="Cost" value="100" />]                     with:     [<Property name="Cost" value="50" />]
      -- On line 2751, exchanged:    [<Property name="Cost" value="1000" />]                    with:     [<Property name="Cost" value="500" />]
      -- On line 2769, exchanged:    [<Property name="Cost" value="15000" />]                   with:     [<Property name="Cost" value="7500" />]
      -- On line 2787, exchanged:    [<Property name="Cost" value="5000" />]                    with:     [<Property name="Cost" value="2500" />]
      -- On line 3255, exchanged:    [<Property name="Cost" value="30000" />]                   with:     [<Property name="Cost" value="15000" />]
      -- On line 3273, exchanged:    [<Property name="Cost" value="30" />]                      with:     [<Property name="Cost" value="15" />]
    [NOTICE] Below: ORIGINAL integer value = "15"  RESULT of math operation = "7.5"  INTEGER conversion = "8"
    [   >>>] To override, use ["INTEGER_TO_FLOAT"] = "FORCE" or "PRESERVE"
      -- On line 4979, exchanged:    [<Property name="Cost" value="15" />]                      with:     [<Property name="Cost" value="8" />]
      -- On line 4997, exchanged:    [<Property name="Cost" value="100" />]                     with:     [<Property name="Cost" value="50" />]
      -- On line 5321, exchanged:    [<Property name="Cost" value="100000" />]                  with:     [<Property name="Cost" value="50000" />]
      -- On line 5339, exchanged:    [<Property name="Cost" value="100000" />]                  with:     [<Property name="Cost" value="50000" />]
      -- On line 5357, exchanged:    [<Property name="Cost" value="100000" />]                  with:     [<Property name="Cost" value="50000" />]
      -- On line 5375, exchanged:    [<Property name="Cost" value="100000" />]                  with:     [<Property name="Cost" value="50000" />]
      -- On line 5393, exchanged:    [<Property name="Cost" value="100000" />]                  with:     [<Property name="Cost" value="50000" />]
      -- On line 5411, exchanged:    [<Property name="Cost" value="100000" />]                  with:     [<Property name="Cost" value="50000" />]
      -- On line 5429, exchanged:    [<Property name="Cost" value="100000" />]                  with:     [<Property name="Cost" value="50000" />]
      -- On line 5447, exchanged:    [<Property name="Cost" value="100000" />]                  with:     [<Property name="Cost" value="50000" />]
      -- On line 5465, exchanged:    [<Property name="Cost" value="100000" />]                  with:     [<Property name="Cost" value="50000" />]
      -- On line 5483, exchanged:    [<Property name="Cost" value="100000" />]                  with:     [<Property name="Cost" value="50000" />]
      -- On line 5501, exchanged:    [<Property name="Cost" value="100000" />]                  with:     [<Property name="Cost" value="50000" />]
      -- On line 5519, exchanged:    [<Property name="Cost" value="100000" />]                  with:     [<Property name="Cost" value="50000" />]
      -- On line 5537, exchanged:    [<Property name="Cost" value="100000" />]                  with:     [<Property name="Cost" value="50000" />]
      -- On line 5555, exchanged:    [<Property name="Cost" value="100000" />]                  with:     [<Property name="Cost" value="50000" />]
      -- On line 5573, exchanged:    [<Property name="Cost" value="100000" />]                  with:     [<Property name="Cost" value="50000" />]
      -- On line 5591, exchanged:    [<Property name="Cost" value="100000" />]                  with:     [<Property name="Cost" value="50000" />]
  Ended processing with [224 CHANGE(s) made]
     on File: [METADATA\REALITY\TABLES\COSTTABLE.EXML]
  Ended with a total of 224 action(s) made }

Ended script processing with [224 action(s), 0 files added]

Using custom DateTime format!
Combined Mod ACTIVE: Delaying Building MOD...
Ended script [CostReduction.lua]
========================================================================================}

========================================================================================
Starting to process script #3 of 16 [Exocraft scan upgrade.lua] {
Copying script source to MOD
Getting METADATA\SIMULATION\SCANNING\SCANEVENTTABLEVEHICLE.MBIN from NMS source PAKs
   SUCCESS Decompiling
Getting METADATA\REALITY\TABLES\NMS_REALITY_GCTECHNOLOGYTABLE.MBIN from NMS source PAKs
   SUCCESS Decompiling
>>>>>>> Loaded script [Exocraft scan upgrade.lua]
{>>> METADATA\SIMULATION\SCANNING\SCANEVENTTABLEVEHICLE.EXML
    MapFileTree creation/update done by 2nd thread
-> Based on PRECEDING_KEY_WORDS: >>> {"Events"}, <<< 
    Looking to >>> add some text <<< after LINE with Property name [Events] and value [IGNORE] of type [STRING]
    -- Lines 5 - 879 ADDED using text in ["ADD"]
  Ended processing with [1 ADD(s) made]
     on File: [METADATA\SIMULATION\SCANNING\SCANEVENTTABLEVEHICLE.EXML]
  Ended with a total of 1 action(s) made }
{>>> METADATA\REALITY\TABLES\NMS_REALITY_GCTECHNOLOGYTABLE.EXML
    MapFileTree creation/update done by 2nd thread
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"ID","VEHICLE_SCAN"}, {"TechnologyCategory","Exocraft"}, <<< 
    Looking for >>> [TechnologyCategory] New value will be >>> [[AllVehicles]] of type [STRING]
                >>> Searching in lines 18716 to 18718...
      -- On line 18717, exchanged:    [<Property name="TechnologyCategory" value="Exocraft" />]    with:     [<Property name="TechnologyCategory" value="AllVehicles" />]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"ID","VEHICLE_SCAN1"}, {"TechnologyCategory","Exocraft"}, <<< 
    Looking for >>> [TechnologyCategory] New value will be >>> [[AllVehicles]] of type [STRING]
                >>> Searching in lines 18829 to 18831...
      -- On line 18830, exchanged:    [<Property name="TechnologyCategory" value="Exocraft" />]    with:     [<Property name="TechnologyCategory" value="AllVehicles" />]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"ID","VEHICLE_SCAN2"}, {"TechnologyCategory","Exocraft"}, <<< 
    Looking for >>> [TechnologyCategory] New value will be >>> [[AllVehicles]] of type [STRING]
                >>> Searching in lines 18949 to 18951...
      -- On line 18950, exchanged:    [<Property name="TechnologyCategory" value="Exocraft" />]    with:     [<Property name="TechnologyCategory" value="AllVehicles" />]
  Ended processing with [3 CHANGE(s) made]
     on File: [METADATA\REALITY\TABLES\NMS_REALITY_GCTECHNOLOGYTABLE.EXML]
  Ended with a total of 3 action(s) made }

>>> Adding files:
      create folder: D:\SteamLibrary\steamapps\common\No Man's Sky\NoMansMods\MODBUILDER\MOD\TEXTURES\UI\FRONTEND\ICONS\QUICKMENU\
        create file: "D:\SteamLibrary\steamapps\common\No Man's Sky\NoMansMods\MODBUILDER\MOD\TEXTURES\UI\FRONTEND\ICONS\QUICKMENU\\VEHICLESCAN.DDS"
     create file in: "D:\SteamLibrary\steamapps\common\No Man's Sky\NoMansMods\MODBUILDER\MOD\METADATA\SIMULATION\SCANNING\VEHICLESCANTABLE.EXML"

    >>>>> Ended with 2 files added <<<<<


Ended script processing with [4 action(s), 2 files added]

Using custom DateTime format!
Combined Mod ACTIVE: Delaying Building MOD...
Ended script [Exocraft scan upgrade.lua]
========================================================================================}

========================================================================================
Starting to process script #4 of 16 [ExosuitTech48Slots.lua] {
Copying script source to MOD
Getting METADATA\GAMESTATE\DEFAULTINVENTORYBALANCE.MBIN from NMS source PAKs
   SUCCESS Decompiling
Getting METADATA\GAMESTATE\DEFAULTINVENTORYBALANCESURVIVAL.MBIN from NMS source PAKs
   SUCCESS Decompiling
>>>>>>> Loaded script [ExosuitTech48Slots.lua]
{>>> METADATA\GAMESTATE\DEFAULTINVENTORYBALANCE.EXML
    MapFileTree creation/update done by 2nd thread
-> No key_word specified, using whole file...
    Looking for >>> [PlayerPersonalInventoryTechWidth] New value will be >>> [[8]] of type [NUMBER]
                >>> Searching in lines 3 to 25...
      -- On line 20, exchanged:    [<Property name="PlayerPersonalInventoryTechWidth" value="7" />]    with:     [<Property name="PlayerPersonalInventoryTechWidth" value="8" />]
    Looking for >>> [PlayerPersonalInventoryTechHeight] New value will be >>> [[6]] of type [NUMBER]
                >>> Searching in lines 3 to 25...
      -- On line 21, exchanged:    [<Property name="PlayerPersonalInventoryTechHeight" value="2" />]    with:     [<Property name="PlayerPersonalInventoryTechHeight" value="6" />]
  Ended processing with [2 CHANGE(s) made]
     on File: [METADATA\GAMESTATE\DEFAULTINVENTORYBALANCE.EXML]
  Ended with a total of 2 action(s) made }
{>>> METADATA\GAMESTATE\DEFAULTINVENTORYBALANCESURVIVAL.EXML
    MapFileTree creation/update done by 2nd thread
-> No key_word specified, using whole file...
    Looking for >>> [PlayerPersonalInventoryTechWidth] New value will be >>> [[8]] of type [NUMBER]
                >>> Searching in lines 3 to 25...
      -- On line 20, exchanged:    [<Property name="PlayerPersonalInventoryTechWidth" value="7" />]    with:     [<Property name="PlayerPersonalInventoryTechWidth" value="8" />]
    Looking for >>> [PlayerPersonalInventoryTechHeight] New value will be >>> [[6]] of type [NUMBER]
                >>> Searching in lines 3 to 25...
      -- On line 21, exchanged:    [<Property name="PlayerPersonalInventoryTechHeight" value="2" />]    with:     [<Property name="PlayerPersonalInventoryTechHeight" value="6" />]
  Ended processing with [2 CHANGE(s) made]
     on File: [METADATA\GAMESTATE\DEFAULTINVENTORYBALANCESURVIVAL.EXML]
  Ended with a total of 2 action(s) made }

Ended script processing with [4 action(s), 0 files added]

Using custom DateTime format!
Combined Mod ACTIVE: Delaying Building MOD...
Ended script [ExosuitTech48Slots.lua]
========================================================================================}

========================================================================================
Starting to process script #5 of 16 [Long Range Freighters 4.0.lua] {
Copying script source to MOD
METADATA\REALITY\TABLES\NMS_REALITY_GCTECHNOLOGYTABLE.EXML already exist in MODBUILDER\MOD and will be COMBINED
Getting METADATA\REALITY\TABLES\NMS_REALITY_GCPROCEDURALTECHNOLOGYTABLE.MBIN from NMS source PAKs
   SUCCESS Decompiling
>>>>>>> Loaded script [Long Range Freighters 4.0.lua]
{>>> METADATA\REALITY\TABLES\NMS_REALITY_GCTECHNOLOGYTABLE.EXML
    MapFileTree creation/update done by 2nd thread
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"ID","F_HYPERDRIVE"}, <<< 
            and PRECEDING_KEY_WORDS: >>> {"Freighter_Hyperdrive_JumpDistance"}, <<< 
       >>>>> Going UP 1 parent section after all keywords...
    Looking for >>> [Bonus] New value will be >>> [[1000]] of type [NUMBER]
                >>> Only one PRECEDIND_KEY_WORDS forces line 6938 as base...
                >>> Searching in lines 6939 to 6945...
      -- On line 6943, exchanged:    [<Property name="Bonus" value="100" />]                    with:     [<Property name="Bonus" value="1000" />]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"ID","F_HDRIVEBOOST1"}, <<< 
            and PRECEDING_KEY_WORDS: >>> {"Freighter_Hyperdrive_JumpDistance"}, <<< 
       >>>>> Going UP 1 parent section after all keywords...
    Looking for >>> [Bonus] New value will be >>> [[2000]] of type [NUMBER]
                >>> Only one PRECEDIND_KEY_WORDS forces line 7072 as base...
                >>> Searching in lines 7073 to 7079...
      -- On line 7077, exchanged:    [<Property name="Bonus" value="200" />]                    with:     [<Property name="Bonus" value="2000" />]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"ID","F_HDRIVEBOOST2"}, <<< 
            and PRECEDING_KEY_WORDS: >>> {"Freighter_Hyperdrive_JumpDistance"}, <<< 
       >>>>> Going UP 1 parent section after all keywords...
    Looking for >>> [Bonus] New value will be >>> [[4000]] of type [NUMBER]
                >>> Only one PRECEDIND_KEY_WORDS forces line 7192 as base...
                >>> Searching in lines 7193 to 7199...
      -- On line 7197, exchanged:    [<Property name="Bonus" value="300" />]                    with:     [<Property name="Bonus" value="4000" />]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"ID","F_HDRIVEBOOST3"}, <<< 
            and PRECEDING_KEY_WORDS: >>> {"Freighter_Hyperdrive_JumpDistance"}, <<< 
       >>>>> Going UP 1 parent section after all keywords...
    Looking for >>> [Bonus] New value will be >>> [[8000]] of type [NUMBER]
                >>> Only one PRECEDIND_KEY_WORDS forces line 7312 as base...
                >>> Searching in lines 7313 to 7319...
      -- On line 7317, exchanged:    [<Property name="Bonus" value="800" />]                    with:     [<Property name="Bonus" value="8000" />]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"ID","F_HACCESS1"}, <<< 
            and PRECEDING_KEY_WORDS: >>> {"Freighter_Hyperdrive_JumpDistance"}, <<< 
       >>>>> Going UP 1 parent section after all keywords...
    Looking for >>> [Bonus] New value will be >>> [[500]] of type [NUMBER]
                >>> Only one PRECEDIND_KEY_WORDS forces line 7432 as base...
                >>> Searching in lines 7433 to 7439...
      -- On line 7437, exchanged:    [<Property name="Bonus" value="50" />]                     with:     [<Property name="Bonus" value="500" />]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"ID","F_HACCESS2"}, <<< 
            and PRECEDING_KEY_WORDS: >>> {"Freighter_Hyperdrive_JumpDistance"}, <<< 
       >>>>> Going UP 1 parent section after all keywords...
    Looking for >>> [Bonus] New value will be >>> [[500]] of type [NUMBER]
                >>> Only one PRECEDIND_KEY_WORDS forces line 7552 as base...
                >>> Searching in lines 7553 to 7559...
      -- On line 7557, exchanged:    [<Property name="Bonus" value="50" />]                     with:     [<Property name="Bonus" value="500" />]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"ID","F_HACCESS3"}, <<< 
            and PRECEDING_KEY_WORDS: >>> {"Freighter_Hyperdrive_JumpDistance"}, <<< 
       >>>>> Going UP 1 parent section after all keywords...
    Looking for >>> [Bonus] New value will be >>> [[500]] of type [NUMBER]
                >>> Only one PRECEDIND_KEY_WORDS forces line 7672 as base...
                >>> Searching in lines 7673 to 7679...
      -- On line 7677, exchanged:    [<Property name="Bonus" value="50" />]                     with:     [<Property name="Bonus" value="500" />]
  Ended processing with [7 CHANGE(s) made]
     on File: [METADATA\REALITY\TABLES\NMS_REALITY_GCTECHNOLOGYTABLE.EXML]
  Ended with a total of 7 action(s) made }
{>>> METADATA\REALITY\TABLES\NMS_REALITY_GCPROCEDURALTECHNOLOGYTABLE.EXML
    MapFileTree creation/update done by 2nd thread
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"ID","UP_FRHYP1"}, <<< 
            and PRECEDING_KEY_WORDS: >>> {"Freighter_Hyperdrive_JumpDistance"}, <<< 
       >>>>> Going UP 1 parent section after all keywords...
    Looking for >>> [ValueMin] New value will be >>> [[500]] of type [NUMBER]
                >>> Only one PRECEDIND_KEY_WORDS forces line 11306 as base...
                >>> Searching in lines 11307 to 11317...
      -- On line 11311, exchanged:    [<Property name="ValueMin" value="50" />]                 with:     [<Property name="ValueMin" value="500" />]
    Looking for >>> [ValueMax] New value will be >>> [[1000]] of type [NUMBER]
                >>> Only one PRECEDIND_KEY_WORDS forces line 11306 as base...
                >>> Searching in lines 11307 to 11317...
      -- On line 11312, exchanged:    [<Property name="ValueMax" value="100" />]                with:     [<Property name="ValueMax" value="1000" />]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"ID","UP_FRHYP2"}, <<< 
            and PRECEDING_KEY_WORDS: >>> {"Freighter_Hyperdrive_JumpDistance"}, <<< 
       >>>>> Going UP 1 parent section after all keywords...
    Looking for >>> [ValueMin] New value will be >>> [[1000]] of type [NUMBER]
                >>> Only one PRECEDIND_KEY_WORDS forces line 11349 as base...
                >>> Searching in lines 11350 to 11360...
      -- On line 11354, exchanged:    [<Property name="ValueMin" value="100" />]                with:     [<Property name="ValueMin" value="1000" />]
    Looking for >>> [ValueMax] New value will be >>> [[1500]] of type [NUMBER]
                >>> Only one PRECEDIND_KEY_WORDS forces line 11349 as base...
                >>> Searching in lines 11350 to 11360...
      -- On line 11355, exchanged:    [<Property name="ValueMax" value="150" />]                with:     [<Property name="ValueMax" value="1500" />]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"ID","UP_FRHYP3"}, <<< 
            and PRECEDING_KEY_WORDS: >>> {"Freighter_Hyperdrive_JumpDistance"}, <<< 
       >>>>> Going UP 1 parent section after all keywords...
    Looking for >>> [ValueMin] New value will be >>> [[1500]] of type [NUMBER]
                >>> Only one PRECEDIND_KEY_WORDS forces line 11392 as base...
                >>> Searching in lines 11393 to 11403...
      -- On line 11397, exchanged:    [<Property name="ValueMin" value="150" />]                with:     [<Property name="ValueMin" value="1500" />]
    Looking for >>> [ValueMax] New value will be >>> [[2000]] of type [NUMBER]
                >>> Only one PRECEDIND_KEY_WORDS forces line 11392 as base...
                >>> Searching in lines 11393 to 11403...
      -- On line 11398, exchanged:    [<Property name="ValueMax" value="200" />]                with:     [<Property name="ValueMax" value="2000" />]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"ID","UP_FRHYP4"}, <<< 
            and PRECEDING_KEY_WORDS: >>> {"Freighter_Hyperdrive_JumpDistance"}, <<< 
       >>>>> Going UP 1 parent section after all keywords...
    Looking for >>> [ValueMin] New value will be >>> [[2000]] of type [NUMBER]
                >>> Only one PRECEDIND_KEY_WORDS forces line 11446 as base...
                >>> Searching in lines 11447 to 11457...
      -- On line 11451, exchanged:    [<Property name="ValueMin" value="200" />]                with:     [<Property name="ValueMin" value="2000" />]
    Looking for >>> [ValueMax] New value will be >>> [[2500]] of type [NUMBER]
                >>> Only one PRECEDIND_KEY_WORDS forces line 11446 as base...
                >>> Searching in lines 11447 to 11457...
      -- On line 11452, exchanged:    [<Property name="ValueMax" value="250" />]                with:     [<Property name="ValueMax" value="2500" />]
  Ended processing with [8 CHANGE(s) made]
     on File: [METADATA\REALITY\TABLES\NMS_REALITY_GCPROCEDURALTECHNOLOGYTABLE.EXML]
  Ended with a total of 8 action(s) made }

Ended script processing with [15 action(s), 0 files added]

Using custom DateTime format!
Combined Mod ACTIVE: Delaying Building MOD...
Ended script [Long Range Freighters 4.0.lua]
========================================================================================}

========================================================================================
Starting to process script #6 of 16 [Loot pirates loot.lua] {
Copying script source to MOD
Getting METADATA\REALITY\TABLES\REWARDTABLE.MBIN from NMS source PAKs
   SUCCESS Decompiling
>>>>>>> Loaded script [Loot pirates loot.lua]
{>>> METADATA\REALITY\TABLES\REWARDTABLE.EXML
    MapFileTree creation/update done by 2nd thread
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","PIRAT_LOOT_EASY"}, <<< 
    Looking to >>> remove SECTION <<< at Property name [Id] and value [IGNORE] of type [STRING]
    -- Lines 1917 - 1952 REMOVED
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","PIRAT_LOOT_MED"}, <<< 
    Looking to >>> remove SECTION <<< at Property name [Id] and value [IGNORE] of type [STRING]
    -- Lines 1917 - 1967 REMOVED
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","PIRATELOOT"}, <<< 
    Looking to >>> remove SECTION <<< at Property name [Id] and value [IGNORE] of type [STRING]
    -- Lines 1851 - 1916 REMOVED
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","PIRAT_LOOT_HARD"}, <<< 
    Looking to >>> remove SECTION <<< at Property name [Id] and value [IGNORE] of type [STRING]
    -- Lines 1851 - 1916 REMOVED
-> Based on PRECEDING_KEY_WORDS: >>> {"GenericTable"}, <<< 
    Looking to >>> add some text <<< after LINE with Property name [GenericTable] and value [IGNORE] of type [STRING]
    -- Lines 5 - 836 ADDED using text in ["ADD"]
  Ended processing with [1 ADD(s) made]
  Ended processing with [4 REMOVE(s) made]
     on File: [METADATA\REALITY\TABLES\REWARDTABLE.EXML]
  Ended with a total of 5 action(s) made }

Ended script processing with [5 action(s), 0 files added]

Using custom DateTime format!
Combined Mod ACTIVE: Delaying Building MOD...
Ended script [Loot pirates loot.lua]
========================================================================================}

========================================================================================
Starting to process script #7 of 16 [MoreWeaponDamage.lua] {
Copying script source to MOD
Getting METADATA\REALITY\DEFAULTREALITY.MBIN from NMS source PAKs
   SUCCESS Decompiling
>>>>>>> Loaded script [MoreWeaponDamage.lua]
{>>> METADATA\REALITY\DEFAULTREALITY.EXML
    MapFileTree creation/update done by 2nd thread
-> No key_word specified, using whole file...
    Looking for >>> [Multiplier] New value will be >>> Math_operation [[(*)3]] of type [NUMBER]
                >>> Replace operation is [ALL]
                >>> Searching in lines 3 to 8570...
      -- On line 965, exchanged:    [<Property name="Multiplier" value="1" />]                  with:     [<Property name="Multiplier" value="3" />]
      -- On line 971, exchanged:    [<Property name="Multiplier" value="1" />]                  with:     [<Property name="Multiplier" value="3" />]
      -- On line 977, exchanged:    [<Property name="Multiplier" value="0" />]                  with:     [<Property name="Multiplier" value="0" />]
      -- On line 983, exchanged:    [<Property name="Multiplier" value="0" />]                  with:     [<Property name="Multiplier" value="0" />]
      -- On line 989, exchanged:    [<Property name="Multiplier" value="0" />]                  with:     [<Property name="Multiplier" value="0" />]
      -- On line 995, exchanged:    [<Property name="Multiplier" value="0" />]                  with:     [<Property name="Multiplier" value="0" />]
      -- On line 1001, exchanged:    [<Property name="Multiplier" value="0" />]                 with:     [<Property name="Multiplier" value="0" />]
      -- On line 1007, exchanged:    [<Property name="Multiplier" value="0" />]                 with:     [<Property name="Multiplier" value="0" />]
      -- On line 1013, exchanged:    [<Property name="Multiplier" value="1" />]                 with:     [<Property name="Multiplier" value="3" />]
      -- On line 1019, exchanged:    [<Property name="Multiplier" value="1" />]                 with:     [<Property name="Multiplier" value="3" />]
      -- On line 1031, exchanged:    [<Property name="Multiplier" value="0.2" />]               with:     [<Property name="Multiplier" value="0.6" />]
      -- On line 1037, exchanged:    [<Property name="Multiplier" value="0.6" />]               with:     [<Property name="Multiplier" value="1.8" />]
      -- On line 1043, exchanged:    [<Property name="Multiplier" value="0.2" />]               with:     [<Property name="Multiplier" value="0.6" />]
      -- On line 1055, exchanged:    [<Property name="Multiplier" value="0.1" />]               with:     [<Property name="Multiplier" value="0.3" />]
      -- On line 1061, exchanged:    [<Property name="Multiplier" value="0" />]                 with:     [<Property name="Multiplier" value="0" />]
      -- On line 1083, exchanged:    [<Property name="Multiplier" value="0" />]                 with:     [<Property name="Multiplier" value="0" />]
      -- On line 1095, exchanged:    [<Property name="Multiplier" value="1" />]                 with:     [<Property name="Multiplier" value="3" />]
      -- On line 1101, exchanged:    [<Property name="Multiplier" value="1" />]                 with:     [<Property name="Multiplier" value="3" />]
      -- On line 1107, exchanged:    [<Property name="Multiplier" value="0.1" />]               with:     [<Property name="Multiplier" value="0.3" />]
      -- On line 1119, exchanged:    [<Property name="Multiplier" value="6.6" />]               with:     [<Property name="Multiplier" value="19.8" />]
      -- On line 1125, exchanged:    [<Property name="Multiplier" value="1" />]                 with:     [<Property name="Multiplier" value="3" />]
      -- On line 1131, exchanged:    [<Property name="Multiplier" value="0.4" />]               with:     [<Property name="Multiplier" value="1.2" />]
      -- On line 1137, exchanged:    [<Property name="Multiplier" value="0.1" />]               with:     [<Property name="Multiplier" value="0.3" />]
      -- On line 1149, exchanged:    [<Property name="Multiplier" value="0.025" />]             with:     [<Property name="Multiplier" value="0.075" />]
      -- On line 1155, exchanged:    [<Property name="Multiplier" value="0.075" />]             with:     [<Property name="Multiplier" value="0.225" />]
      -- On line 1161, exchanged:    [<Property name="Multiplier" value="0.1" />]               with:     [<Property name="Multiplier" value="0.3" />]
      -- On line 1167, exchanged:    [<Property name="Multiplier" value="0.1" />]               with:     [<Property name="Multiplier" value="0.3" />]
      -- On line 1173, exchanged:    [<Property name="Multiplier" value="0.05" />]              with:     [<Property name="Multiplier" value="0.15" />]
      -- On line 1179, exchanged:    [<Property name="Multiplier" value="0.015" />]             with:     [<Property name="Multiplier" value="0.045" />]
      -- On line 1185, exchanged:    [<Property name="Multiplier" value="0.25" />]              with:     [<Property name="Multiplier" value="0.75" />]
      -- On line 1191, exchanged:    [<Property name="Multiplier" value="0.035" />]             with:     [<Property name="Multiplier" value="0.105" />]
      -- On line 1197, exchanged:    [<Property name="Multiplier" value="0.05" />]              with:     [<Property name="Multiplier" value="0.15" />]
      -- On line 1203, exchanged:    [<Property name="Multiplier" value="0.1" />]               with:     [<Property name="Multiplier" value="0.3" />]
      -- On line 1209, exchanged:    [<Property name="Multiplier" value="0.1" />]               with:     [<Property name="Multiplier" value="0.3" />]
      -- On line 1215, exchanged:    [<Property name="Multiplier" value="0.01" />]              with:     [<Property name="Multiplier" value="0.03" />]
      -- On line 1221, exchanged:    [<Property name="Multiplier" value="0.025" />]             with:     [<Property name="Multiplier" value="0.075" />]
      -- On line 1227, exchanged:    [<Property name="Multiplier" value="0.1" />]               with:     [<Property name="Multiplier" value="0.3" />]
      -- On line 1233, exchanged:    [<Property name="Multiplier" value="0.1" />]               with:     [<Property name="Multiplier" value="0.3" />]
      -- On line 1245, exchanged:    [<Property name="Multiplier" value="0.025" />]             with:     [<Property name="Multiplier" value="0.075" />]
      -- On line 1251, exchanged:    [<Property name="Multiplier" value="0.075" />]             with:     [<Property name="Multiplier" value="0.225" />]
      -- On line 1257, exchanged:    [<Property name="Multiplier" value="0.1" />]               with:     [<Property name="Multiplier" value="0.3" />]
      -- On line 1263, exchanged:    [<Property name="Multiplier" value="0.1" />]               with:     [<Property name="Multiplier" value="0.3" />]
      -- On line 1269, exchanged:    [<Property name="Multiplier" value="0.05" />]              with:     [<Property name="Multiplier" value="0.15" />]
      -- On line 1275, exchanged:    [<Property name="Multiplier" value="0.015" />]             with:     [<Property name="Multiplier" value="0.045" />]
      -- On line 1281, exchanged:    [<Property name="Multiplier" value="0" />]                 with:     [<Property name="Multiplier" value="0" />]
      -- On line 1287, exchanged:    [<Property name="Multiplier" value="0.1" />]               with:     [<Property name="Multiplier" value="0.3" />]
      -- On line 1293, exchanged:    [<Property name="Multiplier" value="0.1" />]               with:     [<Property name="Multiplier" value="0.3" />]
      -- On line 1299, exchanged:    [<Property name="Multiplier" value="0.25" />]              with:     [<Property name="Multiplier" value="0.75" />]
      -- On line 1305, exchanged:    [<Property name="Multiplier" value="0.1" />]               with:     [<Property name="Multiplier" value="0.3" />]
      -- On line 1311, exchanged:    [<Property name="Multiplier" value="0.05" />]              with:     [<Property name="Multiplier" value="0.15" />]
      -- On line 1317, exchanged:    [<Property name="Multiplier" value="0.05" />]              with:     [<Property name="Multiplier" value="0.15" />]
      -- On line 1323, exchanged:    [<Property name="Multiplier" value="1" />]                 with:     [<Property name="Multiplier" value="3" />]
      -- On line 1329, exchanged:    [<Property name="Multiplier" value="1" />]                 with:     [<Property name="Multiplier" value="3" />]
      -- On line 1341, exchanged:    [<Property name="Multiplier" value="0.025" />]             with:     [<Property name="Multiplier" value="0.075" />]
      -- On line 1347, exchanged:    [<Property name="Multiplier" value="0.075" />]             with:     [<Property name="Multiplier" value="0.225" />]
      -- On line 1353, exchanged:    [<Property name="Multiplier" value="0.1" />]               with:     [<Property name="Multiplier" value="0.3" />]
      -- On line 1359, exchanged:    [<Property name="Multiplier" value="0.1" />]               with:     [<Property name="Multiplier" value="0.3" />]
      -- On line 1365, exchanged:    [<Property name="Multiplier" value="0.05" />]              with:     [<Property name="Multiplier" value="0.15" />]
      -- On line 1371, exchanged:    [<Property name="Multiplier" value="0.015" />]             with:     [<Property name="Multiplier" value="0.045" />]
      -- On line 1377, exchanged:    [<Property name="Multiplier" value="0" />]                 with:     [<Property name="Multiplier" value="0" />]
      -- On line 1383, exchanged:    [<Property name="Multiplier" value="0.035" />]             with:     [<Property name="Multiplier" value="0.105" />]
      -- On line 1389, exchanged:    [<Property name="Multiplier" value="0.05" />]              with:     [<Property name="Multiplier" value="0.15" />]
      -- On line 1395, exchanged:    [<Property name="Multiplier" value="0.1" />]               with:     [<Property name="Multiplier" value="0.3" />]
      -- On line 1401, exchanged:    [<Property name="Multiplier" value="0.1" />]               with:     [<Property name="Multiplier" value="0.3" />]
      -- On line 1407, exchanged:    [<Property name="Multiplier" value="0.01" />]              with:     [<Property name="Multiplier" value="0.03" />]
      -- On line 1413, exchanged:    [<Property name="Multiplier" value="0.05" />]              with:     [<Property name="Multiplier" value="0.15" />]
      -- On line 1419, exchanged:    [<Property name="Multiplier" value="0.2" />]               with:     [<Property name="Multiplier" value="0.6" />]
      -- On line 1425, exchanged:    [<Property name="Multiplier" value="0.2" />]               with:     [<Property name="Multiplier" value="0.6" />]
      -- On line 1437, exchanged:    [<Property name="Multiplier" value="0" />]                 with:     [<Property name="Multiplier" value="0" />]
      -- On line 1443, exchanged:    [<Property name="Multiplier" value="0.1" />]               with:     [<Property name="Multiplier" value="0.3" />]
      -- On line 1470, exchanged:    [<Property name="Multiplier" value="2" />]                 with:     [<Property name="Multiplier" value="6" />]
      -- On line 1476, exchanged:    [<Property name="Multiplier" value="0.35" />]              with:     [<Property name="Multiplier" value="1.05" />]
      -- On line 1488, exchanged:    [<Property name="Multiplier" value="0.6" />]               with:     [<Property name="Multiplier" value="1.8" />]
      -- On line 1494, exchanged:    [<Property name="Multiplier" value="0.1" />]               with:     [<Property name="Multiplier" value="0.3" />]
      -- On line 1506, exchanged:    [<Property name="Multiplier" value="0.8" />]               with:     [<Property name="Multiplier" value="2.4" />]
      -- On line 1512, exchanged:    [<Property name="Multiplier" value="0.2" />]               with:     [<Property name="Multiplier" value="0.6" />]
      -- On line 1518, exchanged:    [<Property name="Multiplier" value="0.1" />]               with:     [<Property name="Multiplier" value="0.3" />]
  Ended processing with [77 CHANGE(s) made]
     on File: [METADATA\REALITY\DEFAULTREALITY.EXML]
  Ended with a total of 77 action(s) made }

Ended script processing with [77 action(s), 0 files added]

Using custom DateTime format!
Combined Mod ACTIVE: Delaying Building MOD...
Ended script [MoreWeaponDamage.lua]
========================================================================================}

========================================================================================
Starting to process script #8 of 16 [NaturalFlight.hrv.lua] {
Copying script source to MOD
Getting GCSPACESHIPGLOBALS.GLOBAL.MBIN from NMS source PAKs
   SUCCESS Decompiling
Getting GCSOLARGENERATIONGLOBALS.GLOBAL.MBIN from NMS source PAKs
   SUCCESS Decompiling
Getting GCGAMEPLAYGLOBALS.GLOBAL.MBIN from NMS source PAKs
   SUCCESS Decompiling
Getting METADATA\PROJECTILES\PROJECTILETABLE.MBIN from NMS source PAKs
   SUCCESS Decompiling
Getting METADATA\REALITY\TABLES\DAMAGETABLE.MBIN from NMS source PAKs
   SUCCESS Decompiling
>>>>>>> Loaded script [NaturalFlight.hrv.lua]
{>>> GCSPACESHIPGLOBALS.GLOBAL.EXML
    MapFileTree creation/update done by 2nd thread
-> No key_word specified, using whole file...
    Looking for >>> [TakeOffCost] New value will be >>> [[50]] of type [NUMBER]
                >>> Searching in lines 3 to 1263...
      -- On line 1001, exchanged:    [<Property name="TakeOffCost" value="100" />]              with:     [<Property name="TakeOffCost" value="50" />]
    Looking for >>> [KBThrustSmoothTime] New value will be >>> [[0.32]] of type [NUMBER]
                >>> Searching in lines 3 to 1263...
      -- On line 325, exchanged:    [<Property name="KBThrustSmoothTime" value="0.2" />]        with:     [<Property name="KBThrustSmoothTime" value="0.32" />]
    Looking for >>> [LandingMaxSpeed] New value will be >>> [[25]] of type [NUMBER]
                >>> Searching in lines 3 to 1263...
      -- On line 12, exchanged:    [<Property name="LandingMaxSpeed" value="80" />]             with:     [<Property name="LandingMaxSpeed" value="25" />]
    Looking for >>> [DockingAttractAlign] New value will be >>> [[2]] of type [NUMBER]
                >>> Searching in lines 3 to 1263...
      -- On line 107, exchanged:    [<Property name="DockingAttractAlign" value="3" />]         with:     [<Property name="DockingAttractAlign" value="2" />]
    Looking for >>> [DockingAttractAlignRange] New value will be >>> [[1000]] of type [NUMBER]
                >>> Searching in lines 3 to 1263...
      -- On line 108, exchanged:    [<Property name="DockingAttractAlignRange" value="1000" />]    with:     [<Property name="DockingAttractAlignRange" value="1000" />]
    Looking for >>> [OutpostDockSpeedAlignMinDistance] New value will be >>> [[100]] of type [NUMBER]
                >>> Searching in lines 3 to 1263...
      -- On line 136, exchanged:    [<Property name="OutpostDockSpeedAlignMinDistance" value="100" />]    with:     [<Property name="OutpostDockSpeedAlignMinDistance" value="100" />]
    Looking for >>> [OutpostDockSpeedAlignRange] New value will be >>> [[300]] of type [NUMBER]
                >>> Searching in lines 3 to 1263...
      -- On line 137, exchanged:    [<Property name="OutpostDockSpeedAlignRange" value="300" />]    with:     [<Property name="OutpostDockSpeedAlignRange" value="300" />]
    Looking for >>> [PulseDrivePlanetApproachHeight] New value will be >>> [[6000]] of type [NUMBER]
                >>> Searching in lines 3 to 1263...
      -- On line 226, exchanged:    [<Property name="PulseDrivePlanetApproachHeight" value="6000" />]    with:     [<Property name="PulseDrivePlanetApproachHeight" value="6000" />]
    Looking for >>> [HoverSpeedFactor] New value will be >>> [[0]] of type [NUMBER]
                >>> Searching in lines 3 to 1263...
      -- On line 331, exchanged:    [<Property name="HoverSpeedFactor" value="20" />]           with:     [<Property name="HoverSpeedFactor" value="0" />]
    Looking for >>> [NoBoostAnomalyDistance] New value will be >>> [[2000]] of type [NUMBER]
                >>> Searching in lines 3 to 1263...
      -- On line 803, exchanged:    [<Property name="NoBoostAnomalyDistance" value="3000" />]    with:     [<Property name="NoBoostAnomalyDistance" value="2000" />]
    Looking for >>> [HitAsteroidDamage] New value will be >>> [[1000]] of type [NUMBER]
                >>> Searching in lines 3 to 1263...
      -- On line 818, exchanged:    [<Property name="HitAsteroidDamage" value="10000" />]       with:     [<Property name="HitAsteroidDamage" value="1000" />]
    Looking for >>> [CruiseHeight] New value will be >>> [[50]] of type [NUMBER]
                >>> Searching in lines 3 to 1263...
      -- On line 896, exchanged:    [<Property name="CruiseHeight" value="250" />]              with:     [<Property name="CruiseHeight" value="50" />]
    Looking for >>> [HoverMaxSpeed] New value will be >>> [[600]] of type [NUMBER]
                >>> Searching in lines 3 to 1263...
      -- On line 901, exchanged:    [<Property name="HoverMaxSpeed" value="150" />]             with:     [<Property name="HoverMaxSpeed" value="600" />]
    Looking for >>> [HoverTakeoffHeight] New value will be >>> [[50]] of type [NUMBER]
                >>> Searching in lines 3 to 1263...
      -- On line 326, exchanged:    [<Property name="HoverTakeoffHeight" value="90" />]         with:     [<Property name="HoverTakeoffHeight" value="50" />]
    Looking for >>> [HoverAlignTime] New value will be >>> [[0.3]] of type [NUMBER]
                >>> Searching in lines 3 to 1263...
      -- On line 328, exchanged:    [<Property name="HoverAlignTime" value="0.7" />]            with:     [<Property name="HoverAlignTime" value="0.3" />]
    Looking for >>> [MiniWarpLinesNum] New value will be >>> [[1]] of type [NUMBER]
                >>> Searching in lines 3 to 1263...
      -- On line 924, exchanged:    [<Property name="MiniWarpLinesNum" value="4" />]            with:     [<Property name="MiniWarpLinesNum" value="1" />]
    Looking for >>> [AimDistanceRange] New value will be >>> [[10]] of type [NUMBER]
                >>> Searching in lines 3 to 1263...
      -- On line 955, exchanged:    [<Property name="AimDistanceRange" value="1" />]            with:     [<Property name="AimDistanceRange" value="10" />]
    Looking for >>> [MiniWarpStationRadius] New value will be >>> [[3000]] of type [NUMBER]
                >>> Searching in lines 3 to 1263...
      -- On line 1022, exchanged:    [<Property name="MiniWarpStationRadius" value="700" />]    with:     [<Property name="MiniWarpStationRadius" value="3000" />]
    Looking for >>> [MiniWarpExitSpeed] New value will be >>> [[3000]] of type [NUMBER]
                >>> Searching in lines 3 to 1263...
      -- On line 1034, exchanged:    [<Property name="MiniWarpExitSpeed" value="1000" />]       with:     [<Property name="MiniWarpExitSpeed" value="3000" />]
    Looking for >>> [MiniWarpExitSpeedStation] New value will be >>> [[3000]] of type [NUMBER]
                >>> Searching in lines 3 to 1263...
      -- On line 1035, exchanged:    [<Property name="MiniWarpExitSpeedStation" value="500" />]    with:     [<Property name="MiniWarpExitSpeedStation" value="3000" />]
    Looking for >>> [AnomalyStationMaxApproachSpeed] New value will be >>> [[1000]] of type [NUMBER]
                >>> Searching in lines 3 to 1263...
      -- On line 1070, exchanged:    [<Property name="AnomalyStationMaxApproachSpeed" value="60" />]    with:     [<Property name="AnomalyStationMaxApproachSpeed" value="1000" />]
    Looking for >>> [CollisionDistance] New value will be >>> [[200]] of type [NUMBER]
                >>> Searching in lines 3 to 1263...
      -- On line 1095, exchanged:    [<Property name="CollisionDistance" value="200" />]        with:     [<Property name="CollisionDistance" value="200" />]
    Looking for >>> [DeflectDistance] New value will be >>> [[150]] of type [NUMBER]
                >>> Searching in lines 3 to 1263...
      -- On line 1100, exchanged:    [<Property name="DeflectDistance" value="150" />]          with:     [<Property name="DeflectDistance" value="150" />]
    Looking for >>> [CollisionRadiusMultiplier] New value will be >>> [[0.9]] of type [NUMBER]
                >>> Searching in lines 3 to 1263...
      -- On line 1106, exchanged:    [<Property name="CollisionRadiusMultiplier" value="1.1" />]    with:     [<Property name="CollisionRadiusMultiplier" value="0.9" />]
    Looking for >>> [ShipPlanetBrakeForce] New value will be >>> [[25]] of type [NUMBER]
                >>> Searching in lines 3 to 1263...
      -- On line 493, exchanged:    [<Property name="ShipPlanetBrakeForce" value="50" />]       with:     [<Property name="ShipPlanetBrakeForce" value="25" />]
    Looking for >>> [StickyTurnMinAngle] New value will be >>> [[0]] of type [NUMBER]
                >>> Searching in lines 3 to 1263...
      -- On line 910, exchanged:    [<Property name="StickyTurnMinAngle" value="10" />]         with:     [<Property name="StickyTurnMinAngle" value="0" />]
    Looking for >>> [StickyTurnAngleRange] New value will be >>> [[0]] of type [NUMBER]
                >>> Searching in lines 3 to 1263...
      -- On line 911, exchanged:    [<Property name="StickyTurnAngleRange" value="60" />]       with:     [<Property name="StickyTurnAngleRange" value="0" />]
    Looking for >>> [StickyTurnLow] New value will be >>> [[1200]] of type [NUMBER]
                >>> Searching in lines 3 to 1263...
      -- On line 912, exchanged:    [<Property name="StickyTurnLow" value="1.2" />]             with:     [<Property name="StickyTurnLow" value="1200" />]
    Looking for >>> [StickyTurnHigh] New value will be >>> [[0]] of type [NUMBER]
                >>> Searching in lines 3 to 1263...
      -- On line 913, exchanged:    [<Property name="StickyTurnHigh" value="0.5" />]            with:     [<Property name="StickyTurnHigh" value="0" />]
    Looking for >>> [StickyStickAngle] New value will be >>> [[180]] of type [NUMBER]
                >>> Searching in lines 3 to 1263...
      -- On line 914, exchanged:    [<Property name="StickyStickAngle" value="30" />]           with:     [<Property name="StickyStickAngle" value="180" />]
    Looking for >>> [ShipMotionDeadZone] New value will be >>> [[0.01]] of type [NUMBER]
                >>> Searching in lines 3 to 1263...
      -- On line 915, exchanged:    [<Property name="ShipMotionDeadZone" value="0.2" />]        with:     [<Property name="ShipMotionDeadZone" value="0.01" />]
    Looking for >>> [HoverMinSpeed] New value will be >>> [[0]] of type [NUMBER]
                >>> Searching in lines 3 to 1263...
      -- On line 333, exchanged:    [<Property name="HoverMinSpeed" value="1" />]               with:     [<Property name="HoverMinSpeed" value="0" />]
    Looking for >>> [HoverLandManeuvreTimeMin] New value will be >>> [[0.3]] of type [NUMBER]
                >>> Searching in lines 3 to 1263...
      -- On line 336, exchanged:    [<Property name="HoverLandManeuvreTimeMin" value="0.7" />]    with:     [<Property name="HoverLandManeuvreTimeMin" value="0.3" />]
    Looking for >>> [HoverLandManeuvreTimeMax] New value will be >>> [[1]] of type [NUMBER]
                >>> Searching in lines 3 to 1263...
      -- On line 337, exchanged:    [<Property name="HoverLandManeuvreTimeMax" value="1.2" />]    with:     [<Property name="HoverLandManeuvreTimeMax" value="1" />]
    Looking for >>> [PulseDriveStationApproachSlowdownRangeMin] New value will be >>> [[1000]] of type [NUMBER]
                >>> Searching in lines 3 to 1263...
      -- On line 39, exchanged:    [<Property name="PulseDriveStationApproachSlowdownRangeMin" value="1000" />]    with:     [<Property name="PulseDriveStationApproachSlowdownRangeMin" value="1000" />]
    Looking for >>> [PulseDriveStationApproachSlowdownRange] New value will be >>> [[5000]] of type [NUMBER]
                >>> Searching in lines 3 to 1263...
      -- On line 40, exchanged:    [<Property name="PulseDriveStationApproachSlowdownRange" value="5000" />]    with:     [<Property name="PulseDriveStationApproachSlowdownRange" value="5000" />]
    Looking for >>> [WarpInRange] New value will be >>> [[10000]] of type [NUMBER]
                >>> Searching in lines 3 to 1263...
      -- On line 148, exchanged:    [<Property name="WarpInRange" value="10000" />]             with:     [<Property name="WarpInRange" value="10000" />]
    Looking for >>> [WarpInRangeFreighter] New value will be >>> [[5000]] of type [NUMBER]
                >>> Searching in lines 3 to 1263...
      -- On line 152, exchanged:    [<Property name="WarpInRangeFreighter" value="5000" />]     with:     [<Property name="WarpInRangeFreighter" value="5000" />]
    Looking for >>> [WarpOutRange] New value will be >>> [[1000]] of type [NUMBER]
                >>> Searching in lines 3 to 1263...
      -- On line 159, exchanged:    [<Property name="WarpOutRange" value="1000" />]             with:     [<Property name="WarpOutRange" value="1000" />]
    Looking for >>> [WarpInRangeNexus] New value will be >>> [[5000]] of type [NUMBER]
                >>> Searching in lines 3 to 1263...
      -- On line 163, exchanged:    [<Property name="WarpInRangeNexus" value="5000" />]         with:     [<Property name="WarpInRangeNexus" value="5000" />]
-> Based on PRECEDING_KEY_WORDS: >>> {"Control","SpaceEngine"}, <<< 
    Looking for >>> [ThrustForce] New value will be >>> [[50]] of type [NUMBER]
                >>> Searching in lines 402 to 425...
      -- On line 403, exchanged:    [<Property name="ThrustForce" value="40" />]                with:     [<Property name="ThrustForce" value="50" />]
    Looking for >>> [MaxSpeed] New value will be >>> [[1500]] of type [NUMBER]
                >>> Searching in lines 402 to 425...
      -- On line 404, exchanged:    [<Property name="MaxSpeed" value="180" />]                  with:     [<Property name="MaxSpeed" value="1500" />]
    Looking for >>> [MinSpeed] New value will be >>> [[0]] of type [NUMBER]
                >>> Searching in lines 402 to 425...
      -- On line 405, exchanged:    [<Property name="MinSpeed" value="1" />]                    with:     [<Property name="MinSpeed" value="0" />]
    Looking for >>> [Falloff] New value will be >>> [[0]] of type [NUMBER]
                >>> Searching in lines 402 to 425...
      -- On line 406, exchanged:    [<Property name="Falloff" value="0.7" />]                   with:     [<Property name="Falloff" value="0" />]
    Looking for >>> [MinSpeedForce] New value will be >>> [[0]] of type [NUMBER]
                >>> Searching in lines 402 to 425...
      -- On line 407, exchanged:    [<Property name="MinSpeedForce" value="5" />]               with:     [<Property name="MinSpeedForce" value="0" />]
    Looking for >>> [BoostThrustForce] New value will be >>> [[200]] of type [NUMBER]
                >>> Searching in lines 402 to 425...
      -- On line 408, exchanged:    [<Property name="BoostThrustForce" value="500" />]          with:     [<Property name="BoostThrustForce" value="200" />]
    Looking for >>> [BoostMaxSpeed] New value will be >>> [[2000]] of type [NUMBER]
                >>> Searching in lines 402 to 425...
      -- On line 409, exchanged:    [<Property name="BoostMaxSpeed" value="1200" />]            with:     [<Property name="BoostMaxSpeed" value="2000" />]
    Looking for >>> [BoostFalloff] New value will be >>> [[0]] of type [NUMBER]
                >>> Searching in lines 402 to 425...
      -- On line 410, exchanged:    [<Property name="BoostFalloff" value="0.7" />]              with:     [<Property name="BoostFalloff" value="0" />]
    Looking for >>> [DirectionBrakeMin] New value will be >>> [[0.5]] of type [NUMBER]
                >>> Searching in lines 402 to 425...
    [WARNING] ORIGINAL and NEW number value have mismatched types (INTEGER->FLOAT) or (STRING vs NUMBER)
      -- On line 412, exchanged:    [<Property name="DirectionBrakeMin" value="1" />]           with:     [<Property name="DirectionBrakeMin" value="0.5" />]
    Looking for >>> [DirectionBrake] New value will be >>> [[0.7]] of type [NUMBER]
                >>> Searching in lines 402 to 425...
      -- On line 413, exchanged:    [<Property name="DirectionBrake" value="1.5" />]            with:     [<Property name="DirectionBrake" value="0.7" />]
    Looking for >>> [ReverseBrake] New value will be >>> [[0.5]] of type [NUMBER]
                >>> Searching in lines 402 to 425...
      -- On line 414, exchanged:    [<Property name="ReverseBrake" value="0.5" />]              with:     [<Property name="ReverseBrake" value="0.5" />]
    Looking for >>> [OverspeedBrake] New value will be >>> [[0]] of type [NUMBER]
                >>> Searching in lines 402 to 425...
      -- On line 415, exchanged:    [<Property name="OverspeedBrake" value="3" />]              with:     [<Property name="OverspeedBrake" value="0" />]
    Looking for >>> [TurnBrakeMin] New value will be >>> [[0.5]] of type [NUMBER]
                >>> Searching in lines 402 to 425...
    [WARNING] ORIGINAL and NEW number value have mismatched types (INTEGER->FLOAT) or (STRING vs NUMBER)
      -- On line 417, exchanged:    [<Property name="TurnBrakeMin" value="1" />]                with:     [<Property name="TurnBrakeMin" value="0.5" />]
    Looking for >>> [TurnBrakeMax] New value will be >>> [[1]] of type [NUMBER]
                >>> Searching in lines 402 to 425...
      -- On line 418, exchanged:    [<Property name="TurnBrakeMax" value="2" />]                with:     [<Property name="TurnBrakeMax" value="1" />]
    Looking for >>> [RollAutoTime] New value will be >>> [[84600]] of type [NUMBER]
                >>> Searching in lines 402 to 425...
      -- On line 422, exchanged:    [<Property name="RollAutoTime" value="2" />]                with:     [<Property name="RollAutoTime" value="84600" />]
-> Based on PRECEDING_KEY_WORDS: >>> {"Control","PlanetEngine"}, <<< 
    Looking for >>> [ThrustForce] New value will be >>> [[40]] of type [NUMBER]
                >>> Searching in lines 426 to 449...
      -- On line 427, exchanged:    [<Property name="ThrustForce" value="20" />]                with:     [<Property name="ThrustForce" value="40" />]
    Looking for >>> [MaxSpeed] New value will be >>> [[225]] of type [NUMBER]
                >>> Searching in lines 426 to 449...
      -- On line 428, exchanged:    [<Property name="MaxSpeed" value="125" />]                  with:     [<Property name="MaxSpeed" value="225" />]
    Looking for >>> [MinSpeed] New value will be >>> [[0]] of type [NUMBER]
                >>> Searching in lines 426 to 449...
      -- On line 429, exchanged:    [<Property name="MinSpeed" value="20" />]                   with:     [<Property name="MinSpeed" value="0" />]
    Looking for >>> [Falloff] New value will be >>> [[0]] of type [NUMBER]
                >>> Searching in lines 426 to 449...
      -- On line 430, exchanged:    [<Property name="Falloff" value="0.5" />]                   with:     [<Property name="Falloff" value="0" />]
    Looking for >>> [BoostMaxSpeed] New value will be >>> [[360]] of type [NUMBER]
                >>> Searching in lines 426 to 449...
      -- On line 433, exchanged:    [<Property name="BoostMaxSpeed" value="155" />]             with:     [<Property name="BoostMaxSpeed" value="360" />]
    Looking for >>> [BoostFalloff] New value will be >>> [[0]] of type [NUMBER]
                >>> Searching in lines 426 to 449...
      -- On line 434, exchanged:    [<Property name="BoostFalloff" value="0.7" />]              with:     [<Property name="BoostFalloff" value="0" />]
    Looking for >>> [OverspeedBrake] New value will be >>> [[0]] of type [NUMBER]
                >>> Searching in lines 426 to 449...
      -- On line 439, exchanged:    [<Property name="OverspeedBrake" value="3" />]              with:     [<Property name="OverspeedBrake" value="0" />]
    Looking for >>> [RollAutoTime] New value will be >>> [[84600]] of type [NUMBER]
                >>> Searching in lines 426 to 449...
      -- On line 446, exchanged:    [<Property name="RollAutoTime" value="0.5" />]              with:     [<Property name="RollAutoTime" value="84600" />]
-> Based on PRECEDING_KEY_WORDS: >>> {"ControlLight","SpaceEngine"}, <<< 
    Looking for >>> [ThrustForce] New value will be >>> [[50]] of type [NUMBER]
                >>> Searching in lines 499 to 522...
      -- On line 500, exchanged:    [<Property name="ThrustForce" value="80" />]                with:     [<Property name="ThrustForce" value="50" />]
    Looking for >>> [MaxSpeed] New value will be >>> [[1000]] of type [NUMBER]
                >>> Searching in lines 499 to 522...
      -- On line 501, exchanged:    [<Property name="MaxSpeed" value="180" />]                  with:     [<Property name="MaxSpeed" value="1000" />]
    Looking for >>> [MinSpeed] New value will be >>> [[0]] of type [NUMBER]
                >>> Searching in lines 499 to 522...
      -- On line 502, exchanged:    [<Property name="MinSpeed" value="1" />]                    with:     [<Property name="MinSpeed" value="0" />]
    Looking for >>> [Falloff] New value will be >>> [[0]] of type [NUMBER]
                >>> Searching in lines 499 to 522...
      -- On line 503, exchanged:    [<Property name="Falloff" value="0.7" />]                   with:     [<Property name="Falloff" value="0" />]
    Looking for >>> [MinSpeedForce] New value will be >>> [[0]] of type [NUMBER]
                >>> Searching in lines 499 to 522...
      -- On line 504, exchanged:    [<Property name="MinSpeedForce" value="5" />]               with:     [<Property name="MinSpeedForce" value="0" />]
    Looking for >>> [BoostThrustForce] New value will be >>> [[250]] of type [NUMBER]
                >>> Searching in lines 499 to 522...
      -- On line 505, exchanged:    [<Property name="BoostThrustForce" value="500" />]          with:     [<Property name="BoostThrustForce" value="250" />]
    Looking for >>> [BoostMaxSpeed] New value will be >>> [[2500]] of type [NUMBER]
                >>> Searching in lines 499 to 522...
      -- On line 506, exchanged:    [<Property name="BoostMaxSpeed" value="1300" />]            with:     [<Property name="BoostMaxSpeed" value="2500" />]
    Looking for >>> [BoostFalloff] New value will be >>> [[0]] of type [NUMBER]
                >>> Searching in lines 499 to 522...
      -- On line 507, exchanged:    [<Property name="BoostFalloff" value="0.7" />]              with:     [<Property name="BoostFalloff" value="0" />]
    Looking for >>> [DirectionBrakeMin] New value will be >>> [[0.5]] of type [NUMBER]
                >>> Searching in lines 499 to 522...
      -- On line 509, exchanged:    [<Property name="DirectionBrakeMin" value="0.8" />]         with:     [<Property name="DirectionBrakeMin" value="0.5" />]
    Looking for >>> [DirectionBrake] New value will be >>> [[0.7]] of type [NUMBER]
                >>> Searching in lines 499 to 522...
      -- On line 510, exchanged:    [<Property name="DirectionBrake" value="1.2" />]            with:     [<Property name="DirectionBrake" value="0.7" />]
    Looking for >>> [ReverseBrake] New value will be >>> [[0.5]] of type [NUMBER]
                >>> Searching in lines 499 to 522...
      -- On line 511, exchanged:    [<Property name="ReverseBrake" value="0.5" />]              with:     [<Property name="ReverseBrake" value="0.5" />]
    Looking for >>> [OverspeedBrake] New value will be >>> [[0]] of type [NUMBER]
                >>> Searching in lines 499 to 522...
      -- On line 512, exchanged:    [<Property name="OverspeedBrake" value="3" />]              with:     [<Property name="OverspeedBrake" value="0" />]
    Looking for >>> [TurnBrakeMin] New value will be >>> [[0.5]] of type [NUMBER]
                >>> Searching in lines 499 to 522...
    [WARNING] ORIGINAL and NEW number value have mismatched types (INTEGER->FLOAT) or (STRING vs NUMBER)
      -- On line 514, exchanged:    [<Property name="TurnBrakeMin" value="1" />]                with:     [<Property name="TurnBrakeMin" value="0.5" />]
    Looking for >>> [TurnBrakeMax] New value will be >>> [[1]] of type [NUMBER]
                >>> Searching in lines 499 to 522...
      -- On line 515, exchanged:    [<Property name="TurnBrakeMax" value="3" />]                with:     [<Property name="TurnBrakeMax" value="1" />]
    Looking for >>> [RollAutoTime] New value will be >>> [[84600]] of type [NUMBER]
                >>> Searching in lines 499 to 522...
      -- On line 519, exchanged:    [<Property name="RollAutoTime" value="2" />]                with:     [<Property name="RollAutoTime" value="84600" />]
-> Based on PRECEDING_KEY_WORDS: >>> {"ControlLight","PlanetEngine"}, <<< 
    Looking for >>> [ThrustForce] New value will be >>> [[50]] of type [NUMBER]
                >>> Searching in lines 523 to 546...
      -- On line 524, exchanged:    [<Property name="ThrustForce" value="40" />]                with:     [<Property name="ThrustForce" value="50" />]
    Looking for >>> [BoostThrustForce] New value will be >>> [[250]] of type [NUMBER]
                >>> Searching in lines 523 to 546...
      -- On line 529, exchanged:    [<Property name="BoostThrustForce" value="200" />]          with:     [<Property name="BoostThrustForce" value="250" />]
    Looking for >>> [MaxSpeed] New value will be >>> [[228]] of type [NUMBER]
                >>> Searching in lines 523 to 546...
      -- On line 525, exchanged:    [<Property name="MaxSpeed" value="125" />]                  with:     [<Property name="MaxSpeed" value="228" />]
    Looking for >>> [MinSpeed] New value will be >>> [[0]] of type [NUMBER]
                >>> Searching in lines 523 to 546...
      -- On line 526, exchanged:    [<Property name="MinSpeed" value="20" />]                   with:     [<Property name="MinSpeed" value="0" />]
    Looking for >>> [Falloff] New value will be >>> [[0]] of type [NUMBER]
                >>> Searching in lines 523 to 546...
      -- On line 527, exchanged:    [<Property name="Falloff" value="0.5" />]                   with:     [<Property name="Falloff" value="0" />]
    Looking for >>> [BoostMaxSpeed] New value will be >>> [[200]] of type [NUMBER]
                >>> Searching in lines 523 to 546...
      -- On line 530, exchanged:    [<Property name="BoostMaxSpeed" value="150" />]             with:     [<Property name="BoostMaxSpeed" value="200" />]
    Looking for >>> [BoostFalloff] New value will be >>> [[0]] of type [NUMBER]
                >>> Searching in lines 523 to 546...
      -- On line 531, exchanged:    [<Property name="BoostFalloff" value="0.7" />]              with:     [<Property name="BoostFalloff" value="0" />]
    Looking for >>> [ReverseBrake] New value will be >>> [[0.5]] of type [NUMBER]
                >>> Searching in lines 523 to 546...
    [WARNING] ORIGINAL and NEW number value have mismatched types (INTEGER->FLOAT) or (STRING vs NUMBER)
      -- On line 535, exchanged:    [<Property name="ReverseBrake" value="1" />]                with:     [<Property name="ReverseBrake" value="0.5" />]
    Looking for >>> [OverspeedBrake] New value will be >>> [[0]] of type [NUMBER]
                >>> Searching in lines 523 to 546...
      -- On line 536, exchanged:    [<Property name="OverspeedBrake" value="3" />]              with:     [<Property name="OverspeedBrake" value="0" />]
    Looking for >>> [RollAutoTime] New value will be >>> [[84600]] of type [NUMBER]
                >>> Searching in lines 523 to 546...
      -- On line 543, exchanged:    [<Property name="RollAutoTime" value="0.5" />]              with:     [<Property name="RollAutoTime" value="84600" />]
-> Based on PRECEDING_KEY_WORDS: >>> {"ControlHeavy","SpaceEngine"}, <<< 
    Looking for >>> [ThrustForce] New value will be >>> [[20]] of type [NUMBER]
                >>> Searching in lines 596 to 619...
      -- On line 597, exchanged:    [<Property name="ThrustForce" value="40" />]                with:     [<Property name="ThrustForce" value="20" />]
    Looking for >>> [MaxSpeed] New value will be >>> [[1280]] of type [NUMBER]
                >>> Searching in lines 596 to 619...
      -- On line 598, exchanged:    [<Property name="MaxSpeed" value="180" />]                  with:     [<Property name="MaxSpeed" value="1280" />]
    Looking for >>> [MinSpeed] New value will be >>> [[0]] of type [NUMBER]
                >>> Searching in lines 596 to 619...
      -- On line 599, exchanged:    [<Property name="MinSpeed" value="1" />]                    with:     [<Property name="MinSpeed" value="0" />]
    Looking for >>> [Falloff] New value will be >>> [[0]] of type [NUMBER]
                >>> Searching in lines 596 to 619...
      -- On line 600, exchanged:    [<Property name="Falloff" value="0.7" />]                   with:     [<Property name="Falloff" value="0" />]
    Looking for >>> [MinSpeedForce] New value will be >>> [[0]] of type [NUMBER]
                >>> Searching in lines 596 to 619...
      -- On line 601, exchanged:    [<Property name="MinSpeedForce" value="5" />]               with:     [<Property name="MinSpeedForce" value="0" />]
    Looking for >>> [BoostThrustForce] New value will be >>> [[300]] of type [NUMBER]
                >>> Searching in lines 596 to 619...
      -- On line 602, exchanged:    [<Property name="BoostThrustForce" value="500" />]          with:     [<Property name="BoostThrustForce" value="300" />]
    Looking for >>> [BoostMaxSpeed] New value will be >>> [[3000]] of type [NUMBER]
                >>> Searching in lines 596 to 619...
      -- On line 603, exchanged:    [<Property name="BoostMaxSpeed" value="1100" />]            with:     [<Property name="BoostMaxSpeed" value="3000" />]
    Looking for >>> [BoostFalloff] New value will be >>> [[0]] of type [NUMBER]
                >>> Searching in lines 596 to 619...
      -- On line 604, exchanged:    [<Property name="BoostFalloff" value="0.7" />]              with:     [<Property name="BoostFalloff" value="0" />]
    Looking for >>> [DirectionBrakeMin] New value will be >>> [[0.5]] of type [NUMBER]
                >>> Searching in lines 596 to 619...
    [WARNING] ORIGINAL and NEW number value have mismatched types (INTEGER->FLOAT) or (STRING vs NUMBER)
      -- On line 606, exchanged:    [<Property name="DirectionBrakeMin" value="1" />]           with:     [<Property name="DirectionBrakeMin" value="0.5" />]
    Looking for >>> [DirectionBrake] New value will be >>> [[0.7]] of type [NUMBER]
                >>> Searching in lines 596 to 619...
      -- On line 607, exchanged:    [<Property name="DirectionBrake" value="1.5" />]            with:     [<Property name="DirectionBrake" value="0.7" />]
    Looking for >>> [ReverseBrake] New value will be >>> [[0.5]] of type [NUMBER]
                >>> Searching in lines 596 to 619...
      -- On line 608, exchanged:    [<Property name="ReverseBrake" value="0.5" />]              with:     [<Property name="ReverseBrake" value="0.5" />]
    Looking for >>> [OverspeedBrake] New value will be >>> [[0]] of type [NUMBER]
                >>> Searching in lines 596 to 619...
      -- On line 609, exchanged:    [<Property name="OverspeedBrake" value="3" />]              with:     [<Property name="OverspeedBrake" value="0" />]
    Looking for >>> [TurnBrakeMin] New value will be >>> [[0.5]] of type [NUMBER]
                >>> Searching in lines 596 to 619...
    [WARNING] ORIGINAL and NEW number value have mismatched types (INTEGER->FLOAT) or (STRING vs NUMBER)
      -- On line 611, exchanged:    [<Property name="TurnBrakeMin" value="1" />]                with:     [<Property name="TurnBrakeMin" value="0.5" />]
    Looking for >>> [TurnBrakeMax] New value will be >>> [[1]] of type [NUMBER]
                >>> Searching in lines 596 to 619...
      -- On line 612, exchanged:    [<Property name="TurnBrakeMax" value="3" />]                with:     [<Property name="TurnBrakeMax" value="1" />]
    Looking for >>> [RollAutoTime] New value will be >>> [[84600]] of type [NUMBER]
                >>> Searching in lines 596 to 619...
      -- On line 616, exchanged:    [<Property name="RollAutoTime" value="2" />]                with:     [<Property name="RollAutoTime" value="84600" />]
-> Based on PRECEDING_KEY_WORDS: >>> {"ControlHeavy","PlanetEngine"}, <<< 
    Looking for >>> [ThrustForce] New value will be >>> [[10]] of type [NUMBER]
                >>> Searching in lines 620 to 643...
      -- On line 621, exchanged:    [<Property name="ThrustForce" value="20" />]                with:     [<Property name="ThrustForce" value="10" />]
    Looking for >>> [MaxSpeed] New value will be >>> [[100]] of type [NUMBER]
                >>> Searching in lines 620 to 643...
      -- On line 622, exchanged:    [<Property name="MaxSpeed" value="130" />]                  with:     [<Property name="MaxSpeed" value="100" />]
    Looking for >>> [MinSpeed] New value will be >>> [[0]] of type [NUMBER]
                >>> Searching in lines 620 to 643...
      -- On line 623, exchanged:    [<Property name="MinSpeed" value="20" />]                   with:     [<Property name="MinSpeed" value="0" />]
    Looking for >>> [Falloff] New value will be >>> [[0]] of type [NUMBER]
                >>> Searching in lines 620 to 643...
      -- On line 624, exchanged:    [<Property name="Falloff" value="0.5" />]                   with:     [<Property name="Falloff" value="0" />]
    Looking for >>> [BoostThrustForce] New value will be >>> [[250]] of type [NUMBER]
                >>> Searching in lines 620 to 643...
      -- On line 626, exchanged:    [<Property name="BoostThrustForce" value="20" />]           with:     [<Property name="BoostThrustForce" value="250" />]
    Looking for >>> [BoostMaxSpeed] New value will be >>> [[500]] of type [NUMBER]
                >>> Searching in lines 620 to 643...
      -- On line 627, exchanged:    [<Property name="BoostMaxSpeed" value="185" />]             with:     [<Property name="BoostMaxSpeed" value="500" />]
    Looking for >>> [BoostFalloff] New value will be >>> [[0]] of type [NUMBER]
                >>> Searching in lines 620 to 643...
      -- On line 628, exchanged:    [<Property name="BoostFalloff" value="0.7" />]              with:     [<Property name="BoostFalloff" value="0" />]
    Looking for >>> [OverspeedBrake] New value will be >>> [[0]] of type [NUMBER]
                >>> Searching in lines 620 to 643...
      -- On line 633, exchanged:    [<Property name="OverspeedBrake" value="3" />]              with:     [<Property name="OverspeedBrake" value="0" />]
    Looking for >>> [RollAutoTime] New value will be >>> [[84600]] of type [NUMBER]
                >>> Searching in lines 620 to 643...
      -- On line 640, exchanged:    [<Property name="RollAutoTime" value="0.5" />]              with:     [<Property name="RollAutoTime" value="84600" />]
-> Based on PRECEDING_KEY_WORDS: >>> {"GunOffsetLeft2"}, <<< 
    Looking for >>> [x] New value will be >>> [[-14.5]] of type [NUMBER]
                >>> Searching in lines 1135 to 1139...
      -- On line 1136, exchanged:    [<Property name="x" value="-4.5" />]                       with:     [<Property name="x" value="-14.5" />]
    Looking for >>> [y] New value will be >>> [[-20]] of type [NUMBER]
                >>> Searching in lines 1135 to 1139...
      -- On line 1137, exchanged:    [<Property name="y" value="-2" />]                         with:     [<Property name="y" value="-20" />]
-> Based on PRECEDING_KEY_WORDS: >>> {"GunOffsetRight2"}, <<< 
    Looking for >>> [x] New value will be >>> [[14.5]] of type [NUMBER]
                >>> Searching in lines 1140 to 1144...
      -- On line 1141, exchanged:    [<Property name="x" value="4.5" />]                        with:     [<Property name="x" value="14.5" />]
    Looking for >>> [y] New value will be >>> [[-20]] of type [NUMBER]
                >>> Searching in lines 1140 to 1144...
      -- On line 1142, exchanged:    [<Property name="y" value="-2" />]                         with:     [<Property name="y" value="-20" />]
-> Based on PRECEDING_KEY_WORDS: >>> {"LaserAimArray"}, <<< 
    Looking for >>> [AimDistanceRange] New value will be >>> [[10]] of type [NUMBER] with a LINE_OFFSET of [+8] at [LaserAimArray]
                >>> Searching in lines 948 to 973...
                >>> Current line is 955
                >>> LINE_OFFSET of [+8] forces to look starting at line 963
      -- On line 963, exchanged:    [<Property name="AimDistanceRange" value="1" />]            with:     [<Property name="AimDistanceRange" value="10" />]
-> Based on PRECEDING_KEY_WORDS: >>> {"LaserAimArray"}, <<< 
    Looking for >>> [AimDistanceRange] New value will be >>> [[10]] of type [NUMBER] with a LINE_OFFSET of [+16] at [LaserAimArray]
                >>> Searching in lines 948 to 973...
                >>> Current line is 955
                >>> LINE_OFFSET of [+16] forces to look starting at line 971
      -- On line 971, exchanged:    [<Property name="AimDistanceRange" value="1" />]            with:     [<Property name="AimDistanceRange" value="10" />]
  Ended processing with [118 CHANGE(s) made]
     on File: [GCSPACESHIPGLOBALS.GLOBAL.EXML]
  Ended with a total of 118 action(s) made }
{>>> GCSOLARGENERATIONGLOBALS.GLOBAL.EXML
    MapFileTree creation/update done by 2nd thread
-> Based on PRECEDING_KEY_WORDS: >>> {"AsteroidScaleVariance"}, <<< 
    Looking for >>> [x] New value will be >>> [[0.05]] of type [NUMBER]
                >>> Searching in lines 51 to 54...
      -- On line 52, exchanged:    [<Property name="x" value="0.5" />]                          with:     [<Property name="x" value="0.05" />]
-> No key_word specified, using whole file...
    Looking for >>> [AsteroidFadeTime] New value will be >>> [[5]] of type [NUMBER]
                >>> Searching in lines 3 to 290...
      -- On line 55, exchanged:    [<Property name="AsteroidFadeTime" value="2" />]             with:     [<Property name="AsteroidFadeTime" value="5" />]
    Looking for >>> [AsteroidLotsOfRaresOdds] New value will be >>> [[0.75]] of type [NUMBER]
                >>> Searching in lines 3 to 290...
      -- On line 77, exchanged:    [<Property name="AsteroidLotsOfRaresOdds" value="0.9" />]    with:     [<Property name="AsteroidLotsOfRaresOdds" value="0.75" />]
    Looking for >>> [AsteroidFadeRangeMin] New value will be >>> [[10000]] of type [NUMBER]
                >>> Searching in lines 3 to 290...
      -- On line 78, exchanged:    [<Property name="AsteroidFadeRangeMin" value="1000" />]      with:     [<Property name="AsteroidFadeRangeMin" value="10000" />]
    Looking for >>> [AsteroidFadeRangeMax] New value will be >>> [[5000]] of type [NUMBER]
                >>> Searching in lines 3 to 290...
      -- On line 79, exchanged:    [<Property name="AsteroidFadeRangeMax" value="2000" />]      with:     [<Property name="AsteroidFadeRangeMax" value="5000" />]
    Looking for >>> [AsteroidSpacing] New value will be >>> [[15000]] of type [NUMBER]
                >>> Searching in lines 3 to 290...
      -- On line 80, exchanged:    [<Property name="AsteroidSpacing" value="1000" />]           with:     [<Property name="AsteroidSpacing" value="15000" />]
    Looking for >>> [RareAsteroidMinResources] New value will be >>> [[20]] of type [NUMBER]
                >>> Searching in lines 3 to 290...
      -- On line 82, exchanged:    [<Property name="RareAsteroidMinResources" value="5" />]     with:     [<Property name="RareAsteroidMinResources" value="20" />]
    Looking for >>> [RareAsteroidMaxResources] New value will be >>> [[100]] of type [NUMBER]
                >>> Searching in lines 3 to 290...
      -- On line 83, exchanged:    [<Property name="RareAsteroidMaxResources" value="10" />]    with:     [<Property name="RareAsteroidMaxResources" value="100" />]
    Looking for >>> [RareAsteroidHealth] New value will be >>> [[600]] of type [NUMBER]
                >>> Searching in lines 3 to 290...
      -- On line 85, exchanged:    [<Property name="RareAsteroidHealth" value="1000" />]        with:     [<Property name="RareAsteroidHealth" value="600" />]
    Looking for >>> [CommonAsteroidScale] New value will be >>> [[0.3]] of type [NUMBER]
                >>> Searching in lines 3 to 290...
      -- On line 86, exchanged:    [<Property name="CommonAsteroidScale" value="0.3" />]        with:     [<Property name="CommonAsteroidScale" value="0.3" />]
    Looking for >>> [CommonAsteroidMinResources] New value will be >>> [[5]] of type [NUMBER]
                >>> Searching in lines 3 to 290...
      -- On line 87, exchanged:    [<Property name="CommonAsteroidMinResources" value="3" />]    with:     [<Property name="CommonAsteroidMinResources" value="5" />]
    Looking for >>> [CommonAsteroidMaxResources] New value will be >>> [[20]] of type [NUMBER]
                >>> Searching in lines 3 to 290...
      -- On line 88, exchanged:    [<Property name="CommonAsteroidMaxResources" value="5" />]    with:     [<Property name="CommonAsteroidMaxResources" value="20" />]
    Looking for >>> [CommonAsteroidHealth] New value will be >>> [[300]] of type [NUMBER]
                >>> Searching in lines 3 to 290...
      -- On line 101, exchanged:    [<Property name="CommonAsteroidHealth" value="400" />]      with:     [<Property name="CommonAsteroidHealth" value="300" />]
    Looking for >>> [LargeAsteroidSpacing] New value will be >>> [[30000]] of type [NUMBER]
                >>> Searching in lines 3 to 290...
      -- On line 102, exchanged:    [<Property name="LargeAsteroidSpacing" value="3000" />]     with:     [<Property name="LargeAsteroidSpacing" value="30000" />]
    Looking for >>> [LargeAsteroidFadeTime] New value will be >>> [[0.5]] of type [NUMBER]
                >>> Searching in lines 3 to 290...
      -- On line 103, exchanged:    [<Property name="LargeAsteroidFadeTime" value="0.1" />]     with:     [<Property name="LargeAsteroidFadeTime" value="0.5" />]
    Looking for >>> [LargeAsteroidFadeRangeMin] New value will be >>> [[100000]] of type [NUMBER]
                >>> Searching in lines 3 to 290...
      -- On line 104, exchanged:    [<Property name="LargeAsteroidFadeRangeMin" value="4000" />]    with:     [<Property name="LargeAsteroidFadeRangeMin" value="100000" />]
    Looking for >>> [LargeAsteroidFadeRangeMax] New value will be >>> [[100000]] of type [NUMBER]
                >>> Searching in lines 3 to 290...
      -- On line 105, exchanged:    [<Property name="LargeAsteroidFadeRangeMax" value="4000" />]    with:     [<Property name="LargeAsteroidFadeRangeMax" value="100000" />]
  Ended processing with [17 CHANGE(s) made]
     on File: [GCSOLARGENERATIONGLOBALS.GLOBAL.EXML]
  Ended with a total of 17 action(s) made }
{>>> GCGAMEPLAYGLOBALS.GLOBAL.EXML
    MapFileTree creation/update done by 2nd thread
-> No key_word specified, using whole file...
    Looking for >>> [AtmosphereEntryTime] New value will be >>> [[1.5]] of type [NUMBER]
                >>> Searching in lines 3 to 1810...
    [WARNING] ORIGINAL and NEW number value have mismatched types (INTEGER->FLOAT) or (STRING vs NUMBER)
      -- On line 397, exchanged:    [<Property name="AtmosphereEntryTime" value="1" />]         with:     [<Property name="AtmosphereEntryTime" value="1.5" />]
    Looking for >>> [AtmosphereEntryFadeTimeFactor] New value will be >>> [[0.0]] of type [NUMBER]
                >>> Searching in lines 3 to 1810...
      -- On line 398, exchanged:    [<Property name="AtmosphereEntryFadeTimeFactor" value="0.25" />]    with:     [<Property name="AtmosphereEntryFadeTimeFactor" value="0.0" />]
    Looking for >>> [AtmosphereEntryOffset] New value will be >>> [[0]] of type [NUMBER]
                >>> Searching in lines 3 to 1810...
      -- On line 399, exchanged:    [<Property name="AtmosphereEntryOffset" value="150" />]     with:     [<Property name="AtmosphereEntryOffset" value="0" />]
  Ended processing with [3 CHANGE(s) made]
     on File: [GCGAMEPLAYGLOBALS.GLOBAL.EXML]
  Ended with a total of 3 action(s) made }
{>>> METADATA\PROJECTILES\PROJECTILETABLE.EXML
    MapFileTree creation/update done by 2nd thread
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","MELEE"}, <<< 
    Looking for >>> [PlayerDamage] New value will be >>> [[BASICDAMAGE]] of type [STRING]
                >>> Searching in lines 5 to 110...
      -- On line 49, exchanged:    [<Property name="PlayerDamage" value="MPPLAYER" />]          with:     [<Property name="PlayerDamage" value="BASICDAMAGE" />]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","MELEE_KICK"}, <<< 
    Looking for >>> [PlayerDamage] New value will be >>> [[MELEE_KICK]] of type [STRING]
                >>> Searching in lines 111 to 216...
      -- On line 155, exchanged:    [<Property name="PlayerDamage" value="MPPLAYER" />]         with:     [<Property name="PlayerDamage" value="MELEE_KICK" />]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","SHIPGUN"}, <<< 
    Looking for >>> [Scale] New value will be >>> [[20]] of type [NUMBER]
                >>> Searching in lines 1932 to 2044...
      -- On line 1954, exchanged:    [<Property name="Scale" value="60" />]                     with:     [<Property name="Scale" value="20" />]
    Looking for >>> [Radius] New value will be >>> [[20]] of type [NUMBER]
                >>> Searching in lines 1932 to 2044...
      -- On line 1957, exchanged:    [<Property name="Radius" value="15" />]                    with:     [<Property name="Radius" value="20" />]
    Looking for >>> [Speed] New value will be >>> [[10000]] of type [NUMBER]
                >>> Searching in lines 1932 to 2044...
    Looking for >>> [BulletGlowWidthTime] New value will be >>> [[0.3]] of type [NUMBER]
                >>> Searching in lines 1932 to 2044...
      -- On line 1982, exchanged:    [<Property name="BulletGlowWidthTime" value="0.15" />]     with:     [<Property name="BulletGlowWidthTime" value="0.3" />]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","SHIPSHOTGUN"}, <<< 
    Looking for >>> [Speed] New value will be >>> [[10000]] of type [NUMBER]
                >>> Searching in lines 2045 to 2157...
    [WARNING] No action done!
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","SHIPMINIGUN"}, <<< 
    Looking for >>> [Speed] New value will be >>> [[10000]] of type [NUMBER]
                >>> Searching in lines 2158 to 2270...
    [WARNING] No action done!
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","SHIPPLASMAGUN"}, <<< 
    Looking for >>> [Speed] New value will be >>> [[10000]] of type [NUMBER]
                >>> Searching in lines 2271 to 2383...
    [WARNING] No action done!
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","TRADERGUN"}, <<< 
    Looking for >>> [Speed] New value will be >>> [[10000]] of type [NUMBER]
                >>> Searching in lines 2384 to 2482...
    [WARNING] No action done!
  Ended processing with [5 CHANGE(s) made]
     on File: [METADATA\PROJECTILES\PROJECTILETABLE.EXML]
  Ended with a total of 5 action(s) made }
{>>> METADATA\REALITY\TABLES\DAMAGETABLE.EXML
    MapFileTree creation/update done by 2nd thread
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","IMPACTDAMAGE"}, <<< 
    Looking for >>> [Damage] New value will be >>> [[100]] of type [NUMBER]
                >>> Searching in lines 194 to 220...
      -- On line 210, exchanged:    [<Property name="Damage" value="10" />]                     with:     [<Property name="Damage" value="100" />]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","IMPACTGROUND"}, <<< 
    Looking for >>> [Damage] New value will be >>> [[500]] of type [NUMBER]
                >>> Searching in lines 221 to 247...
      -- On line 237, exchanged:    [<Property name="Damage" value="10" />]                     with:     [<Property name="Damage" value="500" />]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","IMPACTINSTANCE"}, <<< 
    Looking for >>> [Damage] New value will be >>> [[30]] of type [NUMBER]
                >>> Searching in lines 248 to 274...
      -- On line 264, exchanged:    [<Property name="Damage" value="30" />]                     with:     [<Property name="Damage" value="30" />]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","SMALLASTEROID"}, <<< 
    Looking for >>> [Damage] New value will be >>> [[100]] of type [NUMBER]
                >>> Searching in lines 1031 to 1057...
      -- On line 1047, exchanged:    [<Property name="Damage" value="5" />]                     with:     [<Property name="Damage" value="100" />]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","MEDIUMASTEROID"}, <<< 
    Looking for >>> [Damage] New value will be >>> [[250]] of type [NUMBER]
                >>> Searching in lines 1058 to 1084...
      -- On line 1074, exchanged:    [<Property name="Damage" value="15" />]                    with:     [<Property name="Damage" value="250" />]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","LARGEASTEROID"}, <<< 
    Looking for >>> [Damage] New value will be >>> [[500]] of type [NUMBER]
                >>> Searching in lines 1085 to 1111...
      -- On line 1101, exchanged:    [<Property name="Damage" value="40" />]                    with:     [<Property name="Damage" value="500" />]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","LANDING"}, <<< 
    Looking for >>> [Damage] New value will be >>> [[100]] of type [NUMBER]
                >>> Searching in lines 1112 to 1138...
      -- On line 1128, exchanged:    [<Property name="Damage" value="80" />]                    with:     [<Property name="Damage" value="100" />]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","MPPLAYER_SHIP"}, <<< 
    Looking for >>> [Damage] New value will be >>> [[100]] of type [NUMBER]
                >>> Searching in lines 1382 to 1408...
      -- On line 1398, exchanged:    [<Property name="Damage" value="45" />]                    with:     [<Property name="Damage" value="100" />]
  Ended processing with [8 CHANGE(s) made]
     on File: [METADATA\REALITY\TABLES\DAMAGETABLE.EXML]
  Ended with a total of 8 action(s) made }

Ended script processing with [151 action(s), 0 files added]

Using custom DateTime format!
Combined Mod ACTIVE: Delaying Building MOD...
Ended script [NaturalFlight.hrv.lua]
========================================================================================}

========================================================================================
Starting to process script #9 of 16 [No Auto Ladder.lua] {
Copying script source to MOD
Getting GCCHARACTERGLOBALS.GLOBAL.MBIN from NMS source PAKs
   SUCCESS Decompiling
>>>>>>> Loaded script [No Auto Ladder.lua]
{>>> GCCHARACTERGLOBALS.GLOBAL.EXML
    MapFileTree creation/update done by 2nd thread
-> No key_word specified, using whole file...
    Looking for >>> [LadderDistanceToAutoMount] New value will be >>> [[-1]] of type [NUMBER]
                >>> Searching in lines 3 to 179...
      -- On line 50, exchanged:    [<Property name="LadderDistanceToAutoMount" value="0.4" />]    with:     [<Property name="LadderDistanceToAutoMount" value="-1" />]
    Looking for >>> [SitPostureChangeTimeMin] New value will be >>> [[0.1]] of type [NUMBER]
                >>> Searching in lines 3 to 179...
    [WARNING] ORIGINAL and NEW number value have mismatched types (INTEGER->FLOAT) or (STRING vs NUMBER)
      -- On line 95, exchanged:    [<Property name="SitPostureChangeTimeMin" value="5" />]      with:     [<Property name="SitPostureChangeTimeMin" value="0.1" />]
    Looking for >>> [SitPostureChangeTimeMax] New value will be >>> [[1]] of type [NUMBER]
                >>> Searching in lines 3 to 179...
      -- On line 96, exchanged:    [<Property name="SitPostureChangeTimeMax" value="10" />]     with:     [<Property name="SitPostureChangeTimeMax" value="1" />]
  Ended processing with [3 CHANGE(s) made]
     on File: [GCCHARACTERGLOBALS.GLOBAL.EXML]
  Ended with a total of 3 action(s) made }

Ended script processing with [3 action(s), 0 files added]

Using custom DateTime format!
Combined Mod ACTIVE: Delaying Building MOD...
Ended script [No Auto Ladder.lua]
========================================================================================}

========================================================================================
Starting to process script #10 of 16 [No Space Plasma 1.3.lua] {
Copying script source to MOD
Getting MODELS\EFFECTS\HEAVYAIR\SPACE\SPACEPLASMA.HEAVYAIR.MBIN from NMS source PAKs
   SUCCESS Decompiling
>>>>>>> Loaded script [No Space Plasma 1.3.lua]
{>>> MODELS\EFFECTS\HEAVYAIR\SPACE\SPACEPLASMA.HEAVYAIR.EXML
    MapFileTree creation/update done by 2nd thread
-> No key_word specified, using whole file...
    Looking for >>> [NumberOfParticles] New value will be >>> [[0]] of type [NUMBER]
                >>> Searching in lines 3 to 60...
      -- On line 5, exchanged:    [<Property name="NumberOfParticles" value="100" />]           with:     [<Property name="NumberOfParticles" value="0" />]
  Ended processing with [1 CHANGE(s) made]
     on File: [MODELS\EFFECTS\HEAVYAIR\SPACE\SPACEPLASMA.HEAVYAIR.EXML]
  Ended with a total of 1 action(s) made }

Ended script processing with [1 action(s), 0 files added]

Using custom DateTime format!
Combined Mod ACTIVE: Delaying Building MOD...
Ended script [No Space Plasma 1.3.lua]
========================================================================================}

========================================================================================
Starting to process script #11 of 16 [Quick Crates 1.7.lua] {
Copying script source to MOD
Getting MODELS\PLANETS\BIOMES\COMMON\BUILDINGS\CRATE\CRATE_LARGE_RARE\ENTITIES\CRATE_LARGE_RARE.ENTITY.MBIN from NMS source PAKs
   SUCCESS Decompiling
>>>>>>> Loaded script [Quick Crates 1.7.lua]
{>>> MODELS\PLANETS\BIOMES\COMMON\BUILDINGS\CRATE\CRATE_LARGE_RARE\ENTITIES\CRATE_LARGE_RARE.ENTITY.EXML
    MapFileTree creation/update done by 2nd thread
-> No key_word specified, using whole file...
    Looking for >>> [AnimType] New value will be >>> [[OneShot]] of type [STRING]
                >>> Searching in lines 3 to 359...
      -- On line 134, exchanged:    [<Property name="AnimType" value="Loop" />]                 with:     [<Property name="AnimType" value="OneShot" />]
    Looking for >>> [Active] New value will be >>> [[False]] of type [STRING]
                >>> Searching in lines 3 to 359...
      -- On line 149, exchanged:    [<Property name="Active" value="True" />]                   with:     [<Property name="Active" value="False" />]
-> Based on PRECEDING_KEY_WORDS: >>> {"GcMaintenanceComponentData.xml"}, <<< 
    Looking to >>> remove SECTION <<< at Property name [GcMaintenanceComponentData.xml] and value [IGNORE] of type [STRING]
    -- Lines 226 - 350 REMOVED
  Ended processing with [1 REMOVE(s) made]
  Ended processing with [2 CHANGE(s) made]
     on File: [MODELS\PLANETS\BIOMES\COMMON\BUILDINGS\CRATE\CRATE_LARGE_RARE\ENTITIES\CRATE_LARGE_RARE.ENTITY.EXML]
  Ended with a total of 3 action(s) made }

>>> Adding files:
     create file in: "D:\SteamLibrary\steamapps\common\No Man's Sky\NoMansMods\MODBUILDER\MOD\MODELS\PLANETS\BIOMES\COMMON\BUILDINGS\CRATE\CRATE_LARGE_RARE.ANIM.EXML"

    >>>>> Ended with 1 files added <<<<<


Ended script processing with [3 action(s), 1 files added]

Using custom DateTime format!
Combined Mod ACTIVE: Delaying Building MOD...
Ended script [Quick Crates 1.7.lua]
========================================================================================}

========================================================================================
Starting to process script #12 of 16 [Remove_Tech_Overload_Plus_1_1c.lua] {
Copying script source to MOD
GCGAMEPLAYGLOBALS.GLOBAL.EXML already exist in MODBUILDER\MOD and will be COMBINED
Getting METADATA\REALITY\TABLES\INVENTORYTABLE.MBIN from NMS source PAKs
   SUCCESS Decompiling
METADATA\GAMESTATE\DEFAULTINVENTORYBALANCE.EXML already exist in MODBUILDER\MOD and will be COMBINED
METADATA\GAMESTATE\DEFAULTINVENTORYBALANCESURVIVAL.EXML already exist in MODBUILDER\MOD and will be COMBINED
>>>>>>> Loaded script [Remove_Tech_Overload_Plus_1_1c.lua]
{>>> GCGAMEPLAYGLOBALS.GLOBAL.EXML
    MapFileTree creation/update done by 2nd thread
-> No key_word specified, using whole file...
    Looking for >>> [MaxNumSameGroupTech] New value will be >>> [[48]] of type [NUMBER]
                >>> Searching in lines 3 to 1810...
      -- On line 369, exchanged:    [<Property name="MaxNumSameGroupTech" value="3" />]         with:     [<Property name="MaxNumSameGroupTech" value="48" />]
  Ended processing with [1 CHANGE(s) made]
     on File: [GCGAMEPLAYGLOBALS.GLOBAL.EXML]
  Ended with a total of 1 action(s) made }
{>>> METADATA\REALITY\TABLES\INVENTORYTABLE.EXML
    MapFileTree creation/update done by 2nd thread
-> Based on PRECEDING_KEY_WORDS: >>> {"MaxTechInventoryCapacity"}, <<< 
       >>>>> Found 8 valid candidate sections.
       >>>>> using ALL valid sections as requested
    Looking for >>> [MaxTechInventoryCapacity] New value will be >>> [[12]] of type [NUMBER] with a LINE_OFFSET of [1] at [MaxTechInventoryCapacity]
                >>> Replace operation is [ALL] based on key_words: {"MaxTechInventoryCapacity"},
                >>> Searching in lines 2071 to 2076...
                >>> Current line is 2071
                >>> LINE_OFFSET of [1] forces to look starting at line 2072
      -- On line 2072, exchanged:    [<Property value="7" />]                                   with:     [<Property value="12" />]
                >>> Searching in lines 2085 to 2090...
                >>> Current line is 2085
                >>> LINE_OFFSET of [1] forces to look starting at line 2086
      -- On line 2086, exchanged:    [<Property value="0" />]                                   with:     [<Property value="12" />]
                >>> Searching in lines 2099 to 2104...
                >>> Current line is 2099
                >>> LINE_OFFSET of [1] forces to look starting at line 2100
      -- On line 2100, exchanged:    [<Property value="0" />]                                   with:     [<Property value="12" />]
                >>> Searching in lines 2113 to 2118...
                >>> Current line is 2113
                >>> LINE_OFFSET of [1] forces to look starting at line 2114
      -- On line 2114, exchanged:    [<Property value="0" />]                                   with:     [<Property value="12" />]
                >>> Searching in lines 2127 to 2132...
                >>> Current line is 2127
                >>> LINE_OFFSET of [1] forces to look starting at line 2128
      -- On line 2128, exchanged:    [<Property value="0" />]                                   with:     [<Property value="12" />]
                >>> Searching in lines 2141 to 2146...
                >>> Current line is 2141
                >>> LINE_OFFSET of [1] forces to look starting at line 2142
      -- On line 2142, exchanged:    [<Property value="0" />]                                   with:     [<Property value="12" />]
                >>> Searching in lines 2155 to 2160...
                >>> Current line is 2155
                >>> LINE_OFFSET of [1] forces to look starting at line 2156
      -- On line 2156, exchanged:    [<Property value="0" />]                                   with:     [<Property value="12" />]
                >>> Searching in lines 2169 to 2174...
                >>> Current line is 2169
                >>> LINE_OFFSET of [1] forces to look starting at line 2170
      -- On line 2170, exchanged:    [<Property value="0" />]                                   with:     [<Property value="12" />]
-> Based on PRECEDING_KEY_WORDS: >>> {"MaxTechInventoryCapacity"}, <<< 
       >>>>> Found 8 valid candidate sections.
       >>>>> using ALL valid sections as requested
    Looking for >>> [MaxTechInventoryCapacity] New value will be >>> [[24]] of type [NUMBER] with a LINE_OFFSET of [2] at [MaxTechInventoryCapacity]
                >>> Replace operation is [ALL] based on key_words: {"MaxTechInventoryCapacity"},
                >>> Searching in lines 2071 to 2076...
                >>> Current line is 2071
                >>> LINE_OFFSET of [2] forces to look starting at line 2073
      -- On line 2073, exchanged:    [<Property value="7" />]                                   with:     [<Property value="24" />]
                >>> Searching in lines 2085 to 2090...
                >>> Current line is 2085
                >>> LINE_OFFSET of [2] forces to look starting at line 2087
      -- On line 2087, exchanged:    [<Property value="7" />]                                   with:     [<Property value="24" />]
                >>> Searching in lines 2099 to 2104...
                >>> Current line is 2099
                >>> LINE_OFFSET of [2] forces to look starting at line 2101
      -- On line 2101, exchanged:    [<Property value="7" />]                                   with:     [<Property value="24" />]
                >>> Searching in lines 2113 to 2118...
                >>> Current line is 2113
                >>> LINE_OFFSET of [2] forces to look starting at line 2115
      -- On line 2115, exchanged:    [<Property value="7" />]                                   with:     [<Property value="24" />]
                >>> Searching in lines 2127 to 2132...
                >>> Current line is 2127
                >>> LINE_OFFSET of [2] forces to look starting at line 2129
      -- On line 2129, exchanged:    [<Property value="7" />]                                   with:     [<Property value="24" />]
                >>> Searching in lines 2141 to 2146...
                >>> Current line is 2141
                >>> LINE_OFFSET of [2] forces to look starting at line 2143
      -- On line 2143, exchanged:    [<Property value="0" />]                                   with:     [<Property value="24" />]
                >>> Searching in lines 2155 to 2160...
                >>> Current line is 2155
                >>> LINE_OFFSET of [2] forces to look starting at line 2157
      -- On line 2157, exchanged:    [<Property value="7" />]                                   with:     [<Property value="24" />]
                >>> Searching in lines 2169 to 2174...
                >>> Current line is 2169
                >>> LINE_OFFSET of [2] forces to look starting at line 2171
      -- On line 2171, exchanged:    [<Property value="0" />]                                   with:     [<Property value="24" />]
-> Based on PRECEDING_KEY_WORDS: >>> {"MaxTechInventoryCapacity"}, <<< 
       >>>>> Found 8 valid candidate sections.
       >>>>> using ALL valid sections as requested
    Looking for >>> [MaxTechInventoryCapacity] New value will be >>> [[36]] of type [NUMBER] with a LINE_OFFSET of [3] at [MaxTechInventoryCapacity]
                >>> Replace operation is [ALL] based on key_words: {"MaxTechInventoryCapacity"},
                >>> Searching in lines 2071 to 2076...
                >>> Current line is 2071
                >>> LINE_OFFSET of [3] forces to look starting at line 2074
      -- On line 2074, exchanged:    [<Property value="14" />]                                  with:     [<Property value="36" />]
                >>> Searching in lines 2085 to 2090...
                >>> Current line is 2085
                >>> LINE_OFFSET of [3] forces to look starting at line 2088
      -- On line 2088, exchanged:    [<Property value="14" />]                                  with:     [<Property value="36" />]
                >>> Searching in lines 2099 to 2104...
                >>> Current line is 2099
                >>> LINE_OFFSET of [3] forces to look starting at line 2102
      -- On line 2102, exchanged:    [<Property value="14" />]                                  with:     [<Property value="36" />]
                >>> Searching in lines 2113 to 2118...
                >>> Current line is 2113
                >>> LINE_OFFSET of [3] forces to look starting at line 2116
      -- On line 2116, exchanged:    [<Property value="14" />]                                  with:     [<Property value="36" />]
                >>> Searching in lines 2127 to 2132...
                >>> Current line is 2127
                >>> LINE_OFFSET of [3] forces to look starting at line 2130
      -- On line 2130, exchanged:    [<Property value="14" />]                                  with:     [<Property value="36" />]
                >>> Searching in lines 2141 to 2146...
                >>> Current line is 2141
                >>> LINE_OFFSET of [3] forces to look starting at line 2144
      -- On line 2144, exchanged:    [<Property value="0" />]                                   with:     [<Property value="36" />]
                >>> Searching in lines 2155 to 2160...
                >>> Current line is 2155
                >>> LINE_OFFSET of [3] forces to look starting at line 2158
      -- On line 2158, exchanged:    [<Property value="14" />]                                  with:     [<Property value="36" />]
                >>> Searching in lines 2169 to 2174...
                >>> Current line is 2169
                >>> LINE_OFFSET of [3] forces to look starting at line 2172
      -- On line 2172, exchanged:    [<Property value="0" />]                                   with:     [<Property value="36" />]
-> Based on PRECEDING_KEY_WORDS: >>> {"MaxTechInventoryCapacity"}, <<< 
       >>>>> Found 8 valid candidate sections.
       >>>>> using ALL valid sections as requested
    Looking for >>> [MaxTechInventoryCapacity] New value will be >>> [[48]] of type [NUMBER] with a LINE_OFFSET of [4] at [MaxTechInventoryCapacity]
                >>> Replace operation is [ALL] based on key_words: {"MaxTechInventoryCapacity"},
                >>> Searching in lines 2071 to 2076...
                >>> Current line is 2071
                >>> LINE_OFFSET of [4] forces to look starting at line 2075
      -- On line 2075, exchanged:    [<Property value="21" />]                                  with:     [<Property value="48" />]
                >>> Searching in lines 2085 to 2090...
                >>> Current line is 2085
                >>> LINE_OFFSET of [4] forces to look starting at line 2089
      -- On line 2089, exchanged:    [<Property value="21" />]                                  with:     [<Property value="48" />]
                >>> Searching in lines 2099 to 2104...
                >>> Current line is 2099
                >>> LINE_OFFSET of [4] forces to look starting at line 2103
      -- On line 2103, exchanged:    [<Property value="21" />]                                  with:     [<Property value="48" />]
                >>> Searching in lines 2113 to 2118...
                >>> Current line is 2113
                >>> LINE_OFFSET of [4] forces to look starting at line 2117
      -- On line 2117, exchanged:    [<Property value="21" />]                                  with:     [<Property value="48" />]
                >>> Searching in lines 2127 to 2132...
                >>> Current line is 2127
                >>> LINE_OFFSET of [4] forces to look starting at line 2131
      -- On line 2131, exchanged:    [<Property value="21" />]                                  with:     [<Property value="48" />]
                >>> Searching in lines 2141 to 2146...
                >>> Current line is 2141
                >>> LINE_OFFSET of [4] forces to look starting at line 2145
      -- On line 2145, exchanged:    [<Property value="0" />]                                   with:     [<Property value="48" />]
                >>> Searching in lines 2155 to 2160...
                >>> Current line is 2155
                >>> LINE_OFFSET of [4] forces to look starting at line 2159
      -- On line 2159, exchanged:    [<Property value="21" />]                                  with:     [<Property value="48" />]
                >>> Searching in lines 2169 to 2174...
                >>> Current line is 2169
                >>> LINE_OFFSET of [4] forces to look starting at line 2173
      -- On line 2173, exchanged:    [<Property value="48" />]                                  with:     [<Property value="48" />]
-> Based on PRECEDING_KEY_WORDS: >>> {"Alien","MaxInventoryCapacity"}, <<< 
       >>>>> Found 2 valid candidate sections.
       >>>>> using ALL valid sections as requested
    Looking for >>> [MaxInventoryCapacity] New value will be >>> [[48]] of type [NUMBER] with a LINE_OFFSET of [4] at [MaxInventoryCapacity]
                >>> Replace operation is [ALL] based on key_words: {"Alien","MaxInventoryCapacity"},
                >>> Searching in lines 2065 to 2070...
                >>> Current line is 2065
                >>> LINE_OFFSET of [4] forces to look starting at line 2069
      -- On line 2069, exchanged:    [<Property value="48" />]                                  with:     [<Property value="48" />]
                >>> Searching in lines 2163 to 2168...
                >>> Current line is 2163
                >>> LINE_OFFSET of [4] forces to look starting at line 2167
      -- On line 2167, exchanged:    [<Property value="35" />]                                  with:     [<Property value="48" />]
-> Based on PRECEDING_KEY_WORDS: >>> {"WeaponInventoryMaxUpgradeSize","MaxInventoryCapacity"}, <<< 
    Looking for >>> [C] New value will be >>> [[12]] of type [NUMBER]
                >>> Searching in lines 2178 to 2183...
      -- On line 2179, exchanged:    [<Property name="C" value="12" />]                         with:     [<Property name="C" value="12" />]
    Looking for >>> [B] New value will be >>> [[24]] of type [NUMBER]
                >>> Searching in lines 2178 to 2183...
      -- On line 2180, exchanged:    [<Property name="B" value="16" />]                         with:     [<Property name="B" value="24" />]
    Looking for >>> [A] New value will be >>> [[36]] of type [NUMBER]
                >>> Searching in lines 2178 to 2183...
      -- On line 2181, exchanged:    [<Property name="A" value="20" />]                         with:     [<Property name="A" value="36" />]
    Looking for >>> [S] New value will be >>> [[48]] of type [NUMBER]
                >>> Searching in lines 2178 to 2183...
      -- On line 2182, exchanged:    [<Property name="S" value="24" />]                         with:     [<Property name="S" value="48" />]
  Ended processing with [38 CHANGE(s) made]
     on File: [METADATA\REALITY\TABLES\INVENTORYTABLE.EXML]
  Ended with a total of 38 action(s) made }
{>>> METADATA\GAMESTATE\DEFAULTINVENTORYBALANCE.EXML
    MapFileTree creation/update done by 2nd thread
-> No key_word specified, using whole file...
    Looking for >>> [PlayerPersonalInventoryTechWidth] New value will be >>> [[8]] of type [NUMBER]
                >>> Replace operation is [ALL]
                >>> Searching in lines 3 to 25...
      -- On line 20, exchanged:    [<Property name="PlayerPersonalInventoryTechWidth" value="8" />]    with:     [<Property name="PlayerPersonalInventoryTechWidth" value="8" />]
    Looking for >>> [PlayerPersonalInventoryTechHeight] New value will be >>> [[6]] of type [NUMBER]
                >>> Replace operation is [ALL]
                >>> Searching in lines 3 to 25...
      -- On line 21, exchanged:    [<Property name="PlayerPersonalInventoryTechHeight" value="6" />]    with:     [<Property name="PlayerPersonalInventoryTechHeight" value="6" />]
  Ended processing with [2 CHANGE(s) made]
     on File: [METADATA\GAMESTATE\DEFAULTINVENTORYBALANCE.EXML]
  Ended with a total of 2 action(s) made }
{>>> METADATA\GAMESTATE\DEFAULTINVENTORYBALANCESURVIVAL.EXML
    MapFileTree creation/update done by 2nd thread
-> No key_word specified, using whole file...
    Looking for >>> [PlayerPersonalInventoryTechWidth] New value will be >>> [[8]] of type [NUMBER]
                >>> Replace operation is [ALL]
                >>> Searching in lines 3 to 25...
      -- On line 20, exchanged:    [<Property name="PlayerPersonalInventoryTechWidth" value="8" />]    with:     [<Property name="PlayerPersonalInventoryTechWidth" value="8" />]
    Looking for >>> [PlayerPersonalInventoryTechHeight] New value will be >>> [[6]] of type [NUMBER]
                >>> Replace operation is [ALL]
                >>> Searching in lines 3 to 25...
      -- On line 21, exchanged:    [<Property name="PlayerPersonalInventoryTechHeight" value="6" />]    with:     [<Property name="PlayerPersonalInventoryTechHeight" value="6" />]
  Ended processing with [2 CHANGE(s) made]
     on File: [METADATA\GAMESTATE\DEFAULTINVENTORYBALANCESURVIVAL.EXML]
  Ended with a total of 2 action(s) made }

Ended script processing with [43 action(s), 0 files added]

Using custom DateTime format!
Combined Mod ACTIVE: Delaying Building MOD...
Ended script [Remove_Tech_Overload_Plus_1_1c.lua]
========================================================================================}

========================================================================================
Starting to process script #13 of 16 [ScatterBlasterSound.lua] {
Copying script source to MOD
METADATA\PROJECTILES\PROJECTILETABLE.EXML already exist in MODBUILDER\MOD and will be COMBINED
>>>>>>> Loaded script [ScatterBlasterSound.lua]
{>>> METADATA\PROJECTILES\PROJECTILETABLE.EXML
    MapFileTree creation/update done by 2nd thread
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","SHOTGUN"}, {"AkEvent","WPN_SHIP_CYCLOTRON_FIRE"}, <<< 
    Looking for >>> [AkEvent] New value will be >>> [[WPN_PL_SHOTGUN]] of type [STRING]
                >>> Searching in lines 456 to 458...
      -- On line 457, exchanged:    [<Property name="AkEvent" value="WPN_SHIP_CYCLOTRON_FIRE" />]    with:     [<Property name="AkEvent" value="WPN_PL_SHOTGUN" />]
  Ended processing with [1 CHANGE(s) made]
     on File: [METADATA\PROJECTILES\PROJECTILETABLE.EXML]
  Ended with a total of 1 action(s) made }

Ended script processing with [1 action(s), 0 files added]

Using custom DateTime format!
Combined Mod ACTIVE: Delaying Building MOD...
Ended script [ScatterBlasterSound.lua]
========================================================================================}

========================================================================================
Starting to process script #14 of 16 [ShipGunTerrainDamage.lua] {
Copying script source to MOD
METADATA\PROJECTILES\PROJECTILETABLE.EXML already exist in MODBUILDER\MOD and will be COMBINED
>>>>>>> Loaded script [ShipGunTerrainDamage.lua]
{>>> METADATA\PROJECTILES\PROJECTILETABLE.EXML
    MapFileTree creation/update done by 2nd thread
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","SHIPGUN"}, <<< 
    Looking for >>> [BehaviourFlags] New value will be >>> [[DestroyTerrain]] of type [STRING]
                >>> Searching in lines 1932 to 2044...
      -- On line 2011, exchanged:    [<Property name="BehaviourFlags" value="None" />]          with:     [<Property name="BehaviourFlags" value="DestroyTerrain" />]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","SHIPSHOTGUN"}, <<< 
    Looking for >>> [BehaviourFlags] New value will be >>> [[DestroyTerrain]] of type [STRING]
                >>> Searching in lines 2045 to 2157...
      -- On line 2124, exchanged:    [<Property name="BehaviourFlags" value="None" />]          with:     [<Property name="BehaviourFlags" value="DestroyTerrain" />]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","SHIPMINIGUN"}, <<< 
    Looking for >>> [BehaviourFlags] New value will be >>> [[DestroyTerrain]] of type [STRING]
                >>> Searching in lines 2158 to 2270...
      -- On line 2237, exchanged:    [<Property name="BehaviourFlags" value="None" />]          with:     [<Property name="BehaviourFlags" value="DestroyTerrain" />]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","SHIPPLASMAGUN"}, <<< 
    Looking for >>> [BehaviourFlags] New value will be >>> [[DestroyTerrain]] of type [STRING]
                >>> Searching in lines 2271 to 2383...
      -- On line 2350, exchanged:    [<Property name="BehaviourFlags" value="None" />]          with:     [<Property name="BehaviourFlags" value="DestroyTerrain" />]
  Ended processing with [4 CHANGE(s) made]
     on File: [METADATA\PROJECTILES\PROJECTILETABLE.EXML]
  Ended with a total of 4 action(s) made }

Ended script processing with [4 action(s), 0 files added]

Using custom DateTime format!
Combined Mod ACTIVE: Delaying Building MOD...
Ended script [ShipGunTerrainDamage.lua]
========================================================================================}

========================================================================================
Starting to process script #15 of 16 [Shorter Arrival Messages 2.4.lua] {
Copying script source to MOD
Getting GCUIGLOBALS.GLOBAL.MBIN from NMS source PAKs
   SUCCESS Decompiling
>>>>>>> Loaded script [Shorter Arrival Messages 2.4.lua]
{>>> GCUIGLOBALS.GLOBAL.EXML
    MapFileTree creation/update done by 2nd thread
-> No key_word specified, using whole file...
    Looking for >>> [DiscoverPlanetTotalTime] New value will be >>> [[5]] of type [NUMBER]
                >>> Searching in lines 3 to 5231...
      -- On line 4873, exchanged:    [<Property name="DiscoverPlanetTotalTime" value="10" />]    with:     [<Property name="DiscoverPlanetTotalTime" value="5" />]
    Looking for >>> [DiscoverPlanetMessageWait] New value will be >>> [[0]] of type [NUMBER]
                >>> Searching in lines 3 to 5231...
      -- On line 4874, exchanged:    [<Property name="DiscoverPlanetMessageWait" value="1" />]    with:     [<Property name="DiscoverPlanetMessageWait" value="0" />]
    Looking for >>> [DiscoverPlanetMessageTime] New value will be >>> [[3]] of type [NUMBER]
                >>> Searching in lines 3 to 5231...
      -- On line 4875, exchanged:    [<Property name="DiscoverPlanetMessageTime" value="7" />]    with:     [<Property name="DiscoverPlanetMessageTime" value="3" />]
  Ended processing with [3 CHANGE(s) made]
     on File: [GCUIGLOBALS.GLOBAL.EXML]
  Ended with a total of 3 action(s) made }

Ended script processing with [3 action(s), 0 files added]

Using custom DateTime format!
Combined Mod ACTIVE: Delaying Building MOD...
Ended script [Shorter Arrival Messages 2.4.lua]
========================================================================================}

========================================================================================
Starting to process script #16 of 16 [SpeedIncreaseAnalysis.lua] {
Copying script source to MOD
GCGAMEPLAYGLOBALS.GLOBAL.EXML already exist in MODBUILDER\MOD and will be COMBINED
>>>>>>> Loaded script [SpeedIncreaseAnalysis.lua]
{>>> GCGAMEPLAYGLOBALS.GLOBAL.EXML
    MapFileTree creation/update done by 2nd thread
-> No key_word specified, using whole file...
    Looking for >>> [BinocTimeBeforeScan] New value will be >>> [[0.2]] of type [NUMBER]
                >>> Searching in lines 3 to 1810...
      -- On line 410, exchanged:    [<Property name="BinocTimeBeforeScan" value="0.5" />]       with:     [<Property name="BinocTimeBeforeScan" value="0.2" />]
    Looking for >>> [BinocMinScanTime] New value will be >>> [[0.7]] of type [NUMBER]
                >>> Searching in lines 3 to 1810...
      -- On line 411, exchanged:    [<Property name="BinocMinScanTime" value="3.9" />]          with:     [<Property name="BinocMinScanTime" value="0.7" />]
    Looking for >>> [BinocScanTime] New value will be >>> [[0.7]] of type [NUMBER]
                >>> Searching in lines 3 to 1810...
      -- On line 412, exchanged:    [<Property name="BinocScanTime" value="3.9" />]             with:     [<Property name="BinocScanTime" value="0.7" />]
    Looking for >>> [BinocCreatureScanTime] New value will be >>> [[0.7]] of type [NUMBER]
                >>> Searching in lines 3 to 1810...
      -- On line 413, exchanged:    [<Property name="BinocCreatureScanTime" value="3.2" />]     with:     [<Property name="BinocCreatureScanTime" value="0.7" />]
    Looking for >>> [BinocularScanTargetInitialFadeTime] New value will be >>> [[0.2]] of type [NUMBER]
                >>> Searching in lines 3 to 1810...
      -- On line 417, exchanged:    [<Property name="BinocularScanTargetInitialFadeTime" value="0.5" />]    with:     [<Property name="BinocularScanTargetInitialFadeTime" value="0.2" />]
    Looking for >>> [BinocularScanTargetFadeTime] New value will be >>> [[0.2]] of type [NUMBER]
                >>> Searching in lines 3 to 1810...
      -- On line 420, exchanged:    [<Property name="BinocularScanTargetFadeTime" value="0.5" />]    with:     [<Property name="BinocularScanTargetFadeTime" value="0.2" />]
  Ended processing with [6 CHANGE(s) made]
     on File: [GCGAMEPLAYGLOBALS.GLOBAL.EXML]
  Ended with a total of 6 action(s) made }

Ended script processing with [6 action(s), 0 files added]

Using custom DateTime format!


Starting final MBINCompiler and PAK phase...
   SUCCESS Compiling GCCHARACTERGLOBALS.GLOBAL.EXML
   SUCCESS Compiling GCGAMEPLAYGLOBALS.GLOBAL.EXML
   SUCCESS Compiling GCSOLARGENERATIONGLOBALS.GLOBAL.EXML
   SUCCESS Compiling GCSPACESHIPGLOBALS.GLOBAL.EXML
   SUCCESS Compiling GCUIGLOBALS.GLOBAL.EXML
   SUCCESS Compiling METADATA\GAMESTATE\DEFAULTINVENTORYBALANCE.EXML
   SUCCESS Compiling METADATA\GAMESTATE\DEFAULTINVENTORYBALANCESURVIVAL.EXML
   SUCCESS Compiling METADATA\PROJECTILES\PROJECTILETABLE.EXML
   SUCCESS Compiling METADATA\REALITY\DEFAULTREALITY.EXML
   SUCCESS Compiling METADATA\REALITY\TABLES\COSTTABLE.EXML
   SUCCESS Compiling METADATA\REALITY\TABLES\DAMAGETABLE.EXML
   SUCCESS Compiling METADATA\REALITY\TABLES\INVENTORYTABLE.EXML
   SUCCESS Compiling METADATA\REALITY\TABLES\NMS_REALITY_GCPROCEDURALTECHNOLOGYTABLE.EXML
   SUCCESS Compiling METADATA\REALITY\TABLES\NMS_REALITY_GCTECHNOLOGYTABLE.EXML
   SUCCESS Compiling METADATA\REALITY\TABLES\REWARDTABLE.EXML
   SUCCESS Compiling METADATA\SIMULATION\SCANNING\SCANEVENTTABLEVEHICLE.EXML
   SUCCESS Compiling METADATA\SIMULATION\SCANNING\VEHICLESCANTABLE.EXML
   SUCCESS Compiling METADATA\UI\EMOTEMENU.EXML
   SUCCESS Compiling MODELS\COMMON\PLAYER\PLAYERCHARACTER\ANIMS\EMOTES\NULL.ANIM.EXML
   SUCCESS Compiling MODELS\COMMON\PLAYER\PLAYERCHARACTER\PLAYERCHARACTER\ENTITIES\PLAYERCHARACTER.ENTITY.EXML
   SUCCESS Compiling MODELS\EFFECTS\HEAVYAIR\SPACE\SPACEPLASMA.HEAVYAIR.EXML
   SUCCESS Compiling MODELS\PLANETS\BIOMES\COMMON\BUILDINGS\CRATE\CRATE_LARGE_RARE.ANIM.EXML
   SUCCESS Compiling MODELS\PLANETS\BIOMES\COMMON\BUILDINGS\CRATE\CRATE_LARGE_RARE\ENTITIES\CRATE_LARGE_RARE.ENTITY.EXML

Ending MBIN/PAK phase...
Ended script [SpeedIncreaseAnalysis.lua]
========================================================================================}
Done building ALL scripts
Copied PAK to NMS MOD folder...
}
Updated EXML_Helper\MODDED
--Note that the MODDED files ARE based on the last processed script if individual mods were created
Updated EXML_Helper\ORG_EXML

Created PAKs are in local folder >>> CreatedModPAKs <<<
Backups in >>> Builds <<< and >>> Builds\IncrementalBuilds <<<


END OF PROCESSING
Total scripts processed: 16


}

No failed script!

Checked Conflicts in ModScript Scripts/paks and NMS MODS paks.

=================================== CONFLICTS =========================================={
    [CONFLICT] on "GCGAMEPLAYGLOBALS.GLOBAL.MBIN" (NMSARC.59B126E2.pak)
    [     >>>] 	- "Modscript\NaturalFlight.hrv.lua"
    [     >>>] 	- "Modscript\Remove_Tech_Overload_Plus_1_1c.lua"
    [     >>>] 	- "Modscript\SpeedIncreaseAnalysis.lua"

    [CONFLICT] on "METADATA\PROJECTILES\PROJECTILETABLE.MBIN" (NMSARC.86055253.pak)
    [     >>>] 	- "Modscript\NaturalFlight.hrv.lua"
    [     >>>] 	- "Modscript\ShipGunTerrainDamage.lua"

    [CONFLICT] on "GCUIGLOBALS.GLOBAL.MBIN" (NMSARC.59B126E2.pak)
    [     >>>] 	- "Modscript\Shorter Arrival Messages 2.4.lua"
    [     >>>] 	- "MODS\"Fast_Actions_4.1__Small_Cursor_3.7.pak"

========================================================================================}

>>> FINAL REPORT  <<<

              0 ERROR detected

    [ATTENTION]     12 WARNINGS raised
    [ATTENTION]            WARNINGS may produce good or bad PAK files.  You have to be the judge!

    [ATTENTION]    108 NOTICES raised
    [ATTENTION]            NOTICES produce good PAK files but alert you to something.

    [ATTENTION]      3 CONFLICTS detected in processed Scripts/paks
    [ATTENTION]            CONFLICTS will prevent the mods involved from expressing their full effect.
    [ATTENTION]            Some CONFLICTS can be resolved by COMBINING mods...
    [ATTENTION]            See file 'Creating a Patch for an existing MOD PAK.txt' for further help

Ended AMUMSS automatic processing at 12:52:25
TOTAL TIME to complete: 00:00:27
