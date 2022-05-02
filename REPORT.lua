Mon 05/02/2022 12:32:27.01 AMUMSS starting! 

AMUMSS v3.9.5.98W
using Lua 5.3
on Windows 10 Pro 64bit, Build: 19043.1645 with 16 logical CPUs (cp437)
with MBINCompiler v3.88.0.2

Started MODBUILDER automatic processing at 12:32:29 {

One or more DISTINCT COMBINED MOD PAK will be created...

========================================================================================
Starting to process script #1 of 20 [1hr-Days.lua] {
Copying script source to MOD
Getting GCSKYGLOBALS.GLOBALS.MBIN from NMS source PAKs
   SUCCESS Decompiling
>>>>>>> Loaded script [1hr-Days.lua]
{>>> GCSKYGLOBALS.GLOBALS.EXML
    MapFileTree creation/update done by 2nd thread
-> No key_word specified, using whole file...
    Looking for >>> [DayLength] New value will be >>> [[3600]] of type [NUMBER]
                >>> Searching in lines 3 to 1669...
      -- On line 50, exchanged:    [<Property name="DayLength" value="1800" />]                 with:     [<Property name="DayLength" value="3600" />]
  Ended processing with [1 CHANGE(s) made]
     on File: [GCSKYGLOBALS.GLOBALS.EXML]
  Ended with a total of 1 action(s) made }

Ended script processing with [1 action(s), 0 files added]

Using custom DateTime format!
Combined Mod ACTIVE: Delaying Building MOD...
Ended script [1hr-Days.lua]
========================================================================================}

========================================================================================
Starting to process script #2 of 20 [CraftableUpgradeModsFINAL.lua] {
Copying script source to MOD
Getting METADATA\REALITY\TABLES\NMS_REALITY_GCPRODUCTTABLE.MBIN from NMS source PAKs
   SUCCESS Decompiling
Getting METADATA\REALITY\TABLES\NMS_REALITY_GCPROCEDURALTECHNOLOGYTABLE.MBIN from NMS source PAKs
   SUCCESS Decompiling
Getting METADATA\REALITY\TABLES\UNLOCKABLEITEMTREES.MBIN from NMS source PAKs
   SUCCESS Decompiling
Getting GCDEBUGOPTIONS.GLOBAL.MBIN from NMS source PAKs
   SUCCESS Decompiling
>>>>>>> Loaded script [CraftableUpgradeModsFINAL.lua]
{>>> METADATA\REALITY\TABLES\NMS_REALITY_GCPRODUCTTABLE.EXML
    MapFileTree creation/update done by 2nd thread
-> Based on PRECEDING_KEY_WORDS: >>> {"Table"}, <<< 
    Looking to >>> add some text <<< after LINE with Property name [Table] and value [IGNORE] of type [STRING]
    -- Lines 5 - 2076 ADDED using text in ["ADD"]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_HAZARDX"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> remove LINE <<< at Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING] with a LINE_OFFSET of [+1]
    -- Line 121103 REMOVED
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_HAZARDX"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> add some text <<< after LINE with Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING]
    -- Lines 121103 - 121125 ADDED using text in ["ADD"]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_HAZARDX"}, <<< 
    Looking for >>> [IsCraftable] New value will be >>> [[True]] of type [STRING]
                >>> Searching in lines 121056 to 121153...
      -- On line 121143, exchanged:    [<Property name="IsCraftable" value="False" />]          with:     [<Property name="IsCraftable" value="True" />]
    Looking for >>> [RecipeCost] New value will be >>> [[20]] of type [NUMBER]
                >>> Searching in lines 121056 to 121153...
      -- On line 121135, exchanged:    [<Property name="RecipeCost" value="1" />]               with:     [<Property name="RecipeCost" value="20" />]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_JETBOOSTX"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> remove LINE <<< at Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING] with a LINE_OFFSET of [+1]
    -- Line 121501 REMOVED
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_JETBOOSTX"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> add some text <<< after LINE with Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING]
    -- Lines 121501 - 121523 ADDED using text in ["ADD"]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_JETBOOSTX"}, <<< 
    Looking for >>> [IsCraftable] New value will be >>> [[True]] of type [STRING]
                >>> Searching in lines 121454 to 121551...
      -- On line 121541, exchanged:    [<Property name="IsCraftable" value="False" />]          with:     [<Property name="IsCraftable" value="True" />]
    Looking for >>> [RecipeCost] New value will be >>> [[20]] of type [NUMBER]
                >>> Searching in lines 121454 to 121551...
      -- On line 121533, exchanged:    [<Property name="RecipeCost" value="1" />]               with:     [<Property name="RecipeCost" value="20" />]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_SHIELDBOOSTX"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> remove LINE <<< at Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING] with a LINE_OFFSET of [+1]
    -- Line 121899 REMOVED
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_SHIELDBOOSTX"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> add some text <<< after LINE with Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING]
    -- Lines 121899 - 121921 ADDED using text in ["ADD"]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_SHIELDBOOSTX"}, <<< 
    Looking for >>> [IsCraftable] New value will be >>> [[True]] of type [STRING]
                >>> Searching in lines 121852 to 121949...
      -- On line 121939, exchanged:    [<Property name="IsCraftable" value="False" />]          with:     [<Property name="IsCraftable" value="True" />]
    Looking for >>> [RecipeCost] New value will be >>> [[20]] of type [NUMBER]
                >>> Searching in lines 121852 to 121949...
      -- On line 121931, exchanged:    [<Property name="RecipeCost" value="1" />]               with:     [<Property name="RecipeCost" value="20" />]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_ENERGYX"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> remove LINE <<< at Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING] with a LINE_OFFSET of [+1]
    -- Line 121028 REMOVED
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_ENERGYX"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> add some text <<< after LINE with Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING]
    -- Lines 121028 - 121050 ADDED using text in ["ADD"]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_ENERGYX"}, <<< 
    Looking for >>> [IsCraftable] New value will be >>> [[True]] of type [STRING]
                >>> Searching in lines 120981 to 121078...
      -- On line 121068, exchanged:    [<Property name="IsCraftable" value="False" />]          with:     [<Property name="IsCraftable" value="True" />]
    Looking for >>> [RecipeCost] New value will be >>> [[20]] of type [NUMBER]
                >>> Searching in lines 120981 to 121078...
      -- On line 121060, exchanged:    [<Property name="RecipeCost" value="1" />]               with:     [<Property name="RecipeCost" value="20" />]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_HYPERX"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> remove LINE <<< at Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING] with a LINE_OFFSET of [+1]
    -- Line 124270 REMOVED
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_HYPERX"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> add some text <<< after LINE with Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING]
    -- Lines 124270 - 124292 ADDED using text in ["ADD"]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_HYPERX"}, <<< 
    Looking for >>> [IsCraftable] New value will be >>> [[True]] of type [STRING]
                >>> Searching in lines 124223 to 124320...
      -- On line 124310, exchanged:    [<Property name="IsCraftable" value="False" />]          with:     [<Property name="IsCraftable" value="True" />]
    Looking for >>> [RecipeCost] New value will be >>> [[20]] of type [NUMBER]
                >>> Searching in lines 124223 to 124320...
      -- On line 124302, exchanged:    [<Property name="RecipeCost" value="1" />]               with:     [<Property name="RecipeCost" value="20" />]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_SHIPSHIELDX"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> remove LINE <<< at Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING] with a LINE_OFFSET of [+1]
    -- Line 124668 REMOVED
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_SHIPSHIELDX"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> add some text <<< after LINE with Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING]
    -- Lines 124668 - 124690 ADDED using text in ["ADD"]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_SHIPSHIELDX"}, <<< 
    Looking for >>> [IsCraftable] New value will be >>> [[True]] of type [STRING]
                >>> Searching in lines 124621 to 124718...
      -- On line 124708, exchanged:    [<Property name="IsCraftable" value="False" />]          with:     [<Property name="IsCraftable" value="True" />]
    Looking for >>> [RecipeCost] New value will be >>> [[20]] of type [NUMBER]
                >>> Searching in lines 124621 to 124718...
      -- On line 124700, exchanged:    [<Property name="RecipeCost" value="1" />]               with:     [<Property name="RecipeCost" value="20" />]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_PULSEX"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> remove LINE <<< at Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING] with a LINE_OFFSET of [+1]
    -- Line 123520 REMOVED
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_PULSEX"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> add some text <<< after LINE with Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING]
    -- Lines 123520 - 123542 ADDED using text in ["ADD"]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_PULSEX"}, <<< 
    Looking for >>> [IsCraftable] New value will be >>> [[True]] of type [STRING]
                >>> Searching in lines 123473 to 123570...
      -- On line 123560, exchanged:    [<Property name="IsCraftable" value="False" />]          with:     [<Property name="IsCraftable" value="True" />]
    Looking for >>> [RecipeCost] New value will be >>> [[20]] of type [NUMBER]
                >>> Searching in lines 123473 to 123570...
      -- On line 123552, exchanged:    [<Property name="RecipeCost" value="1" />]               with:     [<Property name="RecipeCost" value="20" />]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_LAUNCHX"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> remove LINE <<< at Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING] with a LINE_OFFSET of [+1]
    -- Line 123918 REMOVED
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_LAUNCHX"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> add some text <<< after LINE with Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING]
    -- Lines 123918 - 123940 ADDED using text in ["ADD"]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_LAUNCHX"}, <<< 
    Looking for >>> [IsCraftable] New value will be >>> [[True]] of type [STRING]
                >>> Searching in lines 123871 to 123968...
      -- On line 123958, exchanged:    [<Property name="IsCraftable" value="False" />]          with:     [<Property name="IsCraftable" value="True" />]
    Looking for >>> [RecipeCost] New value will be >>> [[20]] of type [NUMBER]
                >>> Searching in lines 123871 to 123968...
      -- On line 123950, exchanged:    [<Property name="RecipeCost" value="1" />]               with:     [<Property name="RecipeCost" value="20" />]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_SHIPGUNX"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> remove LINE <<< at Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING] with a LINE_OFFSET of [+1]
    -- Line 125112 REMOVED
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_SHIPGUNX"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> add some text <<< after LINE with Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING]
    -- Lines 125112 - 125134 ADDED using text in ["ADD"]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_SHIPGUNX"}, <<< 
    Looking for >>> [IsCraftable] New value will be >>> [[True]] of type [STRING]
                >>> Searching in lines 125065 to 125162...
      -- On line 125152, exchanged:    [<Property name="IsCraftable" value="False" />]          with:     [<Property name="IsCraftable" value="True" />]
    Looking for >>> [RecipeCost] New value will be >>> [[20]] of type [NUMBER]
                >>> Searching in lines 125065 to 125162...
      -- On line 125144, exchanged:    [<Property name="RecipeCost" value="1" />]               with:     [<Property name="RecipeCost" value="20" />]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_SHIPMINIX"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> remove LINE <<< at Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING] with a LINE_OFFSET of [+1]
    -- Line 126260 REMOVED
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_SHIPMINIX"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> add some text <<< after LINE with Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING]
    -- Lines 126260 - 126282 ADDED using text in ["ADD"]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_SHIPMINIX"}, <<< 
    Looking for >>> [IsCraftable] New value will be >>> [[True]] of type [STRING]
                >>> Searching in lines 126213 to 126310...
      -- On line 126300, exchanged:    [<Property name="IsCraftable" value="False" />]          with:     [<Property name="IsCraftable" value="True" />]
    Looking for >>> [RecipeCost] New value will be >>> [[20]] of type [NUMBER]
                >>> Searching in lines 126213 to 126310...
      -- On line 126292, exchanged:    [<Property name="RecipeCost" value="1" />]               with:     [<Property name="RecipeCost" value="20" />]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_SHIPSHOTX"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> remove LINE <<< at Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING] with a LINE_OFFSET of [+1]
    -- Line 125885 REMOVED
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_SHIPSHOTX"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> add some text <<< after LINE with Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING]
    -- Lines 125885 - 125907 ADDED using text in ["ADD"]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_SHIPSHOTX"}, <<< 
    Looking for >>> [IsCraftable] New value will be >>> [[True]] of type [STRING]
                >>> Searching in lines 125838 to 125935...
      -- On line 125925, exchanged:    [<Property name="IsCraftable" value="False" />]          with:     [<Property name="IsCraftable" value="True" />]
    Looking for >>> [RecipeCost] New value will be >>> [[20]] of type [NUMBER]
                >>> Searching in lines 125838 to 125935...
      -- On line 125917, exchanged:    [<Property name="RecipeCost" value="1" />]               with:     [<Property name="RecipeCost" value="20" />]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_SHIPLASX"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> remove LINE <<< at Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING] with a LINE_OFFSET of [+1]
    -- Line 125510 REMOVED
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_SHIPLASX"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> add some text <<< after LINE with Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING]
    -- Lines 125510 - 125532 ADDED using text in ["ADD"]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_SHIPLASX"}, <<< 
    Looking for >>> [IsCraftable] New value will be >>> [[True]] of type [STRING]
                >>> Searching in lines 125463 to 125560...
      -- On line 125550, exchanged:    [<Property name="IsCraftable" value="False" />]          with:     [<Property name="IsCraftable" value="True" />]
    Looking for >>> [RecipeCost] New value will be >>> [[20]] of type [NUMBER]
                >>> Searching in lines 125463 to 125560...
      -- On line 125542, exchanged:    [<Property name="RecipeCost" value="1" />]               with:     [<Property name="RecipeCost" value="20" />]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_SHIPBLOBX"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> remove LINE <<< at Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING] with a LINE_OFFSET of [+1]
    -- Line 126704 REMOVED
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_SHIPBLOBX"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> add some text <<< after LINE with Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING]
    -- Lines 126704 - 126726 ADDED using text in ["ADD"]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_SHIPBLOBX"}, <<< 
    Looking for >>> [IsCraftable] New value will be >>> [[True]] of type [STRING]
                >>> Searching in lines 126657 to 126754...
      -- On line 126744, exchanged:    [<Property name="IsCraftable" value="False" />]          with:     [<Property name="IsCraftable" value="True" />]
    Looking for >>> [RecipeCost] New value will be >>> [[20]] of type [NUMBER]
                >>> Searching in lines 126657 to 126754...
      -- On line 126736, exchanged:    [<Property name="RecipeCost" value="1" />]               with:     [<Property name="RecipeCost" value="20" />]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_LASERX"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> remove LINE <<< at Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING] with a LINE_OFFSET of [+1]
    -- Line 117653 REMOVED
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_LASERX"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> add some text <<< after LINE with Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING]
    -- Lines 117653 - 117675 ADDED using text in ["ADD"]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_LASERX"}, <<< 
    Looking for >>> [IsCraftable] New value will be >>> [[True]] of type [STRING]
                >>> Searching in lines 117606 to 117703...
      -- On line 117693, exchanged:    [<Property name="IsCraftable" value="False" />]          with:     [<Property name="IsCraftable" value="True" />]
    Looking for >>> [RecipeCost] New value will be >>> [[20]] of type [NUMBER]
                >>> Searching in lines 117606 to 117703...
      -- On line 117685, exchanged:    [<Property name="RecipeCost" value="1" />]               with:     [<Property name="RecipeCost" value="20" />]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_SCANNERX"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> remove LINE <<< at Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING] with a LINE_OFFSET of [+1]
    -- Line 118051 REMOVED
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_SCANNERX"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> add some text <<< after LINE with Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING]
    -- Lines 118051 - 118073 ADDED using text in ["ADD"]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_SCANNERX"}, <<< 
    Looking for >>> [IsCraftable] New value will be >>> [[True]] of type [STRING]
                >>> Searching in lines 118004 to 118101...
      -- On line 118091, exchanged:    [<Property name="IsCraftable" value="False" />]          with:     [<Property name="IsCraftable" value="True" />]
    Looking for >>> [RecipeCost] New value will be >>> [[20]] of type [NUMBER]
                >>> Searching in lines 118004 to 118101...
      -- On line 118083, exchanged:    [<Property name="RecipeCost" value="1" />]               with:     [<Property name="RecipeCost" value="20" />]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_SHOTGUNX"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> remove LINE <<< at Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING] with a LINE_OFFSET of [+1]
    -- Line 119949 REMOVED
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_SHOTGUNX"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> add some text <<< after LINE with Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING]
    -- Lines 119949 - 119971 ADDED using text in ["ADD"]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_SHOTGUNX"}, <<< 
    Looking for >>> [IsCraftable] New value will be >>> [[True]] of type [STRING]
                >>> Searching in lines 119902 to 119999...
      -- On line 119989, exchanged:    [<Property name="IsCraftable" value="False" />]          with:     [<Property name="IsCraftable" value="True" />]
    Looking for >>> [RecipeCost] New value will be >>> [[20]] of type [NUMBER]
                >>> Searching in lines 119902 to 119999...
      -- On line 119981, exchanged:    [<Property name="RecipeCost" value="1" />]               with:     [<Property name="RecipeCost" value="20" />]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_SMGX"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> remove LINE <<< at Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING] with a LINE_OFFSET of [+1]
    -- Line 120347 REMOVED
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_SMGX"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> add some text <<< after LINE with Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING]
    -- Lines 120347 - 120369 ADDED using text in ["ADD"]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_SMGX"}, <<< 
    Looking for >>> [IsCraftable] New value will be >>> [[True]] of type [STRING]
                >>> Searching in lines 120300 to 120397...
      -- On line 120387, exchanged:    [<Property name="IsCraftable" value="False" />]          with:     [<Property name="IsCraftable" value="True" />]
    Looking for >>> [RecipeCost] New value will be >>> [[20]] of type [NUMBER]
                >>> Searching in lines 120300 to 120397...
      -- On line 120379, exchanged:    [<Property name="RecipeCost" value="1" />]               with:     [<Property name="RecipeCost" value="20" />]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_RAILX"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> remove LINE <<< at Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING] with a LINE_OFFSET of [+1]
    -- Line 119574 REMOVED
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_RAILX"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> add some text <<< after LINE with Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING]
    -- Lines 119574 - 119596 ADDED using text in ["ADD"]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_RAILX"}, <<< 
    Looking for >>> [IsCraftable] New value will be >>> [[True]] of type [STRING]
                >>> Searching in lines 119527 to 119624...
      -- On line 119614, exchanged:    [<Property name="IsCraftable" value="False" />]          with:     [<Property name="IsCraftable" value="True" />]
    Looking for >>> [RecipeCost] New value will be >>> [[20]] of type [NUMBER]
                >>> Searching in lines 119527 to 119624...
      -- On line 119606, exchanged:    [<Property name="RecipeCost" value="1" />]               with:     [<Property name="RecipeCost" value="20" />]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_BOLTX"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> remove LINE <<< at Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING] with a LINE_OFFSET of [+1]
    -- Line 118449 REMOVED
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_BOLTX"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> add some text <<< after LINE with Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING]
    -- Lines 118449 - 118471 ADDED using text in ["ADD"]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_BOLTX"}, <<< 
    Looking for >>> [IsCraftable] New value will be >>> [[True]] of type [STRING]
                >>> Searching in lines 118402 to 118499...
      -- On line 118489, exchanged:    [<Property name="IsCraftable" value="False" />]          with:     [<Property name="IsCraftable" value="True" />]
    Looking for >>> [RecipeCost] New value will be >>> [[20]] of type [NUMBER]
                >>> Searching in lines 118402 to 118499...
      -- On line 118481, exchanged:    [<Property name="RecipeCost" value="1" />]               with:     [<Property name="RecipeCost" value="20" />]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_TGRENADEX"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> remove LINE <<< at Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING] with a LINE_OFFSET of [+1]
    -- Line 119222 REMOVED
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_TGRENADEX"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> add some text <<< after LINE with Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING]
    -- Lines 119222 - 119244 ADDED using text in ["ADD"]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_TGRENADEX"}, <<< 
    Looking for >>> [IsCraftable] New value will be >>> [[True]] of type [STRING]
                >>> Searching in lines 119175 to 119272...
      -- On line 119262, exchanged:    [<Property name="IsCraftable" value="False" />]          with:     [<Property name="IsCraftable" value="True" />]
    Looking for >>> [RecipeCost] New value will be >>> [[20]] of type [NUMBER]
                >>> Searching in lines 119175 to 119272...
      -- On line 119254, exchanged:    [<Property name="RecipeCost" value="1" />]               with:     [<Property name="RecipeCost" value="20" />]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_GRENADEX"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> remove LINE <<< at Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING] with a LINE_OFFSET of [+1]
    -- Line 118847 REMOVED
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_GRENADEX"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> add some text <<< after LINE with Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING]
    -- Lines 118847 - 118869 ADDED using text in ["ADD"]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_GRENADEX"}, <<< 
    Looking for >>> [IsCraftable] New value will be >>> [[True]] of type [STRING]
                >>> Searching in lines 118800 to 118897...
      -- On line 118887, exchanged:    [<Property name="IsCraftable" value="False" />]          with:     [<Property name="IsCraftable" value="True" />]
    Looking for >>> [RecipeCost] New value will be >>> [[20]] of type [NUMBER]
                >>> Searching in lines 118800 to 118897...
      -- On line 118879, exchanged:    [<Property name="RecipeCost" value="1" />]               with:     [<Property name="RecipeCost" value="20" />]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_CANNONX"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> remove LINE <<< at Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING] with a LINE_OFFSET of [+1]
    -- Line 120837 REMOVED
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_CANNONX"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> add some text <<< after LINE with Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING]
    -- Lines 120837 - 120859 ADDED using text in ["ADD"]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_CANNONX"}, <<< 
    Looking for >>> [IsCraftable] New value will be >>> [[True]] of type [STRING]
                >>> Searching in lines 120790 to 120887...
      -- On line 120877, exchanged:    [<Property name="IsCraftable" value="False" />]          with:     [<Property name="IsCraftable" value="True" />]
    Looking for >>> [RecipeCost] New value will be >>> [[20]] of type [NUMBER]
                >>> Searching in lines 120790 to 120887...
      -- On line 120869, exchanged:    [<Property name="RecipeCost" value="1" />]               with:     [<Property name="RecipeCost" value="20" />]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_SENTGUN"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> remove LINE <<< at Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING] with a LINE_OFFSET of [+1]
    -- Line 120935 REMOVED
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_SENTGUN"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> add some text <<< after LINE with Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING]
    -- Lines 120935 - 120957 ADDED using text in ["ADD"]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_SENTGUN"}, <<< 
    Looking for >>> [IsCraftable] New value will be >>> [[True]] of type [STRING]
                >>> Searching in lines 120888 to 120985...
      -- On line 120975, exchanged:    [<Property name="IsCraftable" value="False" />]          with:     [<Property name="IsCraftable" value="True" />]
    Looking for >>> [RecipeCost] New value will be >>> [[20]] of type [NUMBER]
                >>> Searching in lines 120888 to 120985...
      -- On line 120967, exchanged:    [<Property name="RecipeCost" value="1" />]               with:     [<Property name="RecipeCost" value="20" />]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_SENTSUIT"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> remove LINE <<< at Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING] with a LINE_OFFSET of [+1]
    -- Line 123375 REMOVED
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_SENTSUIT"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> add some text <<< after LINE with Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING]
    -- Lines 123375 - 123397 ADDED using text in ["ADD"]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_SENTSUIT"}, <<< 
    Looking for >>> [IsCraftable] New value will be >>> [[True]] of type [STRING]
                >>> Searching in lines 123328 to 123425...
      -- On line 123415, exchanged:    [<Property name="IsCraftable" value="False" />]          with:     [<Property name="IsCraftable" value="True" />]
    Looking for >>> [RecipeCost] New value will be >>> [[20]] of type [NUMBER]
                >>> Searching in lines 123328 to 123425...
      -- On line 123407, exchanged:    [<Property name="RecipeCost" value="1" />]               with:     [<Property name="RecipeCost" value="20" />]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_FREIG_SPE1"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> remove LINE <<< at Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING] with a LINE_OFFSET of [+1]
    -- Line 274 REMOVED
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_FREIG_SPE1"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> add some text <<< after LINE with Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING]
    -- Lines 274 - 296 ADDED using text in ["ADD"]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_FREIG_SPE1"}, <<< 
    Looking for >>> [IsCraftable] New value will be >>> [[True]] of type [STRING]
                >>> Searching in lines 227 to 323...
      -- On line 313, exchanged:    [<Property name="IsCraftable" value="False" />]             with:     [<Property name="IsCraftable" value="True" />]
    Looking for >>> [RecipeCost] New value will be >>> [[1000]] of type [NUMBER]
                >>> Searching in lines 227 to 323...
      -- On line 305, exchanged:    [<Property name="RecipeCost" value="1" />]                  with:     [<Property name="RecipeCost" value="1000" />]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_FREIG_SPE2"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> remove LINE <<< at Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING] with a LINE_OFFSET of [+1]
    -- Line 200 REMOVED
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_FREIG_SPE2"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> add some text <<< after LINE with Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING]
    -- Lines 200 - 222 ADDED using text in ["ADD"]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_FREIG_SPE2"}, <<< 
    Looking for >>> [IsCraftable] New value will be >>> [[True]] of type [STRING]
                >>> Searching in lines 153 to 249...
      -- On line 239, exchanged:    [<Property name="IsCraftable" value="False" />]             with:     [<Property name="IsCraftable" value="True" />]
    Looking for >>> [RecipeCost] New value will be >>> [[2500]] of type [NUMBER]
                >>> Searching in lines 153 to 249...
      -- On line 231, exchanged:    [<Property name="RecipeCost" value="1" />]                  with:     [<Property name="RecipeCost" value="2500" />]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_FREIG_SPE3"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> remove LINE <<< at Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING] with a LINE_OFFSET of [+1]
    -- Line 126 REMOVED
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_FREIG_SPE3"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> add some text <<< after LINE with Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING]
    -- Lines 126 - 148 ADDED using text in ["ADD"]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_FREIG_SPE3"}, <<< 
    Looking for >>> [IsCraftable] New value will be >>> [[True]] of type [STRING]
                >>> Searching in lines 79 to 175...
      -- On line 165, exchanged:    [<Property name="IsCraftable" value="False" />]             with:     [<Property name="IsCraftable" value="True" />]
    Looking for >>> [RecipeCost] New value will be >>> [[5000]] of type [NUMBER]
                >>> Searching in lines 79 to 175...
      -- On line 157, exchanged:    [<Property name="RecipeCost" value="1" />]                  with:     [<Property name="RecipeCost" value="5000" />]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_FREIG_SPE4"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> remove LINE <<< at Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING] with a LINE_OFFSET of [+1]
    -- Line 52 REMOVED
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_FREIG_SPE4"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> add some text <<< after LINE with Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING]
    -- Lines 52 - 74 ADDED using text in ["ADD"]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_FREIG_SPE4"}, <<< 
    Looking for >>> [IsCraftable] New value will be >>> [[True]] of type [STRING]
                >>> Searching in lines 5 to 101...
      -- On line 91, exchanged:    [<Property name="IsCraftable" value="False" />]              with:     [<Property name="IsCraftable" value="True" />]
    Looking for >>> [RecipeCost] New value will be >>> [[10000]] of type [NUMBER]
                >>> Searching in lines 5 to 101...
      -- On line 83, exchanged:    [<Property name="RecipeCost" value="1" />]                   with:     [<Property name="RecipeCost" value="10000" />]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_FREIG_COM1"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> remove LINE <<< at Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING] with a LINE_OFFSET of [+1]
    -- Line 662 REMOVED
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_FREIG_COM1"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> add some text <<< after LINE with Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING]
    -- Lines 662 - 684 ADDED using text in ["ADD"]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_FREIG_COM1"}, <<< 
    Looking for >>> [IsCraftable] New value will be >>> [[True]] of type [STRING]
                >>> Searching in lines 615 to 711...
      -- On line 701, exchanged:    [<Property name="IsCraftable" value="False" />]             with:     [<Property name="IsCraftable" value="True" />]
    Looking for >>> [RecipeCost] New value will be >>> [[1000]] of type [NUMBER]
                >>> Searching in lines 615 to 711...
      -- On line 693, exchanged:    [<Property name="RecipeCost" value="1" />]                  with:     [<Property name="RecipeCost" value="1000" />]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_FREIG_COM2"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> remove LINE <<< at Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING] with a LINE_OFFSET of [+1]
    -- Line 588 REMOVED
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_FREIG_COM2"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> add some text <<< after LINE with Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING]
    -- Lines 588 - 610 ADDED using text in ["ADD"]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_FREIG_COM2"}, <<< 
    Looking for >>> [IsCraftable] New value will be >>> [[True]] of type [STRING]
                >>> Searching in lines 541 to 637...
      -- On line 627, exchanged:    [<Property name="IsCraftable" value="False" />]             with:     [<Property name="IsCraftable" value="True" />]
    Looking for >>> [RecipeCost] New value will be >>> [[2500]] of type [NUMBER]
                >>> Searching in lines 541 to 637...
      -- On line 619, exchanged:    [<Property name="RecipeCost" value="1" />]                  with:     [<Property name="RecipeCost" value="2500" />]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_FREIG_COM3"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> remove LINE <<< at Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING] with a LINE_OFFSET of [+1]
    -- Line 514 REMOVED
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_FREIG_COM3"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> add some text <<< after LINE with Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING]
    -- Lines 514 - 536 ADDED using text in ["ADD"]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_FREIG_COM3"}, <<< 
    Looking for >>> [IsCraftable] New value will be >>> [[True]] of type [STRING]
                >>> Searching in lines 467 to 563...
      -- On line 553, exchanged:    [<Property name="IsCraftable" value="False" />]             with:     [<Property name="IsCraftable" value="True" />]
    Looking for >>> [RecipeCost] New value will be >>> [[5000]] of type [NUMBER]
                >>> Searching in lines 467 to 563...
      -- On line 545, exchanged:    [<Property name="RecipeCost" value="1" />]                  with:     [<Property name="RecipeCost" value="5000" />]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_FREIG_COM4"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> remove LINE <<< at Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING] with a LINE_OFFSET of [+1]
    -- Line 440 REMOVED
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_FREIG_COM4"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> add some text <<< after LINE with Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING]
    -- Lines 440 - 462 ADDED using text in ["ADD"]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_FREIG_COM4"}, <<< 
    Looking for >>> [IsCraftable] New value will be >>> [[True]] of type [STRING]
                >>> Searching in lines 393 to 489...
      -- On line 479, exchanged:    [<Property name="IsCraftable" value="False" />]             with:     [<Property name="IsCraftable" value="True" />]
    Looking for >>> [RecipeCost] New value will be >>> [[10000]] of type [NUMBER]
                >>> Searching in lines 393 to 489...
      -- On line 471, exchanged:    [<Property name="RecipeCost" value="1" />]                  with:     [<Property name="RecipeCost" value="10000" />]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_FREIG_EXP1"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> remove LINE <<< at Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING] with a LINE_OFFSET of [+1]
    -- Line 1050 REMOVED
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_FREIG_EXP1"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> add some text <<< after LINE with Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING]
    -- Lines 1050 - 1072 ADDED using text in ["ADD"]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_FREIG_EXP1"}, <<< 
    Looking for >>> [IsCraftable] New value will be >>> [[True]] of type [STRING]
                >>> Searching in lines 1003 to 1099...
      -- On line 1089, exchanged:    [<Property name="IsCraftable" value="False" />]            with:     [<Property name="IsCraftable" value="True" />]
    Looking for >>> [RecipeCost] New value will be >>> [[1000]] of type [NUMBER]
                >>> Searching in lines 1003 to 1099...
      -- On line 1081, exchanged:    [<Property name="RecipeCost" value="1" />]                 with:     [<Property name="RecipeCost" value="1000" />]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_FREIG_EXP2"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> remove LINE <<< at Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING] with a LINE_OFFSET of [+1]
    -- Line 976 REMOVED
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_FREIG_EXP2"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> add some text <<< after LINE with Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING]
    -- Lines 976 - 998 ADDED using text in ["ADD"]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_FREIG_EXP2"}, <<< 
    Looking for >>> [IsCraftable] New value will be >>> [[True]] of type [STRING]
                >>> Searching in lines 929 to 1025...
      -- On line 1015, exchanged:    [<Property name="IsCraftable" value="False" />]            with:     [<Property name="IsCraftable" value="True" />]
    Looking for >>> [RecipeCost] New value will be >>> [[2500]] of type [NUMBER]
                >>> Searching in lines 929 to 1025...
      -- On line 1007, exchanged:    [<Property name="RecipeCost" value="1" />]                 with:     [<Property name="RecipeCost" value="2500" />]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_FREIG_EXP3"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> remove LINE <<< at Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING] with a LINE_OFFSET of [+1]
    -- Line 902 REMOVED
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_FREIG_EXP3"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> add some text <<< after LINE with Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING]
    -- Lines 902 - 924 ADDED using text in ["ADD"]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_FREIG_EXP3"}, <<< 
    Looking for >>> [IsCraftable] New value will be >>> [[True]] of type [STRING]
                >>> Searching in lines 855 to 951...
      -- On line 941, exchanged:    [<Property name="IsCraftable" value="False" />]             with:     [<Property name="IsCraftable" value="True" />]
    Looking for >>> [RecipeCost] New value will be >>> [[5000]] of type [NUMBER]
                >>> Searching in lines 855 to 951...
      -- On line 933, exchanged:    [<Property name="RecipeCost" value="1" />]                  with:     [<Property name="RecipeCost" value="5000" />]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_FREIG_EXP4"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> remove LINE <<< at Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING] with a LINE_OFFSET of [+1]
    -- Line 828 REMOVED
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_FREIG_EXP4"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> add some text <<< after LINE with Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING]
    -- Lines 828 - 850 ADDED using text in ["ADD"]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_FREIG_EXP4"}, <<< 
    Looking for >>> [IsCraftable] New value will be >>> [[True]] of type [STRING]
                >>> Searching in lines 781 to 877...
      -- On line 867, exchanged:    [<Property name="IsCraftable" value="False" />]             with:     [<Property name="IsCraftable" value="True" />]
    Looking for >>> [RecipeCost] New value will be >>> [[10000]] of type [NUMBER]
                >>> Searching in lines 781 to 877...
      -- On line 859, exchanged:    [<Property name="RecipeCost" value="1" />]                  with:     [<Property name="RecipeCost" value="10000" />]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_FREIG_FUEL1"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> remove LINE <<< at Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING] with a LINE_OFFSET of [+1]
    -- Line 1438 REMOVED
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_FREIG_FUEL1"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> add some text <<< after LINE with Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING]
    -- Lines 1438 - 1460 ADDED using text in ["ADD"]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_FREIG_FUEL1"}, <<< 
    Looking for >>> [IsCraftable] New value will be >>> [[True]] of type [STRING]
                >>> Searching in lines 1391 to 1487...
      -- On line 1477, exchanged:    [<Property name="IsCraftable" value="False" />]            with:     [<Property name="IsCraftable" value="True" />]
    Looking for >>> [RecipeCost] New value will be >>> [[1000]] of type [NUMBER]
                >>> Searching in lines 1391 to 1487...
      -- On line 1469, exchanged:    [<Property name="RecipeCost" value="1" />]                 with:     [<Property name="RecipeCost" value="1000" />]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_FREIG_FUEL2"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> remove LINE <<< at Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING] with a LINE_OFFSET of [+1]
    -- Line 1364 REMOVED
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_FREIG_FUEL2"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> add some text <<< after LINE with Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING]
    -- Lines 1364 - 1386 ADDED using text in ["ADD"]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_FREIG_FUEL2"}, <<< 
    Looking for >>> [IsCraftable] New value will be >>> [[True]] of type [STRING]
                >>> Searching in lines 1317 to 1413...
      -- On line 1403, exchanged:    [<Property name="IsCraftable" value="False" />]            with:     [<Property name="IsCraftable" value="True" />]
    Looking for >>> [RecipeCost] New value will be >>> [[2500]] of type [NUMBER]
                >>> Searching in lines 1317 to 1413...
      -- On line 1395, exchanged:    [<Property name="RecipeCost" value="1" />]                 with:     [<Property name="RecipeCost" value="2500" />]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_FREIG_FUEL3"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> remove LINE <<< at Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING] with a LINE_OFFSET of [+1]
    -- Line 1290 REMOVED
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_FREIG_FUEL3"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> add some text <<< after LINE with Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING]
    -- Lines 1290 - 1312 ADDED using text in ["ADD"]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_FREIG_FUEL3"}, <<< 
    Looking for >>> [IsCraftable] New value will be >>> [[True]] of type [STRING]
                >>> Searching in lines 1243 to 1339...
      -- On line 1329, exchanged:    [<Property name="IsCraftable" value="False" />]            with:     [<Property name="IsCraftable" value="True" />]
    Looking for >>> [RecipeCost] New value will be >>> [[5000]] of type [NUMBER]
                >>> Searching in lines 1243 to 1339...
      -- On line 1321, exchanged:    [<Property name="RecipeCost" value="1" />]                 with:     [<Property name="RecipeCost" value="5000" />]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_FREIG_FUEL4"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> remove LINE <<< at Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING] with a LINE_OFFSET of [+1]
    -- Line 1216 REMOVED
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_FREIG_FUEL4"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> add some text <<< after LINE with Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING]
    -- Lines 1216 - 1238 ADDED using text in ["ADD"]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_FREIG_FUEL4"}, <<< 
    Looking for >>> [IsCraftable] New value will be >>> [[True]] of type [STRING]
                >>> Searching in lines 1169 to 1265...
      -- On line 1255, exchanged:    [<Property name="IsCraftable" value="False" />]            with:     [<Property name="IsCraftable" value="True" />]
    Looking for >>> [RecipeCost] New value will be >>> [[10000]] of type [NUMBER]
                >>> Searching in lines 1169 to 1265...
      -- On line 1247, exchanged:    [<Property name="RecipeCost" value="1" />]                 with:     [<Property name="RecipeCost" value="10000" />]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_FREIG_MINE1"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> remove LINE <<< at Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING] with a LINE_OFFSET of [+1]
    -- Line 1826 REMOVED
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_FREIG_MINE1"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> add some text <<< after LINE with Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING]
    -- Lines 1826 - 1848 ADDED using text in ["ADD"]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_FREIG_MINE1"}, <<< 
    Looking for >>> [IsCraftable] New value will be >>> [[True]] of type [STRING]
                >>> Searching in lines 1779 to 1875...
      -- On line 1865, exchanged:    [<Property name="IsCraftable" value="False" />]            with:     [<Property name="IsCraftable" value="True" />]
    Looking for >>> [RecipeCost] New value will be >>> [[1000]] of type [NUMBER]
                >>> Searching in lines 1779 to 1875...
      -- On line 1857, exchanged:    [<Property name="RecipeCost" value="1" />]                 with:     [<Property name="RecipeCost" value="1000" />]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_FREIG_MINE2"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> remove LINE <<< at Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING] with a LINE_OFFSET of [+1]
    -- Line 1752 REMOVED
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_FREIG_MINE2"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> add some text <<< after LINE with Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING]
    -- Lines 1752 - 1774 ADDED using text in ["ADD"]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_FREIG_MINE2"}, <<< 
    Looking for >>> [IsCraftable] New value will be >>> [[True]] of type [STRING]
                >>> Searching in lines 1705 to 1801...
      -- On line 1791, exchanged:    [<Property name="IsCraftable" value="False" />]            with:     [<Property name="IsCraftable" value="True" />]
    Looking for >>> [RecipeCost] New value will be >>> [[2500]] of type [NUMBER]
                >>> Searching in lines 1705 to 1801...
      -- On line 1783, exchanged:    [<Property name="RecipeCost" value="1" />]                 with:     [<Property name="RecipeCost" value="2500" />]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_FREIG_MINE3"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> remove LINE <<< at Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING] with a LINE_OFFSET of [+1]
    -- Line 1678 REMOVED
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_FREIG_MINE3"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> add some text <<< after LINE with Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING]
    -- Lines 1678 - 1700 ADDED using text in ["ADD"]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_FREIG_MINE3"}, <<< 
    Looking for >>> [IsCraftable] New value will be >>> [[True]] of type [STRING]
                >>> Searching in lines 1631 to 1727...
      -- On line 1717, exchanged:    [<Property name="IsCraftable" value="False" />]            with:     [<Property name="IsCraftable" value="True" />]
    Looking for >>> [RecipeCost] New value will be >>> [[5000]] of type [NUMBER]
                >>> Searching in lines 1631 to 1727...
      -- On line 1709, exchanged:    [<Property name="RecipeCost" value="1" />]                 with:     [<Property name="RecipeCost" value="5000" />]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_FREIG_MINE4"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> remove LINE <<< at Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING] with a LINE_OFFSET of [+1]
    -- Line 1604 REMOVED
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_FREIG_MINE4"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> add some text <<< after LINE with Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING]
    -- Lines 1604 - 1626 ADDED using text in ["ADD"]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_FREIG_MINE4"}, <<< 
    Looking for >>> [IsCraftable] New value will be >>> [[True]] of type [STRING]
                >>> Searching in lines 1557 to 1653...
      -- On line 1643, exchanged:    [<Property name="IsCraftable" value="False" />]            with:     [<Property name="IsCraftable" value="True" />]
    Looking for >>> [RecipeCost] New value will be >>> [[10000]] of type [NUMBER]
                >>> Searching in lines 1557 to 1653...
      -- On line 1635, exchanged:    [<Property name="RecipeCost" value="1" />]                 with:     [<Property name="RecipeCost" value="10000" />]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_FREIG_TRA1"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> remove LINE <<< at Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING] with a LINE_OFFSET of [+1]
    -- Line 2214 REMOVED
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_FREIG_TRA1"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> add some text <<< after LINE with Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING]
    -- Lines 2214 - 2236 ADDED using text in ["ADD"]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_FREIG_TRA1"}, <<< 
    Looking for >>> [IsCraftable] New value will be >>> [[True]] of type [STRING]
                >>> Searching in lines 2167 to 2263...
      -- On line 2253, exchanged:    [<Property name="IsCraftable" value="False" />]            with:     [<Property name="IsCraftable" value="True" />]
    Looking for >>> [RecipeCost] New value will be >>> [[1000]] of type [NUMBER]
                >>> Searching in lines 2167 to 2263...
      -- On line 2245, exchanged:    [<Property name="RecipeCost" value="1" />]                 with:     [<Property name="RecipeCost" value="1000" />]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_FREIG_TRA2"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> remove LINE <<< at Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING] with a LINE_OFFSET of [+1]
    -- Line 2140 REMOVED
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_FREIG_TRA2"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> add some text <<< after LINE with Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING]
    -- Lines 2140 - 2162 ADDED using text in ["ADD"]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_FREIG_TRA2"}, <<< 
    Looking for >>> [IsCraftable] New value will be >>> [[True]] of type [STRING]
                >>> Searching in lines 2093 to 2189...
      -- On line 2179, exchanged:    [<Property name="IsCraftable" value="False" />]            with:     [<Property name="IsCraftable" value="True" />]
    Looking for >>> [RecipeCost] New value will be >>> [[2500]] of type [NUMBER]
                >>> Searching in lines 2093 to 2189...
      -- On line 2171, exchanged:    [<Property name="RecipeCost" value="1" />]                 with:     [<Property name="RecipeCost" value="2500" />]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_FREIG_TRA3"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> remove LINE <<< at Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING] with a LINE_OFFSET of [+1]
    -- Line 2066 REMOVED
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_FREIG_TRA3"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> add some text <<< after LINE with Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING]
    -- Lines 2066 - 2088 ADDED using text in ["ADD"]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_FREIG_TRA3"}, <<< 
    Looking for >>> [IsCraftable] New value will be >>> [[True]] of type [STRING]
                >>> Searching in lines 2019 to 2115...
      -- On line 2105, exchanged:    [<Property name="IsCraftable" value="False" />]            with:     [<Property name="IsCraftable" value="True" />]
    Looking for >>> [RecipeCost] New value will be >>> [[5000]] of type [NUMBER]
                >>> Searching in lines 2019 to 2115...
      -- On line 2097, exchanged:    [<Property name="RecipeCost" value="1" />]                 with:     [<Property name="RecipeCost" value="5000" />]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_FREIG_TRA4"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> remove LINE <<< at Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING] with a LINE_OFFSET of [+1]
    -- Line 1992 REMOVED
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_FREIG_TRA4"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> add some text <<< after LINE with Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING]
    -- Lines 1992 - 2014 ADDED using text in ["ADD"]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_FREIG_TRA4"}, <<< 
    Looking for >>> [IsCraftable] New value will be >>> [[True]] of type [STRING]
                >>> Searching in lines 1945 to 2041...
      -- On line 2031, exchanged:    [<Property name="IsCraftable" value="False" />]            with:     [<Property name="IsCraftable" value="True" />]
    Looking for >>> [RecipeCost] New value will be >>> [[10000]] of type [NUMBER]
                >>> Searching in lines 1945 to 2041...
      -- On line 2023, exchanged:    [<Property name="RecipeCost" value="1" />]                 with:     [<Property name="RecipeCost" value="10000" />]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_FREIG_HYP1"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> remove LINE <<< at Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING] with a LINE_OFFSET of [+1]
    -- Line 2602 REMOVED
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_FREIG_HYP1"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> add some text <<< after LINE with Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING]
    -- Lines 2602 - 2624 ADDED using text in ["ADD"]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_FREIG_HYP1"}, <<< 
    Looking for >>> [IsCraftable] New value will be >>> [[True]] of type [STRING]
                >>> Searching in lines 2555 to 2651...
      -- On line 2641, exchanged:    [<Property name="IsCraftable" value="False" />]            with:     [<Property name="IsCraftable" value="True" />]
    Looking for >>> [RecipeCost] New value will be >>> [[1000]] of type [NUMBER]
                >>> Searching in lines 2555 to 2651...
      -- On line 2633, exchanged:    [<Property name="RecipeCost" value="1" />]                 with:     [<Property name="RecipeCost" value="1000" />]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_FREIG_HYP2"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> remove LINE <<< at Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING] with a LINE_OFFSET of [+1]
    -- Line 2528 REMOVED
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_FREIG_HYP2"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> add some text <<< after LINE with Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING]
    -- Lines 2528 - 2550 ADDED using text in ["ADD"]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_FREIG_HYP2"}, <<< 
    Looking for >>> [IsCraftable] New value will be >>> [[True]] of type [STRING]
                >>> Searching in lines 2481 to 2577...
      -- On line 2567, exchanged:    [<Property name="IsCraftable" value="False" />]            with:     [<Property name="IsCraftable" value="True" />]
    Looking for >>> [RecipeCost] New value will be >>> [[2500]] of type [NUMBER]
                >>> Searching in lines 2481 to 2577...
      -- On line 2559, exchanged:    [<Property name="RecipeCost" value="1" />]                 with:     [<Property name="RecipeCost" value="2500" />]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_FREIG_HYP3"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> remove LINE <<< at Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING] with a LINE_OFFSET of [+1]
    -- Line 2454 REMOVED
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_FREIG_HYP3"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> add some text <<< after LINE with Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING]
    -- Lines 2454 - 2476 ADDED using text in ["ADD"]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_FREIG_HYP3"}, <<< 
    Looking for >>> [IsCraftable] New value will be >>> [[True]] of type [STRING]
                >>> Searching in lines 2407 to 2503...
      -- On line 2493, exchanged:    [<Property name="IsCraftable" value="False" />]            with:     [<Property name="IsCraftable" value="True" />]
    Looking for >>> [RecipeCost] New value will be >>> [[5000]] of type [NUMBER]
                >>> Searching in lines 2407 to 2503...
      -- On line 2485, exchanged:    [<Property name="RecipeCost" value="1" />]                 with:     [<Property name="RecipeCost" value="5000" />]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_FREIG_HYP4"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> remove LINE <<< at Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING] with a LINE_OFFSET of [+1]
    -- Line 2380 REMOVED
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_FREIG_HYP4"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> add some text <<< after LINE with Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING]
    -- Lines 2380 - 2402 ADDED using text in ["ADD"]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_FREIG_HYP4"}, <<< 
    Looking for >>> [IsCraftable] New value will be >>> [[True]] of type [STRING]
                >>> Searching in lines 2333 to 2429...
      -- On line 2419, exchanged:    [<Property name="IsCraftable" value="False" />]            with:     [<Property name="IsCraftable" value="True" />]
    Looking for >>> [RecipeCost] New value will be >>> [[10000]] of type [NUMBER]
                >>> Searching in lines 2333 to 2429...
      -- On line 2411, exchanged:    [<Property name="RecipeCost" value="1" />]                 with:     [<Property name="RecipeCost" value="10000" />]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_LAUNCH1"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> remove LINE <<< at Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING] with a LINE_OFFSET of [+1]
    -- Line 124515 REMOVED
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_LAUNCH1"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> add some text <<< after LINE with Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING]
    -- Lines 124515 - 124537 ADDED using text in ["ADD"]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_LAUNCH1"}, <<< 
    Looking for >>> [IsCraftable] New value will be >>> [[True]] of type [STRING]
                >>> Searching in lines 124468 to 124565...
      -- On line 124555, exchanged:    [<Property name="IsCraftable" value="False" />]          with:     [<Property name="IsCraftable" value="True" />]
    Looking for >>> [RecipeCost] New value will be >>> [[1000]] of type [NUMBER]
                >>> Searching in lines 124468 to 124565...
      -- On line 124547, exchanged:    [<Property name="RecipeCost" value="1" />]               with:     [<Property name="RecipeCost" value="1000" />]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_LAUNCH2"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> remove LINE <<< at Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING] with a LINE_OFFSET of [+1]
    -- Line 124613 REMOVED
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_LAUNCH2"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> add some text <<< after LINE with Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING]
    -- Lines 124613 - 124635 ADDED using text in ["ADD"]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_LAUNCH2"}, <<< 
    Looking for >>> [IsCraftable] New value will be >>> [[True]] of type [STRING]
                >>> Searching in lines 124566 to 124663...
      -- On line 124653, exchanged:    [<Property name="IsCraftable" value="False" />]          with:     [<Property name="IsCraftable" value="True" />]
    Looking for >>> [RecipeCost] New value will be >>> [[2500]] of type [NUMBER]
                >>> Searching in lines 124566 to 124663...
      -- On line 124645, exchanged:    [<Property name="RecipeCost" value="1" />]               with:     [<Property name="RecipeCost" value="2500" />]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_LAUNCH3"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> remove LINE <<< at Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING] with a LINE_OFFSET of [+1]
    -- Line 124711 REMOVED
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_LAUNCH3"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> add some text <<< after LINE with Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING]
    -- Lines 124711 - 124733 ADDED using text in ["ADD"]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_LAUNCH3"}, <<< 
    Looking for >>> [IsCraftable] New value will be >>> [[True]] of type [STRING]
                >>> Searching in lines 124664 to 124761...
      -- On line 124751, exchanged:    [<Property name="IsCraftable" value="False" />]          with:     [<Property name="IsCraftable" value="True" />]
    Looking for >>> [RecipeCost] New value will be >>> [[5000]] of type [NUMBER]
                >>> Searching in lines 124664 to 124761...
      -- On line 124743, exchanged:    [<Property name="RecipeCost" value="1" />]               with:     [<Property name="RecipeCost" value="5000" />]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_LAUNCH4"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> remove LINE <<< at Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING] with a LINE_OFFSET of [+1]
    -- Line 124809 REMOVED
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_LAUNCH4"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> add some text <<< after LINE with Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING]
    -- Lines 124809 - 124831 ADDED using text in ["ADD"]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_LAUNCH4"}, <<< 
    Looking for >>> [IsCraftable] New value will be >>> [[True]] of type [STRING]
                >>> Searching in lines 124762 to 124859...
      -- On line 124849, exchanged:    [<Property name="IsCraftable" value="False" />]          with:     [<Property name="IsCraftable" value="True" />]
    Looking for >>> [RecipeCost] New value will be >>> [[10000]] of type [NUMBER]
                >>> Searching in lines 124762 to 124859...
      -- On line 124841, exchanged:    [<Property name="RecipeCost" value="1" />]               with:     [<Property name="RecipeCost" value="10000" />]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_HYPER1"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> remove LINE <<< at Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING] with a LINE_OFFSET of [+1]
    -- Line 125005 REMOVED
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_HYPER1"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> add some text <<< after LINE with Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING]
    -- Lines 125005 - 125027 ADDED using text in ["ADD"]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_HYPER1"}, <<< 
    Looking for >>> [IsCraftable] New value will be >>> [[True]] of type [STRING]
                >>> Searching in lines 124958 to 125055...
      -- On line 125045, exchanged:    [<Property name="IsCraftable" value="False" />]          with:     [<Property name="IsCraftable" value="True" />]
    Looking for >>> [RecipeCost] New value will be >>> [[1000]] of type [NUMBER]
                >>> Searching in lines 124958 to 125055...
      -- On line 125037, exchanged:    [<Property name="RecipeCost" value="1" />]               with:     [<Property name="RecipeCost" value="1000" />]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_HYPER2"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> remove LINE <<< at Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING] with a LINE_OFFSET of [+1]
    -- Line 125103 REMOVED
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_HYPER2"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> add some text <<< after LINE with Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING]
    -- Lines 125103 - 125125 ADDED using text in ["ADD"]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_HYPER2"}, <<< 
    Looking for >>> [IsCraftable] New value will be >>> [[True]] of type [STRING]
                >>> Searching in lines 125056 to 125153...
      -- On line 125143, exchanged:    [<Property name="IsCraftable" value="False" />]          with:     [<Property name="IsCraftable" value="True" />]
    Looking for >>> [RecipeCost] New value will be >>> [[2500]] of type [NUMBER]
                >>> Searching in lines 125056 to 125153...
      -- On line 125135, exchanged:    [<Property name="RecipeCost" value="1" />]               with:     [<Property name="RecipeCost" value="2500" />]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_HYPER3"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> remove LINE <<< at Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING] with a LINE_OFFSET of [+1]
    -- Line 125201 REMOVED
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_HYPER3"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> add some text <<< after LINE with Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING]
    -- Lines 125201 - 125223 ADDED using text in ["ADD"]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_HYPER3"}, <<< 
    Looking for >>> [IsCraftable] New value will be >>> [[True]] of type [STRING]
                >>> Searching in lines 125154 to 125251...
      -- On line 125241, exchanged:    [<Property name="IsCraftable" value="False" />]          with:     [<Property name="IsCraftable" value="True" />]
    Looking for >>> [RecipeCost] New value will be >>> [[5000]] of type [NUMBER]
                >>> Searching in lines 125154 to 125251...
      -- On line 125233, exchanged:    [<Property name="RecipeCost" value="1" />]               with:     [<Property name="RecipeCost" value="5000" />]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_HYPER4"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> remove LINE <<< at Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING] with a LINE_OFFSET of [+1]
    -- Line 125299 REMOVED
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_HYPER4"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> add some text <<< after LINE with Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING]
    -- Lines 125299 - 125321 ADDED using text in ["ADD"]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_HYPER4"}, <<< 
    Looking for >>> [IsCraftable] New value will be >>> [[True]] of type [STRING]
                >>> Searching in lines 125252 to 125349...
      -- On line 125339, exchanged:    [<Property name="IsCraftable" value="False" />]          with:     [<Property name="IsCraftable" value="True" />]
    Looking for >>> [RecipeCost] New value will be >>> [[10000]] of type [NUMBER]
                >>> Searching in lines 125252 to 125349...
      -- On line 125331, exchanged:    [<Property name="RecipeCost" value="1" />]               with:     [<Property name="RecipeCost" value="10000" />]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_SHIPSHIELD1"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> remove LINE <<< at Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING] with a LINE_OFFSET of [+1]
    -- Line 125495 REMOVED
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_SHIPSHIELD1"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> add some text <<< after LINE with Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING]
    -- Lines 125495 - 125517 ADDED using text in ["ADD"]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_SHIPSHIELD1"}, <<< 
    Looking for >>> [IsCraftable] New value will be >>> [[True]] of type [STRING]
                >>> Searching in lines 125448 to 125545...
      -- On line 125535, exchanged:    [<Property name="IsCraftable" value="False" />]          with:     [<Property name="IsCraftable" value="True" />]
    Looking for >>> [RecipeCost] New value will be >>> [[1000]] of type [NUMBER]
                >>> Searching in lines 125448 to 125545...
      -- On line 125527, exchanged:    [<Property name="RecipeCost" value="1" />]               with:     [<Property name="RecipeCost" value="1000" />]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_SHIPSHIELD2"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> remove LINE <<< at Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING] with a LINE_OFFSET of [+1]
    -- Line 125593 REMOVED
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_SHIPSHIELD2"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> add some text <<< after LINE with Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING]
    -- Lines 125593 - 125615 ADDED using text in ["ADD"]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_SHIPSHIELD2"}, <<< 
    Looking for >>> [IsCraftable] New value will be >>> [[True]] of type [STRING]
                >>> Searching in lines 125546 to 125643...
      -- On line 125633, exchanged:    [<Property name="IsCraftable" value="False" />]          with:     [<Property name="IsCraftable" value="True" />]
    Looking for >>> [RecipeCost] New value will be >>> [[2500]] of type [NUMBER]
                >>> Searching in lines 125546 to 125643...
      -- On line 125625, exchanged:    [<Property name="RecipeCost" value="1" />]               with:     [<Property name="RecipeCost" value="2500" />]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_SHIPSHIELD3"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> remove LINE <<< at Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING] with a LINE_OFFSET of [+1]
    -- Line 125691 REMOVED
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_SHIPSHIELD3"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> add some text <<< after LINE with Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING]
    -- Lines 125691 - 125713 ADDED using text in ["ADD"]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_SHIPSHIELD3"}, <<< 
    Looking for >>> [IsCraftable] New value will be >>> [[True]] of type [STRING]
                >>> Searching in lines 125644 to 125741...
      -- On line 125731, exchanged:    [<Property name="IsCraftable" value="False" />]          with:     [<Property name="IsCraftable" value="True" />]
    Looking for >>> [RecipeCost] New value will be >>> [[5000]] of type [NUMBER]
                >>> Searching in lines 125644 to 125741...
      -- On line 125723, exchanged:    [<Property name="RecipeCost" value="1" />]               with:     [<Property name="RecipeCost" value="5000" />]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_SHIPSHIELD4"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> remove LINE <<< at Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING] with a LINE_OFFSET of [+1]
    -- Line 125789 REMOVED
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_SHIPSHIELD4"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> add some text <<< after LINE with Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING]
    -- Lines 125789 - 125811 ADDED using text in ["ADD"]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_SHIPSHIELD4"}, <<< 
    Looking for >>> [IsCraftable] New value will be >>> [[True]] of type [STRING]
                >>> Searching in lines 125742 to 125839...
      -- On line 125829, exchanged:    [<Property name="IsCraftable" value="False" />]          with:     [<Property name="IsCraftable" value="True" />]
    Looking for >>> [RecipeCost] New value will be >>> [[10000]] of type [NUMBER]
                >>> Searching in lines 125742 to 125839...
      -- On line 125821, exchanged:    [<Property name="RecipeCost" value="1" />]               with:     [<Property name="RecipeCost" value="10000" />]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_PULSE1"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> remove LINE <<< at Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING] with a LINE_OFFSET of [+1]
    -- Line 124117 REMOVED
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_PULSE1"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> add some text <<< after LINE with Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING]
    -- Lines 124117 - 124139 ADDED using text in ["ADD"]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_PULSE1"}, <<< 
    Looking for >>> [IsCraftable] New value will be >>> [[True]] of type [STRING]
                >>> Searching in lines 124070 to 124167...
      -- On line 124157, exchanged:    [<Property name="IsCraftable" value="False" />]          with:     [<Property name="IsCraftable" value="True" />]
    Looking for >>> [RecipeCost] New value will be >>> [[1000]] of type [NUMBER]
                >>> Searching in lines 124070 to 124167...
      -- On line 124149, exchanged:    [<Property name="RecipeCost" value="1" />]               with:     [<Property name="RecipeCost" value="1000" />]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_PULSE2"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> remove LINE <<< at Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING] with a LINE_OFFSET of [+1]
    -- Line 124215 REMOVED
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_PULSE2"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> add some text <<< after LINE with Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING]
    -- Lines 124215 - 124237 ADDED using text in ["ADD"]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_PULSE2"}, <<< 
    Looking for >>> [IsCraftable] New value will be >>> [[True]] of type [STRING]
                >>> Searching in lines 124168 to 124265...
      -- On line 124255, exchanged:    [<Property name="IsCraftable" value="False" />]          with:     [<Property name="IsCraftable" value="True" />]
    Looking for >>> [RecipeCost] New value will be >>> [[2500]] of type [NUMBER]
                >>> Searching in lines 124168 to 124265...
      -- On line 124247, exchanged:    [<Property name="RecipeCost" value="1" />]               with:     [<Property name="RecipeCost" value="2500" />]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_PULSE3"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> remove LINE <<< at Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING] with a LINE_OFFSET of [+1]
    -- Line 124313 REMOVED
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_PULSE3"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> add some text <<< after LINE with Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING]
    -- Lines 124313 - 124335 ADDED using text in ["ADD"]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_PULSE3"}, <<< 
    Looking for >>> [IsCraftable] New value will be >>> [[True]] of type [STRING]
                >>> Searching in lines 124266 to 124363...
      -- On line 124353, exchanged:    [<Property name="IsCraftable" value="False" />]          with:     [<Property name="IsCraftable" value="True" />]
    Looking for >>> [RecipeCost] New value will be >>> [[5000]] of type [NUMBER]
                >>> Searching in lines 124266 to 124363...
      -- On line 124345, exchanged:    [<Property name="RecipeCost" value="1" />]               with:     [<Property name="RecipeCost" value="5000" />]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_PULSE4"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> remove LINE <<< at Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING] with a LINE_OFFSET of [+1]
    -- Line 124411 REMOVED
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_PULSE4"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> add some text <<< after LINE with Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING]
    -- Lines 124411 - 124433 ADDED using text in ["ADD"]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_PULSE4"}, <<< 
    Looking for >>> [IsCraftable] New value will be >>> [[True]] of type [STRING]
                >>> Searching in lines 124364 to 124461...
      -- On line 124451, exchanged:    [<Property name="IsCraftable" value="False" />]          with:     [<Property name="IsCraftable" value="True" />]
    Looking for >>> [RecipeCost] New value will be >>> [[10000]] of type [NUMBER]
                >>> Searching in lines 124364 to 124461...
      -- On line 124443, exchanged:    [<Property name="RecipeCost" value="1" />]               with:     [<Property name="RecipeCost" value="10000" />]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_SHIPSHOT1"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> remove LINE <<< at Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING] with a LINE_OFFSET of [+1]
    -- Line 126873 REMOVED
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_SHIPSHOT1"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> add some text <<< after LINE with Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING]
    -- Lines 126873 - 126895 ADDED using text in ["ADD"]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_SHIPSHOT1"}, <<< 
    Looking for >>> [IsCraftable] New value will be >>> [[True]] of type [STRING]
                >>> Searching in lines 126826 to 126923...
      -- On line 126913, exchanged:    [<Property name="IsCraftable" value="False" />]          with:     [<Property name="IsCraftable" value="True" />]
    Looking for >>> [RecipeCost] New value will be >>> [[1000]] of type [NUMBER]
                >>> Searching in lines 126826 to 126923...
      -- On line 126905, exchanged:    [<Property name="RecipeCost" value="1" />]               with:     [<Property name="RecipeCost" value="1000" />]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_SHIPSHOT2"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> remove LINE <<< at Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING] with a LINE_OFFSET of [+1]
    -- Line 126971 REMOVED
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_SHIPSHOT2"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> add some text <<< after LINE with Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING]
    -- Lines 126971 - 126993 ADDED using text in ["ADD"]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_SHIPSHOT2"}, <<< 
    Looking for >>> [IsCraftable] New value will be >>> [[True]] of type [STRING]
                >>> Searching in lines 126924 to 127021...
      -- On line 127011, exchanged:    [<Property name="IsCraftable" value="False" />]          with:     [<Property name="IsCraftable" value="True" />]
    Looking for >>> [RecipeCost] New value will be >>> [[2500]] of type [NUMBER]
                >>> Searching in lines 126924 to 127021...
      -- On line 127003, exchanged:    [<Property name="RecipeCost" value="1" />]               with:     [<Property name="RecipeCost" value="2500" />]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_SHIPSHOT3"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> remove LINE <<< at Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING] with a LINE_OFFSET of [+1]
    -- Line 127069 REMOVED
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_SHIPSHOT3"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> add some text <<< after LINE with Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING]
    -- Lines 127069 - 127091 ADDED using text in ["ADD"]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_SHIPSHOT3"}, <<< 
    Looking for >>> [IsCraftable] New value will be >>> [[True]] of type [STRING]
                >>> Searching in lines 127022 to 127119...
      -- On line 127109, exchanged:    [<Property name="IsCraftable" value="False" />]          with:     [<Property name="IsCraftable" value="True" />]
    Looking for >>> [RecipeCost] New value will be >>> [[5000]] of type [NUMBER]
                >>> Searching in lines 127022 to 127119...
      -- On line 127101, exchanged:    [<Property name="RecipeCost" value="1" />]               with:     [<Property name="RecipeCost" value="5000" />]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_SHIPSHOT4"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> remove LINE <<< at Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING] with a LINE_OFFSET of [+1]
    -- Line 127167 REMOVED
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_SHIPSHOT4"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> add some text <<< after LINE with Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING]
    -- Lines 127167 - 127189 ADDED using text in ["ADD"]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_SHIPSHOT4"}, <<< 
    Looking for >>> [IsCraftable] New value will be >>> [[True]] of type [STRING]
                >>> Searching in lines 127120 to 127217...
      -- On line 127207, exchanged:    [<Property name="IsCraftable" value="False" />]          with:     [<Property name="IsCraftable" value="True" />]
    Looking for >>> [RecipeCost] New value will be >>> [[10000]] of type [NUMBER]
                >>> Searching in lines 127120 to 127217...
      -- On line 127199, exchanged:    [<Property name="RecipeCost" value="1" />]               with:     [<Property name="RecipeCost" value="10000" />]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_SHIPMINI1"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> remove LINE <<< at Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING] with a LINE_OFFSET of [+1]
    -- Line 127363 REMOVED
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_SHIPMINI1"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> add some text <<< after LINE with Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING]
    -- Lines 127363 - 127385 ADDED using text in ["ADD"]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_SHIPMINI1"}, <<< 
    Looking for >>> [IsCraftable] New value will be >>> [[True]] of type [STRING]
                >>> Searching in lines 127316 to 127413...
      -- On line 127403, exchanged:    [<Property name="IsCraftable" value="False" />]          with:     [<Property name="IsCraftable" value="True" />]
    Looking for >>> [RecipeCost] New value will be >>> [[1000]] of type [NUMBER]
                >>> Searching in lines 127316 to 127413...
      -- On line 127395, exchanged:    [<Property name="RecipeCost" value="1" />]               with:     [<Property name="RecipeCost" value="1000" />]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_SHIPMINI2"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> remove LINE <<< at Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING] with a LINE_OFFSET of [+1]
    -- Line 127461 REMOVED
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_SHIPMINI2"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> add some text <<< after LINE with Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING]
    -- Lines 127461 - 127483 ADDED using text in ["ADD"]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_SHIPMINI2"}, <<< 
    Looking for >>> [IsCraftable] New value will be >>> [[True]] of type [STRING]
                >>> Searching in lines 127414 to 127511...
      -- On line 127501, exchanged:    [<Property name="IsCraftable" value="False" />]          with:     [<Property name="IsCraftable" value="True" />]
    Looking for >>> [RecipeCost] New value will be >>> [[2500]] of type [NUMBER]
                >>> Searching in lines 127414 to 127511...
      -- On line 127493, exchanged:    [<Property name="RecipeCost" value="1" />]               with:     [<Property name="RecipeCost" value="2500" />]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_SHIPMINI3"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> remove LINE <<< at Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING] with a LINE_OFFSET of [+1]
    -- Line 127559 REMOVED
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_SHIPMINI3"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> add some text <<< after LINE with Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING]
    -- Lines 127559 - 127581 ADDED using text in ["ADD"]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_SHIPMINI3"}, <<< 
    Looking for >>> [IsCraftable] New value will be >>> [[True]] of type [STRING]
                >>> Searching in lines 127512 to 127609...
      -- On line 127599, exchanged:    [<Property name="IsCraftable" value="False" />]          with:     [<Property name="IsCraftable" value="True" />]
    Looking for >>> [RecipeCost] New value will be >>> [[5000]] of type [NUMBER]
                >>> Searching in lines 127512 to 127609...
      -- On line 127591, exchanged:    [<Property name="RecipeCost" value="1" />]               with:     [<Property name="RecipeCost" value="5000" />]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_SHIPMINI4"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> remove LINE <<< at Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING] with a LINE_OFFSET of [+1]
    -- Line 127657 REMOVED
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_SHIPMINI4"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> add some text <<< after LINE with Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING]
    -- Lines 127657 - 127679 ADDED using text in ["ADD"]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_SHIPMINI4"}, <<< 
    Looking for >>> [IsCraftable] New value will be >>> [[True]] of type [STRING]
                >>> Searching in lines 127610 to 127707...
      -- On line 127697, exchanged:    [<Property name="IsCraftable" value="False" />]          with:     [<Property name="IsCraftable" value="True" />]
    Looking for >>> [RecipeCost] New value will be >>> [[10000]] of type [NUMBER]
                >>> Searching in lines 127610 to 127707...
      -- On line 127689, exchanged:    [<Property name="RecipeCost" value="1" />]               with:     [<Property name="RecipeCost" value="10000" />]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_SHIPBLOB1"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> remove LINE <<< at Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING] with a LINE_OFFSET of [+1]
    -- Line 127853 REMOVED
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_SHIPBLOB1"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> add some text <<< after LINE with Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING]
    -- Lines 127853 - 127875 ADDED using text in ["ADD"]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_SHIPBLOB1"}, <<< 
    Looking for >>> [IsCraftable] New value will be >>> [[True]] of type [STRING]
                >>> Searching in lines 127806 to 127903...
      -- On line 127893, exchanged:    [<Property name="IsCraftable" value="False" />]          with:     [<Property name="IsCraftable" value="True" />]
    Looking for >>> [RecipeCost] New value will be >>> [[1000]] of type [NUMBER]
                >>> Searching in lines 127806 to 127903...
      -- On line 127885, exchanged:    [<Property name="RecipeCost" value="1" />]               with:     [<Property name="RecipeCost" value="1000" />]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_SHIPBLOB2"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> remove LINE <<< at Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING] with a LINE_OFFSET of [+1]
    -- Line 127951 REMOVED
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_SHIPBLOB2"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> add some text <<< after LINE with Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING]
    -- Lines 127951 - 127973 ADDED using text in ["ADD"]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_SHIPBLOB2"}, <<< 
    Looking for >>> [IsCraftable] New value will be >>> [[True]] of type [STRING]
                >>> Searching in lines 127904 to 128001...
      -- On line 127991, exchanged:    [<Property name="IsCraftable" value="False" />]          with:     [<Property name="IsCraftable" value="True" />]
    Looking for >>> [RecipeCost] New value will be >>> [[2500]] of type [NUMBER]
                >>> Searching in lines 127904 to 128001...
      -- On line 127983, exchanged:    [<Property name="RecipeCost" value="1" />]               with:     [<Property name="RecipeCost" value="2500" />]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_SHIPBLOB3"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> remove LINE <<< at Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING] with a LINE_OFFSET of [+1]
    -- Line 128049 REMOVED
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_SHIPBLOB3"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> add some text <<< after LINE with Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING]
    -- Lines 128049 - 128071 ADDED using text in ["ADD"]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_SHIPBLOB3"}, <<< 
    Looking for >>> [IsCraftable] New value will be >>> [[True]] of type [STRING]
                >>> Searching in lines 128002 to 128099...
      -- On line 128089, exchanged:    [<Property name="IsCraftable" value="False" />]          with:     [<Property name="IsCraftable" value="True" />]
    Looking for >>> [RecipeCost] New value will be >>> [[5000]] of type [NUMBER]
                >>> Searching in lines 128002 to 128099...
      -- On line 128081, exchanged:    [<Property name="RecipeCost" value="1" />]               with:     [<Property name="RecipeCost" value="5000" />]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_SHIPBLOB4"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> remove LINE <<< at Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING] with a LINE_OFFSET of [+1]
    -- Line 128147 REMOVED
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_SHIPBLOB4"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> add some text <<< after LINE with Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING]
    -- Lines 128147 - 128169 ADDED using text in ["ADD"]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_SHIPBLOB4"}, <<< 
    Looking for >>> [IsCraftable] New value will be >>> [[True]] of type [STRING]
                >>> Searching in lines 128100 to 128197...
      -- On line 128187, exchanged:    [<Property name="IsCraftable" value="False" />]          with:     [<Property name="IsCraftable" value="True" />]
    Looking for >>> [RecipeCost] New value will be >>> [[10000]] of type [NUMBER]
                >>> Searching in lines 128100 to 128197...
      -- On line 128179, exchanged:    [<Property name="RecipeCost" value="1" />]               with:     [<Property name="RecipeCost" value="10000" />]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_SHIPGUN1"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> remove LINE <<< at Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING] with a LINE_OFFSET of [+1]
    -- Line 126077 REMOVED
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_SHIPGUN1"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> add some text <<< after LINE with Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING]
    -- Lines 126077 - 126099 ADDED using text in ["ADD"]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_SHIPGUN1"}, <<< 
    Looking for >>> [IsCraftable] New value will be >>> [[True]] of type [STRING]
                >>> Searching in lines 126030 to 126127...
      -- On line 126117, exchanged:    [<Property name="IsCraftable" value="False" />]          with:     [<Property name="IsCraftable" value="True" />]
    Looking for >>> [RecipeCost] New value will be >>> [[1000]] of type [NUMBER]
                >>> Searching in lines 126030 to 126127...
      -- On line 126109, exchanged:    [<Property name="RecipeCost" value="1" />]               with:     [<Property name="RecipeCost" value="1000" />]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_SHIPGUN2"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> remove LINE <<< at Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING] with a LINE_OFFSET of [+1]
    -- Line 126175 REMOVED
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_SHIPGUN2"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> add some text <<< after LINE with Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING]
    -- Lines 126175 - 126197 ADDED using text in ["ADD"]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_SHIPGUN2"}, <<< 
    Looking for >>> [IsCraftable] New value will be >>> [[True]] of type [STRING]
                >>> Searching in lines 126128 to 126225...
      -- On line 126215, exchanged:    [<Property name="IsCraftable" value="False" />]          with:     [<Property name="IsCraftable" value="True" />]
    Looking for >>> [RecipeCost] New value will be >>> [[2500]] of type [NUMBER]
                >>> Searching in lines 126128 to 126225...
      -- On line 126207, exchanged:    [<Property name="RecipeCost" value="1" />]               with:     [<Property name="RecipeCost" value="2500" />]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_SHIPGUN3"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> remove LINE <<< at Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING] with a LINE_OFFSET of [+1]
    -- Line 126273 REMOVED
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_SHIPGUN3"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> add some text <<< after LINE with Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING]
    -- Lines 126273 - 126295 ADDED using text in ["ADD"]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_SHIPGUN3"}, <<< 
    Looking for >>> [IsCraftable] New value will be >>> [[True]] of type [STRING]
                >>> Searching in lines 126226 to 126323...
      -- On line 126313, exchanged:    [<Property name="IsCraftable" value="False" />]          with:     [<Property name="IsCraftable" value="True" />]
    Looking for >>> [RecipeCost] New value will be >>> [[5000]] of type [NUMBER]
                >>> Searching in lines 126226 to 126323...
      -- On line 126305, exchanged:    [<Property name="RecipeCost" value="1" />]               with:     [<Property name="RecipeCost" value="5000" />]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_SHIPGUN4"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> remove LINE <<< at Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING] with a LINE_OFFSET of [+1]
    -- Line 126371 REMOVED
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_SHIPGUN4"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> add some text <<< after LINE with Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING]
    -- Lines 126371 - 126393 ADDED using text in ["ADD"]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_SHIPGUN4"}, <<< 
    Looking for >>> [IsCraftable] New value will be >>> [[True]] of type [STRING]
                >>> Searching in lines 126324 to 126421...
      -- On line 126411, exchanged:    [<Property name="IsCraftable" value="False" />]          with:     [<Property name="IsCraftable" value="True" />]
    Looking for >>> [RecipeCost] New value will be >>> [[10000]] of type [NUMBER]
                >>> Searching in lines 126324 to 126421...
      -- On line 126403, exchanged:    [<Property name="RecipeCost" value="1" />]               with:     [<Property name="RecipeCost" value="10000" />]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_SHIPLAS1"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> remove LINE <<< at Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING] with a LINE_OFFSET of [+1]
    -- Line 126567 REMOVED
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_SHIPLAS1"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> add some text <<< after LINE with Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING]
    -- Lines 126567 - 126589 ADDED using text in ["ADD"]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_SHIPLAS1"}, <<< 
    Looking for >>> [IsCraftable] New value will be >>> [[True]] of type [STRING]
                >>> Searching in lines 126520 to 126617...
      -- On line 126607, exchanged:    [<Property name="IsCraftable" value="False" />]          with:     [<Property name="IsCraftable" value="True" />]
    Looking for >>> [RecipeCost] New value will be >>> [[1000]] of type [NUMBER]
                >>> Searching in lines 126520 to 126617...
      -- On line 126599, exchanged:    [<Property name="RecipeCost" value="1" />]               with:     [<Property name="RecipeCost" value="1000" />]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_SHIPLAS2"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> remove LINE <<< at Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING] with a LINE_OFFSET of [+1]
    -- Line 126665 REMOVED
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_SHIPLAS2"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> add some text <<< after LINE with Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING]
    -- Lines 126665 - 126687 ADDED using text in ["ADD"]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_SHIPLAS2"}, <<< 
    Looking for >>> [IsCraftable] New value will be >>> [[True]] of type [STRING]
                >>> Searching in lines 126618 to 126715...
      -- On line 126705, exchanged:    [<Property name="IsCraftable" value="False" />]          with:     [<Property name="IsCraftable" value="True" />]
    Looking for >>> [RecipeCost] New value will be >>> [[2500]] of type [NUMBER]
                >>> Searching in lines 126618 to 126715...
      -- On line 126697, exchanged:    [<Property name="RecipeCost" value="1" />]               with:     [<Property name="RecipeCost" value="2500" />]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_SHIPLAS3"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> remove LINE <<< at Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING] with a LINE_OFFSET of [+1]
    -- Line 126763 REMOVED
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_SHIPLAS3"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> add some text <<< after LINE with Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING]
    -- Lines 126763 - 126785 ADDED using text in ["ADD"]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_SHIPLAS3"}, <<< 
    Looking for >>> [IsCraftable] New value will be >>> [[True]] of type [STRING]
                >>> Searching in lines 126716 to 126813...
      -- On line 126803, exchanged:    [<Property name="IsCraftable" value="False" />]          with:     [<Property name="IsCraftable" value="True" />]
    Looking for >>> [RecipeCost] New value will be >>> [[5000]] of type [NUMBER]
                >>> Searching in lines 126716 to 126813...
      -- On line 126795, exchanged:    [<Property name="RecipeCost" value="1" />]               with:     [<Property name="RecipeCost" value="5000" />]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_SHIPLAS4"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> remove LINE <<< at Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING] with a LINE_OFFSET of [+1]
    -- Line 126861 REMOVED
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_SHIPLAS4"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> add some text <<< after LINE with Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING]
    -- Lines 126861 - 126883 ADDED using text in ["ADD"]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_SHIPLAS4"}, <<< 
    Looking for >>> [IsCraftable] New value will be >>> [[True]] of type [STRING]
                >>> Searching in lines 126814 to 126911...
      -- On line 126901, exchanged:    [<Property name="IsCraftable" value="False" />]          with:     [<Property name="IsCraftable" value="True" />]
    Looking for >>> [RecipeCost] New value will be >>> [[10000]] of type [NUMBER]
                >>> Searching in lines 126814 to 126911...
      -- On line 126893, exchanged:    [<Property name="RecipeCost" value="1" />]               with:     [<Property name="RecipeCost" value="10000" />]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_UNW1"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> remove LINE <<< at Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING] with a LINE_OFFSET of [+1]
    -- Line 122894 REMOVED
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_UNW1"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> add some text <<< after LINE with Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING]
    -- Lines 122894 - 122916 ADDED using text in ["ADD"]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_UNW1"}, <<< 
    Looking for >>> [IsCraftable] New value will be >>> [[True]] of type [STRING]
                >>> Searching in lines 122847 to 122944...
      -- On line 122934, exchanged:    [<Property name="IsCraftable" value="False" />]          with:     [<Property name="IsCraftable" value="True" />]
    Looking for >>> [RecipeCost] New value will be >>> [[2500]] of type [NUMBER]
                >>> Searching in lines 122847 to 122944...
      -- On line 122926, exchanged:    [<Property name="RecipeCost" value="1" />]               with:     [<Property name="RecipeCost" value="2500" />]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_UNW2"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> remove LINE <<< at Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING] with a LINE_OFFSET of [+1]
    -- Line 122992 REMOVED
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_UNW2"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> add some text <<< after LINE with Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING]
    -- Lines 122992 - 123014 ADDED using text in ["ADD"]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_UNW2"}, <<< 
    Looking for >>> [IsCraftable] New value will be >>> [[True]] of type [STRING]
                >>> Searching in lines 122945 to 123042...
      -- On line 123032, exchanged:    [<Property name="IsCraftable" value="False" />]          with:     [<Property name="IsCraftable" value="True" />]
    Looking for >>> [RecipeCost] New value will be >>> [[5000]] of type [NUMBER]
                >>> Searching in lines 122945 to 123042...
      -- On line 123024, exchanged:    [<Property name="RecipeCost" value="1" />]               with:     [<Property name="RecipeCost" value="5000" />]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_UNW3"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> remove LINE <<< at Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING] with a LINE_OFFSET of [+1]
    -- Line 123090 REMOVED
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_UNW3"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> add some text <<< after LINE with Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING]
    -- Lines 123090 - 123112 ADDED using text in ["ADD"]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_UNW3"}, <<< 
    Looking for >>> [IsCraftable] New value will be >>> [[True]] of type [STRING]
                >>> Searching in lines 123043 to 123140...
      -- On line 123130, exchanged:    [<Property name="IsCraftable" value="False" />]          with:     [<Property name="IsCraftable" value="True" />]
    Looking for >>> [RecipeCost] New value will be >>> [[10000]] of type [NUMBER]
                >>> Searching in lines 123043 to 123140...
      -- On line 123122, exchanged:    [<Property name="RecipeCost" value="1" />]               with:     [<Property name="RecipeCost" value="10000" />]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_TOX1"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> remove LINE <<< at Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING] with a LINE_OFFSET of [+1]
    -- Line 123413 REMOVED
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_TOX1"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> add some text <<< after LINE with Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING]
    -- Lines 123413 - 123435 ADDED using text in ["ADD"]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_TOX1"}, <<< 
    Looking for >>> [IsCraftable] New value will be >>> [[True]] of type [STRING]
                >>> Searching in lines 123366 to 123463...
      -- On line 123453, exchanged:    [<Property name="IsCraftable" value="False" />]          with:     [<Property name="IsCraftable" value="True" />]
    Looking for >>> [RecipeCost] New value will be >>> [[2500]] of type [NUMBER]
                >>> Searching in lines 123366 to 123463...
      -- On line 123445, exchanged:    [<Property name="RecipeCost" value="1" />]               with:     [<Property name="RecipeCost" value="2500" />]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_TOX2"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> remove LINE <<< at Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING] with a LINE_OFFSET of [+1]
    -- Line 123511 REMOVED
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_TOX2"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> add some text <<< after LINE with Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING]
    -- Lines 123511 - 123533 ADDED using text in ["ADD"]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_TOX2"}, <<< 
    Looking for >>> [IsCraftable] New value will be >>> [[True]] of type [STRING]
                >>> Searching in lines 123464 to 123561...
      -- On line 123551, exchanged:    [<Property name="IsCraftable" value="False" />]          with:     [<Property name="IsCraftable" value="True" />]
    Looking for >>> [RecipeCost] New value will be >>> [[5000]] of type [NUMBER]
                >>> Searching in lines 123464 to 123561...
      -- On line 123543, exchanged:    [<Property name="RecipeCost" value="1" />]               with:     [<Property name="RecipeCost" value="5000" />]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_TOX3"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> remove LINE <<< at Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING] with a LINE_OFFSET of [+1]
    -- Line 123609 REMOVED
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_TOX3"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> add some text <<< after LINE with Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING]
    -- Lines 123609 - 123631 ADDED using text in ["ADD"]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_TOX3"}, <<< 
    Looking for >>> [IsCraftable] New value will be >>> [[True]] of type [STRING]
                >>> Searching in lines 123562 to 123659...
      -- On line 123649, exchanged:    [<Property name="IsCraftable" value="False" />]          with:     [<Property name="IsCraftable" value="True" />]
    Looking for >>> [RecipeCost] New value will be >>> [[10000]] of type [NUMBER]
                >>> Searching in lines 123562 to 123659...
      -- On line 123641, exchanged:    [<Property name="RecipeCost" value="1" />]               with:     [<Property name="RecipeCost" value="10000" />]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_COLDPROT1"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> remove LINE <<< at Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING] with a LINE_OFFSET of [+1]
    -- Line 123707 REMOVED
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_COLDPROT1"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> add some text <<< after LINE with Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING]
    -- Lines 123707 - 123729 ADDED using text in ["ADD"]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_COLDPROT1"}, <<< 
    Looking for >>> [IsCraftable] New value will be >>> [[True]] of type [STRING]
                >>> Searching in lines 123660 to 123757...
      -- On line 123747, exchanged:    [<Property name="IsCraftable" value="False" />]          with:     [<Property name="IsCraftable" value="True" />]
    Looking for >>> [RecipeCost] New value will be >>> [[2500]] of type [NUMBER]
                >>> Searching in lines 123660 to 123757...
      -- On line 123739, exchanged:    [<Property name="RecipeCost" value="1" />]               with:     [<Property name="RecipeCost" value="2500" />]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_COLDPROT2"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> remove LINE <<< at Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING] with a LINE_OFFSET of [+1]
    -- Line 123805 REMOVED
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_COLDPROT2"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> add some text <<< after LINE with Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING]
    -- Lines 123805 - 123827 ADDED using text in ["ADD"]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_COLDPROT2"}, <<< 
    Looking for >>> [IsCraftable] New value will be >>> [[True]] of type [STRING]
                >>> Searching in lines 123758 to 123855...
      -- On line 123845, exchanged:    [<Property name="IsCraftable" value="False" />]          with:     [<Property name="IsCraftable" value="True" />]
    Looking for >>> [RecipeCost] New value will be >>> [[5000]] of type [NUMBER]
                >>> Searching in lines 123758 to 123855...
      -- On line 123837, exchanged:    [<Property name="RecipeCost" value="1" />]               with:     [<Property name="RecipeCost" value="5000" />]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_COLDPROT3"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> remove LINE <<< at Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING] with a LINE_OFFSET of [+1]
    -- Line 123903 REMOVED
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_COLDPROT3"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> add some text <<< after LINE with Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING]
    -- Lines 123903 - 123925 ADDED using text in ["ADD"]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_COLDPROT3"}, <<< 
    Looking for >>> [IsCraftable] New value will be >>> [[True]] of type [STRING]
                >>> Searching in lines 123856 to 123953...
      -- On line 123943, exchanged:    [<Property name="IsCraftable" value="False" />]          with:     [<Property name="IsCraftable" value="True" />]
    Looking for >>> [RecipeCost] New value will be >>> [[10000]] of type [NUMBER]
                >>> Searching in lines 123856 to 123953...
      -- On line 123935, exchanged:    [<Property name="RecipeCost" value="1" />]               with:     [<Property name="RecipeCost" value="10000" />]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_HOTPROT1"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> remove LINE <<< at Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING] with a LINE_OFFSET of [+1]
    -- Line 124001 REMOVED
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_HOTPROT1"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> add some text <<< after LINE with Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING]
    -- Lines 124001 - 124023 ADDED using text in ["ADD"]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_HOTPROT1"}, <<< 
    Looking for >>> [IsCraftable] New value will be >>> [[True]] of type [STRING]
                >>> Searching in lines 123954 to 124051...
      -- On line 124041, exchanged:    [<Property name="IsCraftable" value="False" />]          with:     [<Property name="IsCraftable" value="True" />]
    Looking for >>> [RecipeCost] New value will be >>> [[2500]] of type [NUMBER]
                >>> Searching in lines 123954 to 124051...
      -- On line 124033, exchanged:    [<Property name="RecipeCost" value="1" />]               with:     [<Property name="RecipeCost" value="2500" />]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_HOTPROT2"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> remove LINE <<< at Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING] with a LINE_OFFSET of [+1]
    -- Line 124099 REMOVED
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_HOTPROT2"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> add some text <<< after LINE with Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING]
    -- Lines 124099 - 124121 ADDED using text in ["ADD"]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_HOTPROT2"}, <<< 
    Looking for >>> [IsCraftable] New value will be >>> [[True]] of type [STRING]
                >>> Searching in lines 124052 to 124149...
      -- On line 124139, exchanged:    [<Property name="IsCraftable" value="False" />]          with:     [<Property name="IsCraftable" value="True" />]
    Looking for >>> [RecipeCost] New value will be >>> [[5000]] of type [NUMBER]
                >>> Searching in lines 124052 to 124149...
      -- On line 124131, exchanged:    [<Property name="RecipeCost" value="1" />]               with:     [<Property name="RecipeCost" value="5000" />]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_HOTPROT3"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> remove LINE <<< at Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING] with a LINE_OFFSET of [+1]
    -- Line 124197 REMOVED
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_HOTPROT3"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> add some text <<< after LINE with Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING]
    -- Lines 124197 - 124219 ADDED using text in ["ADD"]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_HOTPROT3"}, <<< 
    Looking for >>> [IsCraftable] New value will be >>> [[True]] of type [STRING]
                >>> Searching in lines 124150 to 124247...
      -- On line 124237, exchanged:    [<Property name="IsCraftable" value="False" />]          with:     [<Property name="IsCraftable" value="True" />]
    Looking for >>> [RecipeCost] New value will be >>> [[10000]] of type [NUMBER]
                >>> Searching in lines 124150 to 124247...
      -- On line 124229, exchanged:    [<Property name="RecipeCost" value="1" />]               with:     [<Property name="RecipeCost" value="10000" />]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_RAD1"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> remove LINE <<< at Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING] with a LINE_OFFSET of [+1]
    -- Line 123188 REMOVED
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_RAD1"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> add some text <<< after LINE with Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING]
    -- Lines 123188 - 123210 ADDED using text in ["ADD"]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_RAD1"}, <<< 
    Looking for >>> [IsCraftable] New value will be >>> [[True]] of type [STRING]
                >>> Searching in lines 123141 to 123238...
      -- On line 123228, exchanged:    [<Property name="IsCraftable" value="False" />]          with:     [<Property name="IsCraftable" value="True" />]
    Looking for >>> [RecipeCost] New value will be >>> [[2500]] of type [NUMBER]
                >>> Searching in lines 123141 to 123238...
      -- On line 123220, exchanged:    [<Property name="RecipeCost" value="1" />]               with:     [<Property name="RecipeCost" value="2500" />]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_RAD2"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> remove LINE <<< at Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING] with a LINE_OFFSET of [+1]
    -- Line 123286 REMOVED
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_RAD2"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> add some text <<< after LINE with Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING]
    -- Lines 123286 - 123308 ADDED using text in ["ADD"]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_RAD2"}, <<< 
    Looking for >>> [IsCraftable] New value will be >>> [[True]] of type [STRING]
                >>> Searching in lines 123239 to 123336...
      -- On line 123326, exchanged:    [<Property name="IsCraftable" value="False" />]          with:     [<Property name="IsCraftable" value="True" />]
    Looking for >>> [RecipeCost] New value will be >>> [[5000]] of type [NUMBER]
                >>> Searching in lines 123239 to 123336...
      -- On line 123318, exchanged:    [<Property name="RecipeCost" value="1" />]               with:     [<Property name="RecipeCost" value="5000" />]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_RAD3"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> remove LINE <<< at Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING] with a LINE_OFFSET of [+1]
    -- Line 123384 REMOVED
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_RAD3"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> add some text <<< after LINE with Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING]
    -- Lines 123384 - 123406 ADDED using text in ["ADD"]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_RAD3"}, <<< 
    Looking for >>> [IsCraftable] New value will be >>> [[True]] of type [STRING]
                >>> Searching in lines 123337 to 123434...
      -- On line 123424, exchanged:    [<Property name="IsCraftable" value="False" />]          with:     [<Property name="IsCraftable" value="True" />]
    Looking for >>> [RecipeCost] New value will be >>> [[10000]] of type [NUMBER]
                >>> Searching in lines 123337 to 123434...
      -- On line 123416, exchanged:    [<Property name="RecipeCost" value="1" />]               with:     [<Property name="RecipeCost" value="10000" />]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_ENERGY1"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> remove LINE <<< at Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING] with a LINE_OFFSET of [+1]
    -- Line 121677 REMOVED
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_ENERGY1"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> add some text <<< after LINE with Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING]
    -- Lines 121677 - 121699 ADDED using text in ["ADD"]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_ENERGY1"}, <<< 
    Looking for >>> [IsCraftable] New value will be >>> [[True]] of type [STRING]
                >>> Searching in lines 121630 to 121727...
      -- On line 121717, exchanged:    [<Property name="IsCraftable" value="False" />]          with:     [<Property name="IsCraftable" value="True" />]
    Looking for >>> [RecipeCost] New value will be >>> [[2500]] of type [NUMBER]
                >>> Searching in lines 121630 to 121727...
      -- On line 121709, exchanged:    [<Property name="RecipeCost" value="1" />]               with:     [<Property name="RecipeCost" value="2500" />]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_ENERGY2"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> remove LINE <<< at Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING] with a LINE_OFFSET of [+1]
    -- Line 121775 REMOVED
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_ENERGY2"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> add some text <<< after LINE with Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING]
    -- Lines 121775 - 121797 ADDED using text in ["ADD"]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_ENERGY2"}, <<< 
    Looking for >>> [IsCraftable] New value will be >>> [[True]] of type [STRING]
                >>> Searching in lines 121728 to 121825...
      -- On line 121815, exchanged:    [<Property name="IsCraftable" value="False" />]          with:     [<Property name="IsCraftable" value="True" />]
    Looking for >>> [RecipeCost] New value will be >>> [[5000]] of type [NUMBER]
                >>> Searching in lines 121728 to 121825...
      -- On line 121807, exchanged:    [<Property name="RecipeCost" value="1" />]               with:     [<Property name="RecipeCost" value="5000" />]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_ENERGY3"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> remove LINE <<< at Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING] with a LINE_OFFSET of [+1]
    -- Line 121873 REMOVED
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_ENERGY3"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> add some text <<< after LINE with Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING]
    -- Lines 121873 - 121895 ADDED using text in ["ADD"]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_ENERGY3"}, <<< 
    Looking for >>> [IsCraftable] New value will be >>> [[True]] of type [STRING]
                >>> Searching in lines 121826 to 121923...
      -- On line 121913, exchanged:    [<Property name="IsCraftable" value="False" />]          with:     [<Property name="IsCraftable" value="True" />]
    Looking for >>> [RecipeCost] New value will be >>> [[10000]] of type [NUMBER]
                >>> Searching in lines 121826 to 121923...
      -- On line 121905, exchanged:    [<Property name="RecipeCost" value="1" />]               with:     [<Property name="RecipeCost" value="10000" />]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_SHIELDBOOST1"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> remove LINE <<< at Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING] with a LINE_OFFSET of [+1]
    -- Line 122565 REMOVED
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_SHIELDBOOST1"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> add some text <<< after LINE with Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING]
    -- Lines 122565 - 122587 ADDED using text in ["ADD"]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_SHIELDBOOST1"}, <<< 
    Looking for >>> [IsCraftable] New value will be >>> [[True]] of type [STRING]
                >>> Searching in lines 122518 to 122615...
      -- On line 122605, exchanged:    [<Property name="IsCraftable" value="False" />]          with:     [<Property name="IsCraftable" value="True" />]
    Looking for >>> [RecipeCost] New value will be >>> [[1000]] of type [NUMBER]
                >>> Searching in lines 122518 to 122615...
      -- On line 122597, exchanged:    [<Property name="RecipeCost" value="1" />]               with:     [<Property name="RecipeCost" value="1000" />]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_SHIELDBOOST2"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> remove LINE <<< at Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING] with a LINE_OFFSET of [+1]
    -- Line 122663 REMOVED
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_SHIELDBOOST2"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> add some text <<< after LINE with Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING]
    -- Lines 122663 - 122685 ADDED using text in ["ADD"]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_SHIELDBOOST2"}, <<< 
    Looking for >>> [IsCraftable] New value will be >>> [[True]] of type [STRING]
                >>> Searching in lines 122616 to 122713...
      -- On line 122703, exchanged:    [<Property name="IsCraftable" value="False" />]          with:     [<Property name="IsCraftable" value="True" />]
    Looking for >>> [RecipeCost] New value will be >>> [[2500]] of type [NUMBER]
                >>> Searching in lines 122616 to 122713...
      -- On line 122695, exchanged:    [<Property name="RecipeCost" value="1" />]               with:     [<Property name="RecipeCost" value="2500" />]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_SHIELDBOOST3"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> remove LINE <<< at Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING] with a LINE_OFFSET of [+1]
    -- Line 122761 REMOVED
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_SHIELDBOOST3"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> add some text <<< after LINE with Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING]
    -- Lines 122761 - 122783 ADDED using text in ["ADD"]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_SHIELDBOOST3"}, <<< 
    Looking for >>> [IsCraftable] New value will be >>> [[True]] of type [STRING]
                >>> Searching in lines 122714 to 122811...
      -- On line 122801, exchanged:    [<Property name="IsCraftable" value="False" />]          with:     [<Property name="IsCraftable" value="True" />]
    Looking for >>> [RecipeCost] New value will be >>> [[5000]] of type [NUMBER]
                >>> Searching in lines 122714 to 122811...
      -- On line 122793, exchanged:    [<Property name="RecipeCost" value="1" />]               with:     [<Property name="RecipeCost" value="5000" />]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_SHIELDBOOST4"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> remove LINE <<< at Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING] with a LINE_OFFSET of [+1]
    -- Line 122859 REMOVED
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_SHIELDBOOST4"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> add some text <<< after LINE with Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING]
    -- Lines 122859 - 122881 ADDED using text in ["ADD"]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_SHIELDBOOST4"}, <<< 
    Looking for >>> [IsCraftable] New value will be >>> [[True]] of type [STRING]
                >>> Searching in lines 122812 to 122909...
      -- On line 122899, exchanged:    [<Property name="IsCraftable" value="False" />]          with:     [<Property name="IsCraftable" value="True" />]
    Looking for >>> [RecipeCost] New value will be >>> [[10000]] of type [NUMBER]
                >>> Searching in lines 122812 to 122909...
      -- On line 122891, exchanged:    [<Property name="RecipeCost" value="1" />]               with:     [<Property name="RecipeCost" value="10000" />]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_JETBOOST1"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> remove LINE <<< at Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING] with a LINE_OFFSET of [+1]
    -- Line 122167 REMOVED
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_JETBOOST1"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> add some text <<< after LINE with Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING]
    -- Lines 122167 - 122189 ADDED using text in ["ADD"]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_JETBOOST1"}, <<< 
    Looking for >>> [IsCraftable] New value will be >>> [[True]] of type [STRING]
                >>> Searching in lines 122120 to 122217...
      -- On line 122207, exchanged:    [<Property name="IsCraftable" value="False" />]          with:     [<Property name="IsCraftable" value="True" />]
    Looking for >>> [RecipeCost] New value will be >>> [[1000]] of type [NUMBER]
                >>> Searching in lines 122120 to 122217...
      -- On line 122199, exchanged:    [<Property name="RecipeCost" value="1" />]               with:     [<Property name="RecipeCost" value="1000" />]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_JETBOOST2"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> remove LINE <<< at Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING] with a LINE_OFFSET of [+1]
    -- Line 122265 REMOVED
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_JETBOOST2"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> add some text <<< after LINE with Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING]
    -- Lines 122265 - 122287 ADDED using text in ["ADD"]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_JETBOOST2"}, <<< 
    Looking for >>> [IsCraftable] New value will be >>> [[True]] of type [STRING]
                >>> Searching in lines 122218 to 122315...
      -- On line 122305, exchanged:    [<Property name="IsCraftable" value="False" />]          with:     [<Property name="IsCraftable" value="True" />]
    Looking for >>> [RecipeCost] New value will be >>> [[2500]] of type [NUMBER]
                >>> Searching in lines 122218 to 122315...
      -- On line 122297, exchanged:    [<Property name="RecipeCost" value="1" />]               with:     [<Property name="RecipeCost" value="2500" />]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_JETBOOST3"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> remove LINE <<< at Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING] with a LINE_OFFSET of [+1]
    -- Line 122363 REMOVED
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_JETBOOST3"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> add some text <<< after LINE with Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING]
    -- Lines 122363 - 122385 ADDED using text in ["ADD"]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_JETBOOST3"}, <<< 
    Looking for >>> [IsCraftable] New value will be >>> [[True]] of type [STRING]
                >>> Searching in lines 122316 to 122413...
      -- On line 122403, exchanged:    [<Property name="IsCraftable" value="False" />]          with:     [<Property name="IsCraftable" value="True" />]
    Looking for >>> [RecipeCost] New value will be >>> [[5000]] of type [NUMBER]
                >>> Searching in lines 122316 to 122413...
      -- On line 122395, exchanged:    [<Property name="RecipeCost" value="1" />]               with:     [<Property name="RecipeCost" value="5000" />]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_JETBOOST4"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> remove LINE <<< at Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING] with a LINE_OFFSET of [+1]
    -- Line 122461 REMOVED
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_JETBOOST4"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> add some text <<< after LINE with Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING]
    -- Lines 122461 - 122483 ADDED using text in ["ADD"]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_JETBOOST4"}, <<< 
    Looking for >>> [IsCraftable] New value will be >>> [[True]] of type [STRING]
                >>> Searching in lines 122414 to 122511...
      -- On line 122501, exchanged:    [<Property name="IsCraftable" value="False" />]          with:     [<Property name="IsCraftable" value="True" />]
    Looking for >>> [RecipeCost] New value will be >>> [[10000]] of type [NUMBER]
                >>> Searching in lines 122414 to 122511...
      -- On line 122493, exchanged:    [<Property name="RecipeCost" value="1" />]               with:     [<Property name="RecipeCost" value="10000" />]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_RAIL1"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> remove LINE <<< at Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING] with a LINE_OFFSET of [+1]
    -- Line 119987 REMOVED
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_RAIL1"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> add some text <<< after LINE with Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING]
    -- Lines 119987 - 120009 ADDED using text in ["ADD"]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_RAIL1"}, <<< 
    Looking for >>> [IsCraftable] New value will be >>> [[True]] of type [STRING]
                >>> Searching in lines 119940 to 120037...
      -- On line 120027, exchanged:    [<Property name="IsCraftable" value="False" />]          with:     [<Property name="IsCraftable" value="True" />]
    Looking for >>> [RecipeCost] New value will be >>> [[1000]] of type [NUMBER]
                >>> Searching in lines 119940 to 120037...
      -- On line 120019, exchanged:    [<Property name="RecipeCost" value="1" />]               with:     [<Property name="RecipeCost" value="1000" />]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_RAIL2"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> remove LINE <<< at Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING] with a LINE_OFFSET of [+1]
    -- Line 120085 REMOVED
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_RAIL2"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> add some text <<< after LINE with Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING]
    -- Lines 120085 - 120107 ADDED using text in ["ADD"]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_RAIL2"}, <<< 
    Looking for >>> [IsCraftable] New value will be >>> [[True]] of type [STRING]
                >>> Searching in lines 120038 to 120135...
      -- On line 120125, exchanged:    [<Property name="IsCraftable" value="False" />]          with:     [<Property name="IsCraftable" value="True" />]
    Looking for >>> [RecipeCost] New value will be >>> [[2500]] of type [NUMBER]
                >>> Searching in lines 120038 to 120135...
      -- On line 120117, exchanged:    [<Property name="RecipeCost" value="1" />]               with:     [<Property name="RecipeCost" value="2500" />]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_RAIL3"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> remove LINE <<< at Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING] with a LINE_OFFSET of [+1]
    -- Line 120183 REMOVED
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_RAIL3"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> add some text <<< after LINE with Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING]
    -- Lines 120183 - 120205 ADDED using text in ["ADD"]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_RAIL3"}, <<< 
    Looking for >>> [IsCraftable] New value will be >>> [[True]] of type [STRING]
                >>> Searching in lines 120136 to 120233...
      -- On line 120223, exchanged:    [<Property name="IsCraftable" value="False" />]          with:     [<Property name="IsCraftable" value="True" />]
    Looking for >>> [RecipeCost] New value will be >>> [[5000]] of type [NUMBER]
                >>> Searching in lines 120136 to 120233...
      -- On line 120215, exchanged:    [<Property name="RecipeCost" value="1" />]               with:     [<Property name="RecipeCost" value="5000" />]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_RAIL4"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> remove LINE <<< at Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING] with a LINE_OFFSET of [+1]
    -- Line 120281 REMOVED
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_RAIL4"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> add some text <<< after LINE with Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING]
    -- Lines 120281 - 120303 ADDED using text in ["ADD"]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_RAIL4"}, <<< 
    Looking for >>> [IsCraftable] New value will be >>> [[True]] of type [STRING]
                >>> Searching in lines 120234 to 120331...
      -- On line 120321, exchanged:    [<Property name="IsCraftable" value="False" />]          with:     [<Property name="IsCraftable" value="True" />]
    Looking for >>> [RecipeCost] New value will be >>> [[10000]] of type [NUMBER]
                >>> Searching in lines 120234 to 120331...
      -- On line 120313, exchanged:    [<Property name="RecipeCost" value="1" />]               with:     [<Property name="RecipeCost" value="10000" />]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_BOLT1"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> remove LINE <<< at Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING] with a LINE_OFFSET of [+1]
    -- Line 118793 REMOVED
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_BOLT1"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> add some text <<< after LINE with Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING]
    -- Lines 118793 - 118815 ADDED using text in ["ADD"]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_BOLT1"}, <<< 
    Looking for >>> [IsCraftable] New value will be >>> [[True]] of type [STRING]
                >>> Searching in lines 118746 to 118843...
      -- On line 118833, exchanged:    [<Property name="IsCraftable" value="False" />]          with:     [<Property name="IsCraftable" value="True" />]
    Looking for >>> [RecipeCost] New value will be >>> [[1000]] of type [NUMBER]
                >>> Searching in lines 118746 to 118843...
      -- On line 118825, exchanged:    [<Property name="RecipeCost" value="1" />]               with:     [<Property name="RecipeCost" value="1000" />]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_BOLT2"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> remove LINE <<< at Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING] with a LINE_OFFSET of [+1]
    -- Line 118891 REMOVED
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_BOLT2"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> add some text <<< after LINE with Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING]
    -- Lines 118891 - 118913 ADDED using text in ["ADD"]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_BOLT2"}, <<< 
    Looking for >>> [IsCraftable] New value will be >>> [[True]] of type [STRING]
                >>> Searching in lines 118844 to 118941...
      -- On line 118931, exchanged:    [<Property name="IsCraftable" value="False" />]          with:     [<Property name="IsCraftable" value="True" />]
    Looking for >>> [RecipeCost] New value will be >>> [[2500]] of type [NUMBER]
                >>> Searching in lines 118844 to 118941...
      -- On line 118923, exchanged:    [<Property name="RecipeCost" value="1" />]               with:     [<Property name="RecipeCost" value="2500" />]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_BOLT3"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> remove LINE <<< at Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING] with a LINE_OFFSET of [+1]
    -- Line 118989 REMOVED
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_BOLT3"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> add some text <<< after LINE with Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING]
    -- Lines 118989 - 119011 ADDED using text in ["ADD"]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_BOLT3"}, <<< 
    Looking for >>> [IsCraftable] New value will be >>> [[True]] of type [STRING]
                >>> Searching in lines 118942 to 119039...
      -- On line 119029, exchanged:    [<Property name="IsCraftable" value="False" />]          with:     [<Property name="IsCraftable" value="True" />]
    Looking for >>> [RecipeCost] New value will be >>> [[5000]] of type [NUMBER]
                >>> Searching in lines 118942 to 119039...
      -- On line 119021, exchanged:    [<Property name="RecipeCost" value="1" />]               with:     [<Property name="RecipeCost" value="5000" />]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_BOLT4"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> remove LINE <<< at Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING] with a LINE_OFFSET of [+1]
    -- Line 119087 REMOVED
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_BOLT4"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> add some text <<< after LINE with Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING]
    -- Lines 119087 - 119109 ADDED using text in ["ADD"]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_BOLT4"}, <<< 
    Looking for >>> [IsCraftable] New value will be >>> [[True]] of type [STRING]
                >>> Searching in lines 119040 to 119137...
      -- On line 119127, exchanged:    [<Property name="IsCraftable" value="False" />]          with:     [<Property name="IsCraftable" value="True" />]
    Looking for >>> [RecipeCost] New value will be >>> [[10000]] of type [NUMBER]
                >>> Searching in lines 119040 to 119137...
      -- On line 119119, exchanged:    [<Property name="RecipeCost" value="1" />]               with:     [<Property name="RecipeCost" value="10000" />]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_TGRENADE1"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> remove LINE <<< at Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING] with a LINE_OFFSET of [+1]
    -- Line 119681 REMOVED
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_TGRENADE1"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> add some text <<< after LINE with Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING]
    -- Lines 119681 - 119703 ADDED using text in ["ADD"]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_TGRENADE1"}, <<< 
    Looking for >>> [IsCraftable] New value will be >>> [[True]] of type [STRING]
                >>> Searching in lines 119634 to 119731...
      -- On line 119721, exchanged:    [<Property name="IsCraftable" value="False" />]          with:     [<Property name="IsCraftable" value="True" />]
    Looking for >>> [RecipeCost] New value will be >>> [[1000]] of type [NUMBER]
                >>> Searching in lines 119634 to 119731...
      -- On line 119713, exchanged:    [<Property name="RecipeCost" value="1" />]               with:     [<Property name="RecipeCost" value="1000" />]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_TGRENADE2"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> remove LINE <<< at Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING] with a LINE_OFFSET of [+1]
    -- Line 119779 REMOVED
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_TGRENADE2"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> add some text <<< after LINE with Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING]
    -- Lines 119779 - 119801 ADDED using text in ["ADD"]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_TGRENADE2"}, <<< 
    Looking for >>> [IsCraftable] New value will be >>> [[True]] of type [STRING]
                >>> Searching in lines 119732 to 119829...
      -- On line 119819, exchanged:    [<Property name="IsCraftable" value="False" />]          with:     [<Property name="IsCraftable" value="True" />]
    Looking for >>> [RecipeCost] New value will be >>> [[2500]] of type [NUMBER]
                >>> Searching in lines 119732 to 119829...
      -- On line 119811, exchanged:    [<Property name="RecipeCost" value="1" />]               with:     [<Property name="RecipeCost" value="2500" />]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_TGRENADE3"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> remove LINE <<< at Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING] with a LINE_OFFSET of [+1]
    -- Line 119877 REMOVED
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_TGRENADE3"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> add some text <<< after LINE with Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING]
    -- Lines 119877 - 119899 ADDED using text in ["ADD"]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_TGRENADE3"}, <<< 
    Looking for >>> [IsCraftable] New value will be >>> [[True]] of type [STRING]
                >>> Searching in lines 119830 to 119927...
      -- On line 119917, exchanged:    [<Property name="IsCraftable" value="False" />]          with:     [<Property name="IsCraftable" value="True" />]
    Looking for >>> [RecipeCost] New value will be >>> [[5000]] of type [NUMBER]
                >>> Searching in lines 119830 to 119927...
      -- On line 119909, exchanged:    [<Property name="RecipeCost" value="1" />]               with:     [<Property name="RecipeCost" value="5000" />]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_TGRENADE4"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> remove LINE <<< at Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING] with a LINE_OFFSET of [+1]
    -- Line 119975 REMOVED
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_TGRENADE4"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> add some text <<< after LINE with Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING]
    -- Lines 119975 - 119997 ADDED using text in ["ADD"]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_TGRENADE4"}, <<< 
    Looking for >>> [IsCraftable] New value will be >>> [[True]] of type [STRING]
                >>> Searching in lines 119928 to 120025...
      -- On line 120015, exchanged:    [<Property name="IsCraftable" value="False" />]          with:     [<Property name="IsCraftable" value="True" />]
    Looking for >>> [RecipeCost] New value will be >>> [[10000]] of type [NUMBER]
                >>> Searching in lines 119928 to 120025...
      -- On line 120007, exchanged:    [<Property name="RecipeCost" value="1" />]               with:     [<Property name="RecipeCost" value="10000" />]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_LASER1"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> remove LINE <<< at Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING] with a LINE_OFFSET of [+1]
    -- Line 117997 REMOVED
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_LASER1"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> add some text <<< after LINE with Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING]
    -- Lines 117997 - 118019 ADDED using text in ["ADD"]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_LASER1"}, <<< 
    Looking for >>> [IsCraftable] New value will be >>> [[True]] of type [STRING]
                >>> Searching in lines 117950 to 118047...
      -- On line 118037, exchanged:    [<Property name="IsCraftable" value="False" />]          with:     [<Property name="IsCraftable" value="True" />]
    Looking for >>> [RecipeCost] New value will be >>> [[1000]] of type [NUMBER]
                >>> Searching in lines 117950 to 118047...
      -- On line 118029, exchanged:    [<Property name="RecipeCost" value="1" />]               with:     [<Property name="RecipeCost" value="1000" />]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_LASER2"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> remove LINE <<< at Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING] with a LINE_OFFSET of [+1]
    -- Line 118095 REMOVED
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_LASER2"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> add some text <<< after LINE with Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING]
    -- Lines 118095 - 118117 ADDED using text in ["ADD"]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_LASER2"}, <<< 
    Looking for >>> [IsCraftable] New value will be >>> [[True]] of type [STRING]
                >>> Searching in lines 118048 to 118145...
      -- On line 118135, exchanged:    [<Property name="IsCraftable" value="False" />]          with:     [<Property name="IsCraftable" value="True" />]
    Looking for >>> [RecipeCost] New value will be >>> [[2500]] of type [NUMBER]
                >>> Searching in lines 118048 to 118145...
      -- On line 118127, exchanged:    [<Property name="RecipeCost" value="1" />]               with:     [<Property name="RecipeCost" value="2500" />]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_LASER3"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> remove LINE <<< at Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING] with a LINE_OFFSET of [+1]
    -- Line 118193 REMOVED
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_LASER3"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> add some text <<< after LINE with Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING]
    -- Lines 118193 - 118215 ADDED using text in ["ADD"]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_LASER3"}, <<< 
    Looking for >>> [IsCraftable] New value will be >>> [[True]] of type [STRING]
                >>> Searching in lines 118146 to 118243...
      -- On line 118233, exchanged:    [<Property name="IsCraftable" value="False" />]          with:     [<Property name="IsCraftable" value="True" />]
    Looking for >>> [RecipeCost] New value will be >>> [[5000]] of type [NUMBER]
                >>> Searching in lines 118146 to 118243...
      -- On line 118225, exchanged:    [<Property name="RecipeCost" value="1" />]               with:     [<Property name="RecipeCost" value="5000" />]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_LASER4"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> remove LINE <<< at Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING] with a LINE_OFFSET of [+1]
    -- Line 118291 REMOVED
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_LASER4"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> add some text <<< after LINE with Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING]
    -- Lines 118291 - 118313 ADDED using text in ["ADD"]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_LASER4"}, <<< 
    Looking for >>> [IsCraftable] New value will be >>> [[True]] of type [STRING]
                >>> Searching in lines 118244 to 118341...
      -- On line 118331, exchanged:    [<Property name="IsCraftable" value="False" />]          with:     [<Property name="IsCraftable" value="True" />]
    Looking for >>> [RecipeCost] New value will be >>> [[10000]] of type [NUMBER]
                >>> Searching in lines 118244 to 118341...
      -- On line 118323, exchanged:    [<Property name="RecipeCost" value="1" />]               with:     [<Property name="RecipeCost" value="10000" />]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_SCANNER1"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> remove LINE <<< at Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING] with a LINE_OFFSET of [+1]
    -- Line 118487 REMOVED
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_SCANNER1"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> add some text <<< after LINE with Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING]
    -- Lines 118487 - 118509 ADDED using text in ["ADD"]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_SCANNER1"}, <<< 
    Looking for >>> [IsCraftable] New value will be >>> [[True]] of type [STRING]
                >>> Searching in lines 118440 to 118537...
      -- On line 118527, exchanged:    [<Property name="IsCraftable" value="False" />]          with:     [<Property name="IsCraftable" value="True" />]
    Looking for >>> [RecipeCost] New value will be >>> [[1000]] of type [NUMBER]
                >>> Searching in lines 118440 to 118537...
      -- On line 118519, exchanged:    [<Property name="RecipeCost" value="1" />]               with:     [<Property name="RecipeCost" value="1000" />]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_SCANNER2"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> remove LINE <<< at Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING] with a LINE_OFFSET of [+1]
    -- Line 118585 REMOVED
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_SCANNER2"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> add some text <<< after LINE with Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING]
    -- Lines 118585 - 118607 ADDED using text in ["ADD"]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_SCANNER2"}, <<< 
    Looking for >>> [IsCraftable] New value will be >>> [[True]] of type [STRING]
                >>> Searching in lines 118538 to 118635...
      -- On line 118625, exchanged:    [<Property name="IsCraftable" value="False" />]          with:     [<Property name="IsCraftable" value="True" />]
    Looking for >>> [RecipeCost] New value will be >>> [[2500]] of type [NUMBER]
                >>> Searching in lines 118538 to 118635...
      -- On line 118617, exchanged:    [<Property name="RecipeCost" value="1" />]               with:     [<Property name="RecipeCost" value="2500" />]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_SCANNER3"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> remove LINE <<< at Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING] with a LINE_OFFSET of [+1]
    -- Line 118683 REMOVED
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_SCANNER3"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> add some text <<< after LINE with Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING]
    -- Lines 118683 - 118705 ADDED using text in ["ADD"]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_SCANNER3"}, <<< 
    Looking for >>> [IsCraftable] New value will be >>> [[True]] of type [STRING]
                >>> Searching in lines 118636 to 118733...
      -- On line 118723, exchanged:    [<Property name="IsCraftable" value="False" />]          with:     [<Property name="IsCraftable" value="True" />]
    Looking for >>> [RecipeCost] New value will be >>> [[5000]] of type [NUMBER]
                >>> Searching in lines 118636 to 118733...
      -- On line 118715, exchanged:    [<Property name="RecipeCost" value="1" />]               with:     [<Property name="RecipeCost" value="5000" />]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_SCANNER4"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> remove LINE <<< at Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING] with a LINE_OFFSET of [+1]
    -- Line 118781 REMOVED
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_SCANNER4"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> add some text <<< after LINE with Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING]
    -- Lines 118781 - 118803 ADDED using text in ["ADD"]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_SCANNER4"}, <<< 
    Looking for >>> [IsCraftable] New value will be >>> [[True]] of type [STRING]
                >>> Searching in lines 118734 to 118831...
      -- On line 118821, exchanged:    [<Property name="IsCraftable" value="False" />]          with:     [<Property name="IsCraftable" value="True" />]
    Looking for >>> [RecipeCost] New value will be >>> [[10000]] of type [NUMBER]
                >>> Searching in lines 118734 to 118831...
      -- On line 118813, exchanged:    [<Property name="RecipeCost" value="1" />]               with:     [<Property name="RecipeCost" value="10000" />]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_GRENADE1"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> remove LINE <<< at Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING] with a LINE_OFFSET of [+1]
    -- Line 119467 REMOVED
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_GRENADE1"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> add some text <<< after LINE with Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING]
    -- Lines 119467 - 119489 ADDED using text in ["ADD"]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_GRENADE1"}, <<< 
    Looking for >>> [IsCraftable] New value will be >>> [[True]] of type [STRING]
                >>> Searching in lines 119420 to 119517...
      -- On line 119507, exchanged:    [<Property name="IsCraftable" value="False" />]          with:     [<Property name="IsCraftable" value="True" />]
    Looking for >>> [RecipeCost] New value will be >>> [[1000]] of type [NUMBER]
                >>> Searching in lines 119420 to 119517...
      -- On line 119499, exchanged:    [<Property name="RecipeCost" value="1" />]               with:     [<Property name="RecipeCost" value="1000" />]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_GRENADE2"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> remove LINE <<< at Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING] with a LINE_OFFSET of [+1]
    -- Line 119565 REMOVED
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_GRENADE2"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> add some text <<< after LINE with Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING]
    -- Lines 119565 - 119587 ADDED using text in ["ADD"]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_GRENADE2"}, <<< 
    Looking for >>> [IsCraftable] New value will be >>> [[True]] of type [STRING]
                >>> Searching in lines 119518 to 119615...
      -- On line 119605, exchanged:    [<Property name="IsCraftable" value="False" />]          with:     [<Property name="IsCraftable" value="True" />]
    Looking for >>> [RecipeCost] New value will be >>> [[2500]] of type [NUMBER]
                >>> Searching in lines 119518 to 119615...
      -- On line 119597, exchanged:    [<Property name="RecipeCost" value="1" />]               with:     [<Property name="RecipeCost" value="2500" />]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_GRENADE3"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> remove LINE <<< at Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING] with a LINE_OFFSET of [+1]
    -- Line 119663 REMOVED
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_GRENADE3"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> add some text <<< after LINE with Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING]
    -- Lines 119663 - 119685 ADDED using text in ["ADD"]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_GRENADE3"}, <<< 
    Looking for >>> [IsCraftable] New value will be >>> [[True]] of type [STRING]
                >>> Searching in lines 119616 to 119713...
      -- On line 119703, exchanged:    [<Property name="IsCraftable" value="False" />]          with:     [<Property name="IsCraftable" value="True" />]
    Looking for >>> [RecipeCost] New value will be >>> [[5000]] of type [NUMBER]
                >>> Searching in lines 119616 to 119713...
      -- On line 119695, exchanged:    [<Property name="RecipeCost" value="1" />]               with:     [<Property name="RecipeCost" value="5000" />]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_GRENADE4"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> remove LINE <<< at Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING] with a LINE_OFFSET of [+1]
    -- Line 119761 REMOVED
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_GRENADE4"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> add some text <<< after LINE with Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING]
    -- Lines 119761 - 119783 ADDED using text in ["ADD"]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_GRENADE4"}, <<< 
    Looking for >>> [IsCraftable] New value will be >>> [[True]] of type [STRING]
                >>> Searching in lines 119714 to 119811...
      -- On line 119801, exchanged:    [<Property name="IsCraftable" value="False" />]          with:     [<Property name="IsCraftable" value="True" />]
    Looking for >>> [RecipeCost] New value will be >>> [[10000]] of type [NUMBER]
                >>> Searching in lines 119714 to 119811...
      -- On line 119793, exchanged:    [<Property name="RecipeCost" value="1" />]               with:     [<Property name="RecipeCost" value="10000" />]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_SHOTGUN1"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> remove LINE <<< at Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING] with a LINE_OFFSET of [+1]
    -- Line 120937 REMOVED
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_SHOTGUN1"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> add some text <<< after LINE with Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING]
    -- Lines 120937 - 120959 ADDED using text in ["ADD"]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_SHOTGUN1"}, <<< 
    Looking for >>> [IsCraftable] New value will be >>> [[True]] of type [STRING]
                >>> Searching in lines 120890 to 120987...
      -- On line 120977, exchanged:    [<Property name="IsCraftable" value="False" />]          with:     [<Property name="IsCraftable" value="True" />]
    Looking for >>> [RecipeCost] New value will be >>> [[1000]] of type [NUMBER]
                >>> Searching in lines 120890 to 120987...
      -- On line 120969, exchanged:    [<Property name="RecipeCost" value="1" />]               with:     [<Property name="RecipeCost" value="1000" />]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_SHOTGUN2"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> remove LINE <<< at Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING] with a LINE_OFFSET of [+1]
    -- Line 121035 REMOVED
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_SHOTGUN2"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> add some text <<< after LINE with Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING]
    -- Lines 121035 - 121057 ADDED using text in ["ADD"]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_SHOTGUN2"}, <<< 
    Looking for >>> [IsCraftable] New value will be >>> [[True]] of type [STRING]
                >>> Searching in lines 120988 to 121085...
      -- On line 121075, exchanged:    [<Property name="IsCraftable" value="False" />]          with:     [<Property name="IsCraftable" value="True" />]
    Looking for >>> [RecipeCost] New value will be >>> [[2500]] of type [NUMBER]
                >>> Searching in lines 120988 to 121085...
      -- On line 121067, exchanged:    [<Property name="RecipeCost" value="1" />]               with:     [<Property name="RecipeCost" value="2500" />]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_SHOTGUN3"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> remove LINE <<< at Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING] with a LINE_OFFSET of [+1]
    -- Line 121133 REMOVED
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_SHOTGUN3"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> add some text <<< after LINE with Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING]
    -- Lines 121133 - 121155 ADDED using text in ["ADD"]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_SHOTGUN3"}, <<< 
    Looking for >>> [IsCraftable] New value will be >>> [[True]] of type [STRING]
                >>> Searching in lines 121086 to 121183...
      -- On line 121173, exchanged:    [<Property name="IsCraftable" value="False" />]          with:     [<Property name="IsCraftable" value="True" />]
    Looking for >>> [RecipeCost] New value will be >>> [[5000]] of type [NUMBER]
                >>> Searching in lines 121086 to 121183...
      -- On line 121165, exchanged:    [<Property name="RecipeCost" value="1" />]               with:     [<Property name="RecipeCost" value="5000" />]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_SHOTGUN4"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> remove LINE <<< at Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING] with a LINE_OFFSET of [+1]
    -- Line 121231 REMOVED
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_SHOTGUN4"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> add some text <<< after LINE with Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING]
    -- Lines 121231 - 121253 ADDED using text in ["ADD"]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_SHOTGUN4"}, <<< 
    Looking for >>> [IsCraftable] New value will be >>> [[True]] of type [STRING]
                >>> Searching in lines 121184 to 121281...
      -- On line 121271, exchanged:    [<Property name="IsCraftable" value="False" />]          with:     [<Property name="IsCraftable" value="True" />]
    Looking for >>> [RecipeCost] New value will be >>> [[10000]] of type [NUMBER]
                >>> Searching in lines 121184 to 121281...
      -- On line 121263, exchanged:    [<Property name="RecipeCost" value="1" />]               with:     [<Property name="RecipeCost" value="10000" />]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_SMG1"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> remove LINE <<< at Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING] with a LINE_OFFSET of [+1]
    -- Line 121427 REMOVED
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_SMG1"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> add some text <<< after LINE with Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING]
    -- Lines 121427 - 121449 ADDED using text in ["ADD"]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_SMG1"}, <<< 
    Looking for >>> [IsCraftable] New value will be >>> [[True]] of type [STRING]
                >>> Searching in lines 121380 to 121477...
      -- On line 121467, exchanged:    [<Property name="IsCraftable" value="False" />]          with:     [<Property name="IsCraftable" value="True" />]
    Looking for >>> [RecipeCost] New value will be >>> [[1000]] of type [NUMBER]
                >>> Searching in lines 121380 to 121477...
      -- On line 121459, exchanged:    [<Property name="RecipeCost" value="1" />]               with:     [<Property name="RecipeCost" value="1000" />]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_SMG2"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> remove LINE <<< at Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING] with a LINE_OFFSET of [+1]
    -- Line 121525 REMOVED
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_SMG2"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> add some text <<< after LINE with Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING]
    -- Lines 121525 - 121547 ADDED using text in ["ADD"]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_SMG2"}, <<< 
    Looking for >>> [IsCraftable] New value will be >>> [[True]] of type [STRING]
                >>> Searching in lines 121478 to 121575...
      -- On line 121565, exchanged:    [<Property name="IsCraftable" value="False" />]          with:     [<Property name="IsCraftable" value="True" />]
    Looking for >>> [RecipeCost] New value will be >>> [[2500]] of type [NUMBER]
                >>> Searching in lines 121478 to 121575...
      -- On line 121557, exchanged:    [<Property name="RecipeCost" value="1" />]               with:     [<Property name="RecipeCost" value="2500" />]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_SMG3"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> remove LINE <<< at Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING] with a LINE_OFFSET of [+1]
    -- Line 121623 REMOVED
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_SMG3"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> add some text <<< after LINE with Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING]
    -- Lines 121623 - 121645 ADDED using text in ["ADD"]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_SMG3"}, <<< 
    Looking for >>> [IsCraftable] New value will be >>> [[True]] of type [STRING]
                >>> Searching in lines 121576 to 121673...
      -- On line 121663, exchanged:    [<Property name="IsCraftable" value="False" />]          with:     [<Property name="IsCraftable" value="True" />]
    Looking for >>> [RecipeCost] New value will be >>> [[5000]] of type [NUMBER]
                >>> Searching in lines 121576 to 121673...
      -- On line 121655, exchanged:    [<Property name="RecipeCost" value="1" />]               with:     [<Property name="RecipeCost" value="5000" />]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_SMG4"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> remove LINE <<< at Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING] with a LINE_OFFSET of [+1]
    -- Line 121721 REMOVED
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_SMG4"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> add some text <<< after LINE with Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING]
    -- Lines 121721 - 121743 ADDED using text in ["ADD"]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_SMG4"}, <<< 
    Looking for >>> [IsCraftable] New value will be >>> [[True]] of type [STRING]
                >>> Searching in lines 121674 to 121771...
      -- On line 121761, exchanged:    [<Property name="IsCraftable" value="False" />]          with:     [<Property name="IsCraftable" value="True" />]
    Looking for >>> [RecipeCost] New value will be >>> [[10000]] of type [NUMBER]
                >>> Searching in lines 121674 to 121771...
      -- On line 121753, exchanged:    [<Property name="RecipeCost" value="1" />]               with:     [<Property name="RecipeCost" value="10000" />]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_CANNON1"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> remove LINE <<< at Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING] with a LINE_OFFSET of [+1]
    -- Line 121917 REMOVED
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_CANNON1"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> add some text <<< after LINE with Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING]
    -- Lines 121917 - 121939 ADDED using text in ["ADD"]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_CANNON1"}, <<< 
    Looking for >>> [IsCraftable] New value will be >>> [[True]] of type [STRING]
                >>> Searching in lines 121870 to 121967...
      -- On line 121957, exchanged:    [<Property name="IsCraftable" value="False" />]          with:     [<Property name="IsCraftable" value="True" />]
    Looking for >>> [RecipeCost] New value will be >>> [[1000]] of type [NUMBER]
                >>> Searching in lines 121870 to 121967...
      -- On line 121949, exchanged:    [<Property name="RecipeCost" value="1" />]               with:     [<Property name="RecipeCost" value="1000" />]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_CANNON2"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> remove LINE <<< at Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING] with a LINE_OFFSET of [+1]
    -- Line 122015 REMOVED
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_CANNON2"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> add some text <<< after LINE with Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING]
    -- Lines 122015 - 122037 ADDED using text in ["ADD"]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_CANNON2"}, <<< 
    Looking for >>> [IsCraftable] New value will be >>> [[True]] of type [STRING]
                >>> Searching in lines 121968 to 122065...
      -- On line 122055, exchanged:    [<Property name="IsCraftable" value="False" />]          with:     [<Property name="IsCraftable" value="True" />]
    Looking for >>> [RecipeCost] New value will be >>> [[2500]] of type [NUMBER]
                >>> Searching in lines 121968 to 122065...
      -- On line 122047, exchanged:    [<Property name="RecipeCost" value="1" />]               with:     [<Property name="RecipeCost" value="2500" />]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_CANNON3"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> remove LINE <<< at Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING] with a LINE_OFFSET of [+1]
    -- Line 122113 REMOVED
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_CANNON3"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> add some text <<< after LINE with Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING]
    -- Lines 122113 - 122135 ADDED using text in ["ADD"]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_CANNON3"}, <<< 
    Looking for >>> [IsCraftable] New value will be >>> [[True]] of type [STRING]
                >>> Searching in lines 122066 to 122163...
      -- On line 122153, exchanged:    [<Property name="IsCraftable" value="False" />]          with:     [<Property name="IsCraftable" value="True" />]
    Looking for >>> [RecipeCost] New value will be >>> [[5000]] of type [NUMBER]
                >>> Searching in lines 122066 to 122163...
      -- On line 122145, exchanged:    [<Property name="RecipeCost" value="1" />]               with:     [<Property name="RecipeCost" value="5000" />]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_CANNON4"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> remove LINE <<< at Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING] with a LINE_OFFSET of [+1]
    -- Line 122211 REMOVED
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_CANNON4"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> add some text <<< after LINE with Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING]
    -- Lines 122211 - 122233 ADDED using text in ["ADD"]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_CANNON4"}, <<< 
    Looking for >>> [IsCraftable] New value will be >>> [[True]] of type [STRING]
                >>> Searching in lines 122164 to 122261...
      -- On line 122251, exchanged:    [<Property name="IsCraftable" value="False" />]          with:     [<Property name="IsCraftable" value="True" />]
    Looking for >>> [RecipeCost] New value will be >>> [[10000]] of type [NUMBER]
                >>> Searching in lines 122164 to 122261...
      -- On line 122243, exchanged:    [<Property name="RecipeCost" value="1" />]               with:     [<Property name="RecipeCost" value="10000" />]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_EXOBOOST1"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> remove LINE <<< at Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING] with a LINE_OFFSET of [+1]
    -- Line 130553 REMOVED
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_EXOBOOST1"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> add some text <<< after LINE with Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING]
    -- Lines 130553 - 130575 ADDED using text in ["ADD"]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_EXOBOOST1"}, <<< 
    Looking for >>> [IsCraftable] New value will be >>> [[True]] of type [STRING]
                >>> Searching in lines 130506 to 130603...
      -- On line 130593, exchanged:    [<Property name="IsCraftable" value="False" />]          with:     [<Property name="IsCraftable" value="True" />]
    Looking for >>> [RecipeCost] New value will be >>> [[1000]] of type [NUMBER]
                >>> Searching in lines 130506 to 130603...
      -- On line 130585, exchanged:    [<Property name="RecipeCost" value="1" />]               with:     [<Property name="RecipeCost" value="1000" />]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_EXOBOOST2"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> remove LINE <<< at Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING] with a LINE_OFFSET of [+1]
    -- Line 130651 REMOVED
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_EXOBOOST2"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> add some text <<< after LINE with Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING]
    -- Lines 130651 - 130673 ADDED using text in ["ADD"]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_EXOBOOST2"}, <<< 
    Looking for >>> [IsCraftable] New value will be >>> [[True]] of type [STRING]
                >>> Searching in lines 130604 to 130701...
      -- On line 130691, exchanged:    [<Property name="IsCraftable" value="False" />]          with:     [<Property name="IsCraftable" value="True" />]
    Looking for >>> [RecipeCost] New value will be >>> [[2500]] of type [NUMBER]
                >>> Searching in lines 130604 to 130701...
      -- On line 130683, exchanged:    [<Property name="RecipeCost" value="1" />]               with:     [<Property name="RecipeCost" value="2500" />]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_EXOBOOST3"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> remove LINE <<< at Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING] with a LINE_OFFSET of [+1]
    -- Line 130749 REMOVED
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_EXOBOOST3"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> add some text <<< after LINE with Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING]
    -- Lines 130749 - 130771 ADDED using text in ["ADD"]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_EXOBOOST3"}, <<< 
    Looking for >>> [IsCraftable] New value will be >>> [[True]] of type [STRING]
                >>> Searching in lines 130702 to 130799...
      -- On line 130789, exchanged:    [<Property name="IsCraftable" value="False" />]          with:     [<Property name="IsCraftable" value="True" />]
    Looking for >>> [RecipeCost] New value will be >>> [[5000]] of type [NUMBER]
                >>> Searching in lines 130702 to 130799...
      -- On line 130781, exchanged:    [<Property name="RecipeCost" value="1" />]               with:     [<Property name="RecipeCost" value="5000" />]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_EXOBOOST4"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> remove LINE <<< at Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING] with a LINE_OFFSET of [+1]
    -- Line 130847 REMOVED
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_EXOBOOST4"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> add some text <<< after LINE with Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING]
    -- Lines 130847 - 130869 ADDED using text in ["ADD"]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_EXOBOOST4"}, <<< 
    Looking for >>> [IsCraftable] New value will be >>> [[True]] of type [STRING]
                >>> Searching in lines 130800 to 130897...
      -- On line 130887, exchanged:    [<Property name="IsCraftable" value="False" />]          with:     [<Property name="IsCraftable" value="True" />]
    Looking for >>> [RecipeCost] New value will be >>> [[10000]] of type [NUMBER]
                >>> Searching in lines 130800 to 130897...
      -- On line 130879, exchanged:    [<Property name="RecipeCost" value="1" />]               with:     [<Property name="RecipeCost" value="10000" />]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_EXOGUN1"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> remove LINE <<< at Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING] with a LINE_OFFSET of [+1]
    -- Line 129953 REMOVED
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_EXOGUN1"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> add some text <<< after LINE with Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING]
    -- Lines 129953 - 129975 ADDED using text in ["ADD"]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_EXOGUN1"}, <<< 
    Looking for >>> [IsCraftable] New value will be >>> [[True]] of type [STRING]
                >>> Searching in lines 129906 to 130003...
      -- On line 129993, exchanged:    [<Property name="IsCraftable" value="False" />]          with:     [<Property name="IsCraftable" value="True" />]
    Looking for >>> [RecipeCost] New value will be >>> [[1000]] of type [NUMBER]
                >>> Searching in lines 129906 to 130003...
      -- On line 129985, exchanged:    [<Property name="RecipeCost" value="1" />]               with:     [<Property name="RecipeCost" value="1000" />]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_EXOGUN2"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> remove LINE <<< at Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING] with a LINE_OFFSET of [+1]
    -- Line 130051 REMOVED
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_EXOGUN2"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> add some text <<< after LINE with Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING]
    -- Lines 130051 - 130073 ADDED using text in ["ADD"]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_EXOGUN2"}, <<< 
    Looking for >>> [IsCraftable] New value will be >>> [[True]] of type [STRING]
                >>> Searching in lines 130004 to 130101...
      -- On line 130091, exchanged:    [<Property name="IsCraftable" value="False" />]          with:     [<Property name="IsCraftable" value="True" />]
    Looking for >>> [RecipeCost] New value will be >>> [[2500]] of type [NUMBER]
                >>> Searching in lines 130004 to 130101...
      -- On line 130083, exchanged:    [<Property name="RecipeCost" value="1" />]               with:     [<Property name="RecipeCost" value="2500" />]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_EXOGUN3"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> remove LINE <<< at Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING] with a LINE_OFFSET of [+1]
    -- Line 130149 REMOVED
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_EXOGUN3"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> add some text <<< after LINE with Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING]
    -- Lines 130149 - 130171 ADDED using text in ["ADD"]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_EXOGUN3"}, <<< 
    Looking for >>> [IsCraftable] New value will be >>> [[True]] of type [STRING]
                >>> Searching in lines 130102 to 130199...
      -- On line 130189, exchanged:    [<Property name="IsCraftable" value="False" />]          with:     [<Property name="IsCraftable" value="True" />]
    Looking for >>> [RecipeCost] New value will be >>> [[5000]] of type [NUMBER]
                >>> Searching in lines 130102 to 130199...
      -- On line 130181, exchanged:    [<Property name="RecipeCost" value="1" />]               with:     [<Property name="RecipeCost" value="5000" />]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_EXOGUN4"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> remove LINE <<< at Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING] with a LINE_OFFSET of [+1]
    -- Line 130247 REMOVED
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_EXOGUN4"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> add some text <<< after LINE with Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING]
    -- Lines 130247 - 130269 ADDED using text in ["ADD"]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_EXOGUN4"}, <<< 
    Looking for >>> [IsCraftable] New value will be >>> [[True]] of type [STRING]
                >>> Searching in lines 130200 to 130297...
      -- On line 130287, exchanged:    [<Property name="IsCraftable" value="False" />]          with:     [<Property name="IsCraftable" value="True" />]
    Looking for >>> [RecipeCost] New value will be >>> [[10000]] of type [NUMBER]
                >>> Searching in lines 130200 to 130297...
      -- On line 130279, exchanged:    [<Property name="RecipeCost" value="1" />]               with:     [<Property name="RecipeCost" value="10000" />]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_EXO_ENG1"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> remove LINE <<< at Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING] with a LINE_OFFSET of [+1]
    -- Line 131037 REMOVED
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_EXO_ENG1"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> add some text <<< after LINE with Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING]
    -- Lines 131037 - 131059 ADDED using text in ["ADD"]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_EXO_ENG1"}, <<< 
    Looking for >>> [IsCraftable] New value will be >>> [[True]] of type [STRING]
                >>> Searching in lines 130990 to 131087...
      -- On line 131077, exchanged:    [<Property name="IsCraftable" value="False" />]          with:     [<Property name="IsCraftable" value="True" />]
    Looking for >>> [RecipeCost] New value will be >>> [[1000]] of type [NUMBER]
                >>> Searching in lines 130990 to 131087...
      -- On line 131069, exchanged:    [<Property name="RecipeCost" value="1" />]               with:     [<Property name="RecipeCost" value="1000" />]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_EXO_ENG2"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> remove LINE <<< at Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING] with a LINE_OFFSET of [+1]
    -- Line 131135 REMOVED
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_EXO_ENG2"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> add some text <<< after LINE with Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING]
    -- Lines 131135 - 131157 ADDED using text in ["ADD"]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_EXO_ENG2"}, <<< 
    Looking for >>> [IsCraftable] New value will be >>> [[True]] of type [STRING]
                >>> Searching in lines 131088 to 131185...
      -- On line 131175, exchanged:    [<Property name="IsCraftable" value="False" />]          with:     [<Property name="IsCraftable" value="True" />]
    Looking for >>> [RecipeCost] New value will be >>> [[2500]] of type [NUMBER]
                >>> Searching in lines 131088 to 131185...
      -- On line 131167, exchanged:    [<Property name="RecipeCost" value="1" />]               with:     [<Property name="RecipeCost" value="2500" />]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_EXO_ENG3"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> remove LINE <<< at Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING] with a LINE_OFFSET of [+1]
    -- Line 131233 REMOVED
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_EXO_ENG3"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> add some text <<< after LINE with Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING]
    -- Lines 131233 - 131255 ADDED using text in ["ADD"]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_EXO_ENG3"}, <<< 
    Looking for >>> [IsCraftable] New value will be >>> [[True]] of type [STRING]
                >>> Searching in lines 131186 to 131283...
      -- On line 131273, exchanged:    [<Property name="IsCraftable" value="False" />]          with:     [<Property name="IsCraftable" value="True" />]
    Looking for >>> [RecipeCost] New value will be >>> [[5000]] of type [NUMBER]
                >>> Searching in lines 131186 to 131283...
      -- On line 131265, exchanged:    [<Property name="RecipeCost" value="1" />]               with:     [<Property name="RecipeCost" value="5000" />]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_EXO_ENG4"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> remove LINE <<< at Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING] with a LINE_OFFSET of [+1]
    -- Line 131331 REMOVED
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_EXO_ENG4"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> add some text <<< after LINE with Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING]
    -- Lines 131331 - 131353 ADDED using text in ["ADD"]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_EXO_ENG4"}, <<< 
    Looking for >>> [IsCraftable] New value will be >>> [[True]] of type [STRING]
                >>> Searching in lines 131284 to 131381...
      -- On line 131371, exchanged:    [<Property name="IsCraftable" value="False" />]          with:     [<Property name="IsCraftable" value="True" />]
    Looking for >>> [RecipeCost] New value will be >>> [[10000]] of type [NUMBER]
                >>> Searching in lines 131284 to 131381...
      -- On line 131363, exchanged:    [<Property name="RecipeCost" value="1" />]               with:     [<Property name="RecipeCost" value="10000" />]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_EXOLAS1"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> remove LINE <<< at Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING] with a LINE_OFFSET of [+1]
    -- Line 130345 REMOVED
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_EXOLAS1"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> add some text <<< after LINE with Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING]
    -- Lines 130345 - 130367 ADDED using text in ["ADD"]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_EXOLAS1"}, <<< 
    Looking for >>> [IsCraftable] New value will be >>> [[True]] of type [STRING]
                >>> Searching in lines 130298 to 130395...
      -- On line 130385, exchanged:    [<Property name="IsCraftable" value="False" />]          with:     [<Property name="IsCraftable" value="True" />]
    Looking for >>> [RecipeCost] New value will be >>> [[1000]] of type [NUMBER]
                >>> Searching in lines 130298 to 130395...
      -- On line 130377, exchanged:    [<Property name="RecipeCost" value="1" />]               with:     [<Property name="RecipeCost" value="1000" />]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_EXOLAS2"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> remove LINE <<< at Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING] with a LINE_OFFSET of [+1]
    -- Line 130443 REMOVED
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_EXOLAS2"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> add some text <<< after LINE with Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING]
    -- Lines 130443 - 130465 ADDED using text in ["ADD"]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_EXOLAS2"}, <<< 
    Looking for >>> [IsCraftable] New value will be >>> [[True]] of type [STRING]
                >>> Searching in lines 130396 to 130493...
      -- On line 130483, exchanged:    [<Property name="IsCraftable" value="False" />]          with:     [<Property name="IsCraftable" value="True" />]
    Looking for >>> [RecipeCost] New value will be >>> [[2500]] of type [NUMBER]
                >>> Searching in lines 130396 to 130493...
      -- On line 130475, exchanged:    [<Property name="RecipeCost" value="1" />]               with:     [<Property name="RecipeCost" value="2500" />]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_EXOLAS3"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> remove LINE <<< at Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING] with a LINE_OFFSET of [+1]
    -- Line 130541 REMOVED
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_EXOLAS3"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> add some text <<< after LINE with Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING]
    -- Lines 130541 - 130563 ADDED using text in ["ADD"]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_EXOLAS3"}, <<< 
    Looking for >>> [IsCraftable] New value will be >>> [[True]] of type [STRING]
                >>> Searching in lines 130494 to 130591...
      -- On line 130581, exchanged:    [<Property name="IsCraftable" value="False" />]          with:     [<Property name="IsCraftable" value="True" />]
    Looking for >>> [RecipeCost] New value will be >>> [[5000]] of type [NUMBER]
                >>> Searching in lines 130494 to 130591...
      -- On line 130573, exchanged:    [<Property name="RecipeCost" value="1" />]               with:     [<Property name="RecipeCost" value="5000" />]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_EXOLAS4"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> remove LINE <<< at Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING] with a LINE_OFFSET of [+1]
    -- Line 130639 REMOVED
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_EXOLAS4"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> add some text <<< after LINE with Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING]
    -- Lines 130639 - 130661 ADDED using text in ["ADD"]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_EXOLAS4"}, <<< 
    Looking for >>> [IsCraftable] New value will be >>> [[True]] of type [STRING]
                >>> Searching in lines 130592 to 130689...
      -- On line 130679, exchanged:    [<Property name="IsCraftable" value="False" />]          with:     [<Property name="IsCraftable" value="True" />]
    Looking for >>> [RecipeCost] New value will be >>> [[10000]] of type [NUMBER]
                >>> Searching in lines 130592 to 130689...
      -- On line 130671, exchanged:    [<Property name="RecipeCost" value="1" />]               with:     [<Property name="RecipeCost" value="10000" />]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_EXO_SUB1"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> remove LINE <<< at Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING] with a LINE_OFFSET of [+1]
    -- Line 131521 REMOVED
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_EXO_SUB1"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> add some text <<< after LINE with Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING]
    -- Lines 131521 - 131543 ADDED using text in ["ADD"]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_EXO_SUB1"}, <<< 
    Looking for >>> [IsCraftable] New value will be >>> [[True]] of type [STRING]
                >>> Searching in lines 131474 to 131571...
      -- On line 131561, exchanged:    [<Property name="IsCraftable" value="False" />]          with:     [<Property name="IsCraftable" value="True" />]
    Looking for >>> [RecipeCost] New value will be >>> [[1000]] of type [NUMBER]
                >>> Searching in lines 131474 to 131571...
      -- On line 131553, exchanged:    [<Property name="RecipeCost" value="1" />]               with:     [<Property name="RecipeCost" value="1000" />]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_EXO_SUB2"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> remove LINE <<< at Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING] with a LINE_OFFSET of [+1]
    -- Line 131619 REMOVED
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_EXO_SUB2"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> add some text <<< after LINE with Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING]
    -- Lines 131619 - 131641 ADDED using text in ["ADD"]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_EXO_SUB2"}, <<< 
    Looking for >>> [IsCraftable] New value will be >>> [[True]] of type [STRING]
                >>> Searching in lines 131572 to 131669...
      -- On line 131659, exchanged:    [<Property name="IsCraftable" value="False" />]          with:     [<Property name="IsCraftable" value="True" />]
    Looking for >>> [RecipeCost] New value will be >>> [[2500]] of type [NUMBER]
                >>> Searching in lines 131572 to 131669...
      -- On line 131651, exchanged:    [<Property name="RecipeCost" value="1" />]               with:     [<Property name="RecipeCost" value="2500" />]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_EXO_SUB3"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> remove LINE <<< at Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING] with a LINE_OFFSET of [+1]
    -- Line 131717 REMOVED
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_EXO_SUB3"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> add some text <<< after LINE with Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING]
    -- Lines 131717 - 131739 ADDED using text in ["ADD"]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_EXO_SUB3"}, <<< 
    Looking for >>> [IsCraftable] New value will be >>> [[True]] of type [STRING]
                >>> Searching in lines 131670 to 131767...
      -- On line 131757, exchanged:    [<Property name="IsCraftable" value="False" />]          with:     [<Property name="IsCraftable" value="True" />]
    Looking for >>> [RecipeCost] New value will be >>> [[5000]] of type [NUMBER]
                >>> Searching in lines 131670 to 131767...
      -- On line 131749, exchanged:    [<Property name="RecipeCost" value="1" />]               with:     [<Property name="RecipeCost" value="5000" />]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_EXO_SUB4"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> remove LINE <<< at Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING] with a LINE_OFFSET of [+1]
    -- Line 131815 REMOVED
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_EXO_SUB4"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> add some text <<< after LINE with Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING]
    -- Lines 131815 - 131837 ADDED using text in ["ADD"]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_EXO_SUB4"}, <<< 
    Looking for >>> [IsCraftable] New value will be >>> [[True]] of type [STRING]
                >>> Searching in lines 131768 to 131865...
      -- On line 131855, exchanged:    [<Property name="IsCraftable" value="False" />]          with:     [<Property name="IsCraftable" value="True" />]
    Looking for >>> [RecipeCost] New value will be >>> [[10000]] of type [NUMBER]
                >>> Searching in lines 131768 to 131865...
      -- On line 131847, exchanged:    [<Property name="RecipeCost" value="1" />]               with:     [<Property name="RecipeCost" value="10000" />]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_EXO_SUBGUN1"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> remove LINE <<< at Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING] with a LINE_OFFSET of [+1]
    -- Line 131913 REMOVED
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_EXO_SUBGUN1"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> add some text <<< after LINE with Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING]
    -- Lines 131913 - 131935 ADDED using text in ["ADD"]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_EXO_SUBGUN1"}, <<< 
    Looking for >>> [IsCraftable] New value will be >>> [[True]] of type [STRING]
                >>> Searching in lines 131866 to 131963...
      -- On line 131953, exchanged:    [<Property name="IsCraftable" value="False" />]          with:     [<Property name="IsCraftable" value="True" />]
    Looking for >>> [RecipeCost] New value will be >>> [[1000]] of type [NUMBER]
                >>> Searching in lines 131866 to 131963...
      -- On line 131945, exchanged:    [<Property name="RecipeCost" value="1" />]               with:     [<Property name="RecipeCost" value="1000" />]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_EXO_SUBGUN2"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> remove LINE <<< at Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING] with a LINE_OFFSET of [+1]
    -- Line 132011 REMOVED
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_EXO_SUBGUN2"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> add some text <<< after LINE with Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING]
    -- Lines 132011 - 132033 ADDED using text in ["ADD"]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_EXO_SUBGUN2"}, <<< 
    Looking for >>> [IsCraftable] New value will be >>> [[True]] of type [STRING]
                >>> Searching in lines 131964 to 132061...
      -- On line 132051, exchanged:    [<Property name="IsCraftable" value="False" />]          with:     [<Property name="IsCraftable" value="True" />]
    Looking for >>> [RecipeCost] New value will be >>> [[2500]] of type [NUMBER]
                >>> Searching in lines 131964 to 132061...
      -- On line 132043, exchanged:    [<Property name="RecipeCost" value="1" />]               with:     [<Property name="RecipeCost" value="2500" />]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_EXO_SUBGUN3"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> remove LINE <<< at Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING] with a LINE_OFFSET of [+1]
    -- Line 132109 REMOVED
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_EXO_SUBGUN3"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> add some text <<< after LINE with Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING]
    -- Lines 132109 - 132131 ADDED using text in ["ADD"]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_EXO_SUBGUN3"}, <<< 
    Looking for >>> [IsCraftable] New value will be >>> [[True]] of type [STRING]
                >>> Searching in lines 132062 to 132159...
      -- On line 132149, exchanged:    [<Property name="IsCraftable" value="False" />]          with:     [<Property name="IsCraftable" value="True" />]
    Looking for >>> [RecipeCost] New value will be >>> [[5000]] of type [NUMBER]
                >>> Searching in lines 132062 to 132159...
      -- On line 132141, exchanged:    [<Property name="RecipeCost" value="1" />]               with:     [<Property name="RecipeCost" value="5000" />]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_EXO_SUBGUN4"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> remove LINE <<< at Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING] with a LINE_OFFSET of [+1]
    -- Line 132207 REMOVED
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_EXO_SUBGUN4"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> add some text <<< after LINE with Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING]
    -- Lines 132207 - 132229 ADDED using text in ["ADD"]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_EXO_SUBGUN4"}, <<< 
    Looking for >>> [IsCraftable] New value will be >>> [[True]] of type [STRING]
                >>> Searching in lines 132160 to 132257...
      -- On line 132247, exchanged:    [<Property name="IsCraftable" value="False" />]          with:     [<Property name="IsCraftable" value="True" />]
    Looking for >>> [RecipeCost] New value will be >>> [[10000]] of type [NUMBER]
                >>> Searching in lines 132160 to 132257...
      -- On line 132239, exchanged:    [<Property name="RecipeCost" value="1" />]               with:     [<Property name="RecipeCost" value="10000" />]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_MECHGUN2"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> remove LINE <<< at Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING] with a LINE_OFFSET of [+1]
    -- Line 132755 REMOVED
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_MECHGUN2"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> add some text <<< after LINE with Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING]
    -- Lines 132755 - 132777 ADDED using text in ["ADD"]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_MECHGUN2"}, <<< 
    Looking for >>> [IsCraftable] New value will be >>> [[True]] of type [STRING]
                >>> Searching in lines 132708 to 132805...
      -- On line 132795, exchanged:    [<Property name="IsCraftable" value="False" />]          with:     [<Property name="IsCraftable" value="True" />]
    Looking for >>> [RecipeCost] New value will be >>> [[2500]] of type [NUMBER]
                >>> Searching in lines 132708 to 132805...
      -- On line 132787, exchanged:    [<Property name="RecipeCost" value="1" />]               with:     [<Property name="RecipeCost" value="2500" />]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_MECHGUN3"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> remove LINE <<< at Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING] with a LINE_OFFSET of [+1]
    -- Line 132853 REMOVED
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_MECHGUN3"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> add some text <<< after LINE with Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING]
    -- Lines 132853 - 132875 ADDED using text in ["ADD"]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_MECHGUN3"}, <<< 
    Looking for >>> [IsCraftable] New value will be >>> [[True]] of type [STRING]
                >>> Searching in lines 132806 to 132903...
      -- On line 132893, exchanged:    [<Property name="IsCraftable" value="False" />]          with:     [<Property name="IsCraftable" value="True" />]
    Looking for >>> [RecipeCost] New value will be >>> [[5000]] of type [NUMBER]
                >>> Searching in lines 132806 to 132903...
      -- On line 132885, exchanged:    [<Property name="RecipeCost" value="1" />]               with:     [<Property name="RecipeCost" value="5000" />]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_MECHGUN4"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> remove LINE <<< at Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING] with a LINE_OFFSET of [+1]
    -- Line 132951 REMOVED
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_MECHGUN4"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> add some text <<< after LINE with Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING]
    -- Lines 132951 - 132973 ADDED using text in ["ADD"]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_MECHGUN4"}, <<< 
    Looking for >>> [IsCraftable] New value will be >>> [[True]] of type [STRING]
                >>> Searching in lines 132904 to 133001...
      -- On line 132991, exchanged:    [<Property name="IsCraftable" value="False" />]          with:     [<Property name="IsCraftable" value="True" />]
    Looking for >>> [RecipeCost] New value will be >>> [[10000]] of type [NUMBER]
                >>> Searching in lines 132904 to 133001...
      -- On line 132983, exchanged:    [<Property name="RecipeCost" value="1" />]               with:     [<Property name="RecipeCost" value="10000" />]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_MECH_ENG2"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> remove LINE <<< at Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING] with a LINE_OFFSET of [+1]
    -- Line 132305 REMOVED
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_MECH_ENG2"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> add some text <<< after LINE with Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING]
    -- Lines 132305 - 132327 ADDED using text in ["ADD"]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_MECH_ENG2"}, <<< 
    Looking for >>> [IsCraftable] New value will be >>> [[True]] of type [STRING]
                >>> Searching in lines 132258 to 132355...
      -- On line 132345, exchanged:    [<Property name="IsCraftable" value="False" />]          with:     [<Property name="IsCraftable" value="True" />]
    Looking for >>> [RecipeCost] New value will be >>> [[2500]] of type [NUMBER]
                >>> Searching in lines 132258 to 132355...
      -- On line 132337, exchanged:    [<Property name="RecipeCost" value="1" />]               with:     [<Property name="RecipeCost" value="2500" />]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_MECH_ENG3"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> remove LINE <<< at Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING] with a LINE_OFFSET of [+1]
    -- Line 132403 REMOVED
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_MECH_ENG3"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> add some text <<< after LINE with Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING]
    -- Lines 132403 - 132425 ADDED using text in ["ADD"]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_MECH_ENG3"}, <<< 
    Looking for >>> [IsCraftable] New value will be >>> [[True]] of type [STRING]
                >>> Searching in lines 132356 to 132453...
      -- On line 132443, exchanged:    [<Property name="IsCraftable" value="False" />]          with:     [<Property name="IsCraftable" value="True" />]
    Looking for >>> [RecipeCost] New value will be >>> [[5000]] of type [NUMBER]
                >>> Searching in lines 132356 to 132453...
      -- On line 132435, exchanged:    [<Property name="RecipeCost" value="1" />]               with:     [<Property name="RecipeCost" value="5000" />]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_MECH_ENG4"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> remove LINE <<< at Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING] with a LINE_OFFSET of [+1]
    -- Line 132501 REMOVED
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_MECH_ENG4"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> add some text <<< after LINE with Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING]
    -- Lines 132501 - 132523 ADDED using text in ["ADD"]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_MECH_ENG4"}, <<< 
    Looking for >>> [IsCraftable] New value will be >>> [[True]] of type [STRING]
                >>> Searching in lines 132454 to 132551...
      -- On line 132541, exchanged:    [<Property name="IsCraftable" value="False" />]          with:     [<Property name="IsCraftable" value="True" />]
    Looking for >>> [RecipeCost] New value will be >>> [[10000]] of type [NUMBER]
                >>> Searching in lines 132454 to 132551...
      -- On line 132533, exchanged:    [<Property name="RecipeCost" value="1" />]               with:     [<Property name="RecipeCost" value="10000" />]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_MECHLAS2"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> remove LINE <<< at Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING] with a LINE_OFFSET of [+1]
    -- Line 132599 REMOVED
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_MECHLAS2"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> add some text <<< after LINE with Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING]
    -- Lines 132599 - 132621 ADDED using text in ["ADD"]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_MECHLAS2"}, <<< 
    Looking for >>> [IsCraftable] New value will be >>> [[True]] of type [STRING]
                >>> Searching in lines 132552 to 132649...
      -- On line 132639, exchanged:    [<Property name="IsCraftable" value="False" />]          with:     [<Property name="IsCraftable" value="True" />]
    Looking for >>> [RecipeCost] New value will be >>> [[2500]] of type [NUMBER]
                >>> Searching in lines 132552 to 132649...
      -- On line 132631, exchanged:    [<Property name="RecipeCost" value="1" />]               with:     [<Property name="RecipeCost" value="2500" />]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_MECHLAS3"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> remove LINE <<< at Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING] with a LINE_OFFSET of [+1]
    -- Line 132697 REMOVED
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_MECHLAS3"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> add some text <<< after LINE with Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING]
    -- Lines 132697 - 132719 ADDED using text in ["ADD"]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_MECHLAS3"}, <<< 
    Looking for >>> [IsCraftable] New value will be >>> [[True]] of type [STRING]
                >>> Searching in lines 132650 to 132747...
      -- On line 132737, exchanged:    [<Property name="IsCraftable" value="False" />]          with:     [<Property name="IsCraftable" value="True" />]
    Looking for >>> [RecipeCost] New value will be >>> [[5000]] of type [NUMBER]
                >>> Searching in lines 132650 to 132747...
      -- On line 132729, exchanged:    [<Property name="RecipeCost" value="1" />]               with:     [<Property name="RecipeCost" value="5000" />]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_MECHLAS4"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> remove LINE <<< at Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING] with a LINE_OFFSET of [+1]
    -- Line 132795 REMOVED
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_MECHLAS4"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> add some text <<< after LINE with Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING]
    -- Lines 132795 - 132817 ADDED using text in ["ADD"]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","U_MECHLAS4"}, <<< 
    Looking for >>> [IsCraftable] New value will be >>> [[True]] of type [STRING]
                >>> Searching in lines 132748 to 132845...
      -- On line 132835, exchanged:    [<Property name="IsCraftable" value="False" />]          with:     [<Property name="IsCraftable" value="True" />]
    Looking for >>> [RecipeCost] New value will be >>> [[10000]] of type [NUMBER]
                >>> Searching in lines 132748 to 132845...
      -- On line 132827, exchanged:    [<Property name="RecipeCost" value="1" />]               with:     [<Property name="RecipeCost" value="10000" />]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","AP_SHIPLAS1"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> remove LINE <<< at Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING] with a LINE_OFFSET of [+1]
    -- Line 134687 REMOVED
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","AP_SHIPLAS1"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> add some text <<< after LINE with Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING]
    -- Lines 134687 - 134709 ADDED using text in ["ADD"]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","AP_SHIPLAS1"}, <<< 
    Looking for >>> [IsCraftable] New value will be >>> [[True]] of type [STRING]
                >>> Searching in lines 134640 to 134737...
      -- On line 134727, exchanged:    [<Property name="IsCraftable" value="False" />]          with:     [<Property name="IsCraftable" value="True" />]
    Looking for >>> [RecipeCost] New value will be >>> [[1000]] of type [NUMBER]
                >>> Searching in lines 134640 to 134737...
      -- On line 134719, exchanged:    [<Property name="RecipeCost" value="1" />]               with:     [<Property name="RecipeCost" value="1000" />]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","AP_SHIPLAS2"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> remove LINE <<< at Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING] with a LINE_OFFSET of [+1]
    -- Line 134785 REMOVED
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","AP_SHIPLAS2"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> add some text <<< after LINE with Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING]
    -- Lines 134785 - 134807 ADDED using text in ["ADD"]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","AP_SHIPLAS2"}, <<< 
    Looking for >>> [IsCraftable] New value will be >>> [[True]] of type [STRING]
                >>> Searching in lines 134738 to 134835...
      -- On line 134825, exchanged:    [<Property name="IsCraftable" value="False" />]          with:     [<Property name="IsCraftable" value="True" />]
    Looking for >>> [RecipeCost] New value will be >>> [[2500]] of type [NUMBER]
                >>> Searching in lines 134738 to 134835...
      -- On line 134817, exchanged:    [<Property name="RecipeCost" value="1" />]               with:     [<Property name="RecipeCost" value="2500" />]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","AP_SHIPLAS3"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> remove LINE <<< at Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING] with a LINE_OFFSET of [+1]
    -- Line 134883 REMOVED
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","AP_SHIPLAS3"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> add some text <<< after LINE with Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING]
    -- Lines 134883 - 134905 ADDED using text in ["ADD"]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","AP_SHIPLAS3"}, <<< 
    Looking for >>> [IsCraftable] New value will be >>> [[True]] of type [STRING]
                >>> Searching in lines 134836 to 134933...
      -- On line 134923, exchanged:    [<Property name="IsCraftable" value="False" />]          with:     [<Property name="IsCraftable" value="True" />]
    Looking for >>> [RecipeCost] New value will be >>> [[5000]] of type [NUMBER]
                >>> Searching in lines 134836 to 134933...
      -- On line 134915, exchanged:    [<Property name="RecipeCost" value="1" />]               with:     [<Property name="RecipeCost" value="5000" />]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","AP_SHIPLAS4"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> remove LINE <<< at Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING] with a LINE_OFFSET of [+1]
    -- Line 134981 REMOVED
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","AP_SHIPLAS4"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> add some text <<< after LINE with Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING]
    -- Lines 134981 - 135003 ADDED using text in ["ADD"]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","AP_SHIPLAS4"}, <<< 
    Looking for >>> [IsCraftable] New value will be >>> [[True]] of type [STRING]
                >>> Searching in lines 134934 to 135031...
      -- On line 135021, exchanged:    [<Property name="IsCraftable" value="False" />]          with:     [<Property name="IsCraftable" value="True" />]
    Looking for >>> [RecipeCost] New value will be >>> [[10000]] of type [NUMBER]
                >>> Searching in lines 134934 to 135031...
      -- On line 135013, exchanged:    [<Property name="RecipeCost" value="1" />]               with:     [<Property name="RecipeCost" value="10000" />]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","AP_LAUNCH1"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> remove LINE <<< at Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING] with a LINE_OFFSET of [+1]
    -- Line 133487 REMOVED
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","AP_LAUNCH1"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> add some text <<< after LINE with Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING]
    -- Lines 133487 - 133509 ADDED using text in ["ADD"]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","AP_LAUNCH1"}, <<< 
    Looking for >>> [IsCraftable] New value will be >>> [[True]] of type [STRING]
                >>> Searching in lines 133440 to 133537...
      -- On line 133527, exchanged:    [<Property name="IsCraftable" value="False" />]          with:     [<Property name="IsCraftable" value="True" />]
    Looking for >>> [RecipeCost] New value will be >>> [[1000]] of type [NUMBER]
                >>> Searching in lines 133440 to 133537...
      -- On line 133519, exchanged:    [<Property name="RecipeCost" value="1" />]               with:     [<Property name="RecipeCost" value="1000" />]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","AP_LAUNCH2"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> remove LINE <<< at Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING] with a LINE_OFFSET of [+1]
    -- Line 133585 REMOVED
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","AP_LAUNCH2"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> add some text <<< after LINE with Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING]
    -- Lines 133585 - 133607 ADDED using text in ["ADD"]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","AP_LAUNCH2"}, <<< 
    Looking for >>> [IsCraftable] New value will be >>> [[True]] of type [STRING]
                >>> Searching in lines 133538 to 133635...
      -- On line 133625, exchanged:    [<Property name="IsCraftable" value="False" />]          with:     [<Property name="IsCraftable" value="True" />]
    Looking for >>> [RecipeCost] New value will be >>> [[2500]] of type [NUMBER]
                >>> Searching in lines 133538 to 133635...
      -- On line 133617, exchanged:    [<Property name="RecipeCost" value="1" />]               with:     [<Property name="RecipeCost" value="2500" />]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","AP_LAUNCH3"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> remove LINE <<< at Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING] with a LINE_OFFSET of [+1]
    -- Line 133683 REMOVED
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","AP_LAUNCH3"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> add some text <<< after LINE with Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING]
    -- Lines 133683 - 133705 ADDED using text in ["ADD"]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","AP_LAUNCH3"}, <<< 
    Looking for >>> [IsCraftable] New value will be >>> [[True]] of type [STRING]
                >>> Searching in lines 133636 to 133733...
      -- On line 133723, exchanged:    [<Property name="IsCraftable" value="False" />]          with:     [<Property name="IsCraftable" value="True" />]
    Looking for >>> [RecipeCost] New value will be >>> [[5000]] of type [NUMBER]
                >>> Searching in lines 133636 to 133733...
      -- On line 133715, exchanged:    [<Property name="RecipeCost" value="1" />]               with:     [<Property name="RecipeCost" value="5000" />]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","AP_LAUNCH4"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> remove LINE <<< at Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING] with a LINE_OFFSET of [+1]
    -- Line 133781 REMOVED
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","AP_LAUNCH4"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> add some text <<< after LINE with Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING]
    -- Lines 133781 - 133803 ADDED using text in ["ADD"]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","AP_LAUNCH4"}, <<< 
    Looking for >>> [IsCraftable] New value will be >>> [[True]] of type [STRING]
                >>> Searching in lines 133734 to 133831...
      -- On line 133821, exchanged:    [<Property name="IsCraftable" value="False" />]          with:     [<Property name="IsCraftable" value="True" />]
    Looking for >>> [RecipeCost] New value will be >>> [[10000]] of type [NUMBER]
                >>> Searching in lines 133734 to 133831...
      -- On line 133813, exchanged:    [<Property name="RecipeCost" value="1" />]               with:     [<Property name="RecipeCost" value="10000" />]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","AP_PULSE1"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> remove LINE <<< at Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING] with a LINE_OFFSET of [+1]
    -- Line 133187 REMOVED
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","AP_PULSE1"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> add some text <<< after LINE with Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING]
    -- Lines 133187 - 133209 ADDED using text in ["ADD"]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","AP_PULSE1"}, <<< 
    Looking for >>> [IsCraftable] New value will be >>> [[True]] of type [STRING]
                >>> Searching in lines 133140 to 133237...
      -- On line 133227, exchanged:    [<Property name="IsCraftable" value="False" />]          with:     [<Property name="IsCraftable" value="True" />]
    Looking for >>> [RecipeCost] New value will be >>> [[1000]] of type [NUMBER]
                >>> Searching in lines 133140 to 133237...
      -- On line 133219, exchanged:    [<Property name="RecipeCost" value="1" />]               with:     [<Property name="RecipeCost" value="1000" />]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","AP_PULSE2"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> remove LINE <<< at Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING] with a LINE_OFFSET of [+1]
    -- Line 133285 REMOVED
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","AP_PULSE2"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> add some text <<< after LINE with Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING]
    -- Lines 133285 - 133307 ADDED using text in ["ADD"]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","AP_PULSE2"}, <<< 
    Looking for >>> [IsCraftable] New value will be >>> [[True]] of type [STRING]
                >>> Searching in lines 133238 to 133335...
      -- On line 133325, exchanged:    [<Property name="IsCraftable" value="False" />]          with:     [<Property name="IsCraftable" value="True" />]
    Looking for >>> [RecipeCost] New value will be >>> [[2500]] of type [NUMBER]
                >>> Searching in lines 133238 to 133335...
      -- On line 133317, exchanged:    [<Property name="RecipeCost" value="1" />]               with:     [<Property name="RecipeCost" value="2500" />]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","AP_PULSE3"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> remove LINE <<< at Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING] with a LINE_OFFSET of [+1]
    -- Line 133383 REMOVED
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","AP_PULSE3"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> add some text <<< after LINE with Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING]
    -- Lines 133383 - 133405 ADDED using text in ["ADD"]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","AP_PULSE3"}, <<< 
    Looking for >>> [IsCraftable] New value will be >>> [[True]] of type [STRING]
                >>> Searching in lines 133336 to 133433...
      -- On line 133423, exchanged:    [<Property name="IsCraftable" value="False" />]          with:     [<Property name="IsCraftable" value="True" />]
    Looking for >>> [RecipeCost] New value will be >>> [[5000]] of type [NUMBER]
                >>> Searching in lines 133336 to 133433...
      -- On line 133415, exchanged:    [<Property name="RecipeCost" value="1" />]               with:     [<Property name="RecipeCost" value="5000" />]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","AP_PULSE4"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> remove LINE <<< at Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING] with a LINE_OFFSET of [+1]
    -- Line 133481 REMOVED
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","AP_PULSE4"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> add some text <<< after LINE with Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING]
    -- Lines 133481 - 133503 ADDED using text in ["ADD"]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","AP_PULSE4"}, <<< 
    Looking for >>> [IsCraftable] New value will be >>> [[True]] of type [STRING]
                >>> Searching in lines 133434 to 133531...
      -- On line 133521, exchanged:    [<Property name="IsCraftable" value="False" />]          with:     [<Property name="IsCraftable" value="True" />]
    Looking for >>> [RecipeCost] New value will be >>> [[10000]] of type [NUMBER]
                >>> Searching in lines 133434 to 133531...
      -- On line 133513, exchanged:    [<Property name="RecipeCost" value="1" />]               with:     [<Property name="RecipeCost" value="10000" />]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","AP_SHIPSHIELD1"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> remove LINE <<< at Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING] with a LINE_OFFSET of [+1]
    -- Line 134271 REMOVED
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","AP_SHIPSHIELD1"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> add some text <<< after LINE with Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING]
    -- Lines 134271 - 134293 ADDED using text in ["ADD"]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","AP_SHIPSHIELD1"}, <<< 
    Looking for >>> [IsCraftable] New value will be >>> [[True]] of type [STRING]
                >>> Searching in lines 134224 to 134321...
      -- On line 134311, exchanged:    [<Property name="IsCraftable" value="False" />]          with:     [<Property name="IsCraftable" value="True" />]
    Looking for >>> [RecipeCost] New value will be >>> [[1000]] of type [NUMBER]
                >>> Searching in lines 134224 to 134321...
      -- On line 134303, exchanged:    [<Property name="RecipeCost" value="1" />]               with:     [<Property name="RecipeCost" value="1000" />]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","AP_SHIPSHIELD2"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> remove LINE <<< at Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING] with a LINE_OFFSET of [+1]
    -- Line 134369 REMOVED
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","AP_SHIPSHIELD2"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> add some text <<< after LINE with Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING]
    -- Lines 134369 - 134391 ADDED using text in ["ADD"]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","AP_SHIPSHIELD2"}, <<< 
    Looking for >>> [IsCraftable] New value will be >>> [[True]] of type [STRING]
                >>> Searching in lines 134322 to 134419...
      -- On line 134409, exchanged:    [<Property name="IsCraftable" value="False" />]          with:     [<Property name="IsCraftable" value="True" />]
    Looking for >>> [RecipeCost] New value will be >>> [[2500]] of type [NUMBER]
                >>> Searching in lines 134322 to 134419...
      -- On line 134401, exchanged:    [<Property name="RecipeCost" value="1" />]               with:     [<Property name="RecipeCost" value="2500" />]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","AP_SHIPSHIELD3"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> remove LINE <<< at Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING] with a LINE_OFFSET of [+1]
    -- Line 134467 REMOVED
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","AP_SHIPSHIELD3"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> add some text <<< after LINE with Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING]
    -- Lines 134467 - 134489 ADDED using text in ["ADD"]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","AP_SHIPSHIELD3"}, <<< 
    Looking for >>> [IsCraftable] New value will be >>> [[True]] of type [STRING]
                >>> Searching in lines 134420 to 134517...
      -- On line 134507, exchanged:    [<Property name="IsCraftable" value="False" />]          with:     [<Property name="IsCraftable" value="True" />]
    Looking for >>> [RecipeCost] New value will be >>> [[5000]] of type [NUMBER]
                >>> Searching in lines 134420 to 134517...
      -- On line 134499, exchanged:    [<Property name="RecipeCost" value="1" />]               with:     [<Property name="RecipeCost" value="5000" />]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","AP_SHIPSHIELD4"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> remove LINE <<< at Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING] with a LINE_OFFSET of [+1]
    -- Line 134565 REMOVED
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","AP_SHIPSHIELD4"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> add some text <<< after LINE with Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING]
    -- Lines 134565 - 134587 ADDED using text in ["ADD"]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","AP_SHIPSHIELD4"}, <<< 
    Looking for >>> [IsCraftable] New value will be >>> [[True]] of type [STRING]
                >>> Searching in lines 134518 to 134615...
      -- On line 134605, exchanged:    [<Property name="IsCraftable" value="False" />]          with:     [<Property name="IsCraftable" value="True" />]
    Looking for >>> [RecipeCost] New value will be >>> [[10000]] of type [NUMBER]
                >>> Searching in lines 134518 to 134615...
      -- On line 134597, exchanged:    [<Property name="RecipeCost" value="1" />]               with:     [<Property name="RecipeCost" value="10000" />]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","AP_HYPER1"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> remove LINE <<< at Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING] with a LINE_OFFSET of [+1]
    -- Line 133971 REMOVED
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","AP_HYPER1"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> add some text <<< after LINE with Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING]
    -- Lines 133971 - 133993 ADDED using text in ["ADD"]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","AP_HYPER1"}, <<< 
    Looking for >>> [IsCraftable] New value will be >>> [[True]] of type [STRING]
                >>> Searching in lines 133924 to 134021...
      -- On line 134011, exchanged:    [<Property name="IsCraftable" value="False" />]          with:     [<Property name="IsCraftable" value="True" />]
    Looking for >>> [RecipeCost] New value will be >>> [[1000]] of type [NUMBER]
                >>> Searching in lines 133924 to 134021...
      -- On line 134003, exchanged:    [<Property name="RecipeCost" value="1" />]               with:     [<Property name="RecipeCost" value="1000" />]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","AP_HYPER2"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> remove LINE <<< at Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING] with a LINE_OFFSET of [+1]
    -- Line 134069 REMOVED
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","AP_HYPER2"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> add some text <<< after LINE with Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING]
    -- Lines 134069 - 134091 ADDED using text in ["ADD"]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","AP_HYPER2"}, <<< 
    Looking for >>> [IsCraftable] New value will be >>> [[True]] of type [STRING]
                >>> Searching in lines 134022 to 134119...
      -- On line 134109, exchanged:    [<Property name="IsCraftable" value="False" />]          with:     [<Property name="IsCraftable" value="True" />]
    Looking for >>> [RecipeCost] New value will be >>> [[2500]] of type [NUMBER]
                >>> Searching in lines 134022 to 134119...
      -- On line 134101, exchanged:    [<Property name="RecipeCost" value="1" />]               with:     [<Property name="RecipeCost" value="2500" />]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","AP_HYPER3"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> remove LINE <<< at Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING] with a LINE_OFFSET of [+1]
    -- Line 134167 REMOVED
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","AP_HYPER3"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> add some text <<< after LINE with Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING]
    -- Lines 134167 - 134189 ADDED using text in ["ADD"]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","AP_HYPER3"}, <<< 
    Looking for >>> [IsCraftable] New value will be >>> [[True]] of type [STRING]
                >>> Searching in lines 134120 to 134217...
      -- On line 134207, exchanged:    [<Property name="IsCraftable" value="False" />]          with:     [<Property name="IsCraftable" value="True" />]
    Looking for >>> [RecipeCost] New value will be >>> [[5000]] of type [NUMBER]
                >>> Searching in lines 134120 to 134217...
      -- On line 134199, exchanged:    [<Property name="RecipeCost" value="1" />]               with:     [<Property name="RecipeCost" value="5000" />]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","AP_HYPER4"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> remove LINE <<< at Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING] with a LINE_OFFSET of [+1]
    -- Line 134265 REMOVED
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","AP_HYPER4"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> add some text <<< after LINE with Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING]
    -- Lines 134265 - 134287 ADDED using text in ["ADD"]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","AP_HYPER4"}, <<< 
    Looking for >>> [IsCraftable] New value will be >>> [[True]] of type [STRING]
                >>> Searching in lines 134218 to 134315...
      -- On line 134305, exchanged:    [<Property name="IsCraftable" value="False" />]          with:     [<Property name="IsCraftable" value="True" />]
    Looking for >>> [RecipeCost] New value will be >>> [[10000]] of type [NUMBER]
                >>> Searching in lines 134218 to 134315...
      -- On line 134297, exchanged:    [<Property name="RecipeCost" value="1" />]               with:     [<Property name="RecipeCost" value="10000" />]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","AP_SHIPGUN1"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> remove LINE <<< at Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING] with a LINE_OFFSET of [+1]
    -- Line 134755 REMOVED
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","AP_SHIPGUN1"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> add some text <<< after LINE with Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING]
    -- Lines 134755 - 134777 ADDED using text in ["ADD"]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","AP_SHIPGUN1"}, <<< 
    Looking for >>> [IsCraftable] New value will be >>> [[True]] of type [STRING]
                >>> Searching in lines 134708 to 134805...
      -- On line 134795, exchanged:    [<Property name="IsCraftable" value="False" />]          with:     [<Property name="IsCraftable" value="True" />]
    Looking for >>> [RecipeCost] New value will be >>> [[1000]] of type [NUMBER]
                >>> Searching in lines 134708 to 134805...
      -- On line 134787, exchanged:    [<Property name="RecipeCost" value="1" />]               with:     [<Property name="RecipeCost" value="1000" />]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","AP_SHIPGUN2"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> remove LINE <<< at Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING] with a LINE_OFFSET of [+1]
    -- Line 134853 REMOVED
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","AP_SHIPGUN2"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> add some text <<< after LINE with Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING]
    -- Lines 134853 - 134875 ADDED using text in ["ADD"]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","AP_SHIPGUN2"}, <<< 
    Looking for >>> [IsCraftable] New value will be >>> [[True]] of type [STRING]
                >>> Searching in lines 134806 to 134903...
      -- On line 134893, exchanged:    [<Property name="IsCraftable" value="False" />]          with:     [<Property name="IsCraftable" value="True" />]
    Looking for >>> [RecipeCost] New value will be >>> [[2500]] of type [NUMBER]
                >>> Searching in lines 134806 to 134903...
      -- On line 134885, exchanged:    [<Property name="RecipeCost" value="1" />]               with:     [<Property name="RecipeCost" value="2500" />]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","AP_SHIPGUN3"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> remove LINE <<< at Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING] with a LINE_OFFSET of [+1]
    -- Line 134951 REMOVED
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","AP_SHIPGUN3"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> add some text <<< after LINE with Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING]
    -- Lines 134951 - 134973 ADDED using text in ["ADD"]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","AP_SHIPGUN3"}, <<< 
    Looking for >>> [IsCraftable] New value will be >>> [[True]] of type [STRING]
                >>> Searching in lines 134904 to 135001...
      -- On line 134991, exchanged:    [<Property name="IsCraftable" value="False" />]          with:     [<Property name="IsCraftable" value="True" />]
    Looking for >>> [RecipeCost] New value will be >>> [[5000]] of type [NUMBER]
                >>> Searching in lines 134904 to 135001...
      -- On line 134983, exchanged:    [<Property name="RecipeCost" value="1" />]               with:     [<Property name="RecipeCost" value="5000" />]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","AP_SHIPGUN4"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> remove LINE <<< at Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING] with a LINE_OFFSET of [+1]
    -- Line 135049 REMOVED
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","AP_SHIPGUN4"}, {"CraftAmountMultiplier","1"}, <<< 
    Looking to >>> add some text <<< after LINE with Property name [CraftAmountMultiplier] and value [IGNORE] of type [STRING]
    -- Lines 135049 - 135071 ADDED using text in ["ADD"]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","AP_SHIPGUN4"}, <<< 
    Looking for >>> [IsCraftable] New value will be >>> [[True]] of type [STRING]
                >>> Searching in lines 135002 to 135099...
      -- On line 135089, exchanged:    [<Property name="IsCraftable" value="False" />]          with:     [<Property name="IsCraftable" value="True" />]
    Looking for >>> [RecipeCost] New value will be >>> [[10000]] of type [NUMBER]
                >>> Searching in lines 135002 to 135099...
      -- On line 135081, exchanged:    [<Property name="RecipeCost" value="1" />]               with:     [<Property name="RecipeCost" value="10000" />]
  Ended processing with [208 ADD(s) made]
  Ended processing with [207 REMOVE(s) made]
  Ended processing with [414 CHANGE(s) made]
     on File: [METADATA\REALITY\TABLES\NMS_REALITY_GCPRODUCTTABLE.EXML]
  Ended with a total of 829 action(s) made }
{>>> METADATA\REALITY\TABLES\NMS_REALITY_GCPROCEDURALTECHNOLOGYTABLE.EXML
    MapFileTree creation/update done by 2nd thread
-> Based on PRECEDING_KEY_WORDS: >>> {"Table"}, <<< 
    Looking to >>> add some text <<< after LINE with Property name [Table] and value [IGNORE] of type [STRING]
    -- Lines 5 - 1230 ADDED using text in ["ADD"]
  Ended processing with [1 ADD(s) made]
     on File: [METADATA\REALITY\TABLES\NMS_REALITY_GCPROCEDURALTECHNOLOGYTABLE.EXML]
  Ended with a total of 1 action(s) made }
{>>> METADATA\REALITY\TABLES\UNLOCKABLEITEMTREES.EXML
    MapFileTree creation/update done by 2nd thread
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Title","UI_FREIGHTER_TREE"}, {"Title","UI_TECH_TREE_SUB"}, <<< 
    Looking to >>> add some text <<< after SECTION with Property name [Title] and value [IGNORE] of type [STRING]
    -- Lines 4166 - 4307 ADDED using text in ["ADD"]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Title","UI_SHIP_TECH_TREE"}, {"Title","UI_TECH_TREE_SUB"}, <<< 
    Looking to >>> add some text <<< after SECTION with Property name [Title] and value [IGNORE] of type [STRING]
    -- Lines 3592 - 3771 ADDED using text in ["ADD"]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Title","UI_SUIT_TECH_TREE"}, {"Title","UI_TECH_TREE_SUB"}, <<< 
    Looking to >>> add some text <<< after SECTION with Property name [Title] and value [IGNORE] of type [STRING]
    -- Lines 3451 - 3581 ADDED using text in ["ADD"]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Title","UI_WEAP_TECH_TREE"}, {"Title","UI_TECH_TREE_SUB"}, <<< 
    Looking to >>> add some text <<< after SECTION with Property name [Title] and value [IGNORE] of type [STRING]
    -- Lines 4030 - 4209 ADDED using text in ["ADD"]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Title","UI_EXOCRAFT_TECH_TREE"}, {"Title","UI_TECH_TREE_SUB"}, <<< 
    Looking to >>> add some text <<< after SECTION with Property name [Title] and value [IGNORE] of type [STRING]
    -- Lines 4344 - 4508 ADDED using text in ["ADD"]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Title","UI_SHIP_TECH_TREE"}, {"Title","UI_TECH_TREE_SUB"}, <<< 
       >>>>> Found 2 valid candidate sections.
    [NOTICE] KEY_WORDS located more than one section and REPLACE_TYPE/SECTION_ACTIVE are missing!
       >>>>> 'Only FIRST section will be used'
    Looking to >>> add some text <<< after SECTION with Property name [Title] and value [IGNORE] of type [STRING]
    -- Lines 3724 - 3960 ADDED using text in ["ADD"]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Title","UI_PRODUCT_TREE"}, {"Title","UI_PRODUCT_TREE_FARM"}, <<< 
    Looking to >>> add some text <<< after SECTION with Property name [Title] and value [IGNORE] of type [STRING]
    -- Lines 4997 - 5119 ADDED using text in ["ADD"]
  Ended processing with [7 ADD(s) made]
     on File: [METADATA\REALITY\TABLES\UNLOCKABLEITEMTREES.EXML]
  Ended with a total of 7 action(s) made }
{>>> GCDEBUGOPTIONS.GLOBAL.EXML
    MapFileTree creation/update done by 2nd thread
-> Based on PRECEDING_KEY_WORDS: >>> {"LocTableList"}, <<< 
    Looking to >>> add some text <<< after LINE with Property name [LocTableList] and value [IGNORE] of type [STRING]
    -- Lines 154 - 156 ADDED using text in ["ADD"]
  Ended processing with [1 ADD(s) made]
     on File: [GCDEBUGOPTIONS.GLOBAL.EXML]
  Ended with a total of 1 action(s) made }

>>> Adding files:
      create folder: D:\SteamGames\steamapps\common\No Man's Sky\NoMansMods\MODBUILDER\MOD\LANGUAGE\
     create file in: "D:\SteamGames\steamapps\common\No Man's Sky\NoMansMods\MODBUILDER\MOD\LANGUAGE\NMS_CUSTOMFRMODSDESC_GERMAN.EXML"
     create file in: "D:\SteamGames\steamapps\common\No Man's Sky\NoMansMods\MODBUILDER\MOD\LANGUAGE\NMS_CUSTOMFRMODSDESC_KOREAN.EXML"
     create file in: "D:\SteamGames\steamapps\common\No Man's Sky\NoMansMods\MODBUILDER\MOD\LANGUAGE\NMS_CUSTOMFRMODSDESC_BRAZILIANPORTUGUESE.EXML"
     create file in: "D:\SteamGames\steamapps\common\No Man's Sky\NoMansMods\MODBUILDER\MOD\LANGUAGE\NMS_CUSTOMFRMODSDESC_TENCENTCHINESE.EXML"
     create file in: "D:\SteamGames\steamapps\common\No Man's Sky\NoMansMods\MODBUILDER\MOD\LANGUAGE\NMS_CUSTOMFRMODSDESC_LATINAMERAICANSPANISH.EXML"
     create file in: "D:\SteamGames\steamapps\common\No Man's Sky\NoMansMods\MODBUILDER\MOD\LANGUAGE\NMS_CUSTOMFRMODSDESC_ENGLISH.EXML"
     create file in: "D:\SteamGames\steamapps\common\No Man's Sky\NoMansMods\MODBUILDER\MOD\LANGUAGE\NMS_CUSTOMFRMODSDESC_ITALIAN.EXML"
     create file in: "D:\SteamGames\steamapps\common\No Man's Sky\NoMansMods\MODBUILDER\MOD\LANGUAGE\NMS_CUSTOMFRMODSDESC_POLISH.EXML"
     create file in: "D:\SteamGames\steamapps\common\No Man's Sky\NoMansMods\MODBUILDER\MOD\LANGUAGE\NMS_CUSTOMFRMODSDESC_SIMPLIFIEDCHINESE.EXML"
     create file in: "D:\SteamGames\steamapps\common\No Man's Sky\NoMansMods\MODBUILDER\MOD\LANGUAGE\NMS_CUSTOMFRMODSDESC_USENGLISH.EXML"
     create file in: "D:\SteamGames\steamapps\common\No Man's Sky\NoMansMods\MODBUILDER\MOD\LANGUAGE\NMS_CUSTOMFRMODSDESC_PORTUGUESE.EXML"
     create file in: "D:\SteamGames\steamapps\common\No Man's Sky\NoMansMods\MODBUILDER\MOD\LANGUAGE\NMS_CUSTOMFRMODSDESC_FRENCH.EXML"
     create file in: "D:\SteamGames\steamapps\common\No Man's Sky\NoMansMods\MODBUILDER\MOD\LANGUAGE\NMS_CUSTOMFRMODSDESC_TRADITIONALCHINESE.EXML"
     create file in: "D:\SteamGames\steamapps\common\No Man's Sky\NoMansMods\MODBUILDER\MOD\LANGUAGE\NMS_CUSTOMFRMODSDESC_JAPANESE.EXML"
     create file in: "D:\SteamGames\steamapps\common\No Man's Sky\NoMansMods\MODBUILDER\MOD\LANGUAGE\NMS_CUSTOMFRMODSDESC_RUSSIAN.EXML"
     create file in: "D:\SteamGames\steamapps\common\No Man's Sky\NoMansMods\MODBUILDER\MOD\LANGUAGE\NMS_CUSTOMFRMODSDESC_DUTCH.EXML"
     create file in: "D:\SteamGames\steamapps\common\No Man's Sky\NoMansMods\MODBUILDER\MOD\LANGUAGE\NMS_CUSTOMFRMODSDESC_SPANISH.EXML"

    >>>>> Ended with 17 files added <<<<<


Ended script processing with [838 action(s), 17 files added]

Using custom DateTime format!
Combined Mod ACTIVE: Delaying Building MOD...
Ended script [CraftableUpgradeModsFINAL.lua]
========================================================================================}

========================================================================================
Starting to process script #3 of 20 [Fast Actions 4.1.lua] {
Copying script source to MOD
Getting GCUIGLOBALS.GLOBAL.MBIN from NMS source PAKs
   SUCCESS Decompiling
>>>>>>> Loaded script [Fast Actions 4.1.lua]
{>>> GCUIGLOBALS.GLOBAL.EXML
    MapFileTree creation/update done by 2nd thread
-> No key_word specified, using whole file...
    Looking for >>> [RefinerPadStartTime] New value will be >>> [[0.5]] of type [NUMBER]
                >>> Searching in lines 3 to 5485...
      -- On line 1584, exchanged:    [<Property name="RefinerPadStartTime" value="1" />]        with:     [<Property name="RefinerPadStartTime" value="0.5" />]
    Looking for >>> [FrontendConfirmTimeMouseMultiplier] New value will be >>> [[1.0]] of type [NUMBER]
                >>> Searching in lines 3 to 5485...
      -- On line 4384, exchanged:    [<Property name="FrontendConfirmTimeMouseMultiplier" value="0.5" />]    with:     [<Property name="FrontendConfirmTimeMouseMultiplier" value="1.0" />]
    Looking for >>> [FrontendConfirmTime] New value will be >>> [[0.35]] of type [NUMBER]
                >>> Searching in lines 3 to 5485...
      -- On line 4386, exchanged:    [<Property name="FrontendConfirmTime" value="0.7" />]      with:     [<Property name="FrontendConfirmTime" value="0.35" />]
    Looking for >>> [FrontendConfirmTimeSlow] New value will be >>> [[0.7]] of type [NUMBER]
                >>> Searching in lines 3 to 5485...
      -- On line 4387, exchanged:    [<Property name="FrontendConfirmTimeSlow" value="1.6" />]    with:     [<Property name="FrontendConfirmTimeSlow" value="0.7" />]
  Ended processing with [4 CHANGE(s) made]
     on File: [GCUIGLOBALS.GLOBAL.EXML]
  Ended with a total of 4 action(s) made }

Ended script processing with [4 action(s), 0 files added]

Using custom DateTime format!
Combined Mod ACTIVE: Delaying Building MOD...
Ended script [Fast Actions 4.1.lua]
========================================================================================}

========================================================================================
Starting to process script #4 of 20 [Fullscreen Warps 2.8.lua] {
Copying script source to MOD
Getting GCCAMERAGLOBALS.GLOBAL.MBIN from NMS source PAKs
   SUCCESS Decompiling
>>>>>>> Loaded script [Fullscreen Warps 2.8.lua]
{>>> GCCAMERAGLOBALS.GLOBAL.EXML
    MapFileTree creation/update done by 2nd thread
-> No key_word specified, using whole file...
    Looking for >>> [FocusPointDist] New value will be >>> [[10000]] of type [NUMBER]
                >>> Searching in lines 3 to 6429...
      -- On line 6380, exchanged:    [<Property name="FocusPointDist" value="100000" />]        with:     [<Property name="FocusPointDist" value="10000" />]
    Looking for >>> [OffsetZFrequency_1] New value will be >>> [[0]] of type [NUMBER]
                >>> Searching in lines 3 to 6429...
      -- On line 6381, exchanged:    [<Property name="OffsetZFrequency_1" value="1.1" />]       with:     [<Property name="OffsetZFrequency_1" value="0" />]
    Looking for >>> [OffsetZFrequency_2] New value will be >>> [[0]] of type [NUMBER]
                >>> Searching in lines 3 to 6429...
      -- On line 6382, exchanged:    [<Property name="OffsetZFrequency_2" value="0.9" />]       with:     [<Property name="OffsetZFrequency_2" value="0" />]
    Looking for >>> [OffsetZPhase_1] New value will be >>> [[0]] of type [NUMBER]
                >>> Searching in lines 3 to 6429...
      -- On line 6383, exchanged:    [<Property name="OffsetZPhase_1" value="2.5" />]           with:     [<Property name="OffsetZPhase_1" value="0" />]
    Looking for >>> [OffsetZPhase_2] New value will be >>> [[0]] of type [NUMBER]
                >>> Searching in lines 3 to 6429...
      -- On line 6384, exchanged:    [<Property name="OffsetZPhase_2" value="6.5" />]           with:     [<Property name="OffsetZPhase_2" value="0" />]
    Looking for >>> [OffsetZStartBias] New value will be >>> [[-12]] of type [NUMBER]
                >>> Searching in lines 3 to 6429...
      -- On line 6385, exchanged:    [<Property name="OffsetZStartBias" value="10" />]          with:     [<Property name="OffsetZStartBias" value="-12" />]
    Looking for >>> [OffsetZBias] New value will be >>> [[-12]] of type [NUMBER]
                >>> Searching in lines 3 to 6429...
      -- On line 6386, exchanged:    [<Property name="OffsetZBias" value="2" />]                with:     [<Property name="OffsetZBias" value="-12" />]
    Looking for >>> [OffsetZRange] New value will be >>> [[0]] of type [NUMBER]
                >>> Searching in lines 3 to 6429...
      -- On line 6387, exchanged:    [<Property name="OffsetZRange" value="1.5" />]             with:     [<Property name="OffsetZRange" value="0" />]
    Looking for >>> [OffsetYFrequency_1] New value will be >>> [[0]] of type [NUMBER]
                >>> Searching in lines 3 to 6429...
      -- On line 6388, exchanged:    [<Property name="OffsetYFrequency_1" value="1.1" />]       with:     [<Property name="OffsetYFrequency_1" value="0" />]
    Looking for >>> [OffsetYFrequency_2] New value will be >>> [[0]] of type [NUMBER]
                >>> Searching in lines 3 to 6429...
      -- On line 6389, exchanged:    [<Property name="OffsetYFrequency_2" value="0.9" />]       with:     [<Property name="OffsetYFrequency_2" value="0" />]
    Looking for >>> [OffsetYPhase_1] New value will be >>> [[0]] of type [NUMBER]
                >>> Searching in lines 3 to 6429...
      -- On line 6390, exchanged:    [<Property name="OffsetYPhase_1" value="1.5" />]           with:     [<Property name="OffsetYPhase_1" value="0" />]
    Looking for >>> [OffsetYPhase_2] New value will be >>> [[0]] of type [NUMBER]
                >>> Searching in lines 3 to 6429...
      -- On line 6391, exchanged:    [<Property name="OffsetYPhase_2" value="5.5" />]           with:     [<Property name="OffsetYPhase_2" value="0" />]
    Looking for >>> [OffsetYStartBias] New value will be >>> [[5]] of type [NUMBER]
                >>> Searching in lines 3 to 6429...
      -- On line 6392, exchanged:    [<Property name="OffsetYStartBias" value="3.5" />]         with:     [<Property name="OffsetYStartBias" value="5" />]
    Looking for >>> [OffsetYBias] New value will be >>> [[5]] of type [NUMBER]
                >>> Searching in lines 3 to 6429...
      -- On line 6393, exchanged:    [<Property name="OffsetYBias" value="0" />]                with:     [<Property name="OffsetYBias" value="5" />]
    Looking for >>> [OffsetYRange] New value will be >>> [[0]] of type [NUMBER]
                >>> Searching in lines 3 to 6429...
      -- On line 6394, exchanged:    [<Property name="OffsetYRange" value="0.75" />]            with:     [<Property name="OffsetYRange" value="0" />]
    Looking for >>> [OffsetXFrequency] New value will be >>> [[0]] of type [NUMBER]
                >>> Searching in lines 3 to 6429...
      -- On line 6395, exchanged:    [<Property name="OffsetXFrequency" value="0.25" />]        with:     [<Property name="OffsetXFrequency" value="0" />]
    Looking for >>> [OffsetXRange] New value will be >>> [[0]] of type [NUMBER]
                >>> Searching in lines 3 to 6429...
      -- On line 6397, exchanged:    [<Property name="OffsetXRange" value="3.5" />]             with:     [<Property name="OffsetXRange" value="0" />]
    Looking for >>> [RollRange] New value will be >>> [[0]] of type [NUMBER]
                >>> Searching in lines 3 to 6429...
      -- On line 6401, exchanged:    [<Property name="RollRange" value="1" />]                  with:     [<Property name="RollRange" value="0" />]
    Looking for >>> [YawRange] New value will be >>> [[0]] of type [NUMBER]
                >>> Searching in lines 3 to 6429...
      -- On line 6402, exchanged:    [<Property name="YawRange" value="600" />]                 with:     [<Property name="YawRange" value="0" />]
  Ended processing with [19 CHANGE(s) made]
     on File: [GCCAMERAGLOBALS.GLOBAL.EXML]
  Ended with a total of 19 action(s) made }

Ended script processing with [19 action(s), 0 files added]

Using custom DateTime format!
Combined Mod ACTIVE: Delaying Building MOD...
Ended script [Fullscreen Warps 2.8.lua]
========================================================================================}

========================================================================================
Starting to process script #5 of 20 [gCam hrv.lua] {
Copying script source to MOD
GCCAMERAGLOBALS.GLOBAL.EXML already exist in MODBUILDER\MOD and will be COMBINED
>>>>>>> Loaded script [gCam hrv.lua]
{>>> GCCAMERAGLOBALS.GLOBAL.EXML
    MapFileTree creation/update done by 2nd thread
-> No key_word specified, using whole file...
    Looking for >>> [PauseThirdPersonCamInPause] New value will be >>> [[False]] of type [STRING]
                >>> Searching in lines 3 to 6429...
      -- On line 316, exchanged:    [<Property name="PauseThirdPersonCamInPause" value="False" />]    with:     [<Property name="PauseThirdPersonCamInPause" value="False" />]
    Looking for >>> [DistanceForFleetInteraction] New value will be >>> [[6000]] of type [NUMBER]
                >>> Searching in lines 3 to 6429...
      -- On line 3345, exchanged:    [<Property name="DistanceForFleetInteraction" value="3900" />]    with:     [<Property name="DistanceForFleetInteraction" value="6000" />]
    Looking for >>> [DistanceForFrigateInteraction] New value will be >>> [[2000]] of type [NUMBER]
                >>> Searching in lines 3 to 6429...
      -- On line 3346, exchanged:    [<Property name="DistanceForFrigateInteraction" value="650" />]    with:     [<Property name="DistanceForFrigateInteraction" value="2000" />]
    Looking for >>> [DistanceForFrigatePurchaseInteraction] New value will be >>> [[2000]] of type [NUMBER]
                >>> Searching in lines 3 to 6429...
      -- On line 3347, exchanged:    [<Property name="DistanceForFrigatePurchaseInteraction" value="500" />]    with:     [<Property name="DistanceForFrigatePurchaseInteraction" value="2000" />]
    Looking for >>> [PhotoModeVelocitySmoothTime] New value will be >>> [[1.5]] of type [NUMBER]
                >>> Searching in lines 3 to 6429...
      -- On line 3379, exchanged:    [<Property name="PhotoModeVelocitySmoothTime" value="0.5" />]    with:     [<Property name="PhotoModeVelocitySmoothTime" value="1.5" />]
    Looking for >>> [PhotoModeMoveSpeed] New value will be >>> [[17]] of type [NUMBER]
                >>> Searching in lines 3 to 6429...
      -- On line 3380, exchanged:    [<Property name="PhotoModeMoveSpeed" value="11" />]        with:     [<Property name="PhotoModeMoveSpeed" value="17" />]
    Looking for >>> [PhotoModeTurnSpeed] New value will be >>> [[60]] of type [NUMBER]
                >>> Searching in lines 3 to 6429...
      -- On line 3381, exchanged:    [<Property name="PhotoModeTurnSpeed" value="60" />]        with:     [<Property name="PhotoModeTurnSpeed" value="60" />]
    Looking for >>> [PhotoModeMaxDistance] New value will be >>> [[99999]] of type [NUMBER]
                >>> Searching in lines 3 to 6429...
      -- On line 3382, exchanged:    [<Property name="PhotoModeMaxDistance" value="150" />]     with:     [<Property name="PhotoModeMaxDistance" value="99999" />]
    Looking for >>> [PhotoModeMaxDistanceSpace] New value will be >>> [[99999]] of type [NUMBER]
                >>> Searching in lines 3 to 6429...
      -- On line 3383, exchanged:    [<Property name="PhotoModeMaxDistanceSpace" value="200" />]    with:     [<Property name="PhotoModeMaxDistanceSpace" value="99999" />]
    Looking for >>> [BuildingModeMaxDistance] New value will be >>> [[99999]] of type [NUMBER]
                >>> Searching in lines 3 to 6429...
      -- On line 3400, exchanged:    [<Property name="BuildingModeMaxDistance" value="60" />]    with:     [<Property name="BuildingModeMaxDistance" value="99999" />]
    Looking for >>> [BinocularFlashTime] New value will be >>> [[0]] of type [NUMBER]
                >>> Searching in lines 3 to 6429...
      -- On line 348, exchanged:    [<Property name="BinocularFlashTime" value="0.24" />]       with:     [<Property name="BinocularFlashTime" value="0" />]
    Looking for >>> [BinocularFlashStrength] New value will be >>> [[0]] of type [NUMBER]
                >>> Searching in lines 3 to 6429...
      -- On line 349, exchanged:    [<Property name="BinocularFlashStrength" value="0.9" />]    with:     [<Property name="BinocularFlashStrength" value="0" />]
    Looking for >>> [ModelViewFlashTime] New value will be >>> [[0]] of type [NUMBER]
                >>> Searching in lines 3 to 6429...
      -- On line 3285, exchanged:    [<Property name="ModelViewFlashTime" value="0.8" />]       with:     [<Property name="ModelViewFlashTime" value="0" />]
    Looking for >>> [PhotoModeFlashDuration] New value will be >>> [[0]] of type [NUMBER]
                >>> Searching in lines 3 to 6429...
      -- On line 3388, exchanged:    [<Property name="PhotoModeFlashDuration" value="0.5" />]    with:     [<Property name="PhotoModeFlashDuration" value="0" />]
    Looking for >>> [PhotoModeFlashIntensity] New value will be >>> [[0]] of type [NUMBER]
                >>> Searching in lines 3 to 6429...
      -- On line 3389, exchanged:    [<Property name="PhotoModeFlashIntensity" value="0.5" />]    with:     [<Property name="PhotoModeFlashIntensity" value="0" />]
    Looking for >>> [VehicleExitFlashTime] New value will be >>> [[0]] of type [NUMBER]
                >>> Searching in lines 3 to 6429...
      -- On line 324, exchanged:    [<Property name="VehicleExitFlashTime" value="0.8" />]      with:     [<Property name="VehicleExitFlashTime" value="0" />]
    Looking for >>> [VehicleExitFlashStrength] New value will be >>> [[0]] of type [NUMBER]
                >>> Searching in lines 3 to 6429...
      -- On line 325, exchanged:    [<Property name="VehicleExitFlashStrength" value="0.8" />]    with:     [<Property name="VehicleExitFlashStrength" value="0" />]
    Looking for >>> [FirstPersonFoV] New value will be >>> [[75]] of type [NUMBER]
                >>> Searching in lines 3 to 6429...
      -- On line 5988, exchanged:    [<Property name="FirstPersonFoV" value="75" />]            with:     [<Property name="FirstPersonFoV" value="75" />]
    Looking for >>> [ThirdPersonFoV] New value will be >>> [[70]] of type [NUMBER]
                >>> Searching in lines 3 to 6429...
      -- On line 5989, exchanged:    [<Property name="ThirdPersonFoV" value="70" />]            with:     [<Property name="ThirdPersonFoV" value="70" />]
    Looking for >>> [FirstPersonZoom1FoV] New value will be >>> [[40]] of type [NUMBER]
                >>> Searching in lines 3 to 6429...
      -- On line 5991, exchanged:    [<Property name="FirstPersonZoom1FoV" value="40" />]       with:     [<Property name="FirstPersonZoom1FoV" value="40" />]
    Looking for >>> [FirstPersonZoom2FoV] New value will be >>> [[15]] of type [NUMBER]
                >>> Searching in lines 3 to 6429...
      -- On line 5992, exchanged:    [<Property name="FirstPersonZoom2FoV" value="15" />]       with:     [<Property name="FirstPersonZoom2FoV" value="15" />]
    Looking for >>> [ShipFoVMin] New value will be >>> [[75]] of type [NUMBER]
                >>> Searching in lines 3 to 6429...
      -- On line 5993, exchanged:    [<Property name="ShipFoVMin" value="75" />]                with:     [<Property name="ShipFoVMin" value="75" />]
    Looking for >>> [ShipFoVMin2] New value will be >>> [[75]] of type [NUMBER]
                >>> Searching in lines 3 to 6429...
      -- On line 5994, exchanged:    [<Property name="ShipFoVMin2" value="75" />]               with:     [<Property name="ShipFoVMin2" value="75" />]
    Looking for >>> [ShipFoVMax] New value will be >>> [[90]] of type [NUMBER]
                >>> Searching in lines 3 to 6429...
      -- On line 5995, exchanged:    [<Property name="ShipFoVMax" value="90" />]                with:     [<Property name="ShipFoVMax" value="90" />]
    Looking for >>> [ShipWarpFoV] New value will be >>> [[70]] of type [NUMBER]
                >>> Searching in lines 3 to 6429...
      -- On line 5996, exchanged:    [<Property name="ShipWarpFoV" value="70" />]               with:     [<Property name="ShipWarpFoV" value="70" />]
    Looking for >>> [ShipFoVMin3rdPerson] New value will be >>> [[95]] of type [NUMBER]
                >>> Searching in lines 3 to 6429...
      -- On line 5997, exchanged:    [<Property name="ShipFoVMin3rdPerson" value="95" />]       with:     [<Property name="ShipFoVMin3rdPerson" value="95" />]
    Looking for >>> [ShipFoVMax3rdPerson] New value will be >>> [[115]] of type [NUMBER]
                >>> Searching in lines 3 to 6429...
      -- On line 5998, exchanged:    [<Property name="ShipFoVMax3rdPerson" value="115" />]      with:     [<Property name="ShipFoVMax3rdPerson" value="115" />]
    Looking for >>> [ShipFoVBoost] New value will be >>> [[92]] of type [NUMBER]
                >>> Searching in lines 3 to 6429...
      -- On line 5999, exchanged:    [<Property name="ShipFoVBoost" value="105" />]             with:     [<Property name="ShipFoVBoost" value="92" />]
    Looking for >>> [ShipFoVMiniJump] New value will be >>> [[94]] of type [NUMBER]
                >>> Searching in lines 3 to 6429...
      -- On line 6000, exchanged:    [<Property name="ShipFoVMiniJump" value="110" />]          with:     [<Property name="ShipFoVMiniJump" value="94" />]
-> Based on PRECEDING_KEY_WORDS: >>> {"BeaconTransition"}, <<< 
    Looking for >>> [Time] New value will be >>> [[1]] of type [NUMBER]
                >>> Searching in lines 3412 to 3431...
      -- On line 3413, exchanged:    [<Property name="Time" value="5" />]                       with:     [<Property name="Time" value="1" />]
    Looking for >>> [AerialViewMode] New value will be >>> [[FaceDownThenOut]] of type [STRING]
                >>> Searching in lines 3412 to 3431...
      -- On line 3414, exchanged:    [<Property name="AerialViewMode" value="FaceDownThenOut" />]    with:     [<Property name="AerialViewMode" value="FaceDownThenOut" />]
    Looking for >>> [TimeBack] New value will be >>> [[1]] of type [NUMBER]
                >>> Searching in lines 3412 to 3431...
      -- On line 3415, exchanged:    [<Property name="TimeBack" value="4" />]                   with:     [<Property name="TimeBack" value="1" />]
    Looking for >>> [StartTime] New value will be >>> [[1]] of type [NUMBER]
                >>> Searching in lines 3412 to 3431...
      -- On line 3416, exchanged:    [<Property name="StartTime" value="1" />]                  with:     [<Property name="StartTime" value="1" />]
    Looking for >>> [PauseTime] New value will be >>> [[2.5]] of type [NUMBER]
                >>> Searching in lines 3412 to 3431...
      -- On line 3417, exchanged:    [<Property name="PauseTime" value="2.5" />]                with:     [<Property name="PauseTime" value="2.5" />]
    Looking for >>> [Distance] New value will be >>> [[2000]] of type [NUMBER]
                >>> Searching in lines 3412 to 3431...
      -- On line 3418, exchanged:    [<Property name="Distance" value="2000" />]                with:     [<Property name="Distance" value="2000" />]
-> Based on PRECEDING_KEY_WORDS: >>> {"SignalTransition"}, <<< 
    Looking for >>> [Time] New value will be >>> [[1]] of type [NUMBER]
                >>> Searching in lines 3432 to 3451...
      -- On line 3433, exchanged:    [<Property name="Time" value="3" />]                       with:     [<Property name="Time" value="1" />]
    Looking for >>> [AerialViewMode] New value will be >>> [[FaceOut]] of type [STRING]
                >>> Searching in lines 3432 to 3451...
      -- On line 3434, exchanged:    [<Property name="AerialViewMode" value="FaceOut" />]       with:     [<Property name="AerialViewMode" value="FaceOut" />]
    Looking for >>> [TimeBack] New value will be >>> [[1]] of type [NUMBER]
                >>> Searching in lines 3432 to 3451...
      -- On line 3435, exchanged:    [<Property name="TimeBack" value="2" />]                   with:     [<Property name="TimeBack" value="1" />]
    Looking for >>> [StartTime] New value will be >>> [[2.5]] of type [NUMBER]
                >>> Searching in lines 3432 to 3451...
      -- On line 3436, exchanged:    [<Property name="StartTime" value="2.5" />]                with:     [<Property name="StartTime" value="2.5" />]
    Looking for >>> [PauseTime] New value will be >>> [[0.3]] of type [NUMBER]
                >>> Searching in lines 3432 to 3451...
      -- On line 3437, exchanged:    [<Property name="PauseTime" value="0.3" />]                with:     [<Property name="PauseTime" value="0.3" />]
    Looking for >>> [Distance] New value will be >>> [[40]] of type [NUMBER]
                >>> Searching in lines 3432 to 3451...
      -- On line 3438, exchanged:    [<Property name="Distance" value="40" />]                  with:     [<Property name="Distance" value="40" />]
-> Based on PRECEDING_KEY_WORDS: >>> {"WaypointTransition"}, <<< 
    Looking for >>> [Time] New value will be >>> [[1]] of type [NUMBER]
                >>> Searching in lines 3452 to 3471...
      -- On line 3453, exchanged:    [<Property name="Time" value="2" />]                       with:     [<Property name="Time" value="1" />]
    Looking for >>> [AerialViewMode] New value will be >>> [[FaceDown]] of type [STRING]
                >>> Searching in lines 3452 to 3471...
      -- On line 3454, exchanged:    [<Property name="AerialViewMode" value="FaceDown" />]      with:     [<Property name="AerialViewMode" value="FaceDown" />]
    Looking for >>> [TimeBack] New value will be >>> [[1]] of type [NUMBER]
                >>> Searching in lines 3452 to 3471...
      -- On line 3455, exchanged:    [<Property name="TimeBack" value="1.5" />]                 with:     [<Property name="TimeBack" value="1" />]
    Looking for >>> [StartTime] New value will be >>> [[0.4]] of type [NUMBER]
                >>> Searching in lines 3452 to 3471...
      -- On line 3456, exchanged:    [<Property name="StartTime" value="0.4" />]                with:     [<Property name="StartTime" value="0.4" />]
    Looking for >>> [PauseTime] New value will be >>> [[0.2]] of type [NUMBER]
                >>> Searching in lines 3452 to 3471...
      -- On line 3457, exchanged:    [<Property name="PauseTime" value="0.2" />]                with:     [<Property name="PauseTime" value="0.2" />]
    Looking for >>> [Distance] New value will be >>> [[3]] of type [NUMBER]
                >>> Searching in lines 3452 to 3471...
      -- On line 3458, exchanged:    [<Property name="Distance" value="3" />]                   with:     [<Property name="Distance" value="3" />]
-> Based on PRECEDING_KEY_WORDS: >>> {"RadioTowerTransition"}, <<< 
    Looking for >>> [Time] New value will be >>> [[1]] of type [NUMBER]
                >>> Searching in lines 3472 to 3491...
      -- On line 3473, exchanged:    [<Property name="Time" value="5" />]                       with:     [<Property name="Time" value="1" />]
    Looking for >>> [AerialViewMode] New value will be >>> [[FaceDown]] of type [STRING]
                >>> Searching in lines 3472 to 3491...
      -- On line 3474, exchanged:    [<Property name="AerialViewMode" value="FaceDown" />]      with:     [<Property name="AerialViewMode" value="FaceDown" />]
    Looking for >>> [TimeBack] New value will be >>> [[1]] of type [NUMBER]
                >>> Searching in lines 3472 to 3491...
      -- On line 3475, exchanged:    [<Property name="TimeBack" value="3.5" />]                 with:     [<Property name="TimeBack" value="1" />]
    Looking for >>> [StartTime] New value will be >>> [[1]] of type [NUMBER]
                >>> Searching in lines 3472 to 3491...
      -- On line 3476, exchanged:    [<Property name="StartTime" value="1" />]                  with:     [<Property name="StartTime" value="1" />]
    Looking for >>> [PauseTime] New value will be >>> [[2]] of type [NUMBER]
                >>> Searching in lines 3472 to 3491...
      -- On line 3477, exchanged:    [<Property name="PauseTime" value="2" />]                  with:     [<Property name="PauseTime" value="2" />]
    Looking for >>> [Distance] New value will be >>> [[8000]] of type [NUMBER]
                >>> Searching in lines 3472 to 3491...
      -- On line 3478, exchanged:    [<Property name="Distance" value="8000" />]                with:     [<Property name="Distance" value="8000" />]
-> Based on PRECEDING_KEY_WORDS: >>> {"CharacterUnarmedCam"}, <<< 
    Looking for >>> [OffsetX] New value will be >>> [[0]] of type [NUMBER]
                >>> Searching in lines 378 to 443...
      -- On line 382, exchanged:    [<Property name="OffsetX" value="0.8" />]                   with:     [<Property name="OffsetX" value="0" />]
    Looking for >>> [OffsetY] New value will be >>> [[-0.3]] of type [NUMBER]
                >>> Searching in lines 378 to 443...
      -- On line 383, exchanged:    [<Property name="OffsetY" value="-0.6" />]                  with:     [<Property name="OffsetY" value="-0.3" />]
    Looking for >>> [BackMaxDistance] New value will be >>> [[10]] of type [NUMBER]
                >>> Searching in lines 378 to 443...
      -- On line 388, exchanged:    [<Property name="BackMaxDistance" value="5.2" />]           with:     [<Property name="BackMaxDistance" value="10" />]
    Looking for >>> [PanNear] New value will be >>> [[0]] of type [NUMBER]
                >>> Searching in lines 378 to 443...
      -- On line 397, exchanged:    [<Property name="PanNear" value="-1" />]                    with:     [<Property name="PanNear" value="0" />]
    Looking for >>> [PanFar] New value will be >>> [[0]] of type [NUMBER]
                >>> Searching in lines 378 to 443...
      -- On line 398, exchanged:    [<Property name="PanFar" value="3" />]                      with:     [<Property name="PanFar" value="0" />]
    Looking for >>> [VertRotationMin] New value will be >>> [[-85]] of type [NUMBER]
                >>> Searching in lines 378 to 443...
      -- On line 402, exchanged:    [<Property name="VertRotationMin" value="-65" />]           with:     [<Property name="VertRotationMin" value="-85" />]
    Looking for >>> [VertRotationMax] New value will be >>> [[85]] of type [NUMBER]
                >>> Searching in lines 378 to 443...
      -- On line 403, exchanged:    [<Property name="VertRotationMax" value="65" />]            with:     [<Property name="VertRotationMax" value="85" />]
    Looking for >>> [VertRotationSpeed] New value will be >>> [[20]] of type [NUMBER]
                >>> Searching in lines 378 to 443...
      -- On line 401, exchanged:    [<Property name="VertRotationSpeed" value="15" />]          with:     [<Property name="VertRotationSpeed" value="20" />]
    Looking for >>> [SpringSpeed] New value will be >>> [[0.01]] of type [NUMBER]
                >>> Searching in lines 378 to 443...
      -- On line 411, exchanged:    [<Property name="SpringSpeed" value="0.18" />]              with:     [<Property name="SpringSpeed" value="0.01" />]
    Looking for >>> [UseSpeedBasedSpring] New value will be >>> [[False]] of type [STRING]
                >>> Searching in lines 378 to 443...
      -- On line 440, exchanged:    [<Property name="UseSpeedBasedSpring" value="True" />]      with:     [<Property name="UseSpeedBasedSpring" value="False" />]
-> Based on PRECEDING_KEY_WORDS: >>> {"CharacterRunCam"}, <<< 
    Looking for >>> [SpeedRange] New value will be >>> [[20]] of type [NUMBER]
                >>> Searching in lines 444 to 509...
      -- On line 447, exchanged:    [<Property name="SpeedRange" value="8.8" />]                with:     [<Property name="SpeedRange" value="20" />]
    Looking for >>> [OffsetX] New value will be >>> [[0]] of type [NUMBER]
                >>> Searching in lines 444 to 509...
      -- On line 448, exchanged:    [<Property name="OffsetX" value="0.6" />]                   with:     [<Property name="OffsetX" value="0" />]
    Looking for >>> [OffsetY] New value will be >>> [[-0.3]] of type [NUMBER]
                >>> Searching in lines 444 to 509...
      -- On line 449, exchanged:    [<Property name="OffsetY" value="-0.85" />]                 with:     [<Property name="OffsetY" value="-0.3" />]
    Looking for >>> [BackMinDistance] New value will be >>> [[3.5]] of type [NUMBER]
                >>> Searching in lines 444 to 509...
      -- On line 453, exchanged:    [<Property name="BackMinDistance" value="3.5" />]           with:     [<Property name="BackMinDistance" value="3.5" />]
    Looking for >>> [BackMaxDistance] New value will be >>> [[10]] of type [NUMBER]
                >>> Searching in lines 444 to 509...
      -- On line 454, exchanged:    [<Property name="BackMaxDistance" value="7" />]             with:     [<Property name="BackMaxDistance" value="10" />]
    Looking for >>> [PanNear] New value will be >>> [[0]] of type [NUMBER]
                >>> Searching in lines 444 to 509...
      -- On line 463, exchanged:    [<Property name="PanNear" value="-1" />]                    with:     [<Property name="PanNear" value="0" />]
    Looking for >>> [PanFar] New value will be >>> [[0]] of type [NUMBER]
                >>> Searching in lines 444 to 509...
      -- On line 464, exchanged:    [<Property name="PanFar" value="3" />]                      with:     [<Property name="PanFar" value="0" />]
    Looking for >>> [HorizRotationAngleMaxPerFrame] New value will be >>> [[20]] of type [NUMBER]
                >>> Searching in lines 444 to 509...
      -- On line 466, exchanged:    [<Property name="HorizRotationAngleMaxPerFrame" value="3" />]    with:     [<Property name="HorizRotationAngleMaxPerFrame" value="20" />]
    Looking for >>> [VertRotationMin] New value will be >>> [[-85]] of type [NUMBER]
                >>> Searching in lines 444 to 509...
      -- On line 468, exchanged:    [<Property name="VertRotationMin" value="-60" />]           with:     [<Property name="VertRotationMin" value="-85" />]
    Looking for >>> [VertRotationMax] New value will be >>> [[85]] of type [NUMBER]
                >>> Searching in lines 444 to 509...
      -- On line 469, exchanged:    [<Property name="VertRotationMax" value="60" />]            with:     [<Property name="VertRotationMax" value="85" />]
    Looking for >>> [VertRotationSpeed] New value will be >>> [[20]] of type [NUMBER]
                >>> Searching in lines 444 to 509...
      -- On line 467, exchanged:    [<Property name="VertRotationSpeed" value="15" />]          with:     [<Property name="VertRotationSpeed" value="20" />]
    Looking for >>> [SpringSpeed] New value will be >>> [[0.01]] of type [NUMBER]
                >>> Searching in lines 444 to 509...
      -- On line 477, exchanged:    [<Property name="SpringSpeed" value="0.08" />]              with:     [<Property name="SpringSpeed" value="0.01" />]
    Looking for >>> [CenterStartTime] New value will be >>> [[2.2]] of type [NUMBER]
                >>> Searching in lines 444 to 509...
      -- On line 479, exchanged:    [<Property name="CenterStartTime" value="0.3" />]           with:     [<Property name="CenterStartTime" value="2.2" />]
    Looking for >>> [CenterBlendTime] New value will be >>> [[1]] of type [NUMBER]
                >>> Searching in lines 444 to 509...
      -- On line 480, exchanged:    [<Property name="CenterBlendTime" value="0.5" />]           with:     [<Property name="CenterBlendTime" value="1" />]
    Looking for >>> [CenterMaxSpring] New value will be >>> [[1]] of type [NUMBER]
                >>> Searching in lines 444 to 509...
      -- On line 481, exchanged:    [<Property name="CenterMaxSpring" value="1.2" />]           with:     [<Property name="CenterMaxSpring" value="1" />]
    Looking for >>> [CenterMaxSpeed] New value will be >>> [[0.1]] of type [NUMBER]
                >>> Searching in lines 444 to 509...
      -- On line 482, exchanged:    [<Property name="CenterMaxSpeed" value="1.2" />]            with:     [<Property name="CenterMaxSpeed" value="0.1" />]
    Looking for >>> [CenterStartSpeed] New value will be >>> [[1]] of type [NUMBER]
                >>> Searching in lines 444 to 509...
      -- On line 486, exchanged:    [<Property name="CenterStartSpeed" value="2.5" />]          with:     [<Property name="CenterStartSpeed" value="1" />]
    Looking for >>> [LRProbesRange] New value will be >>> [[13]] of type [NUMBER]
                >>> Searching in lines 444 to 509...
      -- On line 493, exchanged:    [<Property name="LRProbesRange" value="31" />]              with:     [<Property name="LRProbesRange" value="13" />]
    Looking for >>> [UseSpeedBasedSpring] New value will be >>> [[False]] of type [STRING]
                >>> Searching in lines 444 to 509...
      -- On line 506, exchanged:    [<Property name="UseSpeedBasedSpring" value="True" />]      with:     [<Property name="UseSpeedBasedSpring" value="False" />]
-> Based on PRECEDING_KEY_WORDS: >>> {"CharacterCombatCam"}, <<< 
    Looking for >>> [MinSpeed] New value will be >>> [[4]] of type [NUMBER]
                >>> Searching in lines 510 to 575...
      -- On line 512, exchanged:    [<Property name="MinSpeed" value="10" />]                   with:     [<Property name="MinSpeed" value="4" />]
    Looking for >>> [OffsetX] New value will be >>> [[0.1]] of type [NUMBER]
                >>> Searching in lines 510 to 575...
      -- On line 514, exchanged:    [<Property name="OffsetX" value="0.7" />]                   with:     [<Property name="OffsetX" value="0.1" />]
    Looking for >>> [OffsetY] New value will be >>> [[-0.3]] of type [NUMBER]
                >>> Searching in lines 510 to 575...
      -- On line 515, exchanged:    [<Property name="OffsetY" value="-0.45" />]                 with:     [<Property name="OffsetY" value="-0.3" />]
    Looking for >>> [BackMinDistance] New value will be >>> [[3.5]] of type [NUMBER]
                >>> Searching in lines 510 to 575...
      -- On line 519, exchanged:    [<Property name="BackMinDistance" value="1.5" />]           with:     [<Property name="BackMinDistance" value="3.5" />]
    Looking for >>> [VertRotationMin] New value will be >>> [[-85]] of type [NUMBER]
                >>> Searching in lines 510 to 575...
      -- On line 534, exchanged:    [<Property name="VertRotationMin" value="-75" />]           with:     [<Property name="VertRotationMin" value="-85" />]
    Looking for >>> [VertRotationMax] New value will be >>> [[85]] of type [NUMBER]
                >>> Searching in lines 510 to 575...
      -- On line 535, exchanged:    [<Property name="VertRotationMax" value="65" />]            with:     [<Property name="VertRotationMax" value="85" />]
    Looking for >>> [VertRotationSpeed] New value will be >>> [[20]] of type [NUMBER]
                >>> Searching in lines 510 to 575...
      -- On line 533, exchanged:    [<Property name="VertRotationSpeed" value="15" />]          with:     [<Property name="VertRotationSpeed" value="20" />]
    Looking for >>> [DistSpeed] New value will be >>> [[5]] of type [NUMBER]
                >>> Searching in lines 510 to 575...
      -- On line 540, exchanged:    [<Property name="DistSpeed" value="0.9" />]                 with:     [<Property name="DistSpeed" value="5" />]
    Looking for >>> [DistStiffness] New value will be >>> [[1]] of type [NUMBER]
                >>> Searching in lines 510 to 575...
      -- On line 542, exchanged:    [<Property name="DistStiffness" value="3" />]               with:     [<Property name="DistStiffness" value="1" />]
    Looking for >>> [SpringSpeed] New value will be >>> [[0.01]] of type [NUMBER]
                >>> Searching in lines 510 to 575...
      -- On line 543, exchanged:    [<Property name="SpringSpeed" value="0.01" />]              with:     [<Property name="SpringSpeed" value="0.01" />]
    Looking for >>> [CenterStartTime] New value will be >>> [[2.2]] of type [NUMBER]
                >>> Searching in lines 510 to 575...
      -- On line 545, exchanged:    [<Property name="CenterStartTime" value="1.5" />]           with:     [<Property name="CenterStartTime" value="2.2" />]
    Looking for >>> [CenterBlendTime] New value will be >>> [[1]] of type [NUMBER]
                >>> Searching in lines 510 to 575...
      -- On line 546, exchanged:    [<Property name="CenterBlendTime" value="1.5" />]           with:     [<Property name="CenterBlendTime" value="1" />]
    Looking for >>> [CenterMaxSpring] New value will be >>> [[1]] of type [NUMBER]
                >>> Searching in lines 510 to 575...
      -- On line 547, exchanged:    [<Property name="CenterMaxSpring" value="0" />]             with:     [<Property name="CenterMaxSpring" value="1" />]
    Looking for >>> [CenterMaxSpeed] New value will be >>> [[0.1]] of type [NUMBER]
                >>> Searching in lines 510 to 575...
      -- On line 548, exchanged:    [<Property name="CenterMaxSpeed" value="0.5" />]            with:     [<Property name="CenterMaxSpeed" value="0.1" />]
    Looking for >>> [VertMaxSpring] New value will be >>> [[1]] of type [NUMBER]
                >>> Searching in lines 510 to 575...
      -- On line 551, exchanged:    [<Property name="VertMaxSpring" value="0" />]               with:     [<Property name="VertMaxSpring" value="1" />]
    Looking for >>> [CenterStartSpeed] New value will be >>> [[1]] of type [NUMBER]
                >>> Searching in lines 510 to 575...
      -- On line 552, exchanged:    [<Property name="CenterStartSpeed" value="0.1" />]          with:     [<Property name="CenterStartSpeed" value="1" />]
    Looking for >>> [CloseSpring] New value will be >>> [[3]] of type [NUMBER]
                >>> Searching in lines 510 to 575...
      -- On line 555, exchanged:    [<Property name="CloseSpring" value="0.3" />]               with:     [<Property name="CloseSpring" value="3" />]
    Looking for >>> [LRProbesRange] New value will be >>> [[13]] of type [NUMBER]
                >>> Searching in lines 510 to 575...
      -- On line 559, exchanged:    [<Property name="LRProbesRange" value="31" />]              with:     [<Property name="LRProbesRange" value="13" />]
    Looking for >>> [LRProbesRadius] New value will be >>> [[0.3]] of type [NUMBER]
                >>> Searching in lines 510 to 575...
      -- On line 560, exchanged:    [<Property name="LRProbesRadius" value="0.2" />]            with:     [<Property name="LRProbesRadius" value="0.3" />]
    Looking for >>> [NumUDProbes] New value will be >>> [[5]] of type [NUMBER]
                >>> Searching in lines 510 to 575...
      -- On line 561, exchanged:    [<Property name="NumUDProbes" value="10" />]                with:     [<Property name="NumUDProbes" value="5" />]
    Looking for >>> [UDProbesRange] New value will be >>> [[2]] of type [NUMBER]
                >>> Searching in lines 510 to 575...
      -- On line 562, exchanged:    [<Property name="UDProbesRange" value="15" />]              with:     [<Property name="UDProbesRange" value="2" />]
    Looking for >>> [ProbeCenterY] New value will be >>> [[-0.65]] of type [NUMBER]
                >>> Searching in lines 510 to 575...
      -- On line 564, exchanged:    [<Property name="ProbeCenterY" value="0.5" />]              with:     [<Property name="ProbeCenterY" value="-0.65" />]
    Looking for >>> [PushForwardDropoffLR] New value will be >>> [[1.6]] of type [NUMBER]
                >>> Searching in lines 510 to 575...
      -- On line 565, exchanged:    [<Property name="PushForwardDropoffLR" value="0.2" />]      with:     [<Property name="PushForwardDropoffLR" value="1.6" />]
    Looking for >>> [AvoidCollisionLRSpeed] New value will be >>> [[-1]] of type [NUMBER]
                >>> Searching in lines 510 to 575...
      -- On line 567, exchanged:    [<Property name="AvoidCollisionLRSpeed" value="-4" />]      with:     [<Property name="AvoidCollisionLRSpeed" value="-1" />]
    Looking for >>> [AvoidCollisionUDSpeed] New value will be >>> [[1]] of type [NUMBER]
                >>> Searching in lines 510 to 575...
      -- On line 568, exchanged:    [<Property name="AvoidCollisionUDSpeed" value="3" />]       with:     [<Property name="AvoidCollisionUDSpeed" value="1" />]
    Looking for >>> [AvoidCollisionPushSpeed] New value will be >>> [[0.01]] of type [NUMBER]
                >>> Searching in lines 510 to 575...
      -- On line 569, exchanged:    [<Property name="AvoidCollisionPushSpeed" value="0.5" />]    with:     [<Property name="AvoidCollisionPushSpeed" value="0.01" />]
-> Based on PRECEDING_KEY_WORDS: >>> {"CharacterIndoorCam"}, <<< 
    Looking for >>> [MinSpeed] New value will be >>> [[4]] of type [NUMBER]
                >>> Searching in lines 642 to 707...
      -- On line 644, exchanged:    [<Property name="MinSpeed" value="10" />]                   with:     [<Property name="MinSpeed" value="4" />]
    Looking for >>> [SpeedRange] New value will be >>> [[20]] of type [NUMBER]
                >>> Searching in lines 642 to 707...
      -- On line 645, exchanged:    [<Property name="SpeedRange" value="1" />]                  with:     [<Property name="SpeedRange" value="20" />]
    Looking for >>> [OffsetX] New value will be >>> [[0]] of type [NUMBER]
                >>> Searching in lines 642 to 707...
      -- On line 646, exchanged:    [<Property name="OffsetX" value="0.4" />]                   with:     [<Property name="OffsetX" value="0" />]
    Looking for >>> [OffsetY] New value will be >>> [[-0.3]] of type [NUMBER]
                >>> Searching in lines 642 to 707...
      -- On line 647, exchanged:    [<Property name="OffsetY" value="-0.8" />]                  with:     [<Property name="OffsetY" value="-0.3" />]
    Looking for >>> [BackMinDistance] New value will be >>> [[3.5]] of type [NUMBER]
                >>> Searching in lines 642 to 707...
      -- On line 651, exchanged:    [<Property name="BackMinDistance" value="2.3" />]           with:     [<Property name="BackMinDistance" value="3.5" />]
    Looking for >>> [BackMaxDistance] New value will be >>> [[10]] of type [NUMBER]
                >>> Searching in lines 642 to 707...
      -- On line 652, exchanged:    [<Property name="BackMaxDistance" value="2.9" />]           with:     [<Property name="BackMaxDistance" value="10" />]
    Looking for >>> [PanNear] New value will be >>> [[0]] of type [NUMBER]
                >>> Searching in lines 642 to 707...
      -- On line 661, exchanged:    [<Property name="PanNear" value="-2" />]                    with:     [<Property name="PanNear" value="0" />]
    Looking for >>> [PanFar] New value will be >>> [[0]] of type [NUMBER]
                >>> Searching in lines 642 to 707...
      -- On line 662, exchanged:    [<Property name="PanFar" value="-1" />]                     with:     [<Property name="PanFar" value="0" />]
    Looking for >>> [HorizRotationAngleMaxPerFrame] New value will be >>> [[20]] of type [NUMBER]
                >>> Searching in lines 642 to 707...
      -- On line 664, exchanged:    [<Property name="HorizRotationAngleMaxPerFrame" value="15" />]    with:     [<Property name="HorizRotationAngleMaxPerFrame" value="20" />]
    Looking for >>> [VertRotationMin] New value will be >>> [[-85]] of type [NUMBER]
                >>> Searching in lines 642 to 707...
      -- On line 666, exchanged:    [<Property name="VertRotationMin" value="-65" />]           with:     [<Property name="VertRotationMin" value="-85" />]
    Looking for >>> [VertRotationMax] New value will be >>> [[85]] of type [NUMBER]
                >>> Searching in lines 642 to 707...
      -- On line 667, exchanged:    [<Property name="VertRotationMax" value="68" />]            with:     [<Property name="VertRotationMax" value="85" />]
    Looking for >>> [VertRotationSpeed] New value will be >>> [[20]] of type [NUMBER]
                >>> Searching in lines 642 to 707...
      -- On line 665, exchanged:    [<Property name="VertRotationSpeed" value="15" />]          with:     [<Property name="VertRotationSpeed" value="20" />]
    Looking for >>> [DistStiffness] New value will be >>> [[1]] of type [NUMBER]
                >>> Searching in lines 642 to 707...
      -- On line 674, exchanged:    [<Property name="DistStiffness" value="3" />]               with:     [<Property name="DistStiffness" value="1" />]
    Looking for >>> [SpringSpeed] New value will be >>> [[0.01]] of type [NUMBER]
                >>> Searching in lines 642 to 707...
      -- On line 675, exchanged:    [<Property name="SpringSpeed" value="0.1" />]               with:     [<Property name="SpringSpeed" value="0.01" />]
    Looking for >>> [CenterStartTime] New value will be >>> [[2.2]] of type [NUMBER]
                >>> Searching in lines 642 to 707...
      -- On line 677, exchanged:    [<Property name="CenterStartTime" value="1.5" />]           with:     [<Property name="CenterStartTime" value="2.2" />]
    Looking for >>> [CenterBlendTime] New value will be >>> [[1]] of type [NUMBER]
                >>> Searching in lines 642 to 707...
      -- On line 678, exchanged:    [<Property name="CenterBlendTime" value="1" />]             with:     [<Property name="CenterBlendTime" value="1" />]
    Looking for >>> [CenterMaxSpring] New value will be >>> [[1]] of type [NUMBER]
                >>> Searching in lines 642 to 707...
      -- On line 679, exchanged:    [<Property name="CenterMaxSpring" value="0.1" />]           with:     [<Property name="CenterMaxSpring" value="1" />]
    Looking for >>> [CenterMaxSpeed] New value will be >>> [[0.1]] of type [NUMBER]
                >>> Searching in lines 642 to 707...
      -- On line 680, exchanged:    [<Property name="CenterMaxSpeed" value="0.5" />]            with:     [<Property name="CenterMaxSpeed" value="0.1" />]
    Looking for >>> [VertMaxSpring] New value will be >>> [[1]] of type [NUMBER]
                >>> Searching in lines 642 to 707...
      -- On line 683, exchanged:    [<Property name="VertMaxSpring" value="1" />]               with:     [<Property name="VertMaxSpring" value="1" />]
    Looking for >>> [CenterStartSpeed] New value will be >>> [[1]] of type [NUMBER]
                >>> Searching in lines 642 to 707...
      -- On line 684, exchanged:    [<Property name="CenterStartSpeed" value="3" />]            with:     [<Property name="CenterStartSpeed" value="1" />]
    Looking for >>> [MinClose] New value will be >>> [[0.4]] of type [NUMBER]
                >>> Searching in lines 642 to 707...
      -- On line 685, exchanged:    [<Property name="MinClose" value="0.5" />]                  with:     [<Property name="MinClose" value="0.4" />]
    Looking for >>> [MaxClose] New value will be >>> [[1]] of type [NUMBER]
                >>> Searching in lines 642 to 707...
      -- On line 686, exchanged:    [<Property name="MaxClose" value="2" />]                    with:     [<Property name="MaxClose" value="1" />]
    Looking for >>> [ProbeCenterX] New value will be >>> [[0]] of type [NUMBER]
                >>> Searching in lines 642 to 707...
      -- On line 695, exchanged:    [<Property name="ProbeCenterX" value="0.3" />]              with:     [<Property name="ProbeCenterX" value="0" />]
    Looking for >>> [ProbeCenterY] New value will be >>> [[-0.65]] of type [NUMBER]
                >>> Searching in lines 642 to 707...
      -- On line 696, exchanged:    [<Property name="ProbeCenterY" value="-0.75" />]            with:     [<Property name="ProbeCenterY" value="-0.65" />]
-> Based on PRECEDING_KEY_WORDS: >>> {"CharacterNexusCam"}, <<< 
    Looking for >>> [MinSpeed] New value will be >>> [[4]] of type [NUMBER]
                >>> Searching in lines 840 to 905...
      -- On line 842, exchanged:    [<Property name="MinSpeed" value="6" />]                    with:     [<Property name="MinSpeed" value="4" />]
    Looking for >>> [SpeedRange] New value will be >>> [[20]] of type [NUMBER]
                >>> Searching in lines 840 to 905...
      -- On line 843, exchanged:    [<Property name="SpeedRange" value="5" />]                  with:     [<Property name="SpeedRange" value="20" />]
    Looking for >>> [OffsetX] New value will be >>> [[0]] of type [NUMBER]
                >>> Searching in lines 840 to 905...
      -- On line 844, exchanged:    [<Property name="OffsetX" value="0.4" />]                   with:     [<Property name="OffsetX" value="0" />]
    Looking for >>> [OffsetY] New value will be >>> [[-0.3]] of type [NUMBER]
                >>> Searching in lines 840 to 905...
      -- On line 845, exchanged:    [<Property name="OffsetY" value="-0.8" />]                  with:     [<Property name="OffsetY" value="-0.3" />]
    Looking for >>> [BackMinDistance] New value will be >>> [[3.5]] of type [NUMBER]
                >>> Searching in lines 840 to 905...
      -- On line 849, exchanged:    [<Property name="BackMinDistance" value="3.5" />]           with:     [<Property name="BackMinDistance" value="3.5" />]
    Looking for >>> [BackMaxDistance] New value will be >>> [[10]] of type [NUMBER]
                >>> Searching in lines 840 to 905...
      -- On line 850, exchanged:    [<Property name="BackMaxDistance" value="4.2" />]           with:     [<Property name="BackMaxDistance" value="10" />]
    Looking for >>> [PanNear] New value will be >>> [[0]] of type [NUMBER]
                >>> Searching in lines 840 to 905...
      -- On line 859, exchanged:    [<Property name="PanNear" value="1" />]                     with:     [<Property name="PanNear" value="0" />]
    Looking for >>> [PanFar] New value will be >>> [[0]] of type [NUMBER]
                >>> Searching in lines 840 to 905...
      -- On line 860, exchanged:    [<Property name="PanFar" value="-3" />]                     with:     [<Property name="PanFar" value="0" />]
    Looking for >>> [HorizRotationAngleMaxPerFrame] New value will be >>> [[20]] of type [NUMBER]
                >>> Searching in lines 840 to 905...
      -- On line 862, exchanged:    [<Property name="HorizRotationAngleMaxPerFrame" value="15" />]    with:     [<Property name="HorizRotationAngleMaxPerFrame" value="20" />]
    Looking for >>> [VertRotationMin] New value will be >>> [[-85]] of type [NUMBER]
                >>> Searching in lines 840 to 905...
      -- On line 864, exchanged:    [<Property name="VertRotationMin" value="-65" />]           with:     [<Property name="VertRotationMin" value="-85" />]
    Looking for >>> [VertRotationMax] New value will be >>> [[85]] of type [NUMBER]
                >>> Searching in lines 840 to 905...
      -- On line 865, exchanged:    [<Property name="VertRotationMax" value="68" />]            with:     [<Property name="VertRotationMax" value="85" />]
    Looking for >>> [VertRotationSpeed] New value will be >>> [[20]] of type [NUMBER]
                >>> Searching in lines 840 to 905...
      -- On line 863, exchanged:    [<Property name="VertRotationSpeed" value="15" />]          with:     [<Property name="VertRotationSpeed" value="20" />]
    Looking for >>> [DistStiffness] New value will be >>> [[1]] of type [NUMBER]
                >>> Searching in lines 840 to 905...
      -- On line 872, exchanged:    [<Property name="DistStiffness" value="3" />]               with:     [<Property name="DistStiffness" value="1" />]
    Looking for >>> [SpringSpeed] New value will be >>> [[0.01]] of type [NUMBER]
                >>> Searching in lines 840 to 905...
      -- On line 873, exchanged:    [<Property name="SpringSpeed" value="0.1" />]               with:     [<Property name="SpringSpeed" value="0.01" />]
    Looking for >>> [CenterStartTime] New value will be >>> [[2.2]] of type [NUMBER]
                >>> Searching in lines 840 to 905...
      -- On line 875, exchanged:    [<Property name="CenterStartTime" value="1.5" />]           with:     [<Property name="CenterStartTime" value="2.2" />]
    Looking for >>> [CenterBlendTime] New value will be >>> [[1]] of type [NUMBER]
                >>> Searching in lines 840 to 905...
      -- On line 876, exchanged:    [<Property name="CenterBlendTime" value="0.4" />]           with:     [<Property name="CenterBlendTime" value="1" />]
    Looking for >>> [CenterMaxSpring] New value will be >>> [[1]] of type [NUMBER]
                >>> Searching in lines 840 to 905...
      -- On line 877, exchanged:    [<Property name="CenterMaxSpring" value="1" />]             with:     [<Property name="CenterMaxSpring" value="1" />]
    Looking for >>> [CenterMaxSpeed] New value will be >>> [[0.1]] of type [NUMBER]
                >>> Searching in lines 840 to 905...
      -- On line 878, exchanged:    [<Property name="CenterMaxSpeed" value="0.5" />]            with:     [<Property name="CenterMaxSpeed" value="0.1" />]
    Looking for >>> [VertMaxSpring] New value will be >>> [[1]] of type [NUMBER]
                >>> Searching in lines 840 to 905...
      -- On line 881, exchanged:    [<Property name="VertMaxSpring" value="1" />]               with:     [<Property name="VertMaxSpring" value="1" />]
    Looking for >>> [CenterStartSpeed] New value will be >>> [[1]] of type [NUMBER]
                >>> Searching in lines 840 to 905...
      -- On line 882, exchanged:    [<Property name="CenterStartSpeed" value="3" />]            with:     [<Property name="CenterStartSpeed" value="1" />]
    Looking for >>> [MinClose] New value will be >>> [[0.4]] of type [NUMBER]
                >>> Searching in lines 840 to 905...
      -- On line 883, exchanged:    [<Property name="MinClose" value="0.5" />]                  with:     [<Property name="MinClose" value="0.4" />]
    Looking for >>> [MaxClose] New value will be >>> [[1]] of type [NUMBER]
                >>> Searching in lines 840 to 905...
      -- On line 884, exchanged:    [<Property name="MaxClose" value="2" />]                    with:     [<Property name="MaxClose" value="1" />]
    Looking for >>> [ProbeCenterX] New value will be >>> [[0]] of type [NUMBER]
                >>> Searching in lines 840 to 905...
      -- On line 893, exchanged:    [<Property name="ProbeCenterX" value="0.3" />]              with:     [<Property name="ProbeCenterX" value="0" />]
    Looking for >>> [ProbeCenterY] New value will be >>> [[-0.65]] of type [NUMBER]
                >>> Searching in lines 840 to 905...
      -- On line 894, exchanged:    [<Property name="ProbeCenterY" value="-0.75" />]            with:     [<Property name="ProbeCenterY" value="-0.65" />]
    Looking for >>> [UseSpeedBasedSpring] New value will be >>> [[False]] of type [STRING]
                >>> Searching in lines 840 to 905...
      -- On line 902, exchanged:    [<Property name="UseSpeedBasedSpring" value="True" />]      with:     [<Property name="UseSpeedBasedSpring" value="False" />]
-> Based on PRECEDING_KEY_WORDS: >>> {"CharacterAirborneCam"}, <<< 
    Looking for >>> [MinSpeed] New value will be >>> [[4]] of type [NUMBER]
                >>> Searching in lines 906 to 971...
      -- On line 908, exchanged:    [<Property name="MinSpeed" value="5" />]                    with:     [<Property name="MinSpeed" value="4" />]
    Looking for >>> [SpeedRange] New value will be >>> [[20]] of type [NUMBER]
                >>> Searching in lines 906 to 971...
      -- On line 909, exchanged:    [<Property name="SpeedRange" value="10" />]                 with:     [<Property name="SpeedRange" value="20" />]
    Looking for >>> [OffsetX] New value will be >>> [[0]] of type [NUMBER]
                >>> Searching in lines 906 to 971...
      -- On line 910, exchanged:    [<Property name="OffsetX" value="0.8" />]                   with:     [<Property name="OffsetX" value="0" />]
    Looking for >>> [OffsetY] New value will be >>> [[0]] of type [NUMBER]
                >>> Searching in lines 906 to 971...
      -- On line 911, exchanged:    [<Property name="OffsetY" value="-0.6" />]                  with:     [<Property name="OffsetY" value="0" />]
    Looking for >>> [BackMinDistance] New value will be >>> [[4]] of type [NUMBER]
                >>> Searching in lines 906 to 971...
      -- On line 915, exchanged:    [<Property name="BackMinDistance" value="4.2" />]           with:     [<Property name="BackMinDistance" value="4" />]
    Looking for >>> [BackMaxDistance] New value will be >>> [[10]] of type [NUMBER]
                >>> Searching in lines 906 to 971...
      -- On line 916, exchanged:    [<Property name="BackMaxDistance" value="7.2" />]           with:     [<Property name="BackMaxDistance" value="10" />]
    Looking for >>> [PanFar] New value will be >>> [[0]] of type [NUMBER]
                >>> Searching in lines 906 to 971...
      -- On line 926, exchanged:    [<Property name="PanFar" value="10" />]                     with:     [<Property name="PanFar" value="0" />]
    Looking for >>> [HorizRotationAngleMaxPerFrame] New value will be >>> [[20]] of type [NUMBER]
                >>> Searching in lines 906 to 971...
      -- On line 928, exchanged:    [<Property name="HorizRotationAngleMaxPerFrame" value="10" />]    with:     [<Property name="HorizRotationAngleMaxPerFrame" value="20" />]
    Looking for >>> [VertRotationMin] New value will be >>> [[-85]] of type [NUMBER]
                >>> Searching in lines 906 to 971...
      -- On line 930, exchanged:    [<Property name="VertRotationMin" value="-60" />]           with:     [<Property name="VertRotationMin" value="-85" />]
    Looking for >>> [VertRotationMax] New value will be >>> [[85]] of type [NUMBER]
                >>> Searching in lines 906 to 971...
      -- On line 931, exchanged:    [<Property name="VertRotationMax" value="60" />]            with:     [<Property name="VertRotationMax" value="85" />]
    Looking for >>> [DistSpeed] New value will be >>> [[5]] of type [NUMBER]
                >>> Searching in lines 906 to 971...
      -- On line 936, exchanged:    [<Property name="DistSpeed" value="0.9" />]                 with:     [<Property name="DistSpeed" value="5" />]
    Looking for >>> [DistStiffness] New value will be >>> [[1]] of type [NUMBER]
                >>> Searching in lines 906 to 971...
      -- On line 938, exchanged:    [<Property name="DistStiffness" value="3" />]               with:     [<Property name="DistStiffness" value="1" />]
    Looking for >>> [SpringSpeed] New value will be >>> [[0.01]] of type [NUMBER]
                >>> Searching in lines 906 to 971...
      -- On line 939, exchanged:    [<Property name="SpringSpeed" value="0.065" />]             with:     [<Property name="SpringSpeed" value="0.01" />]
    Looking for >>> [CenterStartTime] New value will be >>> [[2.2]] of type [NUMBER]
                >>> Searching in lines 906 to 971...
      -- On line 941, exchanged:    [<Property name="CenterStartTime" value="0.4" />]           with:     [<Property name="CenterStartTime" value="2.2" />]
    Looking for >>> [CenterBlendTime] New value will be >>> [[1]] of type [NUMBER]
                >>> Searching in lines 906 to 971...
      -- On line 942, exchanged:    [<Property name="CenterBlendTime" value="2" />]             with:     [<Property name="CenterBlendTime" value="1" />]
    Looking for >>> [CenterMaxSpring] New value will be >>> [[1]] of type [NUMBER]
                >>> Searching in lines 906 to 971...
      -- On line 943, exchanged:    [<Property name="CenterMaxSpring" value="2.2" />]           with:     [<Property name="CenterMaxSpring" value="1" />]
    Looking for >>> [CenterMaxSpeed] New value will be >>> [[0.1]] of type [NUMBER]
                >>> Searching in lines 906 to 971...
      -- On line 944, exchanged:    [<Property name="CenterMaxSpeed" value="2.8" />]            with:     [<Property name="CenterMaxSpeed" value="0.1" />]
    Looking for >>> [VertMaxSpring] New value will be >>> [[1]] of type [NUMBER]
                >>> Searching in lines 906 to 971...
      -- On line 947, exchanged:    [<Property name="VertMaxSpring" value="3" />]               with:     [<Property name="VertMaxSpring" value="1" />]
    Looking for >>> [CenterStartSpeed] New value will be >>> [[1]] of type [NUMBER]
                >>> Searching in lines 906 to 971...
      -- On line 948, exchanged:    [<Property name="CenterStartSpeed" value="0.17" />]         with:     [<Property name="CenterStartSpeed" value="1" />]
    Looking for >>> [CloseSpring] New value will be >>> [[3]] of type [NUMBER]
                >>> Searching in lines 906 to 971...
      -- On line 951, exchanged:    [<Property name="CloseSpring" value="0.3" />]               with:     [<Property name="CloseSpring" value="3" />]
    Looking for >>> [LRProbesRange] New value will be >>> [[13]] of type [NUMBER]
                >>> Searching in lines 906 to 971...
      -- On line 955, exchanged:    [<Property name="LRProbesRange" value="31" />]              with:     [<Property name="LRProbesRange" value="13" />]
    Looking for >>> [UseSpeedBasedSpring] New value will be >>> [[False]] of type [STRING]
                >>> Searching in lines 906 to 971...
      -- On line 968, exchanged:    [<Property name="UseSpeedBasedSpring" value="True" />]      with:     [<Property name="UseSpeedBasedSpring" value="False" />]
-> Based on PRECEDING_KEY_WORDS: >>> {"CharacterMeleeBoostCam"}, <<< 
    Looking for >>> [SpeedRange] New value will be >>> [[20]] of type [NUMBER]
                >>> Searching in lines 972 to 1037...
      -- On line 975, exchanged:    [<Property name="SpeedRange" value="8.8" />]                with:     [<Property name="SpeedRange" value="20" />]
    Looking for >>> [OffsetX] New value will be >>> [[0]] of type [NUMBER]
                >>> Searching in lines 972 to 1037...
      -- On line 976, exchanged:    [<Property name="OffsetX" value="0.6" />]                   with:     [<Property name="OffsetX" value="0" />]
    Looking for >>> [OffsetY] New value will be >>> [[0]] of type [NUMBER]
                >>> Searching in lines 972 to 1037...
      -- On line 977, exchanged:    [<Property name="OffsetY" value="-0.85" />]                 with:     [<Property name="OffsetY" value="0" />]
    Looking for >>> [BackMinDistance] New value will be >>> [[4]] of type [NUMBER]
                >>> Searching in lines 972 to 1037...
      -- On line 981, exchanged:    [<Property name="BackMinDistance" value="2.5" />]           with:     [<Property name="BackMinDistance" value="4" />]
    Looking for >>> [PanNear] New value will be >>> [[0]] of type [NUMBER]
                >>> Searching in lines 972 to 1037...
      -- On line 991, exchanged:    [<Property name="PanNear" value="-1" />]                    with:     [<Property name="PanNear" value="0" />]
    Looking for >>> [PanFar] New value will be >>> [[0]] of type [NUMBER]
                >>> Searching in lines 972 to 1037...
      -- On line 992, exchanged:    [<Property name="PanFar" value="3" />]                      with:     [<Property name="PanFar" value="0" />]
    Looking for >>> [HorizRotationAngleMaxPerFrame] New value will be >>> [[20]] of type [NUMBER]
                >>> Searching in lines 972 to 1037...
      -- On line 994, exchanged:    [<Property name="HorizRotationAngleMaxPerFrame" value="3" />]    with:     [<Property name="HorizRotationAngleMaxPerFrame" value="20" />]
    Looking for >>> [VertRotationMin] New value will be >>> [[-85]] of type [NUMBER]
                >>> Searching in lines 972 to 1037...
      -- On line 996, exchanged:    [<Property name="VertRotationMin" value="-60" />]           with:     [<Property name="VertRotationMin" value="-85" />]
    Looking for >>> [VertRotationMax] New value will be >>> [[85]] of type [NUMBER]
                >>> Searching in lines 972 to 1037...
      -- On line 997, exchanged:    [<Property name="VertRotationMax" value="60" />]            with:     [<Property name="VertRotationMax" value="85" />]
    Looking for >>> [SpringSpeed] New value will be >>> [[0.01]] of type [NUMBER]
                >>> Searching in lines 972 to 1037...
      -- On line 1005, exchanged:    [<Property name="SpringSpeed" value="0.08" />]             with:     [<Property name="SpringSpeed" value="0.01" />]
    Looking for >>> [CenterStartTime] New value will be >>> [[2.2]] of type [NUMBER]
                >>> Searching in lines 972 to 1037...
      -- On line 1007, exchanged:    [<Property name="CenterStartTime" value="1.2" />]          with:     [<Property name="CenterStartTime" value="2.2" />]
    Looking for >>> [CenterMaxSpring] New value will be >>> [[1]] of type [NUMBER]
                >>> Searching in lines 972 to 1037...
      -- On line 1009, exchanged:    [<Property name="CenterMaxSpring" value="1.2" />]          with:     [<Property name="CenterMaxSpring" value="1" />]
    Looking for >>> [CenterMaxSpeed] New value will be >>> [[0.1]] of type [NUMBER]
                >>> Searching in lines 972 to 1037...
      -- On line 1010, exchanged:    [<Property name="CenterMaxSpeed" value="1.2" />]           with:     [<Property name="CenterMaxSpeed" value="0.1" />]
    Looking for >>> [CenterStartSpeed] New value will be >>> [[1]] of type [NUMBER]
                >>> Searching in lines 972 to 1037...
      -- On line 1014, exchanged:    [<Property name="CenterStartSpeed" value="2.5" />]         with:     [<Property name="CenterStartSpeed" value="1" />]
    Looking for >>> [LRProbesRange] New value will be >>> [[13]] of type [NUMBER]
                >>> Searching in lines 972 to 1037...
      -- On line 1021, exchanged:    [<Property name="LRProbesRange" value="31" />]             with:     [<Property name="LRProbesRange" value="13" />]
    Looking for >>> [UseSpeedBasedSpring] New value will be >>> [[False]] of type [STRING]
                >>> Searching in lines 972 to 1037...
      -- On line 1034, exchanged:    [<Property name="UseSpeedBasedSpring" value="True" />]     with:     [<Property name="UseSpeedBasedSpring" value="False" />]
-> Based on PRECEDING_KEY_WORDS: >>> {"CharacterRocketBootsCam"}, <<< 
    Looking for >>> [MinSpeed] New value will be >>> [[4]] of type [NUMBER]
                >>> Searching in lines 1038 to 1103...
      -- On line 1040, exchanged:    [<Property name="MinSpeed" value="5" />]                   with:     [<Property name="MinSpeed" value="4" />]
    Looking for >>> [SpeedRange] New value will be >>> [[20]] of type [NUMBER]
                >>> Searching in lines 1038 to 1103...
      -- On line 1041, exchanged:    [<Property name="SpeedRange" value="10" />]                with:     [<Property name="SpeedRange" value="20" />]
    Looking for >>> [OffsetX] New value will be >>> [[0]] of type [NUMBER]
                >>> Searching in lines 1038 to 1103...
      -- On line 1042, exchanged:    [<Property name="OffsetX" value="0.6" />]                  with:     [<Property name="OffsetX" value="0" />]
    Looking for >>> [OffsetY] New value will be >>> [[0]] of type [NUMBER]
                >>> Searching in lines 1038 to 1103...
      -- On line 1043, exchanged:    [<Property name="OffsetY" value="-0.5" />]                 with:     [<Property name="OffsetY" value="0" />]
    Looking for >>> [BackMinDistance] New value will be >>> [[4]] of type [NUMBER]
                >>> Searching in lines 1038 to 1103...
      -- On line 1047, exchanged:    [<Property name="BackMinDistance" value="3.5" />]          with:     [<Property name="BackMinDistance" value="4" />]
    Looking for >>> [BackMaxDistance] New value will be >>> [[10]] of type [NUMBER]
                >>> Searching in lines 1038 to 1103...
      -- On line 1048, exchanged:    [<Property name="BackMaxDistance" value="7" />]            with:     [<Property name="BackMaxDistance" value="10" />]
    Looking for >>> [PanFar] New value will be >>> [[0]] of type [NUMBER]
                >>> Searching in lines 1038 to 1103...
      -- On line 1058, exchanged:    [<Property name="PanFar" value="10" />]                    with:     [<Property name="PanFar" value="0" />]
    Looking for >>> [HorizRotationAngleMaxPerFrame] New value will be >>> [[20]] of type [NUMBER]
                >>> Searching in lines 1038 to 1103...
      -- On line 1060, exchanged:    [<Property name="HorizRotationAngleMaxPerFrame" value="10" />]    with:     [<Property name="HorizRotationAngleMaxPerFrame" value="20" />]
    Looking for >>> [VertRotationMin] New value will be >>> [[-85]] of type [NUMBER]
                >>> Searching in lines 1038 to 1103...
      -- On line 1062, exchanged:    [<Property name="VertRotationMin" value="-30" />]          with:     [<Property name="VertRotationMin" value="-85" />]
    Looking for >>> [VertRotationMax] New value will be >>> [[85]] of type [NUMBER]
                >>> Searching in lines 1038 to 1103...
      -- On line 1063, exchanged:    [<Property name="VertRotationMax" value="15" />]           with:     [<Property name="VertRotationMax" value="85" />]
    Looking for >>> [VertRotationOffset] New value will be >>> [[1]] of type [NUMBER]
                >>> Searching in lines 1038 to 1103...
      -- On line 1064, exchanged:    [<Property name="VertRotationOffset" value="0" />]         with:     [<Property name="VertRotationOffset" value="1" />]
    Looking for >>> [DistSpeed] New value will be >>> [[5]] of type [NUMBER]
                >>> Searching in lines 1038 to 1103...
      -- On line 1068, exchanged:    [<Property name="DistSpeed" value="0.9" />]                with:     [<Property name="DistSpeed" value="5" />]
    Looking for >>> [DistStiffness] New value will be >>> [[1]] of type [NUMBER]
                >>> Searching in lines 1038 to 1103...
      -- On line 1070, exchanged:    [<Property name="DistStiffness" value="3" />]              with:     [<Property name="DistStiffness" value="1" />]
    Looking for >>> [SpringSpeed] New value will be >>> [[0.01]] of type [NUMBER]
                >>> Searching in lines 1038 to 1103...
      -- On line 1071, exchanged:    [<Property name="SpringSpeed" value="0.065" />]            with:     [<Property name="SpringSpeed" value="0.01" />]
    Looking for >>> [CenterStartTime] New value will be >>> [[2.2]] of type [NUMBER]
                >>> Searching in lines 1038 to 1103...
      -- On line 1073, exchanged:    [<Property name="CenterStartTime" value="0.4" />]          with:     [<Property name="CenterStartTime" value="2.2" />]
    Looking for >>> [CenterBlendTime] New value will be >>> [[1]] of type [NUMBER]
                >>> Searching in lines 1038 to 1103...
      -- On line 1074, exchanged:    [<Property name="CenterBlendTime" value="2" />]            with:     [<Property name="CenterBlendTime" value="1" />]
    Looking for >>> [CenterMaxSpring] New value will be >>> [[1]] of type [NUMBER]
                >>> Searching in lines 1038 to 1103...
      -- On line 1075, exchanged:    [<Property name="CenterMaxSpring" value="2.2" />]          with:     [<Property name="CenterMaxSpring" value="1" />]
    Looking for >>> [CenterMaxSpeed] New value will be >>> [[0.1]] of type [NUMBER]
                >>> Searching in lines 1038 to 1103...
      -- On line 1076, exchanged:    [<Property name="CenterMaxSpeed" value="2.8" />]           with:     [<Property name="CenterMaxSpeed" value="0.1" />]
    Looking for >>> [VertMaxSpring] New value will be >>> [[1]] of type [NUMBER]
                >>> Searching in lines 1038 to 1103...
      -- On line 1079, exchanged:    [<Property name="VertMaxSpring" value="3" />]              with:     [<Property name="VertMaxSpring" value="1" />]
    Looking for >>> [CenterStartSpeed] New value will be >>> [[1]] of type [NUMBER]
                >>> Searching in lines 1038 to 1103...
      -- On line 1080, exchanged:    [<Property name="CenterStartSpeed" value="0.17" />]        with:     [<Property name="CenterStartSpeed" value="1" />]
    Looking for >>> [CloseSpring] New value will be >>> [[3]] of type [NUMBER]
                >>> Searching in lines 1038 to 1103...
      -- On line 1083, exchanged:    [<Property name="CloseSpring" value="0.3" />]              with:     [<Property name="CloseSpring" value="3" />]
    Looking for >>> [LRProbesRange] New value will be >>> [[13]] of type [NUMBER]
                >>> Searching in lines 1038 to 1103...
      -- On line 1087, exchanged:    [<Property name="LRProbesRange" value="31" />]             with:     [<Property name="LRProbesRange" value="13" />]
    Looking for >>> [UseSpeedBasedSpring] New value will be >>> [[False]] of type [STRING]
                >>> Searching in lines 1038 to 1103...
      -- On line 1100, exchanged:    [<Property name="UseSpeedBasedSpring" value="True" />]     with:     [<Property name="UseSpeedBasedSpring" value="False" />]
    Looking for >>> [UseCustomBlendTime] New value will be >>> [[False]] of type [STRING]
                >>> Searching in lines 1038 to 1103...
      -- On line 1101, exchanged:    [<Property name="UseCustomBlendTime" value="True" />]      with:     [<Property name="UseCustomBlendTime" value="False" />]
    Looking for >>> [CustomBlendTime] New value will be >>> [[0.5]] of type [NUMBER]
                >>> Searching in lines 1038 to 1103...
      -- On line 1102, exchanged:    [<Property name="CustomBlendTime" value="0.4" />]          with:     [<Property name="CustomBlendTime" value="0.5" />]
-> Based on PRECEDING_KEY_WORDS: >>> {"CharacterRocketBootsChargeCam"}, <<< 
    Looking for >>> [OffsetX] New value will be >>> [[0]] of type [NUMBER]
                >>> Searching in lines 1104 to 1169...
      -- On line 1108, exchanged:    [<Property name="OffsetX" value="0.8" />]                  with:     [<Property name="OffsetX" value="0" />]
    Looking for >>> [OffsetY] New value will be >>> [[0]] of type [NUMBER]
                >>> Searching in lines 1104 to 1169...
      -- On line 1109, exchanged:    [<Property name="OffsetY" value="-0.8" />]                 with:     [<Property name="OffsetY" value="0" />]
    Looking for >>> [BackMinDistance] New value will be >>> [[4]] of type [NUMBER]
                >>> Searching in lines 1104 to 1169...
      -- On line 1113, exchanged:    [<Property name="BackMinDistance" value="2.5" />]          with:     [<Property name="BackMinDistance" value="4" />]
    Looking for >>> [BackMaxDistance] New value will be >>> [[10]] of type [NUMBER]
                >>> Searching in lines 1104 to 1169...
      -- On line 1114, exchanged:    [<Property name="BackMaxDistance" value="3.5" />]          with:     [<Property name="BackMaxDistance" value="10" />]
    Looking for >>> [PanNear] New value will be >>> [[0]] of type [NUMBER]
                >>> Searching in lines 1104 to 1169...
      -- On line 1123, exchanged:    [<Property name="PanNear" value="-1" />]                   with:     [<Property name="PanNear" value="0" />]
    Looking for >>> [PanFar] New value will be >>> [[0]] of type [NUMBER]
                >>> Searching in lines 1104 to 1169...
      -- On line 1124, exchanged:    [<Property name="PanFar" value="3" />]                     with:     [<Property name="PanFar" value="0" />]
    Looking for >>> [VertRotationMin] New value will be >>> [[-85]] of type [NUMBER]
                >>> Searching in lines 1104 to 1169...
      -- On line 1128, exchanged:    [<Property name="VertRotationMin" value="-60" />]          with:     [<Property name="VertRotationMin" value="-85" />]
    Looking for >>> [VertRotationMax] New value will be >>> [[85]] of type [NUMBER]
                >>> Searching in lines 1104 to 1169...
      -- On line 1129, exchanged:    [<Property name="VertRotationMax" value="60" />]           with:     [<Property name="VertRotationMax" value="85" />]
    Looking for >>> [SpringSpeed] New value will be >>> [[0.01]] of type [NUMBER]
                >>> Searching in lines 1104 to 1169...
      -- On line 1137, exchanged:    [<Property name="SpringSpeed" value="0.18" />]             with:     [<Property name="SpringSpeed" value="0.01" />]
    Looking for >>> [UseSpeedBasedSpring] New value will be >>> [[False]] of type [STRING]
                >>> Searching in lines 1104 to 1169...
      -- On line 1166, exchanged:    [<Property name="UseSpeedBasedSpring" value="True" />]     with:     [<Property name="UseSpeedBasedSpring" value="False" />]
    Looking for >>> [UseCustomBlendTime] New value will be >>> [[False]] of type [STRING]
                >>> Searching in lines 1104 to 1169...
      -- On line 1167, exchanged:    [<Property name="UseCustomBlendTime" value="True" />]      with:     [<Property name="UseCustomBlendTime" value="False" />]
    Looking for >>> [CustomBlendTime] New value will be >>> [[0.5]] of type [NUMBER]
                >>> Searching in lines 1104 to 1169...
      -- On line 1168, exchanged:    [<Property name="CustomBlendTime" value="0.4" />]          with:     [<Property name="CustomBlendTime" value="0.5" />]
-> Based on PRECEDING_KEY_WORDS: >>> {"CharacterFallingCam"}, <<< 
    Looking for >>> [MinSpeed] New value will be >>> [[4]] of type [NUMBER]
                >>> Searching in lines 1170 to 1235...
      -- On line 1172, exchanged:    [<Property name="MinSpeed" value="5" />]                   with:     [<Property name="MinSpeed" value="4" />]
    Looking for >>> [OffsetX] New value will be >>> [[0]] of type [NUMBER]
                >>> Searching in lines 1170 to 1235...
      -- On line 1174, exchanged:    [<Property name="OffsetX" value="0.8" />]                  with:     [<Property name="OffsetX" value="0" />]
    Looking for >>> [OffsetY] New value will be >>> [[0]] of type [NUMBER]
                >>> Searching in lines 1170 to 1235...
      -- On line 1175, exchanged:    [<Property name="OffsetY" value="-0.6" />]                 with:     [<Property name="OffsetY" value="0" />]
    Looking for >>> [BackMinDistance] New value will be >>> [[4]] of type [NUMBER]
                >>> Searching in lines 1170 to 1235...
      -- On line 1179, exchanged:    [<Property name="BackMinDistance" value="4.2" />]          with:     [<Property name="BackMinDistance" value="4" />]
    Looking for >>> [BackMaxDistance] New value will be >>> [[10]] of type [NUMBER]
                >>> Searching in lines 1170 to 1235...
      -- On line 1180, exchanged:    [<Property name="BackMaxDistance" value="20" />]           with:     [<Property name="BackMaxDistance" value="10" />]
    Looking for >>> [UpMaxDistance] New value will be >>> [[0]] of type [NUMBER]
                >>> Searching in lines 1170 to 1235...
      -- On line 1184, exchanged:    [<Property name="UpMaxDistance" value="-5" />]             with:     [<Property name="UpMaxDistance" value="0" />]
    Looking for >>> [PanFar] New value will be >>> [[0]] of type [NUMBER]
                >>> Searching in lines 1170 to 1235...
      -- On line 1190, exchanged:    [<Property name="PanFar" value="3" />]                     with:     [<Property name="PanFar" value="0" />]
    Looking for >>> [HorizRotationAngleMaxPerFrame] New value will be >>> [[20]] of type [NUMBER]
                >>> Searching in lines 1170 to 1235...
      -- On line 1192, exchanged:    [<Property name="HorizRotationAngleMaxPerFrame" value="0" />]    with:     [<Property name="HorizRotationAngleMaxPerFrame" value="20" />]
    Looking for >>> [VertRotationMin] New value will be >>> [[-85]] of type [NUMBER]
                >>> Searching in lines 1170 to 1235...
      -- On line 1194, exchanged:    [<Property name="VertRotationMin" value="-60" />]          with:     [<Property name="VertRotationMin" value="-85" />]
    Looking for >>> [VertRotationMax] New value will be >>> [[85]] of type [NUMBER]
                >>> Searching in lines 1170 to 1235...
      -- On line 1195, exchanged:    [<Property name="VertRotationMax" value="60" />]           with:     [<Property name="VertRotationMax" value="85" />]
    Looking for >>> [DistSpeed] New value will be >>> [[5]] of type [NUMBER]
                >>> Searching in lines 1170 to 1235...
      -- On line 1200, exchanged:    [<Property name="DistSpeed" value="0.9" />]                with:     [<Property name="DistSpeed" value="5" />]
    Looking for >>> [DistSpeedOutsideMainRange] New value will be >>> [[5]] of type [NUMBER]
                >>> Searching in lines 1170 to 1235...
      -- On line 1201, exchanged:    [<Property name="DistSpeedOutsideMainRange" value="15" />]    with:     [<Property name="DistSpeedOutsideMainRange" value="5" />]
    Looking for >>> [DistStiffness] New value will be >>> [[1]] of type [NUMBER]
                >>> Searching in lines 1170 to 1235...
      -- On line 1202, exchanged:    [<Property name="DistStiffness" value="3" />]              with:     [<Property name="DistStiffness" value="1" />]
    Looking for >>> [SpringSpeed] New value will be >>> [[0.01]] of type [NUMBER]
                >>> Searching in lines 1170 to 1235...
      -- On line 1203, exchanged:    [<Property name="SpringSpeed" value="0.07" />]             with:     [<Property name="SpringSpeed" value="0.01" />]
    Looking for >>> [CenterStartTime] New value will be >>> [[2.2]] of type [NUMBER]
                >>> Searching in lines 1170 to 1235...
      -- On line 1205, exchanged:    [<Property name="CenterStartTime" value="2" />]            with:     [<Property name="CenterStartTime" value="2.2" />]
    Looking for >>> [CenterBlendTime] New value will be >>> [[1]] of type [NUMBER]
                >>> Searching in lines 1170 to 1235...
      -- On line 1206, exchanged:    [<Property name="CenterBlendTime" value="2" />]            with:     [<Property name="CenterBlendTime" value="1" />]
    Looking for >>> [CenterMaxSpring] New value will be >>> [[1]] of type [NUMBER]
                >>> Searching in lines 1170 to 1235...
      -- On line 1207, exchanged:    [<Property name="CenterMaxSpring" value="2.2" />]          with:     [<Property name="CenterMaxSpring" value="1" />]
    Looking for >>> [CenterMaxSpeed] New value will be >>> [[0.1]] of type [NUMBER]
                >>> Searching in lines 1170 to 1235...
      -- On line 1208, exchanged:    [<Property name="CenterMaxSpeed" value="2.8" />]           with:     [<Property name="CenterMaxSpeed" value="0.1" />]
    Looking for >>> [VertMaxSpring] New value will be >>> [[1]] of type [NUMBER]
                >>> Searching in lines 1170 to 1235...
      -- On line 1211, exchanged:    [<Property name="VertMaxSpring" value="3" />]              with:     [<Property name="VertMaxSpring" value="1" />]
    Looking for >>> [CenterStartSpeed] New value will be >>> [[1]] of type [NUMBER]
                >>> Searching in lines 1170 to 1235...
      -- On line 1212, exchanged:    [<Property name="CenterStartSpeed" value="0.17" />]        with:     [<Property name="CenterStartSpeed" value="1" />]
    Looking for >>> [CloseSpring] New value will be >>> [[3]] of type [NUMBER]
                >>> Searching in lines 1170 to 1235...
      -- On line 1215, exchanged:    [<Property name="CloseSpring" value="0.3" />]              with:     [<Property name="CloseSpring" value="3" />]
    Looking for >>> [LRProbesRange] New value will be >>> [[13]] of type [NUMBER]
                >>> Searching in lines 1170 to 1235...
      -- On line 1219, exchanged:    [<Property name="LRProbesRange" value="31" />]             with:     [<Property name="LRProbesRange" value="13" />]
    Looking for >>> [UseSpeedBasedSpring] New value will be >>> [[False]] of type [STRING]
                >>> Searching in lines 1170 to 1235...
      -- On line 1232, exchanged:    [<Property name="UseSpeedBasedSpring" value="True" />]     with:     [<Property name="UseSpeedBasedSpring" value="False" />]
-> Based on PRECEDING_KEY_WORDS: >>> {"CharacterAirborneCombatCam"}, <<< 
    Looking for >>> [MinSpeed] New value will be >>> [[4]] of type [NUMBER]
                >>> Searching in lines 1236 to 1301...
      -- On line 1238, exchanged:    [<Property name="MinSpeed" value="5" />]                   with:     [<Property name="MinSpeed" value="4" />]
    Looking for >>> [SpeedRange] New value will be >>> [[20]] of type [NUMBER]
                >>> Searching in lines 1236 to 1301...
      -- On line 1239, exchanged:    [<Property name="SpeedRange" value="10" />]                with:     [<Property name="SpeedRange" value="20" />]
    Looking for >>> [OffsetX] New value will be >>> [[0.1]] of type [NUMBER]
                >>> Searching in lines 1236 to 1301...
      -- On line 1240, exchanged:    [<Property name="OffsetX" value="0.6" />]                  with:     [<Property name="OffsetX" value="0.1" />]
    Looking for >>> [OffsetY] New value will be >>> [[0]] of type [NUMBER]
                >>> Searching in lines 1236 to 1301...
      -- On line 1241, exchanged:    [<Property name="OffsetY" value="-0.5" />]                 with:     [<Property name="OffsetY" value="0" />]
    Looking for >>> [BackMinDistance] New value will be >>> [[4]] of type [NUMBER]
                >>> Searching in lines 1236 to 1301...
      -- On line 1245, exchanged:    [<Property name="BackMinDistance" value="3.5" />]          with:     [<Property name="BackMinDistance" value="4" />]
    Looking for >>> [BackMaxDistance] New value will be >>> [[10]] of type [NUMBER]
                >>> Searching in lines 1236 to 1301...
      -- On line 1246, exchanged:    [<Property name="BackMaxDistance" value="7" />]            with:     [<Property name="BackMaxDistance" value="10" />]
    Looking for >>> [PanFar] New value will be >>> [[0]] of type [NUMBER]
                >>> Searching in lines 1236 to 1301...
      -- On line 1256, exchanged:    [<Property name="PanFar" value="10" />]                    with:     [<Property name="PanFar" value="0" />]
    Looking for >>> [HorizRotationAngleMaxPerFrame] New value will be >>> [[20]] of type [NUMBER]
                >>> Searching in lines 1236 to 1301...
      -- On line 1258, exchanged:    [<Property name="HorizRotationAngleMaxPerFrame" value="10" />]    with:     [<Property name="HorizRotationAngleMaxPerFrame" value="20" />]
    Looking for >>> [VertRotationMin] New value will be >>> [[-85]] of type [NUMBER]
                >>> Searching in lines 1236 to 1301...
      -- On line 1260, exchanged:    [<Property name="VertRotationMin" value="-60" />]          with:     [<Property name="VertRotationMin" value="-85" />]
    Looking for >>> [VertRotationMax] New value will be >>> [[85]] of type [NUMBER]
                >>> Searching in lines 1236 to 1301...
      -- On line 1261, exchanged:    [<Property name="VertRotationMax" value="60" />]           with:     [<Property name="VertRotationMax" value="85" />]
    Looking for >>> [DistSpeed] New value will be >>> [[5]] of type [NUMBER]
                >>> Searching in lines 1236 to 1301...
      -- On line 1266, exchanged:    [<Property name="DistSpeed" value="0.9" />]                with:     [<Property name="DistSpeed" value="5" />]
    Looking for >>> [DistStiffness] New value will be >>> [[1]] of type [NUMBER]
                >>> Searching in lines 1236 to 1301...
      -- On line 1268, exchanged:    [<Property name="DistStiffness" value="3" />]              with:     [<Property name="DistStiffness" value="1" />]
    Looking for >>> [SpringSpeed] New value will be >>> [[0.01]] of type [NUMBER]
                >>> Searching in lines 1236 to 1301...
      -- On line 1269, exchanged:    [<Property name="SpringSpeed" value="0.065" />]            with:     [<Property name="SpringSpeed" value="0.01" />]
    Looking for >>> [CenterStartTime] New value will be >>> [[2.2]] of type [NUMBER]
                >>> Searching in lines 1236 to 1301...
      -- On line 1271, exchanged:    [<Property name="CenterStartTime" value="0.4" />]          with:     [<Property name="CenterStartTime" value="2.2" />]
    Looking for >>> [CenterBlendTime] New value will be >>> [[1]] of type [NUMBER]
                >>> Searching in lines 1236 to 1301...
      -- On line 1272, exchanged:    [<Property name="CenterBlendTime" value="2" />]            with:     [<Property name="CenterBlendTime" value="1" />]
    Looking for >>> [CenterMaxSpring] New value will be >>> [[1]] of type [NUMBER]
                >>> Searching in lines 1236 to 1301...
      -- On line 1273, exchanged:    [<Property name="CenterMaxSpring" value="2.2" />]          with:     [<Property name="CenterMaxSpring" value="1" />]
    Looking for >>> [CenterMaxSpeed] New value will be >>> [[0.1]] of type [NUMBER]
                >>> Searching in lines 1236 to 1301...
      -- On line 1274, exchanged:    [<Property name="CenterMaxSpeed" value="2.8" />]           with:     [<Property name="CenterMaxSpeed" value="0.1" />]
    Looking for >>> [VertMaxSpring] New value will be >>> [[1]] of type [NUMBER]
                >>> Searching in lines 1236 to 1301...
      -- On line 1277, exchanged:    [<Property name="VertMaxSpring" value="3" />]              with:     [<Property name="VertMaxSpring" value="1" />]
    Looking for >>> [CenterStartSpeed] New value will be >>> [[1]] of type [NUMBER]
                >>> Searching in lines 1236 to 1301...
      -- On line 1278, exchanged:    [<Property name="CenterStartSpeed" value="0.17" />]        with:     [<Property name="CenterStartSpeed" value="1" />]
    Looking for >>> [CloseSpring] New value will be >>> [[3]] of type [NUMBER]
                >>> Searching in lines 1236 to 1301...
      -- On line 1281, exchanged:    [<Property name="CloseSpring" value="0.3" />]              with:     [<Property name="CloseSpring" value="3" />]
    Looking for >>> [LRProbesRange] New value will be >>> [[13]] of type [NUMBER]
                >>> Searching in lines 1236 to 1301...
      -- On line 1285, exchanged:    [<Property name="LRProbesRange" value="31" />]             with:     [<Property name="LRProbesRange" value="13" />]
    Looking for >>> [UseSpeedBasedSpring] New value will be >>> [[False]] of type [STRING]
                >>> Searching in lines 1236 to 1301...
      -- On line 1298, exchanged:    [<Property name="UseSpeedBasedSpring" value="True" />]     with:     [<Property name="UseSpeedBasedSpring" value="False" />]
-> Based on PRECEDING_KEY_WORDS: >>> {"CharacterSpaceCam"}, <<< 
    Looking for >>> [MinSpeed] New value will be >>> [[4]] of type [NUMBER]
                >>> Searching in lines 1302 to 1367...
      -- On line 1304, exchanged:    [<Property name="MinSpeed" value="5" />]                   with:     [<Property name="MinSpeed" value="4" />]
    Looking for >>> [SpeedRange] New value will be >>> [[20]] of type [NUMBER]
                >>> Searching in lines 1302 to 1367...
      -- On line 1305, exchanged:    [<Property name="SpeedRange" value="10" />]                with:     [<Property name="SpeedRange" value="20" />]
    Looking for >>> [OffsetX] New value will be >>> [[0]] of type [NUMBER]
                >>> Searching in lines 1302 to 1367...
      -- On line 1306, exchanged:    [<Property name="OffsetX" value="0.6" />]                  with:     [<Property name="OffsetX" value="0" />]
    Looking for >>> [OffsetY] New value will be >>> [[0]] of type [NUMBER]
                >>> Searching in lines 1302 to 1367...
      -- On line 1307, exchanged:    [<Property name="OffsetY" value="-0.5" />]                 with:     [<Property name="OffsetY" value="0" />]
    Looking for >>> [BackMinDistance] New value will be >>> [[4]] of type [NUMBER]
                >>> Searching in lines 1302 to 1367...
      -- On line 1311, exchanged:    [<Property name="BackMinDistance" value="3.5" />]          with:     [<Property name="BackMinDistance" value="4" />]
    Looking for >>> [BackMaxDistance] New value will be >>> [[10]] of type [NUMBER]
                >>> Searching in lines 1302 to 1367...
      -- On line 1312, exchanged:    [<Property name="BackMaxDistance" value="7" />]            with:     [<Property name="BackMaxDistance" value="10" />]
    Looking for >>> [PanFar] New value will be >>> [[0]] of type [NUMBER]
                >>> Searching in lines 1302 to 1367...
      -- On line 1322, exchanged:    [<Property name="PanFar" value="10" />]                    with:     [<Property name="PanFar" value="0" />]
    Looking for >>> [HorizRotationAngleMaxPerFrame] New value will be >>> [[20]] of type [NUMBER]
                >>> Searching in lines 1302 to 1367...
      -- On line 1324, exchanged:    [<Property name="HorizRotationAngleMaxPerFrame" value="10" />]    with:     [<Property name="HorizRotationAngleMaxPerFrame" value="20" />]
    Looking for >>> [VertRotationMin] New value will be >>> [[-85]] of type [NUMBER]
                >>> Searching in lines 1302 to 1367...
      -- On line 1326, exchanged:    [<Property name="VertRotationMin" value="-60" />]          with:     [<Property name="VertRotationMin" value="-85" />]
    Looking for >>> [VertRotationMax] New value will be >>> [[85]] of type [NUMBER]
                >>> Searching in lines 1302 to 1367...
      -- On line 1327, exchanged:    [<Property name="VertRotationMax" value="60" />]           with:     [<Property name="VertRotationMax" value="85" />]
    Looking for >>> [VertRotationOffset] New value will be >>> [[1]] of type [NUMBER]
                >>> Searching in lines 1302 to 1367...
      -- On line 1328, exchanged:    [<Property name="VertRotationOffset" value="1" />]         with:     [<Property name="VertRotationOffset" value="1" />]
    Looking for >>> [DistSpeed] New value will be >>> [[5]] of type [NUMBER]
                >>> Searching in lines 1302 to 1367...
      -- On line 1332, exchanged:    [<Property name="DistSpeed" value="0.9" />]                with:     [<Property name="DistSpeed" value="5" />]
    Looking for >>> [DistStiffness] New value will be >>> [[1]] of type [NUMBER]
                >>> Searching in lines 1302 to 1367...
      -- On line 1334, exchanged:    [<Property name="DistStiffness" value="3" />]              with:     [<Property name="DistStiffness" value="1" />]
    Looking for >>> [SpringSpeed] New value will be >>> [[0.01]] of type [NUMBER]
                >>> Searching in lines 1302 to 1367...
      -- On line 1335, exchanged:    [<Property name="SpringSpeed" value="0.065" />]            with:     [<Property name="SpringSpeed" value="0.01" />]
    Looking for >>> [CenterStartTime] New value will be >>> [[2.2]] of type [NUMBER]
                >>> Searching in lines 1302 to 1367...
      -- On line 1337, exchanged:    [<Property name="CenterStartTime" value="0.4" />]          with:     [<Property name="CenterStartTime" value="2.2" />]
    Looking for >>> [CenterBlendTime] New value will be >>> [[1]] of type [NUMBER]
                >>> Searching in lines 1302 to 1367...
      -- On line 1338, exchanged:    [<Property name="CenterBlendTime" value="2" />]            with:     [<Property name="CenterBlendTime" value="1" />]
    Looking for >>> [CenterMaxSpring] New value will be >>> [[1]] of type [NUMBER]
                >>> Searching in lines 1302 to 1367...
      -- On line 1339, exchanged:    [<Property name="CenterMaxSpring" value="2.2" />]          with:     [<Property name="CenterMaxSpring" value="1" />]
    Looking for >>> [CenterMaxSpeed] New value will be >>> [[0.1]] of type [NUMBER]
                >>> Searching in lines 1302 to 1367...
      -- On line 1340, exchanged:    [<Property name="CenterMaxSpeed" value="2.8" />]           with:     [<Property name="CenterMaxSpeed" value="0.1" />]
    Looking for >>> [VertMaxSpring] New value will be >>> [[1]] of type [NUMBER]
                >>> Searching in lines 1302 to 1367...
      -- On line 1343, exchanged:    [<Property name="VertMaxSpring" value="3" />]              with:     [<Property name="VertMaxSpring" value="1" />]
    Looking for >>> [CenterStartSpeed] New value will be >>> [[1]] of type [NUMBER]
                >>> Searching in lines 1302 to 1367...
      -- On line 1344, exchanged:    [<Property name="CenterStartSpeed" value="0.17" />]        with:     [<Property name="CenterStartSpeed" value="1" />]
    Looking for >>> [CloseSpring] New value will be >>> [[3]] of type [NUMBER]
                >>> Searching in lines 1302 to 1367...
      -- On line 1347, exchanged:    [<Property name="CloseSpring" value="0.3" />]              with:     [<Property name="CloseSpring" value="3" />]
    Looking for >>> [LRProbesRange] New value will be >>> [[13]] of type [NUMBER]
                >>> Searching in lines 1302 to 1367...
      -- On line 1351, exchanged:    [<Property name="LRProbesRange" value="31" />]             with:     [<Property name="LRProbesRange" value="13" />]
-> Based on PRECEDING_KEY_WORDS: >>> {"CharacterSteepSlopeCam"}, <<< 
    Looking for >>> [OffsetX] New value will be >>> [[0]] of type [NUMBER]
                >>> Searching in lines 1368 to 1433...
      -- On line 1372, exchanged:    [<Property name="OffsetX" value="0.4" />]                  with:     [<Property name="OffsetX" value="0" />]
    Looking for >>> [OffsetY] New value will be >>> [[0]] of type [NUMBER]
                >>> Searching in lines 1368 to 1433...
      -- On line 1373, exchanged:    [<Property name="OffsetY" value="-1.2" />]                 with:     [<Property name="OffsetY" value="0" />]
    Looking for >>> [BackMinDistance] New value will be >>> [[4]] of type [NUMBER]
                >>> Searching in lines 1368 to 1433...
      -- On line 1377, exchanged:    [<Property name="BackMinDistance" value="3" />]            with:     [<Property name="BackMinDistance" value="4" />]
    Looking for >>> [BackMaxDistance] New value will be >>> [[10]] of type [NUMBER]
                >>> Searching in lines 1368 to 1433...
      -- On line 1378, exchanged:    [<Property name="BackMaxDistance" value="6" />]            with:     [<Property name="BackMaxDistance" value="10" />]
    Looking for >>> [PanNear] New value will be >>> [[0]] of type [NUMBER]
                >>> Searching in lines 1368 to 1433...
      -- On line 1387, exchanged:    [<Property name="PanNear" value="-1" />]                   with:     [<Property name="PanNear" value="0" />]
    Looking for >>> [PanFar] New value will be >>> [[0]] of type [NUMBER]
                >>> Searching in lines 1368 to 1433...
      -- On line 1388, exchanged:    [<Property name="PanFar" value="3" />]                     with:     [<Property name="PanFar" value="0" />]
    Looking for >>> [VertRotationMin] New value will be >>> [[-85]] of type [NUMBER]
                >>> Searching in lines 1368 to 1433...
      -- On line 1392, exchanged:    [<Property name="VertRotationMin" value="-60" />]          with:     [<Property name="VertRotationMin" value="-85" />]
    Looking for >>> [VertRotationMax] New value will be >>> [[85]] of type [NUMBER]
                >>> Searching in lines 1368 to 1433...
      -- On line 1393, exchanged:    [<Property name="VertRotationMax" value="60" />]           with:     [<Property name="VertRotationMax" value="85" />]
    Looking for >>> [DistStiffness] New value will be >>> [[1]] of type [NUMBER]
                >>> Searching in lines 1368 to 1433...
      -- On line 1400, exchanged:    [<Property name="DistStiffness" value="1.2" />]            with:     [<Property name="DistStiffness" value="1" />]
    Looking for >>> [SpringSpeed] New value will be >>> [[0.01]] of type [NUMBER]
                >>> Searching in lines 1368 to 1433...
      -- On line 1401, exchanged:    [<Property name="SpringSpeed" value="0.02" />]             with:     [<Property name="SpringSpeed" value="0.01" />]
    Looking for >>> [UseSpeedBasedSpring] New value will be >>> [[False]] of type [STRING]
                >>> Searching in lines 1368 to 1433...
      -- On line 1430, exchanged:    [<Property name="UseSpeedBasedSpring" value="True" />]     with:     [<Property name="UseSpeedBasedSpring" value="False" />]
-> Based on PRECEDING_KEY_WORDS: >>> {"CharacterUnderwaterCam"}, <<< 
    Looking for >>> [SpeedRange] New value will be >>> [[20]] of type [NUMBER]
                >>> Searching in lines 1434 to 1499...
      -- On line 1437, exchanged:    [<Property name="SpeedRange" value="3" />]                 with:     [<Property name="SpeedRange" value="20" />]
    Looking for >>> [OffsetX] New value will be >>> [[0]] of type [NUMBER]
                >>> Searching in lines 1434 to 1499...
      -- On line 1438, exchanged:    [<Property name="OffsetX" value="0.55" />]                 with:     [<Property name="OffsetX" value="0" />]
    Looking for >>> [OffsetY] New value will be >>> [[0]] of type [NUMBER]
                >>> Searching in lines 1434 to 1499...
      -- On line 1439, exchanged:    [<Property name="OffsetY" value="-0.6" />]                 with:     [<Property name="OffsetY" value="0" />]
    Looking for >>> [BackMinDistance] New value will be >>> [[4]] of type [NUMBER]
                >>> Searching in lines 1434 to 1499...
      -- On line 1443, exchanged:    [<Property name="BackMinDistance" value="3.35" />]         with:     [<Property name="BackMinDistance" value="4" />]
    Looking for >>> [BackMaxDistance] New value will be >>> [[10]] of type [NUMBER]
                >>> Searching in lines 1434 to 1499...
      -- On line 1444, exchanged:    [<Property name="BackMaxDistance" value="5.5" />]          with:     [<Property name="BackMaxDistance" value="10" />]
    Looking for >>> [VertRotationMin] New value will be >>> [[-85]] of type [NUMBER]
                >>> Searching in lines 1434 to 1499...
      -- On line 1458, exchanged:    [<Property name="VertRotationMin" value="-60" />]          with:     [<Property name="VertRotationMin" value="-85" />]
    Looking for >>> [VertRotationMax] New value will be >>> [[85]] of type [NUMBER]
                >>> Searching in lines 1434 to 1499...
      -- On line 1459, exchanged:    [<Property name="VertRotationMax" value="60" />]           with:     [<Property name="VertRotationMax" value="85" />]
    Looking for >>> [SpringSpeed] New value will be >>> [[0.01]] of type [NUMBER]
                >>> Searching in lines 1434 to 1499...
      -- On line 1467, exchanged:    [<Property name="SpringSpeed" value="0.11" />]             with:     [<Property name="SpringSpeed" value="0.01" />]
    Looking for >>> [CenterBlendTime] New value will be >>> [[1]] of type [NUMBER]
                >>> Searching in lines 1434 to 1499...
      -- On line 1470, exchanged:    [<Property name="CenterBlendTime" value="0.6" />]          with:     [<Property name="CenterBlendTime" value="1" />]
    Looking for >>> [VertMaxSpring] New value will be >>> [[1]] of type [NUMBER]
                >>> Searching in lines 1434 to 1499...
      -- On line 1475, exchanged:    [<Property name="VertMaxSpring" value="0.2" />]            with:     [<Property name="VertMaxSpring" value="1" />]
    Looking for >>> [ProbeCenterY] New value will be >>> [[-0.65]] of type [NUMBER]
                >>> Searching in lines 1434 to 1499...
      -- On line 1488, exchanged:    [<Property name="ProbeCenterY" value="0.65" />]            with:     [<Property name="ProbeCenterY" value="-0.65" />]
    Looking for >>> [UseSpeedBasedSpring] New value will be >>> [[False]] of type [STRING]
                >>> Searching in lines 1434 to 1499...
      -- On line 1496, exchanged:    [<Property name="UseSpeedBasedSpring" value="True" />]     with:     [<Property name="UseSpeedBasedSpring" value="False" />]
-> Based on PRECEDING_KEY_WORDS: >>> {"CharacterUnderwaterCombatCam"}, <<< 
    Looking for >>> [SpeedRange] New value will be >>> [[20]] of type [NUMBER]
                >>> Searching in lines 1500 to 1565...
      -- On line 1503, exchanged:    [<Property name="SpeedRange" value="8" />]                 with:     [<Property name="SpeedRange" value="20" />]
    Looking for >>> [OffsetX] New value will be >>> [[0]] of type [NUMBER]
                >>> Searching in lines 1500 to 1565...
      -- On line 1504, exchanged:    [<Property name="OffsetX" value="0.7" />]                  with:     [<Property name="OffsetX" value="0" />]
    Looking for >>> [OffsetY] New value will be >>> [[0]] of type [NUMBER]
                >>> Searching in lines 1500 to 1565...
      -- On line 1505, exchanged:    [<Property name="OffsetY" value="-0.6" />]                 with:     [<Property name="OffsetY" value="0" />]
    Looking for >>> [BackMinDistance] New value will be >>> [[4]] of type [NUMBER]
                >>> Searching in lines 1500 to 1565...
      -- On line 1509, exchanged:    [<Property name="BackMinDistance" value="3.6" />]          with:     [<Property name="BackMinDistance" value="4" />]
    Looking for >>> [BackMaxDistance] New value will be >>> [[10]] of type [NUMBER]
                >>> Searching in lines 1500 to 1565...
      -- On line 1510, exchanged:    [<Property name="BackMaxDistance" value="8" />]            with:     [<Property name="BackMaxDistance" value="10" />]
    Looking for >>> [VertRotationMin] New value will be >>> [[-85]] of type [NUMBER]
                >>> Searching in lines 1500 to 1565...
      -- On line 1524, exchanged:    [<Property name="VertRotationMin" value="-75" />]          with:     [<Property name="VertRotationMin" value="-85" />]
    Looking for >>> [VertRotationMax] New value will be >>> [[85]] of type [NUMBER]
                >>> Searching in lines 1500 to 1565...
      -- On line 1525, exchanged:    [<Property name="VertRotationMax" value="65" />]           with:     [<Property name="VertRotationMax" value="85" />]
    Looking for >>> [SpringSpeed] New value will be >>> [[0.01]] of type [NUMBER]
                >>> Searching in lines 1500 to 1565...
      -- On line 1533, exchanged:    [<Property name="SpringSpeed" value="0.08" />]             with:     [<Property name="SpringSpeed" value="0.01" />]
    Looking for >>> [CenterStartTime] New value will be >>> [[2.2]] of type [NUMBER]
                >>> Searching in lines 1500 to 1565...
      -- On line 1535, exchanged:    [<Property name="CenterStartTime" value="1.5" />]          with:     [<Property name="CenterStartTime" value="2.2" />]
    Looking for >>> [CenterBlendTime] New value will be >>> [[1]] of type [NUMBER]
                >>> Searching in lines 1500 to 1565...
      -- On line 1536, exchanged:    [<Property name="CenterBlendTime" value="1.5" />]          with:     [<Property name="CenterBlendTime" value="1" />]
    Looking for >>> [CenterMaxSpring] New value will be >>> [[1]] of type [NUMBER]
                >>> Searching in lines 1500 to 1565...
      -- On line 1537, exchanged:    [<Property name="CenterMaxSpring" value="0.2" />]          with:     [<Property name="CenterMaxSpring" value="1" />]
    Looking for >>> [CenterMaxSpeed] New value will be >>> [[0.1]] of type [NUMBER]
                >>> Searching in lines 1500 to 1565...
      -- On line 1538, exchanged:    [<Property name="CenterMaxSpeed" value="0.5" />]           with:     [<Property name="CenterMaxSpeed" value="0.1" />]
    Looking for >>> [VertMaxSpring] New value will be >>> [[1]] of type [NUMBER]
                >>> Searching in lines 1500 to 1565...
      -- On line 1541, exchanged:    [<Property name="VertMaxSpring" value="0.2" />]            with:     [<Property name="VertMaxSpring" value="1" />]
    Looking for >>> [CenterStartSpeed] New value will be >>> [[1]] of type [NUMBER]
                >>> Searching in lines 1500 to 1565...
      -- On line 1542, exchanged:    [<Property name="CenterStartSpeed" value="0.3" />]         with:     [<Property name="CenterStartSpeed" value="1" />]
    Looking for >>> [LRProbesRange] New value will be >>> [[13]] of type [NUMBER]
                >>> Searching in lines 1500 to 1565...
      -- On line 1549, exchanged:    [<Property name="LRProbesRange" value="31" />]             with:     [<Property name="LRProbesRange" value="13" />]
    Looking for >>> [LRProbesRadius] New value will be >>> [[0.3]] of type [NUMBER]
                >>> Searching in lines 1500 to 1565...
      -- On line 1550, exchanged:    [<Property name="LRProbesRadius" value="0.2" />]           with:     [<Property name="LRProbesRadius" value="0.3" />]
    Looking for >>> [NumUDProbes] New value will be >>> [[5]] of type [NUMBER]
                >>> Searching in lines 1500 to 1565...
      -- On line 1551, exchanged:    [<Property name="NumUDProbes" value="10" />]               with:     [<Property name="NumUDProbes" value="5" />]
    Looking for >>> [UDProbesRange] New value will be >>> [[2]] of type [NUMBER]
                >>> Searching in lines 1500 to 1565...
      -- On line 1552, exchanged:    [<Property name="UDProbesRange" value="15" />]             with:     [<Property name="UDProbesRange" value="2" />]
    Looking for >>> [ProbeCenterY] New value will be >>> [[-0.65]] of type [NUMBER]
                >>> Searching in lines 1500 to 1565...
      -- On line 1554, exchanged:    [<Property name="ProbeCenterY" value="0.6" />]             with:     [<Property name="ProbeCenterY" value="-0.65" />]
    Looking for >>> [PushForwardDropoffLR] New value will be >>> [[1.6]] of type [NUMBER]
                >>> Searching in lines 1500 to 1565...
      -- On line 1555, exchanged:    [<Property name="PushForwardDropoffLR" value="0.2" />]     with:     [<Property name="PushForwardDropoffLR" value="1.6" />]
    Looking for >>> [AvoidCollisionLRSpeed] New value will be >>> [[-1]] of type [NUMBER]
                >>> Searching in lines 1500 to 1565...
      -- On line 1557, exchanged:    [<Property name="AvoidCollisionLRSpeed" value="-4" />]     with:     [<Property name="AvoidCollisionLRSpeed" value="-1" />]
    Looking for >>> [AvoidCollisionUDSpeed] New value will be >>> [[1]] of type [NUMBER]
                >>> Searching in lines 1500 to 1565...
      -- On line 1558, exchanged:    [<Property name="AvoidCollisionUDSpeed" value="3" />]      with:     [<Property name="AvoidCollisionUDSpeed" value="1" />]
    Looking for >>> [AvoidCollisionPushSpeed] New value will be >>> [[0.01]] of type [NUMBER]
                >>> Searching in lines 1500 to 1565...
      -- On line 1559, exchanged:    [<Property name="AvoidCollisionPushSpeed" value="0.5" />]    with:     [<Property name="AvoidCollisionPushSpeed" value="0.01" />]
    Looking for >>> [UseSpeedBasedSpring] New value will be >>> [[False]] of type [STRING]
                >>> Searching in lines 1500 to 1565...
      -- On line 1562, exchanged:    [<Property name="UseSpeedBasedSpring" value="True" />]     with:     [<Property name="UseSpeedBasedSpring" value="False" />]
-> Based on PRECEDING_KEY_WORDS: >>> {"CharacterUnderwaterJetpackCam"}, <<< 
    Looking for >>> [MinSpeed] New value will be >>> [[4]] of type [NUMBER]
                >>> Searching in lines 1566 to 1631...
      -- On line 1568, exchanged:    [<Property name="MinSpeed" value="5" />]                   with:     [<Property name="MinSpeed" value="4" />]
    Looking for >>> [SpeedRange] New value will be >>> [[20]] of type [NUMBER]
                >>> Searching in lines 1566 to 1631...
      -- On line 1569, exchanged:    [<Property name="SpeedRange" value="8" />]                 with:     [<Property name="SpeedRange" value="20" />]
    Looking for >>> [OffsetX] New value will be >>> [[0]] of type [NUMBER]
                >>> Searching in lines 1566 to 1631...
      -- On line 1570, exchanged:    [<Property name="OffsetX" value="0.6" />]                  with:     [<Property name="OffsetX" value="0" />]
    Looking for >>> [OffsetY] New value will be >>> [[0]] of type [NUMBER]
                >>> Searching in lines 1566 to 1631...
      -- On line 1571, exchanged:    [<Property name="OffsetY" value="-0.5" />]                 with:     [<Property name="OffsetY" value="0" />]
    Looking for >>> [BackMinDistance] New value will be >>> [[4]] of type [NUMBER]
                >>> Searching in lines 1566 to 1631...
      -- On line 1575, exchanged:    [<Property name="BackMinDistance" value="3.6" />]          with:     [<Property name="BackMinDistance" value="4" />]
    Looking for >>> [PanFar] New value will be >>> [[0]] of type [NUMBER]
                >>> Searching in lines 1566 to 1631...
      -- On line 1586, exchanged:    [<Property name="PanFar" value="10" />]                    with:     [<Property name="PanFar" value="0" />]
    Looking for >>> [HorizRotationAngleMaxPerFrame] New value will be >>> [[20]] of type [NUMBER]
                >>> Searching in lines 1566 to 1631...
      -- On line 1588, exchanged:    [<Property name="HorizRotationAngleMaxPerFrame" value="10" />]    with:     [<Property name="HorizRotationAngleMaxPerFrame" value="20" />]
    Looking for >>> [VertRotationMin] New value will be >>> [[-85]] of type [NUMBER]
                >>> Searching in lines 1566 to 1631...
      -- On line 1590, exchanged:    [<Property name="VertRotationMin" value="-60" />]          with:     [<Property name="VertRotationMin" value="-85" />]
    Looking for >>> [VertRotationMax] New value will be >>> [[85]] of type [NUMBER]
                >>> Searching in lines 1566 to 1631...
      -- On line 1591, exchanged:    [<Property name="VertRotationMax" value="60" />]           with:     [<Property name="VertRotationMax" value="85" />]
    Looking for >>> [DistSpeed] New value will be >>> [[5]] of type [NUMBER]
                >>> Searching in lines 1566 to 1631...
      -- On line 1596, exchanged:    [<Property name="DistSpeed" value="0.9" />]                with:     [<Property name="DistSpeed" value="5" />]
    Looking for >>> [DistStiffness] New value will be >>> [[1]] of type [NUMBER]
                >>> Searching in lines 1566 to 1631...
      -- On line 1598, exchanged:    [<Property name="DistStiffness" value="3" />]              with:     [<Property name="DistStiffness" value="1" />]
    Looking for >>> [SpringSpeed] New value will be >>> [[0.01]] of type [NUMBER]
                >>> Searching in lines 1566 to 1631...
      -- On line 1599, exchanged:    [<Property name="SpringSpeed" value="0.065" />]            with:     [<Property name="SpringSpeed" value="0.01" />]
    Looking for >>> [CenterStartTime] New value will be >>> [[2.2]] of type [NUMBER]
                >>> Searching in lines 1566 to 1631...
      -- On line 1601, exchanged:    [<Property name="CenterStartTime" value="0.4" />]          with:     [<Property name="CenterStartTime" value="2.2" />]
    Looking for >>> [CenterBlendTime] New value will be >>> [[1]] of type [NUMBER]
                >>> Searching in lines 1566 to 1631...
      -- On line 1602, exchanged:    [<Property name="CenterBlendTime" value="1" />]            with:     [<Property name="CenterBlendTime" value="1" />]
    Looking for >>> [CenterMaxSpring] New value will be >>> [[1]] of type [NUMBER]
                >>> Searching in lines 1566 to 1631...
      -- On line 1603, exchanged:    [<Property name="CenterMaxSpring" value="2.2" />]          with:     [<Property name="CenterMaxSpring" value="1" />]
    Looking for >>> [CenterMaxSpeed] New value will be >>> [[0.1]] of type [NUMBER]
                >>> Searching in lines 1566 to 1631...
      -- On line 1604, exchanged:    [<Property name="CenterMaxSpeed" value="2.8" />]           with:     [<Property name="CenterMaxSpeed" value="0.1" />]
    Looking for >>> [VertMaxSpring] New value will be >>> [[1]] of type [NUMBER]
                >>> Searching in lines 1566 to 1631...
      -- On line 1607, exchanged:    [<Property name="VertMaxSpring" value="3" />]              with:     [<Property name="VertMaxSpring" value="1" />]
    Looking for >>> [CenterStartSpeed] New value will be >>> [[1]] of type [NUMBER]
                >>> Searching in lines 1566 to 1631...
      -- On line 1608, exchanged:    [<Property name="CenterStartSpeed" value="0.17" />]        with:     [<Property name="CenterStartSpeed" value="1" />]
    Looking for >>> [CloseSpring] New value will be >>> [[3]] of type [NUMBER]
                >>> Searching in lines 1566 to 1631...
      -- On line 1611, exchanged:    [<Property name="CloseSpring" value="0.3" />]              with:     [<Property name="CloseSpring" value="3" />]
    Looking for >>> [LRProbesRange] New value will be >>> [[13]] of type [NUMBER]
                >>> Searching in lines 1566 to 1631...
      -- On line 1615, exchanged:    [<Property name="LRProbesRange" value="31" />]             with:     [<Property name="LRProbesRange" value="13" />]
    Looking for >>> [UseSpeedBasedSpring] New value will be >>> [[False]] of type [STRING]
                >>> Searching in lines 1566 to 1631...
      -- On line 1628, exchanged:    [<Property name="UseSpeedBasedSpring" value="True" />]     with:     [<Property name="UseSpeedBasedSpring" value="False" />]
-> Based on PRECEDING_KEY_WORDS: >>> {"CharacterSitCam"}, <<< 
    Looking for >>> [OffsetX] New value will be >>> [[0]] of type [NUMBER]
                >>> Searching in lines 1698 to 1763...
      -- On line 1702, exchanged:    [<Property name="OffsetX" value="0.4" />]                  with:     [<Property name="OffsetX" value="0" />]
-> Based on PRECEDING_KEY_WORDS: >>> {"BuggyFollowCam"}, <<< 
    Looking for >>> [OffsetY] New value will be >>> [[3.5]] of type [NUMBER]
                >>> Searching in lines 2030 to 2095...
      -- On line 2035, exchanged:    [<Property name="OffsetY" value="3.5" />]                  with:     [<Property name="OffsetY" value="3.5" />]
    Looking for >>> [OffsetZFlat] New value will be >>> [[-0.5]] of type [NUMBER]
                >>> Searching in lines 2030 to 2095...
      -- On line 2038, exchanged:    [<Property name="OffsetZFlat" value="0" />]                with:     [<Property name="OffsetZFlat" value="-0.5" />]
    Looking for >>> [BackMinDistance] New value will be >>> [[15]] of type [NUMBER]
                >>> Searching in lines 2030 to 2095...
      -- On line 2039, exchanged:    [<Property name="BackMinDistance" value="15" />]           with:     [<Property name="BackMinDistance" value="15" />]
    Looking for >>> [BackMaxDistance] New value will be >>> [[27]] of type [NUMBER]
                >>> Searching in lines 2030 to 2095...
      -- On line 2040, exchanged:    [<Property name="BackMaxDistance" value="22.5" />]         with:     [<Property name="BackMaxDistance" value="27" />]
    Looking for >>> [PanFar] New value will be >>> [[-5]] of type [NUMBER]
                >>> Searching in lines 2030 to 2095...
      -- On line 2050, exchanged:    [<Property name="PanFar" value="-8" />]                    with:     [<Property name="PanFar" value="-5" />]
    Looking for >>> [VertRotationMin] New value will be >>> [[-70]] of type [NUMBER]
                >>> Searching in lines 2030 to 2095...
      -- On line 2054, exchanged:    [<Property name="VertRotationMin" value="-25" />]          with:     [<Property name="VertRotationMin" value="-70" />]
    Looking for >>> [VertRotationMax] New value will be >>> [[70]] of type [NUMBER]
                >>> Searching in lines 2030 to 2095...
      -- On line 2055, exchanged:    [<Property name="VertRotationMax" value="30" />]           with:     [<Property name="VertRotationMax" value="70" />]
    Looking for >>> [VertRotationOffset] New value will be >>> [[2]] of type [NUMBER]
                >>> Searching in lines 2030 to 2095...
      -- On line 2056, exchanged:    [<Property name="VertRotationOffset" value="3" />]         with:     [<Property name="VertRotationOffset" value="2" />]
    Looking for >>> [VertRotationOffsetMinAngle] New value will be >>> [[-20]] of type [NUMBER]
                >>> Searching in lines 2030 to 2095...
      -- On line 2057, exchanged:    [<Property name="VertRotationOffsetMinAngle" value="-10" />]    with:     [<Property name="VertRotationOffsetMinAngle" value="-20" />]
    Looking for >>> [VertRotationOffsetMaxAngle] New value will be >>> [[30]] of type [NUMBER]
                >>> Searching in lines 2030 to 2095...
      -- On line 2058, exchanged:    [<Property name="VertRotationOffsetMaxAngle" value="10" />]    with:     [<Property name="VertRotationOffsetMaxAngle" value="30" />]
    Looking for >>> [LockToObjectOnIdle] New value will be >>> [[False]] of type [STRING]
                >>> Searching in lines 2030 to 2095...
      -- On line 2064, exchanged:    [<Property name="LockToObjectOnIdle" value="True" />]      with:     [<Property name="LockToObjectOnIdle" value="False" />]
    Looking for >>> [CenterStartTime] New value will be >>> [[84600]] of type [NUMBER]
                >>> Searching in lines 2030 to 2095...
      -- On line 2065, exchanged:    [<Property name="CenterStartTime" value="1.5" />]          with:     [<Property name="CenterStartTime" value="84600" />]
-> Based on PRECEDING_KEY_WORDS: >>> {"HovercraftFollowCam"}, <<< 
    Looking for >>> [OffsetZFlat] New value will be >>> [[-1]] of type [NUMBER]
                >>> Searching in lines 2096 to 2161...
      -- On line 2104, exchanged:    [<Property name="OffsetZFlat" value="0" />]                with:     [<Property name="OffsetZFlat" value="-1" />]
    Looking for >>> [VertRotationMin] New value will be >>> [[-70]] of type [NUMBER]
                >>> Searching in lines 2096 to 2161...
      -- On line 2120, exchanged:    [<Property name="VertRotationMin" value="-25" />]          with:     [<Property name="VertRotationMin" value="-70" />]
    Looking for >>> [VertRotationMax] New value will be >>> [[70]] of type [NUMBER]
                >>> Searching in lines 2096 to 2161...
      -- On line 2121, exchanged:    [<Property name="VertRotationMax" value="30" />]           with:     [<Property name="VertRotationMax" value="70" />]
    Looking for >>> [BackMaxDistance] New value will be >>> [[20]] of type [NUMBER]
                >>> Searching in lines 2096 to 2161...
      -- On line 2106, exchanged:    [<Property name="BackMaxDistance" value="18" />]           with:     [<Property name="BackMaxDistance" value="20" />]
    Looking for >>> [LockToObjectOnIdle] New value will be >>> [[False]] of type [STRING]
                >>> Searching in lines 2096 to 2161...
      -- On line 2130, exchanged:    [<Property name="LockToObjectOnIdle" value="True" />]      with:     [<Property name="LockToObjectOnIdle" value="False" />]
    Looking for >>> [CenterStartTime] New value will be >>> [[84600]] of type [NUMBER]
                >>> Searching in lines 2096 to 2161...
      -- On line 2131, exchanged:    [<Property name="CenterStartTime" value="1.5" />]          with:     [<Property name="CenterStartTime" value="84600" />]
-> Based on PRECEDING_KEY_WORDS: >>> {"SubmarineFollowCam"}, <<< 
    Looking for >>> [MinSpeed] New value will be >>> [[10]] of type [NUMBER]
                >>> Searching in lines 2162 to 2227...
      -- On line 2164, exchanged:    [<Property name="MinSpeed" value="14" />]                  with:     [<Property name="MinSpeed" value="10" />]
    Looking for >>> [SpeedRange] New value will be >>> [[15]] of type [NUMBER]
                >>> Searching in lines 2162 to 2227...
      -- On line 2165, exchanged:    [<Property name="SpeedRange" value="20" />]                with:     [<Property name="SpeedRange" value="15" />]
    Looking for >>> [OffsetY] New value will be >>> [[2.5]] of type [NUMBER]
                >>> Searching in lines 2162 to 2227...
      -- On line 2167, exchanged:    [<Property name="OffsetY" value="0" />]                    with:     [<Property name="OffsetY" value="2.5" />]
    Looking for >>> [OffsetYAlt] New value will be >>> [[1]] of type [NUMBER]
                >>> Searching in lines 2162 to 2227...
      -- On line 2168, exchanged:    [<Property name="OffsetYAlt" value="-2" />]                with:     [<Property name="OffsetYAlt" value="1" />]
    Looking for >>> [OffsetZFlat] New value will be >>> [[-1]] of type [NUMBER]
                >>> Searching in lines 2162 to 2227...
      -- On line 2170, exchanged:    [<Property name="OffsetZFlat" value="0" />]                with:     [<Property name="OffsetZFlat" value="-1" />]
    Looking for >>> [BackMaxDistance] New value will be >>> [[30]] of type [NUMBER]
                >>> Searching in lines 2162 to 2227...
      -- On line 2172, exchanged:    [<Property name="BackMaxDistance" value="24.75" />]        with:     [<Property name="BackMaxDistance" value="30" />]
    Looking for >>> [VertRotationMin] New value will be >>> [[-70]] of type [NUMBER]
                >>> Searching in lines 2162 to 2227...
      -- On line 2186, exchanged:    [<Property name="VertRotationMin" value="-25" />]          with:     [<Property name="VertRotationMin" value="-70" />]
    Looking for >>> [VertRotationMax] New value will be >>> [[70]] of type [NUMBER]
                >>> Searching in lines 2162 to 2227...
      -- On line 2187, exchanged:    [<Property name="VertRotationMax" value="80" />]           with:     [<Property name="VertRotationMax" value="70" />]
    Looking for >>> [VertRotationOffset] New value will be >>> [[0.25]] of type [NUMBER]
                >>> Searching in lines 2162 to 2227...
      -- On line 2188, exchanged:    [<Property name="VertRotationOffset" value="0.5" />]       with:     [<Property name="VertRotationOffset" value="0.25" />]
    Looking for >>> [LockToObjectOnIdle] New value will be >>> [[False]] of type [STRING]
                >>> Searching in lines 2162 to 2227...
      -- On line 2196, exchanged:    [<Property name="LockToObjectOnIdle" value="True" />]      with:     [<Property name="LockToObjectOnIdle" value="False" />]
    Looking for >>> [CenterStartTime] New value will be >>> [[84600]] of type [NUMBER]
                >>> Searching in lines 2162 to 2227...
      -- On line 2197, exchanged:    [<Property name="CenterStartTime" value="1.5" />]          with:     [<Property name="CenterStartTime" value="84600" />]
-> Based on PRECEDING_KEY_WORDS: >>> {"BikeFollowCam"}, <<< 
    Looking for >>> [OffsetY] New value will be >>> [[1]] of type [NUMBER]
                >>> Searching in lines 2228 to 2293...
      -- On line 2233, exchanged:    [<Property name="OffsetY" value="1.5" />]                  with:     [<Property name="OffsetY" value="1" />]
    Looking for >>> [OffsetZFlat] New value will be >>> [[-1]] of type [NUMBER]
                >>> Searching in lines 2228 to 2293...
      -- On line 2236, exchanged:    [<Property name="OffsetZFlat" value="0" />]                with:     [<Property name="OffsetZFlat" value="-1" />]
    Looking for >>> [VertRotationMin] New value will be >>> [[-70]] of type [NUMBER]
                >>> Searching in lines 2228 to 2293...
      -- On line 2252, exchanged:    [<Property name="VertRotationMin" value="-25" />]          with:     [<Property name="VertRotationMin" value="-70" />]
    Looking for >>> [VertRotationMax] New value will be >>> [[70]] of type [NUMBER]
                >>> Searching in lines 2228 to 2293...
      -- On line 2253, exchanged:    [<Property name="VertRotationMax" value="30" />]           with:     [<Property name="VertRotationMax" value="70" />]
    Looking for >>> [LockToObjectOnIdle] New value will be >>> [[False]] of type [STRING]
                >>> Searching in lines 2228 to 2293...
      -- On line 2262, exchanged:    [<Property name="LockToObjectOnIdle" value="True" />]      with:     [<Property name="LockToObjectOnIdle" value="False" />]
    Looking for >>> [CenterStartTime] New value will be >>> [[84600]] of type [NUMBER]
                >>> Searching in lines 2228 to 2293...
      -- On line 2263, exchanged:    [<Property name="CenterStartTime" value="0.5" />]          with:     [<Property name="CenterStartTime" value="84600" />]
-> Based on PRECEDING_KEY_WORDS: >>> {"WheeledBikeFollowCam"}, <<< 
    Looking for >>> [OffsetY] New value will be >>> [[1]] of type [NUMBER]
                >>> Searching in lines 2294 to 2359...
      -- On line 2299, exchanged:    [<Property name="OffsetY" value="0.2" />]                  with:     [<Property name="OffsetY" value="1" />]
    Looking for >>> [BackMaxDistance] New value will be >>> [[25]] of type [NUMBER]
                >>> Searching in lines 2294 to 2359...
      -- On line 2304, exchanged:    [<Property name="BackMaxDistance" value="31.5" />]         with:     [<Property name="BackMaxDistance" value="25" />]
    Looking for >>> [PanNear] New value will be >>> [[-1]] of type [NUMBER]
                >>> Searching in lines 2294 to 2359...
      -- On line 2313, exchanged:    [<Property name="PanNear" value="0" />]                    with:     [<Property name="PanNear" value="-1" />]
    Looking for >>> [VertRotationMin] New value will be >>> [[-70]] of type [NUMBER]
                >>> Searching in lines 2294 to 2359...
      -- On line 2318, exchanged:    [<Property name="VertRotationMin" value="-20" />]          with:     [<Property name="VertRotationMin" value="-70" />]
    Looking for >>> [VertRotationMax] New value will be >>> [[70]] of type [NUMBER]
                >>> Searching in lines 2294 to 2359...
      -- On line 2319, exchanged:    [<Property name="VertRotationMax" value="30" />]           with:     [<Property name="VertRotationMax" value="70" />]
    Looking for >>> [LockToObjectOnIdle] New value will be >>> [[False]] of type [STRING]
                >>> Searching in lines 2294 to 2359...
      -- On line 2328, exchanged:    [<Property name="LockToObjectOnIdle" value="True" />]      with:     [<Property name="LockToObjectOnIdle" value="False" />]
    Looking for >>> [CenterStartTime] New value will be >>> [[84600]] of type [NUMBER]
                >>> Searching in lines 2294 to 2359...
      -- On line 2329, exchanged:    [<Property name="CenterStartTime" value="1.5" />]          with:     [<Property name="CenterStartTime" value="84600" />]
-> Based on PRECEDING_KEY_WORDS: >>> {"TruckFollowCam"}, <<< 
    Looking for >>> [OffsetY] New value will be >>> [[3.5]] of type [NUMBER]
                >>> Searching in lines 2360 to 2425...
      -- On line 2365, exchanged:    [<Property name="OffsetY" value="2.1" />]                  with:     [<Property name="OffsetY" value="3.5" />]
    Looking for >>> [BackMaxDistance] New value will be >>> [[35]] of type [NUMBER]
                >>> Searching in lines 2360 to 2425...
      -- On line 2370, exchanged:    [<Property name="BackMaxDistance" value="27" />]           with:     [<Property name="BackMaxDistance" value="35" />]
    Looking for >>> [VertRotationMin] New value will be >>> [[-70]] of type [NUMBER]
                >>> Searching in lines 2360 to 2425...
      -- On line 2384, exchanged:    [<Property name="VertRotationMin" value="-30" />]          with:     [<Property name="VertRotationMin" value="-70" />]
    Looking for >>> [VertRotationMax] New value will be >>> [[70]] of type [NUMBER]
                >>> Searching in lines 2360 to 2425...
      -- On line 2385, exchanged:    [<Property name="VertRotationMax" value="25" />]           with:     [<Property name="VertRotationMax" value="70" />]
    Looking for >>> [LockToObjectOnIdle] New value will be >>> [[False]] of type [STRING]
                >>> Searching in lines 2360 to 2425...
      -- On line 2394, exchanged:    [<Property name="LockToObjectOnIdle" value="True" />]      with:     [<Property name="LockToObjectOnIdle" value="False" />]
    Looking for >>> [CenterStartTime] New value will be >>> [[84600]] of type [NUMBER]
                >>> Searching in lines 2360 to 2425...
      -- On line 2395, exchanged:    [<Property name="CenterStartTime" value="1.5" />]          with:     [<Property name="CenterStartTime" value="84600" />]
-> Based on PRECEDING_KEY_WORDS: >>> {"MechFollowCam"}, <<< 
    Looking for >>> [OffsetX] New value will be >>> [[0]] of type [NUMBER]
                >>> Searching in lines 2426 to 2491...
      -- On line 2430, exchanged:    [<Property name="OffsetX" value="2.2" />]                  with:     [<Property name="OffsetX" value="0" />]
    Looking for >>> [OffsetY] New value will be >>> [[2]] of type [NUMBER]
                >>> Searching in lines 2426 to 2491...
      -- On line 2431, exchanged:    [<Property name="OffsetY" value="-0.5" />]                 with:     [<Property name="OffsetY" value="2" />]
    Looking for >>> [OffsetYAlt] New value will be >>> [[4]] of type [NUMBER]
                >>> Searching in lines 2426 to 2491...
      -- On line 2432, exchanged:    [<Property name="OffsetYAlt" value="2.5" />]               with:     [<Property name="OffsetYAlt" value="4" />]
    Looking for >>> [OffsetZFlat] New value will be >>> [[-1]] of type [NUMBER]
                >>> Searching in lines 2426 to 2491...
      -- On line 2434, exchanged:    [<Property name="OffsetZFlat" value="0" />]                with:     [<Property name="OffsetZFlat" value="-1" />]
    Looking for >>> [BackMaxDistance] New value will be >>> [[35]] of type [NUMBER]
                >>> Searching in lines 2426 to 2491...
      -- On line 2436, exchanged:    [<Property name="BackMaxDistance" value="14" />]           with:     [<Property name="BackMaxDistance" value="35" />]
    Looking for >>> [VertRotationMin] New value will be >>> [[-80]] of type [NUMBER]
                >>> Searching in lines 2426 to 2491...
      -- On line 2450, exchanged:    [<Property name="VertRotationMin" value="-45" />]          with:     [<Property name="VertRotationMin" value="-80" />]
    Looking for >>> [VertRotationMax] New value will be >>> [[80]] of type [NUMBER]
                >>> Searching in lines 2426 to 2491...
      -- On line 2451, exchanged:    [<Property name="VertRotationMax" value="60" />]           with:     [<Property name="VertRotationMax" value="80" />]
    Looking for >>> [LockToObjectOnIdle] New value will be >>> [[False]] of type [STRING]
                >>> Searching in lines 2426 to 2491...
      -- On line 2460, exchanged:    [<Property name="LockToObjectOnIdle" value="False" />]     with:     [<Property name="LockToObjectOnIdle" value="False" />]
    Looking for >>> [CenterStartTime] New value will be >>> [[84600]] of type [NUMBER]
                >>> Searching in lines 2426 to 2491...
      -- On line 2461, exchanged:    [<Property name="CenterStartTime" value="2.2" />]          with:     [<Property name="CenterStartTime" value="84600" />]
    Looking for >>> [CenterStartSpeed] New value will be >>> [[1]] of type [NUMBER]
                >>> Searching in lines 2426 to 2491...
      -- On line 2468, exchanged:    [<Property name="CenterStartSpeed" value="1" />]           with:     [<Property name="CenterStartSpeed" value="1" />]
-> Based on PRECEDING_KEY_WORDS: >>> {"MechJetpackCam"}, <<< 
    Looking for >>> [OffsetX] New value will be >>> [[0]] of type [NUMBER]
                >>> Searching in lines 2558 to 2623...
      -- On line 2562, exchanged:    [<Property name="OffsetX" value="1" />]                    with:     [<Property name="OffsetX" value="0" />]
    Looking for >>> [OffsetY] New value will be >>> [[5]] of type [NUMBER]
                >>> Searching in lines 2558 to 2623...
      -- On line 2563, exchanged:    [<Property name="OffsetY" value="-0.85" />]                with:     [<Property name="OffsetY" value="5" />]
    Looking for >>> [OffsetYAlt] New value will be >>> [[7]] of type [NUMBER]
                >>> Searching in lines 2558 to 2623...
      -- On line 2564, exchanged:    [<Property name="OffsetYAlt" value="1" />]                 with:     [<Property name="OffsetYAlt" value="7" />]
    Looking for >>> [OffsetZFlat] New value will be >>> [[1]] of type [NUMBER]
                >>> Searching in lines 2558 to 2623...
      -- On line 2566, exchanged:    [<Property name="OffsetZFlat" value="0" />]                with:     [<Property name="OffsetZFlat" value="1" />]
    Looking for >>> [BackMaxDistance] New value will be >>> [[35]] of type [NUMBER]
                >>> Searching in lines 2558 to 2623...
      -- On line 2568, exchanged:    [<Property name="BackMaxDistance" value="20" />]           with:     [<Property name="BackMaxDistance" value="35" />]
    Looking for >>> [VertRotationMin] New value will be >>> [[-80]] of type [NUMBER]
                >>> Searching in lines 2558 to 2623...
      -- On line 2582, exchanged:    [<Property name="VertRotationMin" value="-60" />]          with:     [<Property name="VertRotationMin" value="-80" />]
    Looking for >>> [VertRotationMax] New value will be >>> [[80]] of type [NUMBER]
                >>> Searching in lines 2558 to 2623...
      -- On line 2583, exchanged:    [<Property name="VertRotationMax" value="60" />]           with:     [<Property name="VertRotationMax" value="80" />]
    Looking for >>> [LockToObjectOnIdle] New value will be >>> [[False]] of type [STRING]
                >>> Searching in lines 2558 to 2623...
      -- On line 2592, exchanged:    [<Property name="LockToObjectOnIdle" value="True" />]      with:     [<Property name="LockToObjectOnIdle" value="False" />]
    Looking for >>> [CenterStartTime] New value will be >>> [[84600]] of type [NUMBER]
                >>> Searching in lines 2558 to 2623...
      -- On line 2593, exchanged:    [<Property name="CenterStartTime" value="0.1" />]          with:     [<Property name="CenterStartTime" value="84600" />]
    Looking for >>> [CenterStartSpeed] New value will be >>> [[1]] of type [NUMBER]
                >>> Searching in lines 2558 to 2623...
      -- On line 2600, exchanged:    [<Property name="CenterStartSpeed" value="2.5" />]         with:     [<Property name="CenterStartSpeed" value="1" />]
-> Based on PRECEDING_KEY_WORDS: >>> {"SpaceshipFollowCam"}, <<< 
    Looking for >>> [OffsetY] New value will be >>> [[0]] of type [NUMBER]
                >>> Searching in lines 2624 to 2689...
      -- On line 2629, exchanged:    [<Property name="OffsetY" value="-0.8" />]                 with:     [<Property name="OffsetY" value="0" />]
    Looking for >>> [LookStickLimitAngle] New value will be >>> [[200]] of type [NUMBER]
                >>> Searching in lines 2624 to 2689...
      -- On line 2670, exchanged:    [<Property name="LookStickLimitAngle" value="45" />]       with:     [<Property name="LookStickLimitAngle" value="200" />]
    Looking for >>> [CenterStartTime] New value will be >>> [[84600]] of type [NUMBER]
                >>> Searching in lines 2624 to 2689...
      -- On line 2659, exchanged:    [<Property name="CenterStartTime" value="0.5" />]          with:     [<Property name="CenterStartTime" value="84600" />]
    Looking for >>> [CenterStartSpeed] New value will be >>> [[1]] of type [NUMBER]
                >>> Searching in lines 2624 to 2689...
      -- On line 2666, exchanged:    [<Property name="CenterStartSpeed" value="0.5" />]         with:     [<Property name="CenterStartSpeed" value="1" />]
-> Based on PRECEDING_KEY_WORDS: >>> {"DropshipFollowCam"}, <<< 
    Looking for >>> [LookStickLimitAngle] New value will be >>> [[200]] of type [NUMBER]
                >>> Searching in lines 2690 to 2755...
      -- On line 2736, exchanged:    [<Property name="LookStickLimitAngle" value="45" />]       with:     [<Property name="LookStickLimitAngle" value="200" />]
    Looking for >>> [CenterStartTime] New value will be >>> [[84600]] of type [NUMBER]
                >>> Searching in lines 2690 to 2755...
      -- On line 2725, exchanged:    [<Property name="CenterStartTime" value="0.5" />]          with:     [<Property name="CenterStartTime" value="84600" />]
    Looking for >>> [CenterStartSpeed] New value will be >>> [[1]] of type [NUMBER]
                >>> Searching in lines 2690 to 2755...
      -- On line 2732, exchanged:    [<Property name="CenterStartSpeed" value="0.5" />]         with:     [<Property name="CenterStartSpeed" value="1" />]
-> Based on PRECEDING_KEY_WORDS: >>> {"ShuttleFollowCam"}, <<< 
    Looking for >>> [LookStickLimitAngle] New value will be >>> [[200]] of type [NUMBER]
                >>> Searching in lines 2756 to 2821...
      -- On line 2802, exchanged:    [<Property name="LookStickLimitAngle" value="45" />]       with:     [<Property name="LookStickLimitAngle" value="200" />]
    Looking for >>> [CenterStartTime] New value will be >>> [[84600]] of type [NUMBER]
                >>> Searching in lines 2756 to 2821...
      -- On line 2791, exchanged:    [<Property name="CenterStartTime" value="0.5" />]          with:     [<Property name="CenterStartTime" value="84600" />]
    Looking for >>> [CenterStartSpeed] New value will be >>> [[1]] of type [NUMBER]
                >>> Searching in lines 2756 to 2821...
      -- On line 2798, exchanged:    [<Property name="CenterStartSpeed" value="0.5" />]         with:     [<Property name="CenterStartSpeed" value="1" />]
-> Based on PRECEDING_KEY_WORDS: >>> {"RoyalShipFollowCam"}, <<< 
    Looking for >>> [LookStickLimitAngle] New value will be >>> [[200]] of type [NUMBER]
                >>> Searching in lines 2822 to 2887...
      -- On line 2868, exchanged:    [<Property name="LookStickLimitAngle" value="45" />]       with:     [<Property name="LookStickLimitAngle" value="200" />]
    Looking for >>> [CenterStartTime] New value will be >>> [[84600]] of type [NUMBER]
                >>> Searching in lines 2822 to 2887...
      -- On line 2857, exchanged:    [<Property name="CenterStartTime" value="0.5" />]          with:     [<Property name="CenterStartTime" value="84600" />]
    Looking for >>> [CenterStartSpeed] New value will be >>> [[1]] of type [NUMBER]
                >>> Searching in lines 2822 to 2887...
      -- On line 2864, exchanged:    [<Property name="CenterStartSpeed" value="0.5" />]         with:     [<Property name="CenterStartSpeed" value="1" />]
-> Based on PRECEDING_KEY_WORDS: >>> {"ScienceShipFollowCam"}, <<< 
    Looking for >>> [LookStickLimitAngle] New value will be >>> [[200]] of type [NUMBER]
                >>> Searching in lines 2954 to 3019...
      -- On line 3000, exchanged:    [<Property name="LookStickLimitAngle" value="45" />]       with:     [<Property name="LookStickLimitAngle" value="200" />]
    Looking for >>> [CenterStartTime] New value will be >>> [[84600]] of type [NUMBER]
                >>> Searching in lines 2954 to 3019...
      -- On line 2989, exchanged:    [<Property name="CenterStartTime" value="0.5" />]          with:     [<Property name="CenterStartTime" value="84600" />]
    Looking for >>> [CenterStartSpeed] New value will be >>> [[1]] of type [NUMBER]
                >>> Searching in lines 2954 to 3019...
      -- On line 2996, exchanged:    [<Property name="CenterStartSpeed" value="0.5" />]         with:     [<Property name="CenterStartSpeed" value="1" />]
-> Based on PRECEDING_KEY_WORDS: >>> {"SailShipFollowCam"}, <<< 
    Looking for >>> [LookStickLimitAngle] New value will be >>> [[200]] of type [NUMBER]
                >>> Searching in lines 2888 to 2953...
      -- On line 2934, exchanged:    [<Property name="LookStickLimitAngle" value="45" />]       with:     [<Property name="LookStickLimitAngle" value="200" />]
    Looking for >>> [OffsetZFlat] New value will be >>> [[-3]] of type [NUMBER]
                >>> Searching in lines 2888 to 2953...
      -- On line 2896, exchanged:    [<Property name="OffsetZFlat" value="8" />]                with:     [<Property name="OffsetZFlat" value="-3" />]
    Looking for >>> [CenterStartTime] New value will be >>> [[84600]] of type [NUMBER]
                >>> Searching in lines 2888 to 2953...
      -- On line 2923, exchanged:    [<Property name="CenterStartTime" value="0.5" />]          with:     [<Property name="CenterStartTime" value="84600" />]
    Looking for >>> [CenterStartSpeed] New value will be >>> [[1]] of type [NUMBER]
                >>> Searching in lines 2888 to 2953...
      -- On line 2930, exchanged:    [<Property name="CenterStartSpeed" value="0.5" />]         with:     [<Property name="CenterStartSpeed" value="1" />]
  Ended processing with [456 CHANGE(s) made]
     on File: [GCCAMERAGLOBALS.GLOBAL.EXML]
  Ended with a total of 456 action(s) made }

Ended script processing with [456 action(s), 0 files added]

Using custom DateTime format!
Combined Mod ACTIVE: Delaying Building MOD...
Ended script [gCam hrv.lua]
========================================================================================}

========================================================================================
Starting to process script #6 of 20 [LearnMoreWordsScript10.lua] {
Copying script source to MOD
Getting METADATA\REALITY\TABLES\REWARDTABLE.MBIN from NMS source PAKs
   SUCCESS Decompiling
>>>>>>> Loaded script [LearnMoreWordsScript10.lua]
{>>> METADATA\REALITY\TABLES\REWARDTABLE.EXML
    MapFileTree creation/update done by 2nd thread
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","WORD"}, {"PercentageChance","IGNORE"}, <<< 
    Looking to >>> add some text <<< after SECTION with Property name [PercentageChance] and value [IGNORE] of type [STRING]
    -- Lines 1699 - 1803 ADDED using text in ["ADD"]
  Ended processing with [1 ADD(s) made]
     on File: [METADATA\REALITY\TABLES\REWARDTABLE.EXML]
  Ended with a total of 1 action(s) made }

Ended script processing with [1 action(s), 0 files added]

Using custom DateTime format!
Combined Mod ACTIVE: Delaying Building MOD...
Ended script [LearnMoreWordsScript10.lua]
========================================================================================}

========================================================================================
Starting to process script #7 of 20 [Long Range Freighters 4.1B.lua] {
Copying script source to MOD
Getting METADATA\REALITY\TABLES\NMS_REALITY_GCTECHNOLOGYTABLE.MBIN from NMS source PAKs
   SUCCESS Decompiling
METADATA\REALITY\TABLES\NMS_REALITY_GCPROCEDURALTECHNOLOGYTABLE.EXML already exist in MODBUILDER\MOD and will be COMBINED
>>>>>>> Loaded script [Long Range Freighters 4.1B.lua]
{>>> METADATA\REALITY\TABLES\NMS_REALITY_GCTECHNOLOGYTABLE.EXML
    MapFileTree creation/update done by 2nd thread
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"ID","F_HYPERDRIVE"}, <<< 
            and PRECEDING_KEY_WORDS: >>> {"Freighter_Hyperdrive_JumpDistance"}, <<< 
       >>>>> Going UP 1 parent section after all keywords...
    Looking for >>> [Bonus] New value will be >>> [[1000]] of type [NUMBER]
                >>> Only one PRECEDIND_KEY_WORDS forces line 7072 as base...
                >>> Searching in lines 7073 to 7079...
      -- On line 7077, exchanged:    [<Property name="Bonus" value="100" />]                    with:     [<Property name="Bonus" value="1000" />]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"ID","F_HDRIVEBOOST1"}, <<< 
            and PRECEDING_KEY_WORDS: >>> {"Freighter_Hyperdrive_JumpDistance"}, <<< 
       >>>>> Going UP 1 parent section after all keywords...
    Looking for >>> [Bonus] New value will be >>> [[2000]] of type [NUMBER]
                >>> Only one PRECEDIND_KEY_WORDS forces line 7206 as base...
                >>> Searching in lines 7207 to 7213...
      -- On line 7211, exchanged:    [<Property name="Bonus" value="200" />]                    with:     [<Property name="Bonus" value="2000" />]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"ID","F_HDRIVEBOOST2"}, <<< 
            and PRECEDING_KEY_WORDS: >>> {"Freighter_Hyperdrive_JumpDistance"}, <<< 
       >>>>> Going UP 1 parent section after all keywords...
    Looking for >>> [Bonus] New value will be >>> [[4000]] of type [NUMBER]
                >>> Only one PRECEDIND_KEY_WORDS forces line 7326 as base...
                >>> Searching in lines 7327 to 7333...
      -- On line 7331, exchanged:    [<Property name="Bonus" value="300" />]                    with:     [<Property name="Bonus" value="4000" />]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"ID","F_HDRIVEBOOST3"}, <<< 
            and PRECEDING_KEY_WORDS: >>> {"Freighter_Hyperdrive_JumpDistance"}, <<< 
       >>>>> Going UP 1 parent section after all keywords...
    Looking for >>> [Bonus] New value will be >>> [[8000]] of type [NUMBER]
                >>> Only one PRECEDIND_KEY_WORDS forces line 7446 as base...
                >>> Searching in lines 7447 to 7453...
      -- On line 7451, exchanged:    [<Property name="Bonus" value="800" />]                    with:     [<Property name="Bonus" value="8000" />]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"ID","F_HACCESS1"}, <<< 
            and PRECEDING_KEY_WORDS: >>> {"Freighter_Hyperdrive_JumpDistance"}, <<< 
       >>>>> Going UP 1 parent section after all keywords...
    Looking for >>> [Bonus] New value will be >>> [[500]] of type [NUMBER]
                >>> Only one PRECEDIND_KEY_WORDS forces line 7566 as base...
                >>> Searching in lines 7567 to 7573...
      -- On line 7571, exchanged:    [<Property name="Bonus" value="50" />]                     with:     [<Property name="Bonus" value="500" />]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"ID","F_HACCESS2"}, <<< 
            and PRECEDING_KEY_WORDS: >>> {"Freighter_Hyperdrive_JumpDistance"}, <<< 
       >>>>> Going UP 1 parent section after all keywords...
    Looking for >>> [Bonus] New value will be >>> [[500]] of type [NUMBER]
                >>> Only one PRECEDIND_KEY_WORDS forces line 7686 as base...
                >>> Searching in lines 7687 to 7693...
      -- On line 7691, exchanged:    [<Property name="Bonus" value="50" />]                     with:     [<Property name="Bonus" value="500" />]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"ID","F_HACCESS3"}, <<< 
            and PRECEDING_KEY_WORDS: >>> {"Freighter_Hyperdrive_JumpDistance"}, <<< 
       >>>>> Going UP 1 parent section after all keywords...
    Looking for >>> [Bonus] New value will be >>> [[500]] of type [NUMBER]
                >>> Only one PRECEDIND_KEY_WORDS forces line 7806 as base...
                >>> Searching in lines 7807 to 7813...
      -- On line 7811, exchanged:    [<Property name="Bonus" value="50" />]                     with:     [<Property name="Bonus" value="500" />]
  Ended processing with [7 CHANGE(s) made]
     on File: [METADATA\REALITY\TABLES\NMS_REALITY_GCTECHNOLOGYTABLE.EXML]
  Ended with a total of 7 action(s) made }
{>>> METADATA\REALITY\TABLES\NMS_REALITY_GCPROCEDURALTECHNOLOGYTABLE.EXML
    MapFileTree creation/update done by 2nd thread
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"ID","UP_FRHYP1"}, <<< 
            and PRECEDING_KEY_WORDS: >>> {"Freighter_Hyperdrive_JumpDistance"}, <<< 
       >>>>> Going UP 1 parent section after all keywords...
    Looking for >>> [ValueMin] New value will be >>> [[500]] of type [NUMBER]
                >>> Only one PRECEDIND_KEY_WORDS forces line 12533 as base...
                >>> Searching in lines 12534 to 12544...
      -- On line 12538, exchanged:    [<Property name="ValueMin" value="50" />]                 with:     [<Property name="ValueMin" value="500" />]
    Looking for >>> [ValueMax] New value will be >>> [[1000]] of type [NUMBER]
                >>> Only one PRECEDIND_KEY_WORDS forces line 12533 as base...
                >>> Searching in lines 12534 to 12544...
      -- On line 12539, exchanged:    [<Property name="ValueMax" value="100" />]                with:     [<Property name="ValueMax" value="1000" />]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"ID","UP_FRHYP2"}, <<< 
            and PRECEDING_KEY_WORDS: >>> {"Freighter_Hyperdrive_JumpDistance"}, <<< 
       >>>>> Going UP 1 parent section after all keywords...
    Looking for >>> [ValueMin] New value will be >>> [[1000]] of type [NUMBER]
                >>> Only one PRECEDIND_KEY_WORDS forces line 12576 as base...
                >>> Searching in lines 12577 to 12587...
      -- On line 12581, exchanged:    [<Property name="ValueMin" value="100" />]                with:     [<Property name="ValueMin" value="1000" />]
    Looking for >>> [ValueMax] New value will be >>> [[1500]] of type [NUMBER]
                >>> Only one PRECEDIND_KEY_WORDS forces line 12576 as base...
                >>> Searching in lines 12577 to 12587...
      -- On line 12582, exchanged:    [<Property name="ValueMax" value="150" />]                with:     [<Property name="ValueMax" value="1500" />]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"ID","UP_FRHYP3"}, <<< 
            and PRECEDING_KEY_WORDS: >>> {"Freighter_Hyperdrive_JumpDistance"}, <<< 
       >>>>> Going UP 1 parent section after all keywords...
    Looking for >>> [ValueMin] New value will be >>> [[1500]] of type [NUMBER]
                >>> Only one PRECEDIND_KEY_WORDS forces line 12619 as base...
                >>> Searching in lines 12620 to 12630...
      -- On line 12624, exchanged:    [<Property name="ValueMin" value="150" />]                with:     [<Property name="ValueMin" value="1500" />]
    Looking for >>> [ValueMax] New value will be >>> [[2000]] of type [NUMBER]
                >>> Only one PRECEDIND_KEY_WORDS forces line 12619 as base...
                >>> Searching in lines 12620 to 12630...
      -- On line 12625, exchanged:    [<Property name="ValueMax" value="200" />]                with:     [<Property name="ValueMax" value="2000" />]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"ID","UP_FRHYP4"}, <<< 
            and PRECEDING_KEY_WORDS: >>> {"Freighter_Hyperdrive_JumpDistance"}, <<< 
       >>>>> Going UP 1 parent section after all keywords...
    Looking for >>> [ValueMin] New value will be >>> [[2000]] of type [NUMBER]
                >>> Only one PRECEDIND_KEY_WORDS forces line 12673 as base...
                >>> Searching in lines 12674 to 12684...
      -- On line 12678, exchanged:    [<Property name="ValueMin" value="200" />]                with:     [<Property name="ValueMin" value="2000" />]
    Looking for >>> [ValueMax] New value will be >>> [[2500]] of type [NUMBER]
                >>> Only one PRECEDIND_KEY_WORDS forces line 12673 as base...
                >>> Searching in lines 12674 to 12684...
      -- On line 12679, exchanged:    [<Property name="ValueMax" value="250" />]                with:     [<Property name="ValueMax" value="2500" />]
  Ended processing with [8 CHANGE(s) made]
     on File: [METADATA\REALITY\TABLES\NMS_REALITY_GCPROCEDURALTECHNOLOGYTABLE.EXML]
  Ended with a total of 8 action(s) made }

Ended script processing with [15 action(s), 0 files added]

Using custom DateTime format!
Combined Mod ACTIVE: Delaying Building MOD...
Ended script [Long Range Freighters 4.1B.lua]
========================================================================================}

========================================================================================
Starting to process script #8 of 20 [Natural Steering 1.2.lua] {
Copying script source to MOD
Getting GCVEHICLEGLOBALS.GLOBAL.MBIN from NMS source PAKs
   SUCCESS Decompiling
>>>>>>> Loaded script [Natural Steering 1.2.lua]
{>>> GCVEHICLEGLOBALS.GLOBAL.EXML
    MapFileTree creation/update done by 2nd thread
-> No key_word specified, using whole file...
    Looking for >>> [VehicleAltControlScheme] New value will be >>> [[True]] of type [STRING]
                >>> Only one PRECEDIND_KEY_WORDS forces line 2 as base...
                >>> Searching in lines 3 to 3776...
      -- On line 611, exchanged:    [<Property name="VehicleAltControlScheme" value="False" />]    with:     [<Property name="VehicleAltControlScheme" value="True" />]
  Ended processing with [1 CHANGE(s) made]
     on File: [GCVEHICLEGLOBALS.GLOBAL.EXML]
  Ended with a total of 1 action(s) made }

Ended script processing with [1 action(s), 0 files added]

Using custom DateTime format!
Combined Mod ACTIVE: Delaying Building MOD...
Ended script [Natural Steering 1.2.lua]
========================================================================================}

========================================================================================
Starting to process script #9 of 20 [NaturalFlight.hrv.lua] {
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
    Looking for >>> [TakeOffCost] New value will be >>> [[60]] of type [NUMBER]
                >>> Only one PRECEDIND_KEY_WORDS forces line 2 as base...
                >>> Searching in lines 3 to 1454...
      -- On line 1181, exchanged:    [<Property name="TakeOffCost" value="100" />]              with:     [<Property name="TakeOffCost" value="60" />]
    Looking for >>> [KBThrustSmoothTime] New value will be >>> [[0.3]] of type [NUMBER]
                >>> Only one PRECEDIND_KEY_WORDS forces line 2 as base...
                >>> Searching in lines 3 to 1454...
      -- On line 339, exchanged:    [<Property name="KBThrustSmoothTime" value="0.2" />]        with:     [<Property name="KBThrustSmoothTime" value="0.3" />]
    Looking for >>> [LandingMaxSpeed] New value will be >>> [[60]] of type [NUMBER]
                >>> Only one PRECEDIND_KEY_WORDS forces line 2 as base...
                >>> Searching in lines 3 to 1454...
      -- On line 15, exchanged:    [<Property name="LandingMaxSpeed" value="80" />]             with:     [<Property name="LandingMaxSpeed" value="60" />]
    Looking for >>> [DockingAttractAlign] New value will be >>> [[4]] of type [NUMBER]
                >>> Only one PRECEDIND_KEY_WORDS forces line 2 as base...
                >>> Searching in lines 3 to 1454...
      -- On line 110, exchanged:    [<Property name="DockingAttractAlign" value="3" />]         with:     [<Property name="DockingAttractAlign" value="4" />]
    Looking for >>> [DockingAttractAlignRange] New value will be >>> [[60]] of type [NUMBER]
                >>> Only one PRECEDIND_KEY_WORDS forces line 2 as base...
                >>> Searching in lines 3 to 1454...
      -- On line 111, exchanged:    [<Property name="DockingAttractAlignRange" value="1000" />]    with:     [<Property name="DockingAttractAlignRange" value="60" />]
    Looking for >>> [OutpostDockSpeedAlignMinDistance] New value will be >>> [[20]] of type [NUMBER]
                >>> Only one PRECEDIND_KEY_WORDS forces line 2 as base...
                >>> Searching in lines 3 to 1454...
      -- On line 139, exchanged:    [<Property name="OutpostDockSpeedAlignMinDistance" value="100" />]    with:     [<Property name="OutpostDockSpeedAlignMinDistance" value="20" />]
    Looking for >>> [OutpostDockSpeedAlignRange] New value will be >>> [[80]] of type [NUMBER]
                >>> Only one PRECEDIND_KEY_WORDS forces line 2 as base...
                >>> Searching in lines 3 to 1454...
      -- On line 140, exchanged:    [<Property name="OutpostDockSpeedAlignRange" value="300" />]    with:     [<Property name="OutpostDockSpeedAlignRange" value="80" />]
    Looking for >>> [PulseDrivePlanetApproachHeight] New value will be >>> [[6000]] of type [NUMBER]
                >>> Only one PRECEDIND_KEY_WORDS forces line 2 as base...
                >>> Searching in lines 3 to 1454...
      -- On line 234, exchanged:    [<Property name="PulseDrivePlanetApproachHeight" value="6000" />]    with:     [<Property name="PulseDrivePlanetApproachHeight" value="6000" />]
    Looking for >>> [HoverSpeedFactor] New value will be >>> [[0]] of type [NUMBER]
                >>> Only one PRECEDIND_KEY_WORDS forces line 2 as base...
                >>> Searching in lines 3 to 1454...
      -- On line 345, exchanged:    [<Property name="HoverSpeedFactor" value="20" />]           with:     [<Property name="HoverSpeedFactor" value="0" />]
    Looking for >>> [NoBoostAnomalyDistance] New value will be >>> [[2000]] of type [NUMBER]
                >>> Only one PRECEDIND_KEY_WORDS forces line 2 as base...
                >>> Searching in lines 3 to 1454...
      -- On line 983, exchanged:    [<Property name="NoBoostAnomalyDistance" value="3000" />]    with:     [<Property name="NoBoostAnomalyDistance" value="2000" />]
    Looking for >>> [HitAsteroidDamage] New value will be >>> [[1000]] of type [NUMBER]
                >>> Only one PRECEDIND_KEY_WORDS forces line 2 as base...
                >>> Searching in lines 3 to 1454...
      -- On line 998, exchanged:    [<Property name="HitAsteroidDamage" value="10000" />]       with:     [<Property name="HitAsteroidDamage" value="1000" />]
    Looking for >>> [CruiseHeight] New value will be >>> [[0]] of type [NUMBER]
                >>> Only one PRECEDIND_KEY_WORDS forces line 2 as base...
                >>> Searching in lines 3 to 1454...
      -- On line 1076, exchanged:    [<Property name="CruiseHeight" value="250" />]             with:     [<Property name="CruiseHeight" value="0" />]
    Looking for >>> [HoverMaxSpeed] New value will be >>> [[600]] of type [NUMBER]
                >>> Only one PRECEDIND_KEY_WORDS forces line 2 as base...
                >>> Searching in lines 3 to 1454...
      -- On line 1081, exchanged:    [<Property name="HoverMaxSpeed" value="150" />]            with:     [<Property name="HoverMaxSpeed" value="600" />]
    Looking for >>> [MiniWarpLinesNum] New value will be >>> [[1]] of type [NUMBER]
                >>> Only one PRECEDIND_KEY_WORDS forces line 2 as base...
                >>> Searching in lines 3 to 1454...
      -- On line 1104, exchanged:    [<Property name="MiniWarpLinesNum" value="4" />]           with:     [<Property name="MiniWarpLinesNum" value="1" />]
    Looking for >>> [AimDistanceRange] New value will be >>> [[10]] of type [NUMBER]
                >>> Only one PRECEDIND_KEY_WORDS forces line 2 as base...
                >>> Searching in lines 3 to 1454...
      -- On line 1135, exchanged:    [<Property name="AimDistanceRange" value="1" />]           with:     [<Property name="AimDistanceRange" value="10" />]
    Looking for >>> [MiniWarpSpeed] New value will be >>> [[30000]] of type [NUMBER]
                >>> Only one PRECEDIND_KEY_WORDS forces line 2 as base...
                >>> Searching in lines 3 to 1454...
      -- On line 1206, exchanged:    [<Property name="MiniWarpSpeed" value="30000" />]          with:     [<Property name="MiniWarpSpeed" value="30000" />]
    Looking for >>> [MiniWarpChargeTime] New value will be >>> [[2]] of type [NUMBER]
                >>> Only one PRECEDIND_KEY_WORDS forces line 2 as base...
                >>> Searching in lines 3 to 1454...
      -- On line 1205, exchanged:    [<Property name="MiniWarpChargeTime" value="2" />]         with:     [<Property name="MiniWarpChargeTime" value="2" />]
    Looking for >>> [MiniWarpStationRadius] New value will be >>> [[500]] of type [NUMBER]
                >>> Only one PRECEDIND_KEY_WORDS forces line 2 as base...
                >>> Searching in lines 3 to 1454...
      -- On line 1202, exchanged:    [<Property name="MiniWarpStationRadius" value="700" />]    with:     [<Property name="MiniWarpStationRadius" value="500" />]
    Looking for >>> [MiniWarpExitSpeed] New value will be >>> [[4000]] of type [NUMBER]
                >>> Only one PRECEDIND_KEY_WORDS forces line 2 as base...
                >>> Searching in lines 3 to 1454...
      -- On line 1214, exchanged:    [<Property name="MiniWarpExitSpeed" value="1000" />]       with:     [<Property name="MiniWarpExitSpeed" value="4000" />]
    Looking for >>> [MiniWarpExitSpeedStation] New value will be >>> [[2000]] of type [NUMBER]
                >>> Only one PRECEDIND_KEY_WORDS forces line 2 as base...
                >>> Searching in lines 3 to 1454...
      -- On line 1215, exchanged:    [<Property name="MiniWarpExitSpeedStation" value="500" />]    with:     [<Property name="MiniWarpExitSpeedStation" value="2000" />]
    Looking for >>> [AnomalyStationMaxApproachSpeed] New value will be >>> [[3000]] of type [NUMBER]
                >>> Only one PRECEDIND_KEY_WORDS forces line 2 as base...
                >>> Searching in lines 3 to 1454...
      -- On line 1250, exchanged:    [<Property name="AnomalyStationMaxApproachSpeed" value="60" />]    with:     [<Property name="AnomalyStationMaxApproachSpeed" value="3000" />]
    Looking for >>> [CollisionDistance] New value will be >>> [[10]] of type [NUMBER]
                >>> Only one PRECEDIND_KEY_WORDS forces line 2 as base...
                >>> Searching in lines 3 to 1454...
      -- On line 1275, exchanged:    [<Property name="CollisionDistance" value="200" />]        with:     [<Property name="CollisionDistance" value="10" />]
    Looking for >>> [DeflectDistance] New value will be >>> [[1000]] of type [NUMBER]
                >>> Only one PRECEDIND_KEY_WORDS forces line 2 as base...
                >>> Searching in lines 3 to 1454...
      -- On line 1280, exchanged:    [<Property name="DeflectDistance" value="150" />]          with:     [<Property name="DeflectDistance" value="1000" />]
    Looking for >>> [CollisionRadiusMultiplier] New value will be >>> [[0.9]] of type [NUMBER]
                >>> Only one PRECEDIND_KEY_WORDS forces line 2 as base...
                >>> Searching in lines 3 to 1454...
      -- On line 1286, exchanged:    [<Property name="CollisionRadiusMultiplier" value="1.1" />]    with:     [<Property name="CollisionRadiusMultiplier" value="0.9" />]
    Looking for >>> [ShipPlanetBrakeForce] New value will be >>> [[30]] of type [NUMBER]
                >>> Only one PRECEDIND_KEY_WORDS forces line 2 as base...
                >>> Searching in lines 3 to 1454...
      -- On line 559, exchanged:    [<Property name="ShipPlanetBrakeForce" value="50" />]       with:     [<Property name="ShipPlanetBrakeForce" value="30" />]
    Looking for >>> [StickyTurnMinAngle] New value will be >>> [[0]] of type [NUMBER]
                >>> Only one PRECEDIND_KEY_WORDS forces line 2 as base...
                >>> Searching in lines 3 to 1454...
      -- On line 1090, exchanged:    [<Property name="StickyTurnMinAngle" value="10" />]        with:     [<Property name="StickyTurnMinAngle" value="0" />]
    Looking for >>> [StickyTurnAngleRange] New value will be >>> [[0]] of type [NUMBER]
                >>> Only one PRECEDIND_KEY_WORDS forces line 2 as base...
                >>> Searching in lines 3 to 1454...
      -- On line 1091, exchanged:    [<Property name="StickyTurnAngleRange" value="60" />]      with:     [<Property name="StickyTurnAngleRange" value="0" />]
    Looking for >>> [StickyTurnLow] New value will be >>> [[0]] of type [NUMBER]
                >>> Only one PRECEDIND_KEY_WORDS forces line 2 as base...
                >>> Searching in lines 3 to 1454...
      -- On line 1092, exchanged:    [<Property name="StickyTurnLow" value="1.2" />]            with:     [<Property name="StickyTurnLow" value="0" />]
    Looking for >>> [StickyTurnHigh] New value will be >>> [[0]] of type [NUMBER]
                >>> Only one PRECEDIND_KEY_WORDS forces line 2 as base...
                >>> Searching in lines 3 to 1454...
      -- On line 1093, exchanged:    [<Property name="StickyTurnHigh" value="0.5" />]           with:     [<Property name="StickyTurnHigh" value="0" />]
    Looking for >>> [StickyStickAngle] New value will be >>> [[180]] of type [NUMBER]
                >>> Only one PRECEDIND_KEY_WORDS forces line 2 as base...
                >>> Searching in lines 3 to 1454...
      -- On line 1094, exchanged:    [<Property name="StickyStickAngle" value="30" />]          with:     [<Property name="StickyStickAngle" value="180" />]
    Looking for >>> [ShipMotionDeadZone] New value will be >>> [[0.01]] of type [NUMBER]
                >>> Only one PRECEDIND_KEY_WORDS forces line 2 as base...
                >>> Searching in lines 3 to 1454...
      -- On line 1095, exchanged:    [<Property name="ShipMotionDeadZone" value="0.2" />]       with:     [<Property name="ShipMotionDeadZone" value="0.01" />]
-> Based on PRECEDING_KEY_WORDS: >>> {"Control","SpaceEngine"}, <<< 
    Looking for >>> [ThrustForce] New value will be >>> [[50]] of type [NUMBER]
                >>> Searching in lines 416 to 446...
      -- On line 417, exchanged:    [<Property name="ThrustForce" value="40" />]                with:     [<Property name="ThrustForce" value="50" />]
    Looking for >>> [MaxSpeed] New value will be >>> [[1500]] of type [NUMBER]
                >>> Searching in lines 416 to 446...
      -- On line 418, exchanged:    [<Property name="MaxSpeed" value="180" />]                  with:     [<Property name="MaxSpeed" value="1500" />]
    Looking for >>> [MinSpeed] New value will be >>> [[0]] of type [NUMBER]
                >>> Searching in lines 416 to 446...
      -- On line 419, exchanged:    [<Property name="MinSpeed" value="1" />]                    with:     [<Property name="MinSpeed" value="0" />]
    Looking for >>> [Falloff] New value will be >>> [[0]] of type [NUMBER]
                >>> Searching in lines 416 to 446...
      -- On line 420, exchanged:    [<Property name="Falloff" value="0.7" />]                   with:     [<Property name="Falloff" value="0" />]
    Looking for >>> [MinSpeedForce] New value will be >>> [[0]] of type [NUMBER]
                >>> Searching in lines 416 to 446...
      -- On line 421, exchanged:    [<Property name="MinSpeedForce" value="5" />]               with:     [<Property name="MinSpeedForce" value="0" />]
    Looking for >>> [BoostThrustForce] New value will be >>> [[200]] of type [NUMBER]
                >>> Searching in lines 416 to 446...
      -- On line 422, exchanged:    [<Property name="BoostThrustForce" value="500" />]          with:     [<Property name="BoostThrustForce" value="200" />]
    Looking for >>> [BoostMaxSpeed] New value will be >>> [[1500]] of type [NUMBER]
                >>> Searching in lines 416 to 446...
      -- On line 423, exchanged:    [<Property name="BoostMaxSpeed" value="1200" />]            with:     [<Property name="BoostMaxSpeed" value="1500" />]
    Looking for >>> [BoostFalloff] New value will be >>> [[0]] of type [NUMBER]
                >>> Searching in lines 416 to 446...
      -- On line 424, exchanged:    [<Property name="BoostFalloff" value="0.7" />]              with:     [<Property name="BoostFalloff" value="0" />]
    Looking for >>> [DirectionBrakeMin] New value will be >>> [[0.5]] of type [NUMBER]
                >>> Searching in lines 416 to 446...
    [WARNING] ORIGINAL and NEW number value have mismatched types (INTEGER->FLOAT) or (STRING vs NUMBER)
      -- On line 426, exchanged:    [<Property name="DirectionBrakeMin" value="1" />]           with:     [<Property name="DirectionBrakeMin" value="0.5" />]
    Looking for >>> [DirectionBrake] New value will be >>> [[0.9]] of type [NUMBER]
                >>> Searching in lines 416 to 446...
      -- On line 427, exchanged:    [<Property name="DirectionBrake" value="1.5" />]            with:     [<Property name="DirectionBrake" value="0.9" />]
    Looking for >>> [ReverseBrake] New value will be >>> [[0.25]] of type [NUMBER]
                >>> Searching in lines 416 to 446...
      -- On line 428, exchanged:    [<Property name="ReverseBrake" value="0.5" />]              with:     [<Property name="ReverseBrake" value="0.25" />]
    Looking for >>> [OverspeedBrake] New value will be >>> [[0.1]] of type [NUMBER]
                >>> Searching in lines 416 to 446...
    [WARNING] ORIGINAL and NEW number value have mismatched types (INTEGER->FLOAT) or (STRING vs NUMBER)
      -- On line 429, exchanged:    [<Property name="OverspeedBrake" value="3" />]              with:     [<Property name="OverspeedBrake" value="0.1" />]
    Looking for >>> [TurnBrakeMin] New value will be >>> [[0.5]] of type [NUMBER]
                >>> Searching in lines 416 to 446...
    [WARNING] ORIGINAL and NEW number value have mismatched types (INTEGER->FLOAT) or (STRING vs NUMBER)
      -- On line 431, exchanged:    [<Property name="TurnBrakeMin" value="1" />]                with:     [<Property name="TurnBrakeMin" value="0.5" />]
    Looking for >>> [TurnBrakeMax] New value will be >>> [[1]] of type [NUMBER]
                >>> Searching in lines 416 to 446...
      -- On line 432, exchanged:    [<Property name="TurnBrakeMax" value="2" />]                with:     [<Property name="TurnBrakeMax" value="1" />]
    Looking for >>> [RollAutoTime] New value will be >>> [[84600]] of type [NUMBER]
                >>> Searching in lines 416 to 446...
      -- On line 436, exchanged:    [<Property name="RollAutoTime" value="2" />]                with:     [<Property name="RollAutoTime" value="84600" />]
-> Based on PRECEDING_KEY_WORDS: >>> {"Control","PlanetEngine"}, <<< 
    Looking for >>> [ThrustForce] New value will be >>> [[40]] of type [NUMBER]
                >>> Searching in lines 447 to 477...
      -- On line 448, exchanged:    [<Property name="ThrustForce" value="20" />]                with:     [<Property name="ThrustForce" value="40" />]
    Looking for >>> [MaxSpeed] New value will be >>> [[225]] of type [NUMBER]
                >>> Searching in lines 447 to 477...
      -- On line 449, exchanged:    [<Property name="MaxSpeed" value="125" />]                  with:     [<Property name="MaxSpeed" value="225" />]
    Looking for >>> [MinSpeed] New value will be >>> [[0]] of type [NUMBER]
                >>> Searching in lines 447 to 477...
      -- On line 450, exchanged:    [<Property name="MinSpeed" value="20" />]                   with:     [<Property name="MinSpeed" value="0" />]
    Looking for >>> [Falloff] New value will be >>> [[0]] of type [NUMBER]
                >>> Searching in lines 447 to 477...
      -- On line 451, exchanged:    [<Property name="Falloff" value="0.5" />]                   with:     [<Property name="Falloff" value="0" />]
    Looking for >>> [BoostMaxSpeed] New value will be >>> [[355]] of type [NUMBER]
                >>> Searching in lines 447 to 477...
      -- On line 454, exchanged:    [<Property name="BoostMaxSpeed" value="155" />]             with:     [<Property name="BoostMaxSpeed" value="355" />]
    Looking for >>> [BoostFalloff] New value will be >>> [[0]] of type [NUMBER]
                >>> Searching in lines 447 to 477...
      -- On line 455, exchanged:    [<Property name="BoostFalloff" value="0.7" />]              with:     [<Property name="BoostFalloff" value="0" />]
    Looking for >>> [ReverseBrake] New value will be >>> [[0.25]] of type [NUMBER]
                >>> Searching in lines 447 to 477...
    [WARNING] ORIGINAL and NEW number value have mismatched types (INTEGER->FLOAT) or (STRING vs NUMBER)
      -- On line 459, exchanged:    [<Property name="ReverseBrake" value="1" />]                with:     [<Property name="ReverseBrake" value="0.25" />]
    Looking for >>> [OverspeedBrake] New value will be >>> [[0.1]] of type [NUMBER]
                >>> Searching in lines 447 to 477...
    [WARNING] ORIGINAL and NEW number value have mismatched types (INTEGER->FLOAT) or (STRING vs NUMBER)
      -- On line 460, exchanged:    [<Property name="OverspeedBrake" value="3" />]              with:     [<Property name="OverspeedBrake" value="0.1" />]
    Looking for >>> [RollAutoTime] New value will be >>> [[84600]] of type [NUMBER]
                >>> Searching in lines 447 to 477...
      -- On line 467, exchanged:    [<Property name="RollAutoTime" value="0.5" />]              with:     [<Property name="RollAutoTime" value="84600" />]
-> Based on PRECEDING_KEY_WORDS: >>> {"ControlLight","SpaceEngine"}, <<< 
    Looking for >>> [ThrustForce] New value will be >>> [[50]] of type [NUMBER]
                >>> Searching in lines 565 to 595...
      -- On line 566, exchanged:    [<Property name="ThrustForce" value="80" />]                with:     [<Property name="ThrustForce" value="50" />]
    Looking for >>> [MaxSpeed] New value will be >>> [[1600]] of type [NUMBER]
                >>> Searching in lines 565 to 595...
      -- On line 567, exchanged:    [<Property name="MaxSpeed" value="180" />]                  with:     [<Property name="MaxSpeed" value="1600" />]
    Looking for >>> [MinSpeed] New value will be >>> [[0]] of type [NUMBER]
                >>> Searching in lines 565 to 595...
      -- On line 568, exchanged:    [<Property name="MinSpeed" value="1" />]                    with:     [<Property name="MinSpeed" value="0" />]
    Looking for >>> [Falloff] New value will be >>> [[0]] of type [NUMBER]
                >>> Searching in lines 565 to 595...
      -- On line 569, exchanged:    [<Property name="Falloff" value="0.7" />]                   with:     [<Property name="Falloff" value="0" />]
    Looking for >>> [MinSpeedForce] New value will be >>> [[0]] of type [NUMBER]
                >>> Searching in lines 565 to 595...
      -- On line 570, exchanged:    [<Property name="MinSpeedForce" value="5" />]               with:     [<Property name="MinSpeedForce" value="0" />]
    Looking for >>> [BoostThrustForce] New value will be >>> [[300]] of type [NUMBER]
                >>> Searching in lines 565 to 595...
      -- On line 571, exchanged:    [<Property name="BoostThrustForce" value="500" />]          with:     [<Property name="BoostThrustForce" value="300" />]
    Looking for >>> [BoostMaxSpeed] New value will be >>> [[2600]] of type [NUMBER]
                >>> Searching in lines 565 to 595...
      -- On line 572, exchanged:    [<Property name="BoostMaxSpeed" value="1300" />]            with:     [<Property name="BoostMaxSpeed" value="2600" />]
    Looking for >>> [BoostFalloff] New value will be >>> [[0]] of type [NUMBER]
                >>> Searching in lines 565 to 595...
      -- On line 573, exchanged:    [<Property name="BoostFalloff" value="0.7" />]              with:     [<Property name="BoostFalloff" value="0" />]
    Looking for >>> [DirectionBrakeMin] New value will be >>> [[0.5]] of type [NUMBER]
                >>> Searching in lines 565 to 595...
      -- On line 575, exchanged:    [<Property name="DirectionBrakeMin" value="0.8" />]         with:     [<Property name="DirectionBrakeMin" value="0.5" />]
    Looking for >>> [DirectionBrake] New value will be >>> [[0.9]] of type [NUMBER]
                >>> Searching in lines 565 to 595...
      -- On line 576, exchanged:    [<Property name="DirectionBrake" value="1.2" />]            with:     [<Property name="DirectionBrake" value="0.9" />]
    Looking for >>> [ReverseBrake] New value will be >>> [[0.3]] of type [NUMBER]
                >>> Searching in lines 565 to 595...
      -- On line 577, exchanged:    [<Property name="ReverseBrake" value="0.5" />]              with:     [<Property name="ReverseBrake" value="0.3" />]
    Looking for >>> [OverspeedBrake] New value will be >>> [[0.1]] of type [NUMBER]
                >>> Searching in lines 565 to 595...
    [WARNING] ORIGINAL and NEW number value have mismatched types (INTEGER->FLOAT) or (STRING vs NUMBER)
      -- On line 578, exchanged:    [<Property name="OverspeedBrake" value="3" />]              with:     [<Property name="OverspeedBrake" value="0.1" />]
    Looking for >>> [TurnBrakeMin] New value will be >>> [[0.5]] of type [NUMBER]
                >>> Searching in lines 565 to 595...
    [WARNING] ORIGINAL and NEW number value have mismatched types (INTEGER->FLOAT) or (STRING vs NUMBER)
      -- On line 580, exchanged:    [<Property name="TurnBrakeMin" value="1" />]                with:     [<Property name="TurnBrakeMin" value="0.5" />]
    Looking for >>> [TurnBrakeMax] New value will be >>> [[1]] of type [NUMBER]
                >>> Searching in lines 565 to 595...
      -- On line 581, exchanged:    [<Property name="TurnBrakeMax" value="3" />]                with:     [<Property name="TurnBrakeMax" value="1" />]
    Looking for >>> [RollAutoTime] New value will be >>> [[84600]] of type [NUMBER]
                >>> Searching in lines 565 to 595...
      -- On line 585, exchanged:    [<Property name="RollAutoTime" value="2" />]                with:     [<Property name="RollAutoTime" value="84600" />]
-> Based on PRECEDING_KEY_WORDS: >>> {"ControlLight","PlanetEngine"}, <<< 
    Looking for >>> [ThrustForce] New value will be >>> [[50]] of type [NUMBER]
                >>> Searching in lines 596 to 626...
      -- On line 597, exchanged:    [<Property name="ThrustForce" value="40" />]                with:     [<Property name="ThrustForce" value="50" />]
    Looking for >>> [BoostThrustForce] New value will be >>> [[200]] of type [NUMBER]
                >>> Searching in lines 596 to 626...
      -- On line 602, exchanged:    [<Property name="BoostThrustForce" value="200" />]          with:     [<Property name="BoostThrustForce" value="200" />]
    Looking for >>> [MaxSpeed] New value will be >>> [[228]] of type [NUMBER]
                >>> Searching in lines 596 to 626...
      -- On line 598, exchanged:    [<Property name="MaxSpeed" value="125" />]                  with:     [<Property name="MaxSpeed" value="228" />]
    Looking for >>> [MinSpeed] New value will be >>> [[0]] of type [NUMBER]
                >>> Searching in lines 596 to 626...
      -- On line 599, exchanged:    [<Property name="MinSpeed" value="20" />]                   with:     [<Property name="MinSpeed" value="0" />]
    Looking for >>> [Falloff] New value will be >>> [[0]] of type [NUMBER]
                >>> Searching in lines 596 to 626...
      -- On line 600, exchanged:    [<Property name="Falloff" value="0.5" />]                   with:     [<Property name="Falloff" value="0" />]
    Looking for >>> [BoostMaxSpeed] New value will be >>> [[375]] of type [NUMBER]
                >>> Searching in lines 596 to 626...
      -- On line 603, exchanged:    [<Property name="BoostMaxSpeed" value="150" />]             with:     [<Property name="BoostMaxSpeed" value="375" />]
    Looking for >>> [BoostFalloff] New value will be >>> [[0]] of type [NUMBER]
                >>> Searching in lines 596 to 626...
      -- On line 604, exchanged:    [<Property name="BoostFalloff" value="0.7" />]              with:     [<Property name="BoostFalloff" value="0" />]
    Looking for >>> [ReverseBrake] New value will be >>> [[0.2]] of type [NUMBER]
                >>> Searching in lines 596 to 626...
    [WARNING] ORIGINAL and NEW number value have mismatched types (INTEGER->FLOAT) or (STRING vs NUMBER)
      -- On line 608, exchanged:    [<Property name="ReverseBrake" value="1" />]                with:     [<Property name="ReverseBrake" value="0.2" />]
    Looking for >>> [OverspeedBrake] New value will be >>> [[0.1]] of type [NUMBER]
                >>> Searching in lines 596 to 626...
    [WARNING] ORIGINAL and NEW number value have mismatched types (INTEGER->FLOAT) or (STRING vs NUMBER)
      -- On line 609, exchanged:    [<Property name="OverspeedBrake" value="3" />]              with:     [<Property name="OverspeedBrake" value="0.1" />]
    Looking for >>> [RollAutoTime] New value will be >>> [[84600]] of type [NUMBER]
                >>> Searching in lines 596 to 626...
      -- On line 616, exchanged:    [<Property name="RollAutoTime" value="0.5" />]              with:     [<Property name="RollAutoTime" value="84600" />]
-> Based on PRECEDING_KEY_WORDS: >>> {"ControlHeavy","SpaceEngine"}, <<< 
    Looking for >>> [ThrustForce] New value will be >>> [[20]] of type [NUMBER]
                >>> Searching in lines 714 to 744...
      -- On line 715, exchanged:    [<Property name="ThrustForce" value="40" />]                with:     [<Property name="ThrustForce" value="20" />]
    Looking for >>> [MaxSpeed] New value will be >>> [[1280]] of type [NUMBER]
                >>> Searching in lines 714 to 744...
      -- On line 716, exchanged:    [<Property name="MaxSpeed" value="180" />]                  with:     [<Property name="MaxSpeed" value="1280" />]
    Looking for >>> [MinSpeed] New value will be >>> [[0]] of type [NUMBER]
                >>> Searching in lines 714 to 744...
      -- On line 717, exchanged:    [<Property name="MinSpeed" value="1" />]                    with:     [<Property name="MinSpeed" value="0" />]
    Looking for >>> [Falloff] New value will be >>> [[0]] of type [NUMBER]
                >>> Searching in lines 714 to 744...
      -- On line 718, exchanged:    [<Property name="Falloff" value="0.7" />]                   with:     [<Property name="Falloff" value="0" />]
    Looking for >>> [MinSpeedForce] New value will be >>> [[0]] of type [NUMBER]
                >>> Searching in lines 714 to 744...
      -- On line 719, exchanged:    [<Property name="MinSpeedForce" value="5" />]               with:     [<Property name="MinSpeedForce" value="0" />]
    Looking for >>> [BoostThrustForce] New value will be >>> [[100]] of type [NUMBER]
                >>> Searching in lines 714 to 744...
      -- On line 720, exchanged:    [<Property name="BoostThrustForce" value="500" />]          with:     [<Property name="BoostThrustForce" value="100" />]
    Looking for >>> [BoostMaxSpeed] New value will be >>> [[1600]] of type [NUMBER]
                >>> Searching in lines 714 to 744...
      -- On line 721, exchanged:    [<Property name="BoostMaxSpeed" value="1100" />]            with:     [<Property name="BoostMaxSpeed" value="1600" />]
    Looking for >>> [BoostFalloff] New value will be >>> [[0]] of type [NUMBER]
                >>> Searching in lines 714 to 744...
      -- On line 722, exchanged:    [<Property name="BoostFalloff" value="0.7" />]              with:     [<Property name="BoostFalloff" value="0" />]
    Looking for >>> [DirectionBrakeMin] New value will be >>> [[0.5]] of type [NUMBER]
                >>> Searching in lines 714 to 744...
    [WARNING] ORIGINAL and NEW number value have mismatched types (INTEGER->FLOAT) or (STRING vs NUMBER)
      -- On line 724, exchanged:    [<Property name="DirectionBrakeMin" value="1" />]           with:     [<Property name="DirectionBrakeMin" value="0.5" />]
    Looking for >>> [DirectionBrake] New value will be >>> [[0.9]] of type [NUMBER]
                >>> Searching in lines 714 to 744...
      -- On line 725, exchanged:    [<Property name="DirectionBrake" value="1.5" />]            with:     [<Property name="DirectionBrake" value="0.9" />]
    Looking for >>> [ReverseBrake] New value will be >>> [[0.2]] of type [NUMBER]
                >>> Searching in lines 714 to 744...
      -- On line 726, exchanged:    [<Property name="ReverseBrake" value="0.5" />]              with:     [<Property name="ReverseBrake" value="0.2" />]
    Looking for >>> [OverspeedBrake] New value will be >>> [[0.1]] of type [NUMBER]
                >>> Searching in lines 714 to 744...
    [WARNING] ORIGINAL and NEW number value have mismatched types (INTEGER->FLOAT) or (STRING vs NUMBER)
      -- On line 727, exchanged:    [<Property name="OverspeedBrake" value="3" />]              with:     [<Property name="OverspeedBrake" value="0.1" />]
    Looking for >>> [TurnBrakeMin] New value will be >>> [[0.4]] of type [NUMBER]
                >>> Searching in lines 714 to 744...
    [WARNING] ORIGINAL and NEW number value have mismatched types (INTEGER->FLOAT) or (STRING vs NUMBER)
      -- On line 729, exchanged:    [<Property name="TurnBrakeMin" value="1" />]                with:     [<Property name="TurnBrakeMin" value="0.4" />]
    Looking for >>> [TurnBrakeMax] New value will be >>> [[1]] of type [NUMBER]
                >>> Searching in lines 714 to 744...
      -- On line 730, exchanged:    [<Property name="TurnBrakeMax" value="3" />]                with:     [<Property name="TurnBrakeMax" value="1" />]
    Looking for >>> [RollAutoTime] New value will be >>> [[84600]] of type [NUMBER]
                >>> Searching in lines 714 to 744...
      -- On line 734, exchanged:    [<Property name="RollAutoTime" value="2" />]                with:     [<Property name="RollAutoTime" value="84600" />]
-> Based on PRECEDING_KEY_WORDS: >>> {"ControlHeavy","PlanetEngine"}, <<< 
    Looking for >>> [ThrustForce] New value will be >>> [[10]] of type [NUMBER]
                >>> Searching in lines 745 to 775...
      -- On line 746, exchanged:    [<Property name="ThrustForce" value="20" />]                with:     [<Property name="ThrustForce" value="10" />]
    Looking for >>> [MaxSpeed] New value will be >>> [[230]] of type [NUMBER]
                >>> Searching in lines 745 to 775...
      -- On line 747, exchanged:    [<Property name="MaxSpeed" value="130" />]                  with:     [<Property name="MaxSpeed" value="230" />]
    Looking for >>> [MinSpeed] New value will be >>> [[0]] of type [NUMBER]
                >>> Searching in lines 745 to 775...
      -- On line 748, exchanged:    [<Property name="MinSpeed" value="20" />]                   with:     [<Property name="MinSpeed" value="0" />]
    Looking for >>> [Falloff] New value will be >>> [[0]] of type [NUMBER]
                >>> Searching in lines 745 to 775...
      -- On line 749, exchanged:    [<Property name="Falloff" value="0.5" />]                   with:     [<Property name="Falloff" value="0" />]
    Looking for >>> [BoostThrustForce] New value will be >>> [[180]] of type [NUMBER]
                >>> Searching in lines 745 to 775...
      -- On line 751, exchanged:    [<Property name="BoostThrustForce" value="20" />]           with:     [<Property name="BoostThrustForce" value="180" />]
    Looking for >>> [BoostMaxSpeed] New value will be >>> [[400]] of type [NUMBER]
                >>> Searching in lines 745 to 775...
      -- On line 752, exchanged:    [<Property name="BoostMaxSpeed" value="185" />]             with:     [<Property name="BoostMaxSpeed" value="400" />]
    Looking for >>> [ReverseBrake] New value will be >>> [[0.2]] of type [NUMBER]
                >>> Searching in lines 745 to 775...
    [WARNING] ORIGINAL and NEW number value have mismatched types (INTEGER->FLOAT) or (STRING vs NUMBER)
      -- On line 757, exchanged:    [<Property name="ReverseBrake" value="1" />]                with:     [<Property name="ReverseBrake" value="0.2" />]
    Looking for >>> [BoostFalloff] New value will be >>> [[0]] of type [NUMBER]
                >>> Searching in lines 745 to 775...
      -- On line 753, exchanged:    [<Property name="BoostFalloff" value="0.7" />]              with:     [<Property name="BoostFalloff" value="0" />]
    Looking for >>> [OverspeedBrake] New value will be >>> [[0]] of type [NUMBER]
                >>> Searching in lines 745 to 775...
      -- On line 758, exchanged:    [<Property name="OverspeedBrake" value="3" />]              with:     [<Property name="OverspeedBrake" value="0" />]
    Looking for >>> [RollAutoTime] New value will be >>> [[84600]] of type [NUMBER]
                >>> Searching in lines 745 to 775...
      -- On line 765, exchanged:    [<Property name="RollAutoTime" value="0.5" />]              with:     [<Property name="RollAutoTime" value="84600" />]
-> Based on PRECEDING_KEY_WORDS: >>> {"GunOffsetLeft2"}, <<< 
    Looking for >>> [x] New value will be >>> [[-14.5]] of type [NUMBER]
                >>> Searching in lines 1315 to 1319...
      -- On line 1316, exchanged:    [<Property name="x" value="-4.5" />]                       with:     [<Property name="x" value="-14.5" />]
    Looking for >>> [y] New value will be >>> [[-20]] of type [NUMBER]
                >>> Searching in lines 1315 to 1319...
      -- On line 1317, exchanged:    [<Property name="y" value="-2" />]                         with:     [<Property name="y" value="-20" />]
-> Based on PRECEDING_KEY_WORDS: >>> {"GunOffsetRight2"}, <<< 
    Looking for >>> [x] New value will be >>> [[14.5]] of type [NUMBER]
                >>> Searching in lines 1320 to 1324...
      -- On line 1321, exchanged:    [<Property name="x" value="4.5" />]                        with:     [<Property name="x" value="14.5" />]
    Looking for >>> [y] New value will be >>> [[-20]] of type [NUMBER]
                >>> Searching in lines 1320 to 1324...
      -- On line 1322, exchanged:    [<Property name="y" value="-2" />]                         with:     [<Property name="y" value="-20" />]
-> Based on PRECEDING_KEY_WORDS: >>> {"LaserAimArray"}, <<< 
    Looking for >>> [AimDistanceRange] New value will be >>> [[10]] of type [NUMBER] with a LINE_OFFSET of [+8] at [LaserAimArray]
                >>> Searching in lines 1128 to 1153...
                >>> Current line is 1135
                >>> LINE_OFFSET of [+8] forces to look starting at line 1143
      -- On line 1143, exchanged:    [<Property name="AimDistanceRange" value="1" />]           with:     [<Property name="AimDistanceRange" value="10" />]
-> Based on PRECEDING_KEY_WORDS: >>> {"LaserAimArray"}, <<< 
    Looking for >>> [AimDistanceRange] New value will be >>> [[10]] of type [NUMBER] with a LINE_OFFSET of [+16] at [LaserAimArray]
                >>> Searching in lines 1128 to 1153...
                >>> Current line is 1135
                >>> LINE_OFFSET of [+16] forces to look starting at line 1151
      -- On line 1151, exchanged:    [<Property name="AimDistanceRange" value="1" />]           with:     [<Property name="AimDistanceRange" value="10" />]
  Ended processing with [111 CHANGE(s) made]
     on File: [GCSPACESHIPGLOBALS.GLOBAL.EXML]
  Ended with a total of 111 action(s) made }
{>>> GCSOLARGENERATIONGLOBALS.GLOBAL.EXML
    MapFileTree creation/update done by 2nd thread
-> Based on PRECEDING_KEY_WORDS: >>> {"AsteroidScaleVariance"}, <<< 
    Looking for >>> [x] New value will be >>> [[0.35]] of type [NUMBER]
                >>> Searching in lines 51 to 54...
      -- On line 52, exchanged:    [<Property name="x" value="0.5" />]                          with:     [<Property name="x" value="0.35" />]
-> No key_word specified, using whole file...
    Looking for >>> [AsteroidFadeTime] New value will be >>> [[5]] of type [NUMBER]
                >>> Searching in lines 3 to 305...
      -- On line 55, exchanged:    [<Property name="AsteroidFadeTime" value="2" />]             with:     [<Property name="AsteroidFadeTime" value="5" />]
    Looking for >>> [AsteroidLotsOfRaresOdds] New value will be >>> [[0.5]] of type [NUMBER]
                >>> Searching in lines 3 to 305...
      -- On line 77, exchanged:    [<Property name="AsteroidLotsOfRaresOdds" value="0.9" />]    with:     [<Property name="AsteroidLotsOfRaresOdds" value="0.5" />]
    Looking for >>> [AsteroidFadeRangeMin] New value will be >>> [[10000]] of type [NUMBER]
                >>> Searching in lines 3 to 305...
      -- On line 78, exchanged:    [<Property name="AsteroidFadeRangeMin" value="1000" />]      with:     [<Property name="AsteroidFadeRangeMin" value="10000" />]
    Looking for >>> [AsteroidFadeRangeMax] New value will be >>> [[10000]] of type [NUMBER]
                >>> Searching in lines 3 to 305...
      -- On line 79, exchanged:    [<Property name="AsteroidFadeRangeMax" value="2000" />]      with:     [<Property name="AsteroidFadeRangeMax" value="10000" />]
    Looking for >>> [AsteroidSpacing] New value will be >>> [[9000]] of type [NUMBER]
                >>> Searching in lines 3 to 305...
      -- On line 80, exchanged:    [<Property name="AsteroidSpacing" value="1000" />]           with:     [<Property name="AsteroidSpacing" value="9000" />]
    Looking for >>> [RareAsteroidMinResources] New value will be >>> [[20]] of type [NUMBER]
                >>> Searching in lines 3 to 305...
      -- On line 82, exchanged:    [<Property name="RareAsteroidMinResources" value="5" />]     with:     [<Property name="RareAsteroidMinResources" value="20" />]
    Looking for >>> [RareAsteroidMaxResources] New value will be >>> [[100]] of type [NUMBER]
                >>> Searching in lines 3 to 305...
      -- On line 83, exchanged:    [<Property name="RareAsteroidMaxResources" value="10" />]    with:     [<Property name="RareAsteroidMaxResources" value="100" />]
    Looking for >>> [RareAsteroidHealth] New value will be >>> [[600]] of type [NUMBER]
                >>> Searching in lines 3 to 305...
      -- On line 85, exchanged:    [<Property name="RareAsteroidHealth" value="1000" />]        with:     [<Property name="RareAsteroidHealth" value="600" />]
    Looking for >>> [CommonAsteroidScale] New value will be >>> [[0.1]] of type [NUMBER]
                >>> Searching in lines 3 to 305...
      -- On line 86, exchanged:    [<Property name="CommonAsteroidScale" value="0.3" />]        with:     [<Property name="CommonAsteroidScale" value="0.1" />]
    Looking for >>> [CommonAsteroidMinResources] New value will be >>> [[5]] of type [NUMBER]
                >>> Searching in lines 3 to 305...
      -- On line 87, exchanged:    [<Property name="CommonAsteroidMinResources" value="3" />]    with:     [<Property name="CommonAsteroidMinResources" value="5" />]
    Looking for >>> [CommonAsteroidMaxResources] New value will be >>> [[20]] of type [NUMBER]
                >>> Searching in lines 3 to 305...
      -- On line 88, exchanged:    [<Property name="CommonAsteroidMaxResources" value="5" />]    with:     [<Property name="CommonAsteroidMaxResources" value="20" />]
    Looking for >>> [CommonAsteroidHealth] New value will be >>> [[300]] of type [NUMBER]
                >>> Searching in lines 3 to 305...
      -- On line 101, exchanged:    [<Property name="CommonAsteroidHealth" value="400" />]      with:     [<Property name="CommonAsteroidHealth" value="300" />]
    Looking for >>> [LargeAsteroidSpacing] New value will be >>> [[30000]] of type [NUMBER]
                >>> Searching in lines 3 to 305...
      -- On line 102, exchanged:    [<Property name="LargeAsteroidSpacing" value="3000" />]     with:     [<Property name="LargeAsteroidSpacing" value="30000" />]
    Looking for >>> [LargeAsteroidFadeTime] New value will be >>> [[0.5]] of type [NUMBER]
                >>> Searching in lines 3 to 305...
      -- On line 103, exchanged:    [<Property name="LargeAsteroidFadeTime" value="0.1" />]     with:     [<Property name="LargeAsteroidFadeTime" value="0.5" />]
    Looking for >>> [LargeAsteroidFadeRangeMin] New value will be >>> [[100000]] of type [NUMBER]
                >>> Searching in lines 3 to 305...
      -- On line 104, exchanged:    [<Property name="LargeAsteroidFadeRangeMin" value="4000" />]    with:     [<Property name="LargeAsteroidFadeRangeMin" value="100000" />]
    Looking for >>> [LargeAsteroidFadeRangeMax] New value will be >>> [[100000]] of type [NUMBER]
                >>> Searching in lines 3 to 305...
      -- On line 105, exchanged:    [<Property name="LargeAsteroidFadeRangeMax" value="4000" />]    with:     [<Property name="LargeAsteroidFadeRangeMax" value="100000" />]
  Ended processing with [17 CHANGE(s) made]
     on File: [GCSOLARGENERATIONGLOBALS.GLOBAL.EXML]
  Ended with a total of 17 action(s) made }
{>>> GCGAMEPLAYGLOBALS.GLOBAL.EXML
    MapFileTree creation/update done by 2nd thread
-> No key_word specified, using whole file...
    Looking for >>> [AtmosphereEntryTime] New value will be >>> [[1.5]] of type [NUMBER]
                >>> Searching in lines 3 to 1901...
    [WARNING] ORIGINAL and NEW number value have mismatched types (INTEGER->FLOAT) or (STRING vs NUMBER)
      -- On line 412, exchanged:    [<Property name="AtmosphereEntryTime" value="1" />]         with:     [<Property name="AtmosphereEntryTime" value="1.5" />]
    Looking for >>> [AtmosphereEntryFadeTimeFactor] New value will be >>> [[0.25]] of type [NUMBER]
                >>> Searching in lines 3 to 1901...
      -- On line 413, exchanged:    [<Property name="AtmosphereEntryFadeTimeFactor" value="0.25" />]    with:     [<Property name="AtmosphereEntryFadeTimeFactor" value="0.25" />]
    Looking for >>> [AtmosphereEntryOffset] New value will be >>> [[200]] of type [NUMBER]
                >>> Searching in lines 3 to 1901...
      -- On line 414, exchanged:    [<Property name="AtmosphereEntryOffset" value="150" />]     with:     [<Property name="AtmosphereEntryOffset" value="200" />]
  Ended processing with [3 CHANGE(s) made]
     on File: [GCGAMEPLAYGLOBALS.GLOBAL.EXML]
  Ended with a total of 3 action(s) made }
{>>> METADATA\PROJECTILES\PROJECTILETABLE.EXML
    MapFileTree creation/update done by 2nd thread
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","MELEE"}, <<< 
    Looking for >>> [PlayerDamage] New value will be >>> [[BASICDAMAGE]] of type [STRING]
                >>> Searching in lines 5 to 112...
      -- On line 49, exchanged:    [<Property name="PlayerDamage" value="MPPLAYER" />]          with:     [<Property name="PlayerDamage" value="BASICDAMAGE" />]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","MELEE_KICK"}, <<< 
    Looking for >>> [PlayerDamage] New value will be >>> [[MELEE_KICK]] of type [STRING]
                >>> Searching in lines 113 to 220...
      -- On line 157, exchanged:    [<Property name="PlayerDamage" value="MPPLAYER" />]         with:     [<Property name="PlayerDamage" value="MELEE_KICK" />]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","SHIPGUN"}, <<< 
    Looking for >>> [Scale] New value will be >>> [[20]] of type [NUMBER]
                >>> Searching in lines 1958 to 2081...
      -- On line 1980, exchanged:    [<Property name="Scale" value="60" />]                     with:     [<Property name="Scale" value="20" />]
    Looking for >>> [Radius] New value will be >>> [[20]] of type [NUMBER]
                >>> Searching in lines 1958 to 2081...
      -- On line 1983, exchanged:    [<Property name="Radius" value="15" />]                    with:     [<Property name="Radius" value="20" />]
    Looking for >>> [Speed] New value will be >>> [[10000]] of type [NUMBER]
                >>> Searching in lines 1958 to 2081...
    Looking for >>> [BulletGlowWidthTime] New value will be >>> [[0.3]] of type [NUMBER]
                >>> Searching in lines 1958 to 2081...
      -- On line 2008, exchanged:    [<Property name="BulletGlowWidthTime" value="0.15" />]     with:     [<Property name="BulletGlowWidthTime" value="0.3" />]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","SHIPSHOTGUN"}, <<< 
    Looking for >>> [Speed] New value will be >>> [[10000]] of type [NUMBER]
                >>> Searching in lines 2082 to 2205...
    [WARNING] No action done!
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","SHIPMINIGUN"}, <<< 
    Looking for >>> [Speed] New value will be >>> [[10000]] of type [NUMBER]
                >>> Searching in lines 2206 to 2329...
    [WARNING] No action done!
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","SHIPPLASMAGUN"}, <<< 
    Looking for >>> [Speed] New value will be >>> [[10000]] of type [NUMBER]
                >>> Searching in lines 2330 to 2460...
    [WARNING] No action done!
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","TRADERGUN"}, <<< 
    Looking for >>> [Speed] New value will be >>> [[10000]] of type [NUMBER]
                >>> Searching in lines 2461 to 2568...
    [WARNING] No action done!
  Ended processing with [5 CHANGE(s) made]
     on File: [METADATA\PROJECTILES\PROJECTILETABLE.EXML]
  Ended with a total of 5 action(s) made }
{>>> METADATA\REALITY\TABLES\DAMAGETABLE.EXML
    MapFileTree creation/update done by 2nd thread
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","IMPACTDAMAGE"}, <<< 
    Looking for >>> [Damage] New value will be >>> [[600]] of type [NUMBER]
                >>> Searching in lines 194 to 220...
      -- On line 210, exchanged:    [<Property name="Damage" value="10" />]                     with:     [<Property name="Damage" value="600" />]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","IMPACTGROUND"}, <<< 
    Looking for >>> [Damage] New value will be >>> [[1000]] of type [NUMBER]
                >>> Searching in lines 248 to 274...
      -- On line 264, exchanged:    [<Property name="Damage" value="10" />]                     with:     [<Property name="Damage" value="1000" />]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","IMPACTINSTANCE"}, <<< 
    Looking for >>> [Damage] New value will be >>> [[600]] of type [NUMBER]
                >>> Searching in lines 275 to 301...
      -- On line 291, exchanged:    [<Property name="Damage" value="30" />]                     with:     [<Property name="Damage" value="600" />]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","SMALLASTEROID"}, <<< 
    Looking for >>> [Damage] New value will be >>> [[50]] of type [NUMBER]
                >>> Searching in lines 1058 to 1084...
      -- On line 1074, exchanged:    [<Property name="Damage" value="5" />]                     with:     [<Property name="Damage" value="50" />]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","MEDIUMASTEROID"}, <<< 
    Looking for >>> [Damage] New value will be >>> [[100]] of type [NUMBER]
                >>> Searching in lines 1085 to 1111...
      -- On line 1101, exchanged:    [<Property name="Damage" value="15" />]                    with:     [<Property name="Damage" value="100" />]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","LARGEASTEROID"}, <<< 
    Looking for >>> [Damage] New value will be >>> [[400]] of type [NUMBER]
                >>> Searching in lines 1112 to 1138...
      -- On line 1128, exchanged:    [<Property name="Damage" value="40" />]                    with:     [<Property name="Damage" value="400" />]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","LANDING"}, <<< 
    Looking for >>> [Damage] New value will be >>> [[100]] of type [NUMBER]
                >>> Searching in lines 1139 to 1165...
      -- On line 1155, exchanged:    [<Property name="Damage" value="80" />]                    with:     [<Property name="Damage" value="100" />]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Id","MPPLAYER_SHIP"}, <<< 
    Looking for >>> [Damage] New value will be >>> [[100]] of type [NUMBER]
                >>> Searching in lines 1409 to 1435...
      -- On line 1425, exchanged:    [<Property name="Damage" value="45" />]                    with:     [<Property name="Damage" value="100" />]
  Ended processing with [8 CHANGE(s) made]
     on File: [METADATA\REALITY\TABLES\DAMAGETABLE.EXML]
  Ended with a total of 8 action(s) made }

Ended script processing with [144 action(s), 0 files added]

Using custom DateTime format!
Combined Mod ACTIVE: Delaying Building MOD...
Ended script [NaturalFlight.hrv.lua]
========================================================================================}

========================================================================================
Starting to process script #10 of 20 [No Black Bars 2.4.lua] {
Copying script source to MOD
Getting UI\COMPONENTS\INTERACTION\CINEMATICBARS.MBIN from NMS source PAKs
   SUCCESS Decompiling
Getting UI\HUD\HUDBARS.MBIN from NMS source PAKs
   SUCCESS Decompiling
>>>>>>> Loaded script [No Black Bars 2.4.lua]
{>>> UI\COMPONENTS\INTERACTION\CINEMATICBARS.EXML
    MapFileTree creation/update done by 2nd thread
-> No key_word specified, using whole file...
    Looking for >>> [IsHidden] New value will be >>> [[True]] of type [STRING]
                >>> Replace operation is [ALL]
                >>> Searching in lines 3 to 639...
      -- On line 7, exchanged:    [<Property name="IsHidden" value="False" />]                  with:     [<Property name="IsHidden" value="True" />]
      -- On line 216, exchanged:    [<Property name="IsHidden" value="False" />]                with:     [<Property name="IsHidden" value="True" />]
      -- On line 428, exchanged:    [<Property name="IsHidden" value="False" />]                with:     [<Property name="IsHidden" value="True" />]
  Ended processing with [3 CHANGE(s) made]
     on File: [UI\COMPONENTS\INTERACTION\CINEMATICBARS.EXML]
  Ended with a total of 3 action(s) made }
{>>> UI\HUD\HUDBARS.EXML
    MapFileTree creation/update done by 2nd thread
-> No key_word specified, using whole file...
    Looking for >>> [IsHidden] New value will be >>> [[True]] of type [STRING]
                >>> Replace operation is [ALL]
                >>> Searching in lines 3 to 1390...
      -- On line 7, exchanged:    [<Property name="IsHidden" value="False" />]                  with:     [<Property name="IsHidden" value="True" />]
      -- On line 216, exchanged:    [<Property name="IsHidden" value="False" />]                with:     [<Property name="IsHidden" value="True" />]
      -- On line 425, exchanged:    [<Property name="IsHidden" value="False" />]                with:     [<Property name="IsHidden" value="True" />]
      -- On line 637, exchanged:    [<Property name="IsHidden" value="False" />]                with:     [<Property name="IsHidden" value="True" />]
      -- On line 853, exchanged:    [<Property name="IsHidden" value="True" />]                 with:     [<Property name="IsHidden" value="True" />]
      -- On line 1179, exchanged:    [<Property name="IsHidden" value="True" />]                with:     [<Property name="IsHidden" value="True" />]
  Ended processing with [6 CHANGE(s) made]
     on File: [UI\HUD\HUDBARS.EXML]
  Ended with a total of 6 action(s) made }

Ended script processing with [9 action(s), 0 files added]

Using custom DateTime format!
Combined Mod ACTIVE: Delaying Building MOD...
Ended script [No Black Bars 2.4.lua]
========================================================================================}

========================================================================================
Starting to process script #11 of 20 [No Space Dust 1.3.lua] {
Copying script source to MOD
Getting MODELS\EFFECTS\HEAVYAIR\SPACE\SPACE2.HEAVYAIR.MBIN from NMS source PAKs
   SUCCESS Decompiling
>>>>>>> Loaded script [No Space Dust 1.3.lua]
{>>> MODELS\EFFECTS\HEAVYAIR\SPACE\SPACE2.HEAVYAIR.EXML
    MapFileTree creation/update done by 2nd thread
-> No key_word specified, using whole file...
    Looking for >>> [NumberOfParticles] New value will be >>> [[0]] of type [NUMBER]
                >>> Searching in lines 3 to 60...
      -- On line 5, exchanged:    [<Property name="NumberOfParticles" value="500" />]           with:     [<Property name="NumberOfParticles" value="0" />]
  Ended processing with [1 CHANGE(s) made]
     on File: [MODELS\EFFECTS\HEAVYAIR\SPACE\SPACE2.HEAVYAIR.EXML]
  Ended with a total of 1 action(s) made }

Ended script processing with [1 action(s), 0 files added]

Using custom DateTime format!
Combined Mod ACTIVE: Delaying Building MOD...
Ended script [No Space Dust 1.3.lua]
========================================================================================}

========================================================================================
Starting to process script #12 of 20 [No Speed Halo 1.5 - Almost.lua] {
Copying script source to MOD
Getting MODELS\EFFECTS\WARP\SPEEDTUNNEL\SPEEDTUNNELMAT.MATERIAL.MBIN from NMS source PAKs
   SUCCESS Decompiling
>>>>>>> Loaded script [No Speed Halo 1.5 - Almost.lua]
{>>> MODELS\EFFECTS\WARP\SPEEDTUNNEL\SPEEDTUNNELMAT.MATERIAL.EXML
    MapFileTree creation/update done by 2nd thread
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Name","gMaterialColourVec4"}, <<< 
    Looking for >>> [t] New value will be >>> [[0.06]] of type [NUMBER]
                >>> Searching in lines 37 to 46...
    [WARNING] ORIGINAL and NEW number value have mismatched types (INTEGER->FLOAT) or (STRING vs NUMBER)
      -- On line 43, exchanged:    [<Property name="t" value="1" />]                            with:     [<Property name="t" value="0.06" />]
  Ended processing with [1 CHANGE(s) made]
     on File: [MODELS\EFFECTS\WARP\SPEEDTUNNEL\SPEEDTUNNELMAT.MATERIAL.EXML]
  Ended with a total of 1 action(s) made }

Ended script processing with [1 action(s), 0 files added]

Using custom DateTime format!
Combined Mod ACTIVE: Delaying Building MOD...
Ended script [No Speed Halo 1.5 - Almost.lua]
========================================================================================}

========================================================================================
Starting to process script #13 of 20 [No Speed Lines 1.5.lua] {
Copying script source to MOD
Getting MODELS\EFFECTS\SPEEDLINES\SPEEDLINE.SCENE.MBIN from NMS source PAKs
   SUCCESS Decompiling
>>>>>>> Loaded script [No Speed Lines 1.5.lua]
{>>> MODELS\EFFECTS\SPEEDLINES\SPEEDLINE.SCENE.EXML
    MapFileTree creation/update done by 2nd thread
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Name","NormalLines1"}, <<< 
    Looking to >>> remove SECTION <<< at Property name [Name] and value [IGNORE] of type [STRING]
    -- Lines 20 - 43 REMOVED
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Name","NormalLines2"}, <<< 
    Looking to >>> remove SECTION <<< at Property name [Name] and value [IGNORE] of type [STRING]
    -- Lines 20 - 43 REMOVED
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Name","BigLines"}, <<< 
    Looking to >>> remove SECTION <<< at Property name [Name] and value [IGNORE] of type [STRING]
    -- Lines 20 - 43 REMOVED
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Name","MiniJump2"}, <<< 
    Looking to >>> remove SECTION <<< at Property name [Name] and value [IGNORE] of type [STRING]
    -- Lines 20 - 43 REMOVED
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"Name","MiniJump1"}, <<< 
    Looking to >>> remove SECTION <<< at Property name [Name] and value [IGNORE] of type [STRING]
    -- Lines 20 - 43 REMOVED
  Ended processing with [5 REMOVE(s) made]
     on File: [MODELS\EFFECTS\SPEEDLINES\SPEEDLINE.SCENE.EXML]
  Ended with a total of 5 action(s) made }

Ended script processing with [5 action(s), 0 files added]

Using custom DateTime format!
Combined Mod ACTIVE: Delaying Building MOD...
Ended script [No Speed Lines 1.5.lua]
========================================================================================}

========================================================================================
Starting to process script #14 of 20 [Quick Crates 1.8.lua] {
Copying script source to MOD
Getting MODELS\PLANETS\BIOMES\COMMON\BUILDINGS\CRATE\CRATE_LARGE_RARE\ENTITIES\CRATE_LARGE_RARE.ENTITY.MBIN from NMS source PAKs
   SUCCESS Decompiling
>>>>>>> Loaded script [Quick Crates 1.8.lua]
{>>> MODELS\PLANETS\BIOMES\COMMON\BUILDINGS\CRATE\CRATE_LARGE_RARE\ENTITIES\CRATE_LARGE_RARE.ENTITY.EXML
    MapFileTree creation/update done by 2nd thread
-> No key_word specified, using whole file...
    Looking for >>> [AnimType] New value will be >>> [[OneShot]] of type [STRING]
                >>> Searching in lines 3 to 360...
      -- On line 134, exchanged:    [<Property name="AnimType" value="Loop" />]                 with:     [<Property name="AnimType" value="OneShot" />]
    Looking for >>> [Active] New value will be >>> [[False]] of type [STRING]
                >>> Searching in lines 3 to 360...
      -- On line 149, exchanged:    [<Property name="Active" value="True" />]                   with:     [<Property name="Active" value="False" />]
-> Based on PRECEDING_KEY_WORDS: >>> {"GcMaintenanceComponentData.xml"}, <<< 
    Looking to >>> remove SECTION <<< at Property name [GcMaintenanceComponentData.xml] and value [IGNORE] of type [STRING]
    -- Lines 227 - 351 REMOVED
  Ended processing with [1 REMOVE(s) made]
  Ended processing with [2 CHANGE(s) made]
     on File: [MODELS\PLANETS\BIOMES\COMMON\BUILDINGS\CRATE\CRATE_LARGE_RARE\ENTITIES\CRATE_LARGE_RARE.ENTITY.EXML]
  Ended with a total of 3 action(s) made }

>>> Adding files:
     create file in: "D:\SteamGames\steamapps\common\No Man's Sky\NoMansMods\MODBUILDER\MOD\MODELS\PLANETS\BIOMES\COMMON\BUILDINGS\CRATE\CRATE_LARGE_RARE.ANIM.EXML"

    >>>>> Ended with 1 files added <<<<<


Ended script processing with [3 action(s), 1 files added]

Using custom DateTime format!
Combined Mod ACTIVE: Delaying Building MOD...
Ended script [Quick Crates 1.8.lua]
========================================================================================}

========================================================================================
Starting to process script #15 of 20 [Remove_Tech_Overload_1_1e.lua] {
Copying script source to MOD
GCGAMEPLAYGLOBALS.GLOBAL.EXML already exist in MODBUILDER\MOD and will be COMBINED
>>>>>>> Loaded script [Remove_Tech_Overload_1_1e.lua]
{>>> GCGAMEPLAYGLOBALS.GLOBAL.EXML
    MapFileTree creation/update done by 2nd thread
-> No key_word specified, using whole file...
    Looking for >>> [MaxNumSameGroupTech] New value will be >>> [[48]] of type [NUMBER]
                >>> Searching in lines 3 to 1901...
      -- On line 384, exchanged:    [<Property name="MaxNumSameGroupTech" value="3" />]         with:     [<Property name="MaxNumSameGroupTech" value="48" />]
  Ended processing with [1 CHANGE(s) made]
     on File: [GCGAMEPLAYGLOBALS.GLOBAL.EXML]
  Ended with a total of 1 action(s) made }

Ended script processing with [1 action(s), 0 files added]

Using custom DateTime format!
Combined Mod ACTIVE: Delaying Building MOD...
Ended script [Remove_Tech_Overload_1_1e.lua]
========================================================================================}

========================================================================================
Starting to process script #16 of 20 [Skip's Asteroid Megamod 1.0.0-PRISMS.lua] {
Copying script source to MOD
GCSOLARGENERATIONGLOBALS.GLOBAL.EXML already exist in MODBUILDER\MOD and will be COMBINED
>>>>>>> Loaded script [Skip's Asteroid Megamod 1.0.0-PRISMS.lua]
{>>> GCSOLARGENERATIONGLOBALS.GLOBAL.EXML
    MapFileTree creation/update done by 2nd thread
-> Based on PRECEDING_KEY_WORDS: >>> {"AsteroidNoiseRange"}, <<< 
    Looking for >>> [x] New value will be >>> [[0.1]] of type [NUMBER]
                >>> Searching in lines 56 to 59...
      -- On line 57, exchanged:    [<Property name="x" value="0.4" />]                          with:     [<Property name="x" value="0.1" />]
    Looking for >>> [y] New value will be >>> [[0.2]] of type [NUMBER]
                >>> Searching in lines 56 to 59...
      -- On line 58, exchanged:    [<Property name="y" value="0.55" />]                         with:     [<Property name="y" value="0.2" />]
-> Based on PRECEDING_KEY_WORDS: >>> {"LargeAsteroidNoiseRange"}, <<< 
    Looking for >>> [x] New value will be >>> [[0.1]] of type [NUMBER]
                >>> Searching in lines 60 to 63...
      -- On line 61, exchanged:    [<Property name="x" value="0.3" />]                          with:     [<Property name="x" value="0.1" />]
    Looking for >>> [y] New value will be >>> [[0.3]] of type [NUMBER]
                >>> Searching in lines 60 to 63...
      -- On line 62, exchanged:    [<Property name="y" value="0.6" />]                          with:     [<Property name="y" value="0.3" />]
-> Based on PRECEDING_KEY_WORDS: >>> {"RareAsteroidNoiseRangeFewRares"}, <<< 
    Looking for >>> [x] New value will be >>> [[0.15]] of type [NUMBER]
                >>> Searching in lines 64 to 67...
      -- On line 65, exchanged:    [<Property name="x" value="0.512" />]                        with:     [<Property name="x" value="0.15" />]
    Looking for >>> [y] New value will be >>> [[0.25]] of type [NUMBER]
                >>> Searching in lines 64 to 67...
      -- On line 66, exchanged:    [<Property name="y" value="0.52" />]                         with:     [<Property name="y" value="0.25" />]
-> Based on PRECEDING_KEY_WORDS: >>> {"RareAsteroidNoiseRangeSomeRares"}, <<< 
    Looking for >>> [x] New value will be >>> [[0.10]] of type [NUMBER]
                >>> Searching in lines 68 to 71...
      -- On line 69, exchanged:    [<Property name="x" value="0.505" />]                        with:     [<Property name="x" value="0.10" />]
    Looking for >>> [y] New value will be >>> [[0.25]] of type [NUMBER]
                >>> Searching in lines 68 to 71...
      -- On line 70, exchanged:    [<Property name="y" value="0.52" />]                         with:     [<Property name="y" value="0.25" />]
-> Based on PRECEDING_KEY_WORDS: >>> {"RareAsteroidNoiseRangeLotsOfRares"}, <<< 
    Looking for >>> [x] New value will be >>> [[0.05]] of type [NUMBER]
                >>> Searching in lines 72 to 75...
      -- On line 73, exchanged:    [<Property name="x" value="0.45" />]                         with:     [<Property name="x" value="0.05" />]
    Looking for >>> [y] New value will be >>> [[0.25]] of type [NUMBER]
                >>> Searching in lines 72 to 75...
      -- On line 74, exchanged:    [<Property name="y" value="0.52" />]                         with:     [<Property name="y" value="0.25" />]
-> No key_word specified, using whole file...
    Looking for >>> [AsteroidFadeRangeMin] New value will be >>> [[0]] of type [NUMBER]
                >>> Searching in lines 3 to 305...
      -- On line 78, exchanged:    [<Property name="AsteroidFadeRangeMin" value="10000" />]     with:     [<Property name="AsteroidFadeRangeMin" value="0" />]
    Looking for >>> [AsteroidFadeRangeMax] New value will be >>> [[5000]] of type [NUMBER]
                >>> Searching in lines 3 to 305...
      -- On line 79, exchanged:    [<Property name="AsteroidFadeRangeMax" value="10000" />]     with:     [<Property name="AsteroidFadeRangeMax" value="5000" />]
    Looking for >>> [LargeAsteroidFadeRangeMin] New value will be >>> [[0]] of type [NUMBER]
                >>> Searching in lines 3 to 305...
      -- On line 104, exchanged:    [<Property name="LargeAsteroidFadeRangeMin" value="100000" />]    with:     [<Property name="LargeAsteroidFadeRangeMin" value="0" />]
    Looking for >>> [LargeAsteroidFadeRangeMax] New value will be >>> [[20000]] of type [NUMBER]
                >>> Searching in lines 3 to 305...
      -- On line 105, exchanged:    [<Property name="LargeAsteroidFadeRangeMax" value="100000" />]    with:     [<Property name="LargeAsteroidFadeRangeMax" value="20000" />]
-> No key_word specified, using whole file...
    Looking for >>> [AsteroidSpacing] New value will be >>> [[10000]] of type [NUMBER]
                >>> Searching in lines 3 to 305...
      -- On line 80, exchanged:    [<Property name="AsteroidSpacing" value="9000" />]           with:     [<Property name="AsteroidSpacing" value="10000" />]
    Looking for >>> [LargeAsteroidSpacing] New value will be >>> [[60000]] of type [NUMBER]
                >>> Searching in lines 3 to 305...
      -- On line 102, exchanged:    [<Property name="LargeAsteroidSpacing" value="30000" />]    with:     [<Property name="LargeAsteroidSpacing" value="60000" />]
    Looking for >>> [AsteroidMaxNumGenerates] New value will be >>> [[3500]] of type [NUMBER]
                >>> Searching in lines 3 to 305...
-> No key_word specified, using whole file...
    Looking for >>> [AsteroidSpaceStationAvoidRadius] New value will be >>> [[1000]] of type [NUMBER]
                >>> Searching in lines 3 to 305...
      -- On line 111, exchanged:    [<Property name="AsteroidSpaceStationAvoidRadius" value="5000" />]    with:     [<Property name="AsteroidSpaceStationAvoidRadius" value="1000" />]
    Looking for >>> [AsteroidAnomalyAvoidRadius] New value will be >>> [[10000]] of type [NUMBER]
                >>> Searching in lines 3 to 305...
      -- On line 112, exchanged:    [<Property name="AsteroidAnomalyAvoidRadius" value="5000" />]    with:     [<Property name="AsteroidAnomalyAvoidRadius" value="10000" />]
    Looking for >>> [AsteroidWarpInAreaAvoidRadius] New value will be >>> [[1000]] of type [NUMBER]
                >>> Searching in lines 3 to 305...
      -- On line 113, exchanged:    [<Property name="AsteroidWarpInAreaAvoidRadius" value="5000" />]    with:     [<Property name="AsteroidWarpInAreaAvoidRadius" value="1000" />]
    Looking for >>> [PlanetInvalidAsteroidZone] New value will be >>> [[50000]] of type [NUMBER]
                >>> Searching in lines 3 to 305...
      -- On line 41, exchanged:    [<Property name="PlanetInvalidAsteroidZone" value="10000" />]    with:     [<Property name="PlanetInvalidAsteroidZone" value="50000" />]
-> No key_word specified, using whole file...
    Looking for >>> [CommonAsteroidHealth] New value will be >>> [[2000]] of type [NUMBER]
                >>> Searching in lines 3 to 305...
      -- On line 101, exchanged:    [<Property name="CommonAsteroidHealth" value="300" />]      with:     [<Property name="CommonAsteroidHealth" value="2000" />]
    Looking for >>> [RareAsteroidHealth] New value will be >>> [[5000]] of type [NUMBER]
                >>> Searching in lines 3 to 305...
      -- On line 85, exchanged:    [<Property name="RareAsteroidHealth" value="600" />]         with:     [<Property name="RareAsteroidHealth" value="5000" />]
    Looking for >>> [CommonAsteroidScale] New value will be >>> [[0.4]] of type [NUMBER]
                >>> Searching in lines 3 to 305...
      -- On line 86, exchanged:    [<Property name="CommonAsteroidScale" value="0.1" />]        with:     [<Property name="CommonAsteroidScale" value="0.4" />]
    Looking for >>> [RareAsteroidScale] New value will be >>> [[2.0]] of type [NUMBER]
                >>> Searching in lines 3 to 305...
      -- On line 81, exchanged:    [<Property name="RareAsteroidScale" value="1.6" />]          with:     [<Property name="RareAsteroidScale" value="2.0" />]
-> No key_word specified, using whole file...
    Looking for >>> [CommonAsteroidResourceMain] New value will be >>> [[SAND1]] of type [STRING]
                >>> Searching in lines 3 to 305...
      -- On line 93, exchanged:    [<Property name="CommonAsteroidResourceMain" value="ASTEROID1" />]    with:     [<Property name="CommonAsteroidResourceMain" value="SAND1" />]
    Looking for >>> [CommonAsteroidResourceSecondary] New value will be >>> [[ROCKETSUB]] of type [STRING]
                >>> Searching in lines 3 to 305...
      -- On line 94, exchanged:    [<Property name="CommonAsteroidResourceSecondary" value="ASTEROID2" />]    with:     [<Property name="CommonAsteroidResourceSecondary" value="ROCKETSUB" />]
    Looking for >>> [CommonAsteroidResourceFuel] New value will be >>> [[LAND1]] of type [STRING]
                >>> Searching in lines 3 to 305...
      -- On line 90, exchanged:    [<Property name="CommonAsteroidResourceFuel" value="ROCKETSUB" />]    with:     [<Property name="CommonAsteroidResourceFuel" value="LAND1" />]
    Looking for >>> [CommonAsteroidResourceProduct] New value will be >>> [[GEODE_LAND]] of type [STRING]
                >>> Searching in lines 3 to 305...
      -- On line 92, exchanged:    [<Property name="CommonAsteroidResourceProduct" value="GEODE_ASTEROID" />]    with:     [<Property name="CommonAsteroidResourceProduct" value="GEODE_LAND" />]
    Looking for >>> [RareAsteroidResource] New value will be >>> [[GEODE_SPACE]] of type [STRING]
                >>> Searching in lines 3 to 305...
      -- On line 84, exchanged:    [<Property name="RareAsteroidResource" value="ASTEROID3" />]    with:     [<Property name="RareAsteroidResource" value="GEODE_SPACE" />]
    Looking for >>> [RareAsteroidResourceFuel] New value will be >>> [[GEODE_CRYSTAL]] of type [STRING]
                >>> Searching in lines 3 to 305...
      -- On line 91, exchanged:    [<Property name="RareAsteroidResourceFuel" value="GEODE_SPACE" />]    with:     [<Property name="RareAsteroidResourceFuel" value="GEODE_CRYSTAL" />]
    Looking for >>> [RareAsteroidDataProduct] New value will be >>> [[GEODE_RARE]] of type [STRING]
                >>> Searching in lines 3 to 305...
      -- On line 95, exchanged:    [<Property name="RareAsteroidDataProduct" value="POI_LOCATOR" />]    with:     [<Property name="RareAsteroidDataProduct" value="GEODE_RARE" />]
-> No key_word specified, using whole file...
    Looking for >>> [CommonAsteroidResourceFuelOdds] New value will be >>> [[0.2]] of type [NUMBER]
                >>> Searching in lines 3 to 305...
      -- On line 96, exchanged:    [<Property name="CommonAsteroidResourceFuelOdds" value="0.5" />]    with:     [<Property name="CommonAsteroidResourceFuelOdds" value="0.2" />]
    Looking for >>> [CommonAsteroidResourceFuelMultiplier] New value will be >>> [[3]] of type [NUMBER]
                >>> Searching in lines 3 to 305...
      -- On line 89, exchanged:    [<Property name="CommonAsteroidResourceFuelMultiplier" value="5" />]    with:     [<Property name="CommonAsteroidResourceFuelMultiplier" value="3" />]
    Looking for >>> [CommonAsteroidResourceProductOdds] New value will be >>> [[0.1]] of type [NUMBER]
                >>> Searching in lines 3 to 305...
      -- On line 98, exchanged:    [<Property name="CommonAsteroidResourceProductOdds" value="0.2" />]    with:     [<Property name="CommonAsteroidResourceProductOdds" value="0.1" />]
    Looking for >>> [CommonAsteroidResourceSecondaryOdds] New value will be >>> [[0.5]] of type [NUMBER]
                >>> Searching in lines 3 to 305...
      -- On line 100, exchanged:    [<Property name="CommonAsteroidResourceSecondaryOdds" value="0.2" />]    with:     [<Property name="CommonAsteroidResourceSecondaryOdds" value="0.5" />]
    Looking for >>> [RareAsteroidResourceFuelOdds] New value will be >>> [[0.2]] of type [NUMBER]
                >>> Searching in lines 3 to 305...
      -- On line 97, exchanged:    [<Property name="RareAsteroidResourceFuelOdds" value="0.2" />]    with:     [<Property name="RareAsteroidResourceFuelOdds" value="0.2" />]
    Looking for >>> [RareAsteroidDataProductOdds] New value will be >>> [[.05]] of type [NUMBER]
                >>> Searching in lines 3 to 305...
      -- On line 99, exchanged:    [<Property name="RareAsteroidDataProductOdds" value="0.005" />]    with:     [<Property name="RareAsteroidDataProductOdds" value=".05" />]
-> No key_word specified, using whole file...
    Looking for >>> [CommonAsteroidMinResources] New value will be >>> [[20]] of type [NUMBER]
                >>> Searching in lines 3 to 305...
      -- On line 87, exchanged:    [<Property name="CommonAsteroidMinResources" value="5" />]    with:     [<Property name="CommonAsteroidMinResources" value="20" />]
    Looking for >>> [CommonAsteroidMaxResources] New value will be >>> [[75]] of type [NUMBER]
                >>> Searching in lines 3 to 305...
      -- On line 88, exchanged:    [<Property name="CommonAsteroidMaxResources" value="20" />]    with:     [<Property name="CommonAsteroidMaxResources" value="75" />]
    Looking for >>> [RareAsteroidMinResources] New value will be >>> [[1]] of type [NUMBER]
                >>> Searching in lines 3 to 305...
      -- On line 82, exchanged:    [<Property name="RareAsteroidMinResources" value="20" />]    with:     [<Property name="RareAsteroidMinResources" value="1" />]
    Looking for >>> [RareAsteroidMaxResources] New value will be >>> [[3]] of type [NUMBER]
                >>> Searching in lines 3 to 305...
      -- On line 83, exchanged:    [<Property name="RareAsteroidMaxResources" value="100" />]    with:     [<Property name="RareAsteroidMaxResources" value="3" />]
  Ended processing with [41 CHANGE(s) made]
     on File: [GCSOLARGENERATIONGLOBALS.GLOBAL.EXML]
  Ended with a total of 41 action(s) made }

Ended script processing with [41 action(s), 0 files added]

Using custom DateTime format!
Combined Mod ACTIVE: Delaying Building MOD...
Ended script [Skip's Asteroid Megamod 1.0.0-PRISMS.lua]
========================================================================================}

========================================================================================
Starting to process script #17 of 20 [Small Cursor 3.9.lua] {
Copying script source to MOD
GCUIGLOBALS.GLOBAL.EXML already exist in MODBUILDER\MOD and will be COMBINED
>>>>>>> Loaded script [Small Cursor 3.9.lua]
{>>> GCUIGLOBALS.GLOBAL.EXML
    MapFileTree creation/update done by 2nd thread
-> No key_word specified, using whole file...
    Looking for >>> [FrontendCursorSize] New value will be >>> [[14]] of type [NUMBER]
                >>> Searching in lines 3 to 5485...
      -- On line 4391, exchanged:    [<Property name="FrontendCursorSize" value="24" />]        with:     [<Property name="FrontendCursorSize" value="14" />]
    Looking for >>> [FrontendCursorWidth] New value will be >>> [[7]] of type [NUMBER]
                >>> Searching in lines 3 to 5485...
      -- On line 4396, exchanged:    [<Property name="FrontendCursorWidth" value="9" />]        with:     [<Property name="FrontendCursorWidth" value="7" />]
  Ended processing with [2 CHANGE(s) made]
     on File: [GCUIGLOBALS.GLOBAL.EXML]
  Ended with a total of 2 action(s) made }

Ended script processing with [2 action(s), 0 files added]

Using custom DateTime format!
Combined Mod ACTIVE: Delaying Building MOD...
Ended script [Small Cursor 3.9.lua]
========================================================================================}

========================================================================================
Starting to process script #18 of 20 [SpeedIncreaseAnalysis.lua] {
Copying script source to MOD
GCGAMEPLAYGLOBALS.GLOBAL.EXML already exist in MODBUILDER\MOD and will be COMBINED
>>>>>>> Loaded script [SpeedIncreaseAnalysis.lua]
{>>> GCGAMEPLAYGLOBALS.GLOBAL.EXML
    MapFileTree creation/update done by 2nd thread
-> No key_word specified, using whole file...
    Looking for >>> [BinocTimeBeforeScan] New value will be >>> [[0.2]] of type [NUMBER]
                >>> Searching in lines 3 to 1901...
      -- On line 425, exchanged:    [<Property name="BinocTimeBeforeScan" value="0.5" />]       with:     [<Property name="BinocTimeBeforeScan" value="0.2" />]
    Looking for >>> [BinocMinScanTime] New value will be >>> [[0.7]] of type [NUMBER]
                >>> Searching in lines 3 to 1901...
      -- On line 426, exchanged:    [<Property name="BinocMinScanTime" value="3.9" />]          with:     [<Property name="BinocMinScanTime" value="0.7" />]
    Looking for >>> [BinocScanTime] New value will be >>> [[0.7]] of type [NUMBER]
                >>> Searching in lines 3 to 1901...
      -- On line 427, exchanged:    [<Property name="BinocScanTime" value="3.9" />]             with:     [<Property name="BinocScanTime" value="0.7" />]
    Looking for >>> [BinocCreatureScanTime] New value will be >>> [[0.7]] of type [NUMBER]
                >>> Searching in lines 3 to 1901...
      -- On line 428, exchanged:    [<Property name="BinocCreatureScanTime" value="3.2" />]     with:     [<Property name="BinocCreatureScanTime" value="0.7" />]
    Looking for >>> [BinocularScanTargetInitialFadeTime] New value will be >>> [[0.2]] of type [NUMBER]
                >>> Searching in lines 3 to 1901...
      -- On line 432, exchanged:    [<Property name="BinocularScanTargetInitialFadeTime" value="0.5" />]    with:     [<Property name="BinocularScanTargetInitialFadeTime" value="0.2" />]
    Looking for >>> [BinocularScanTargetFadeTime] New value will be >>> [[0.2]] of type [NUMBER]
                >>> Searching in lines 3 to 1901...
      -- On line 435, exchanged:    [<Property name="BinocularScanTargetFadeTime" value="0.5" />]    with:     [<Property name="BinocularScanTargetFadeTime" value="0.2" />]
  Ended processing with [6 CHANGE(s) made]
     on File: [GCGAMEPLAYGLOBALS.GLOBAL.EXML]
  Ended with a total of 6 action(s) made }

Ended script processing with [6 action(s), 0 files added]

Using custom DateTime format!
Combined Mod ACTIVE: Delaying Building MOD...
Ended script [SpeedIncreaseAnalysis.lua]
========================================================================================}

========================================================================================
Starting to process script #19 of 20 [UninstallCoreWeapons.lua] {
Copying script source to MOD
METADATA\REALITY\TABLES\NMS_REALITY_GCTECHNOLOGYTABLE.EXML already exist in MODBUILDER\MOD and will be COMBINED
>>>>>>> Loaded script [UninstallCoreWeapons.lua]
{>>> METADATA\REALITY\TABLES\NMS_REALITY_GCTECHNOLOGYTABLE.EXML
    MapFileTree creation/update done by 2nd thread
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"ID","SHIPGUN1"}, <<< 
    Looking for >>> [Core] New value will be >>> [[False]] of type [STRING]
                >>> Searching in lines 5357 to 5525...
      -- On line 5393, exchanged:    [<Property name="Core" value="True" />]                    with:     [<Property name="Core" value="False" />]
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"ID","LASER"}, <<< 
    Looking for >>> [Core] New value will be >>> [[False]] of type [STRING]
                >>> Searching in lines 12983 to 13133...
      -- On line 13029, exchanged:    [<Property name="Core" value="True" />]                   with:     [<Property name="Core" value="False" />]
  Ended processing with [2 CHANGE(s) made]
     on File: [METADATA\REALITY\TABLES\NMS_REALITY_GCTECHNOLOGYTABLE.EXML]
  Ended with a total of 2 action(s) made }

Ended script processing with [2 action(s), 0 files added]

Using custom DateTime format!
Combined Mod ACTIVE: Delaying Building MOD...
Ended script [UninstallCoreWeapons.lua]
========================================================================================}

========================================================================================
Starting to process script #20 of 20 [_nanite trade.lua] {
Copying script source to MOD
Getting METADATA\REALITY\DEFAULTREALITY.MBIN from NMS source PAKs
   SUCCESS Decompiling
Getting METADATA\REALITY\TABLES\NMS_REALITY_GCSUBSTANCETABLE.MBIN from NMS source PAKs
   SUCCESS Decompiling
>>>>>>> Loaded script [_nanite trade.lua]
{>>> METADATA\REALITY\DEFAULTREALITY.EXML
    MapFileTree creation/update done by 2nd thread
-> Based on PRECEDING_KEY_WORDS: >>> {"TradeSettings","SpaceStation"}, <<< 
    and SPECIAL_KEY_WORDS pairs: >>> {"Value","CATALYST1"}, <<< 
    Looking to >>> add some text <<< after SECTION with Property name [Value] and value [IGNORE] of type [STRING]
    -- Lines 5598 - 5600 ADDED using text in ["ADD"]
-> Based on PRECEDING_KEY_WORDS: >>> {"TradeSettings","Shop"}, <<< 
    and SPECIAL_KEY_WORDS pairs: >>> {"Value","CATALYST1"}, <<< 
    Looking to >>> add some text <<< after LINE with Property name [Value] and value [IGNORE] of type [STRING] with a LINE_OFFSET of [+1]
    -- Lines 5796 - 5798 ADDED using text in ["ADD"]
-> Based on PRECEDING_KEY_WORDS: >>> {"NeverSellableItems"}, <<< 
    Looking to >>> remove LINE <<< at Property name [NeverSellableItems] and value [IGNORE] of type [STRING] with a LINE_OFFSET of [+14]
    -- Line 8954 REMOVED
  Ended processing with [2 ADD(s) made]
  Ended processing with [1 REMOVE(s) made]
     on File: [METADATA\REALITY\DEFAULTREALITY.EXML]
  Ended with a total of 3 action(s) made }
{>>> METADATA\REALITY\TABLES\NMS_REALITY_GCSUBSTANCETABLE.EXML
    MapFileTree creation/update done by 2nd thread
-> Based on SPECIAL_KEY_WORDS pairs: >>> {"ID","TECHFRAG"}, <<< 
    Looking for >>> [BaseValue] New value will be >>> [[2200]] of type [NUMBER]
                >>> Searching in lines 1369 to 1430...
      -- On line 1398, exchanged:    [<Property name="BaseValue" value="20" />]                 with:     [<Property name="BaseValue" value="2200" />]
  Ended processing with [1 CHANGE(s) made]
     on File: [METADATA\REALITY\TABLES\NMS_REALITY_GCSUBSTANCETABLE.EXML]
  Ended with a total of 1 action(s) made }

Ended script processing with [4 action(s), 0 files added]

Using custom DateTime format!


Starting final MBINCompiler and PAK phase...
   SUCCESS Compiling GCCAMERAGLOBALS.GLOBAL.EXML
   SUCCESS Compiling GCDEBUGOPTIONS.GLOBAL.EXML
   SUCCESS Compiling GCGAMEPLAYGLOBALS.GLOBAL.EXML
   SUCCESS Compiling GCSKYGLOBALS.GLOBALS.EXML
   SUCCESS Compiling GCSOLARGENERATIONGLOBALS.GLOBAL.EXML
   SUCCESS Compiling GCSPACESHIPGLOBALS.GLOBAL.EXML
   SUCCESS Compiling GCUIGLOBALS.GLOBAL.EXML
   SUCCESS Compiling GCVEHICLEGLOBALS.GLOBAL.EXML
   SUCCESS Compiling LANGUAGE\NMS_CUSTOMFRMODSDESC_BRAZILIANPORTUGUESE.EXML
   SUCCESS Compiling LANGUAGE\NMS_CUSTOMFRMODSDESC_DUTCH.EXML
   SUCCESS Compiling LANGUAGE\NMS_CUSTOMFRMODSDESC_ENGLISH.EXML
   SUCCESS Compiling LANGUAGE\NMS_CUSTOMFRMODSDESC_FRENCH.EXML
   SUCCESS Compiling LANGUAGE\NMS_CUSTOMFRMODSDESC_GERMAN.EXML
   SUCCESS Compiling LANGUAGE\NMS_CUSTOMFRMODSDESC_ITALIAN.EXML
   SUCCESS Compiling LANGUAGE\NMS_CUSTOMFRMODSDESC_JAPANESE.EXML
   SUCCESS Compiling LANGUAGE\NMS_CUSTOMFRMODSDESC_KOREAN.EXML
   SUCCESS Compiling LANGUAGE\NMS_CUSTOMFRMODSDESC_LATINAMERAICANSPANISH.EXML
   SUCCESS Compiling LANGUAGE\NMS_CUSTOMFRMODSDESC_POLISH.EXML
   SUCCESS Compiling LANGUAGE\NMS_CUSTOMFRMODSDESC_PORTUGUESE.EXML
   SUCCESS Compiling LANGUAGE\NMS_CUSTOMFRMODSDESC_RUSSIAN.EXML
   SUCCESS Compiling LANGUAGE\NMS_CUSTOMFRMODSDESC_SIMPLIFIEDCHINESE.EXML
   SUCCESS Compiling LANGUAGE\NMS_CUSTOMFRMODSDESC_SPANISH.EXML
   SUCCESS Compiling LANGUAGE\NMS_CUSTOMFRMODSDESC_TENCENTCHINESE.EXML
   SUCCESS Compiling LANGUAGE\NMS_CUSTOMFRMODSDESC_TRADITIONALCHINESE.EXML
   SUCCESS Compiling LANGUAGE\NMS_CUSTOMFRMODSDESC_USENGLISH.EXML
   SUCCESS Compiling METADATA\PROJECTILES\PROJECTILETABLE.EXML
   SUCCESS Compiling METADATA\REALITY\DEFAULTREALITY.EXML
   SUCCESS Compiling METADATA\REALITY\TABLES\DAMAGETABLE.EXML
   SUCCESS Compiling METADATA\REALITY\TABLES\NMS_REALITY_GCPROCEDURALTECHNOLOGYTABLE.EXML
   SUCCESS Compiling METADATA\REALITY\TABLES\NMS_REALITY_GCPRODUCTTABLE.EXML
   SUCCESS Compiling METADATA\REALITY\TABLES\NMS_REALITY_GCSUBSTANCETABLE.EXML
   SUCCESS Compiling METADATA\REALITY\TABLES\NMS_REALITY_GCTECHNOLOGYTABLE.EXML
   SUCCESS Compiling METADATA\REALITY\TABLES\REWARDTABLE.EXML
   SUCCESS Compiling METADATA\REALITY\TABLES\UNLOCKABLEITEMTREES.EXML
   SUCCESS Compiling MODELS\EFFECTS\HEAVYAIR\SPACE\SPACE2.HEAVYAIR.EXML
   SUCCESS Compiling MODELS\EFFECTS\SPEEDLINES\SPEEDLINE.SCENE.EXML
   SUCCESS Compiling MODELS\EFFECTS\WARP\SPEEDTUNNEL\SPEEDTUNNELMAT.MATERIAL.EXML
   SUCCESS Compiling MODELS\PLANETS\BIOMES\COMMON\BUILDINGS\CRATE\CRATE_LARGE_RARE.ANIM.EXML
   SUCCESS Compiling MODELS\PLANETS\BIOMES\COMMON\BUILDINGS\CRATE\CRATE_LARGE_RARE\ENTITIES\CRATE_LARGE_RARE.ENTITY.EXML
   SUCCESS Compiling UI\COMPONENTS\INTERACTION\CINEMATICBARS.EXML
   SUCCESS Compiling UI\HUD\HUDBARS.EXML

Ending MBIN/PAK phase...
Ended script [_nanite trade.lua]
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
Total scripts processed: 20


}

No failed script!

Checked Conflicts in ModScript Scripts/paks and NMS MODS paks.

=================================== CONFLICTS =========================================={
    [CONFLICT] on "GCUIGLOBALS.GLOBAL.MBIN" (NMSARC.59B126E2.pak)
    [     >>>] 	- "Modscript\Fast Actions 4.1.lua"
    [     >>>] 	- "Modscript\Small Cursor 3.9.lua"
    [     >>>] 	- "MODS\"_hilightnotes_cleanHUD_v10_Vanilla.pak"

    [CONFLICT] on "GCCAMERAGLOBALS.GLOBAL.MBIN" (NMSARC.59B126E2.pak)
    [     >>>] 	- "Modscript\Fullscreen Warps 2.8.lua"
    [     >>>] 	- "Modscript\gCam hrv.lua"

    [CONFLICT] on "GCSOLARGENERATIONGLOBALS.GLOBAL.MBIN" (NMSARC.59B126E2.pak)
    [     >>>] 	- "Modscript\NaturalFlight.hrv.lua"
    [     >>>] 	- "Modscript\Skip's Asteroid Megamod 1.0.0-PRISMS.lua"

    [CONFLICT] on "GCGAMEPLAYGLOBALS.GLOBAL.MBIN" (NMSARC.59B126E2.pak)
    [     >>>] 	- "Modscript\NaturalFlight.hrv.lua"
    [     >>>] 	- "Modscript\Remove_Tech_Overload_1_1e.lua"
    [     >>>] 	- "Modscript\SpeedIncreaseAnalysis.lua"

========================================================================================}

>>> FINAL REPORT  <<<

              0 ERROR detected

    [ATTENTION]     19 WARNINGS raised
    [ATTENTION]            WARNINGS may produce good or bad PAK files.  You have to be the judge!

    [ATTENTION]      1 NOTICE raised
    [ATTENTION]            NOTICES produce good PAK files but alert you to something.

    [ATTENTION]      4 CONFLICTS detected in processed Scripts/paks
    [ATTENTION]            CONFLICTS will prevent the mods involved from expressing their full effect.
    [ATTENTION]            Some CONFLICTS can be resolved by COMBINING mods...
    [ATTENTION]            See file 'Creating a Patch for an existing MOD PAK.txt' for further help

Ended AMUMSS automatic processing at 12:38:58
TOTAL TIME to complete: 00:06:29
