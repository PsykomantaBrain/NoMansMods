NMS_MOD_DEFINITION_CONTAINER = 
{
["MOD_FILENAME"] 			= "NaturalFlight_0.21.pak",
["MOD_AUTHOR"]				= "Buckaroo_Banzai68 and converted by Mjjstral - hrv edit",
["NMS_VERSION"]				= "1.77",
["MODIFICATIONS"] 			= 
	{
		{
			["PAK_FILE_SOURCE"] 	= "NMSARC.59B126E2.pak",
			["MBIN_CHANGE_TABLE"] 	= 
			{ 
				{
					["MBIN_FILE_SOURCE"] 	= "GCSPACESHIPGLOBALS.GLOBAL.MBIN",
					["EXML_CHANGE_TABLE"] 	= 
					{						
						{
							["PRECEDING_KEY_WORDS"] = "",
							["VALUE_CHANGE_TABLE"] 	= 
							{
								{ "TakeOffCost", 						"60" }, 	--Original "100"
								{ "KBThrustSmoothTime", 				"0.3" }, 	--Original "0.2"
								{ "LandingMaxSpeed", 					"60" }, 	--Original "80"
								{ "DockingAttractAlign", 				"4" }, 		--Original "3"
								{ "DockingAttractAlignRange", 			"60" }, 	--Original "1000"
								{ "OutpostDockSpeedAlignMinDistance", 	"20" }, 	--Original "100"
								{ "OutpostDockSpeedAlignRange", 		"80" }, 	--Original "300"
								{ "PulseDrivePlanetApproachHeight", 	"6000" }, 	--Original "6000"
								{ "HoverSpeedFactor", 					"0" }, 		--Original "20"
								{ "NoBoostAnomalyDistance", 			"2000" }, 	--Original "3000"
								{ "HitAsteroidDamage", 					"1000" }, 	--Original "10000"
								{ "CruiseHeight", 						"0" }, 		--Original "250"
								{ "HoverMaxSpeed", 						"600" }, 	--Original "150"
							    { "HoverTakeoffHeight",                            "50"},     --Original "90"
                                { "HoverAlignTime",                                "0.75"},    --Original "0.7"
								{ "MiniWarpLinesNum", 					"1" }, 		--Original "4"
								{ "AimDistanceRange", 					"10" }, 	--Original "1"
								{ "MiniWarpSpeed",						"30000"},	-- Original v1.24 "20000", 	Original v1.77 ""
								{ "MiniWarpChargeTime",					"1"},		-- Original 5
								{ "MiniWarpStationRadius", 				"500" }, 	--Original "700"
								{ "MiniWarpExitSpeed", 					"4000" }, 	--Original "1000"
								{ "MiniWarpExitSpeedStation", 			"2000" }, 	--Original "500"
								{ "AnomalyStationMaxApproachSpeed", 	"3000" }, 	--Original "60"
								{ "CollisionDistance", 					"10" }, 	--Original "200"
								{ "DeflectDistance", 					"1000" }, 	--Original "150"
								{ "CollisionRadiusMultiplier", 			"0.9" }, 	--Original "1.1"								
								{ "ShipPlanetBrakeForce", 				"30" }, 		--Original "50"
								{ "StickyTurnMinAngle", 				"0" }, 		--Original "10"
								{ "StickyTurnAngleRange", 				"0" }, 		--Original "60"
								{ "StickyTurnLow", 						"0" }, 		--Original "1.2"
								{ "StickyTurnHigh", 					"0" }, 		--Original "0.5"
								{ "StickyStickAngle", 					"180" }, 		--Original "30"
								{ "ShipMotionDeadZone", 				"0.2" }, 		--Original "0.2"
								{ "HoverMinSpeed",                                 "0.01"},      --Original "1"
                                { "HoverLandManeuvreTimeMin",                      "0.8"},    --Original "0.7"
                                { "HoverLandManeuvreTimeMax",                      "2.0"},      --Original "1.2"         							
                                { "PulseDriveStationApproachSlowdownRangeMin",     "3000"},    --Original "1000"
                                { "PulseDriveStationApproachSlowdownRange",        "10000"},   --Original "5000"
                                { "WarpInRange",                                   "15000"},   --Original "10000"
                                { "WarpInRangeFreighter",                          "10000"},   --Original "5000"
                                { "WarpOutRange",                                  "1000"},    --Original "1000"
                                { "WarpInRangeNexus",                              "5000"}   --Original "5000"
							}
						},
						{
							["PRECEDING_KEY_WORDS"] = { "Control", "SpaceEngine" },
							["VALUE_CHANGE_TABLE"] 	= 
							{
								{ "ThrustForce", 						"50" }, 	--Original "40"
								{ "MaxSpeed", 							"1500" }, 	--Original "80"
								{ "MinSpeed", 							"-22" }, 	--Original "0"
								{ "Falloff", 							"0" }, 		--Original "0.7"
								{ "MinSpeedForce", 						"0" }, 		--Original "5"
								{ "BoostThrustForce", 					"200" }, 	--Original "500"
								{ "BoostMaxSpeed", 						"1500" }, 	--Original "1200"
								{ "BoostFalloff", 						"0" }, 		--Original "0.7"
								{ "DirectionBrakeMin", 					"0.5" }, 	--Original "1"
								{ "DirectionBrake", 					"1.0" }, 	--Original "2"
								{ "ReverseBrake", 						"0.25" }, 	--Original "0.5"
								{ "OverspeedBrake", 					"0.1" }, 		--Original "3"
								{ "TurnBrakeMin", 						"0.5" }, 	--Original "1"
								{ "TurnBrakeMax", 						"1" }, 		--Original "4"
								{ "RollAutoTime",	 					"84600" } 	--Original "2"
							}
						},
						{
							["PRECEDING_KEY_WORDS"] = { "Control", "PlanetEngine" },
							["VALUE_CHANGE_TABLE"] 	= 
							{
								{ "ThrustForce", 						"40" }, 	--Original "20"
								{ "MaxSpeed", 							"225" }, 	--Original "125"
								{ "MinSpeed", 							"-12" }, 		--Original "20"
								{ "Falloff", 							"0" }, 		--Original "0.5"
								{ "BoostMaxSpeed", 						"355" }, 	--Original "155"
								{ "BoostFalloff", 						"0" }, 		--Original "0.7"
								{ "ReverseBrake", 						"0.25" }, 	--Original "0.5"
								{ "OverspeedBrake", 					"0.1" }, 		--Original "3"
								{ "RollAutoTime",	 					"84600" } 	--Original "2"
							}
						},
						{
							["PRECEDING_KEY_WORDS"] = { "ControlLight", "SpaceEngine" },
							["VALUE_CHANGE_TABLE"] 	= 
							{
								{ "ThrustForce", 						"50" }, 	--Original "80"
								{ "MaxSpeed", 							"1600" }, 	--Original "80"
								{ "MinSpeed", 							"-20" }, 		--Original "0"
								{ "Falloff", 							"0" }, 		--Original "0.7"
								{ "MinSpeedForce", 						"0" }, 		--Original "5"
								{ "BoostThrustForce", 					"300" }, 	--Original "500"
								{ "BoostMaxSpeed", 						"2600" }, 	--Original "1300"
								{ "BoostFalloff", 						"0" }, 		--Original "0.7"
								{ "DirectionBrakeMin", 					"0.7" }, 	--Original "1"
								{ "DirectionBrake", 					"1.0" }, 	--Original "1.5"
								{ "ReverseBrake", 						"0.3" }, 	--Original "0.5"
								{ "OverspeedBrake", 					"0.1" }, 		--Original "3"
								{ "TurnBrakeMin", 						"0.5" }, 	--Original "1"
								{ "TurnBrakeMax", 						"1" }, 		--Original "4"
								{ "RollAutoTime",	 					"84600" } 	--Original "2"
							}
						},
						{
							["PRECEDING_KEY_WORDS"] = { "ControlLight", "PlanetEngine" },
							["VALUE_CHANGE_TABLE"] 	= 
							{
								{ "ThrustForce", 						"50" }, 	--Original "80"
								{ "BoostThrustForce", 					"200" }, 	--Original "500"
								{ "MaxSpeed", 							"228" }, 	--Original "125"
								{ "MinSpeed", 							"-8" }, 		--Original "20"
								{ "Falloff", 							"0" }, 		--Original "0.5"
								{ "BoostMaxSpeed", 						"375" }, 	--Original "150"
								{ "BoostFalloff", 						"0" }, 		--Original "0.7"
								{ "ReverseBrake", 						"0.2" }, 	--Original "0.5"
								{ "OverspeedBrake", 					"0.1" }, 		--Original "3"
								{ "RollAutoTime",	 					"84600" } 	--Original "2"
							}
						},
						{
							["PRECEDING_KEY_WORDS"] = { "ControlHeavy", "SpaceEngine" },
							["VALUE_CHANGE_TABLE"] 	= 
							{
								{ "ThrustForce", 						"20" }, 	--Original "40"
								{ "MaxSpeed", 							"1280" }, 	--Original "80"
								{ "MinSpeed", 							"-16" }, 	--Original "0"
								{ "Falloff", 							"0" }, 		--Original "0.7"
								{ "MinSpeedForce", 						"0" }, 		--Original "5"
								{ "BoostThrustForce", 					"100" }, 	--Original "500"
								{ "BoostMaxSpeed", 						"1600" }, 	--Original "1100"
								{ "BoostFalloff", 						"0" }, 		--Original "0.7"
								{ "DirectionBrakeMin", 					"0.5" }, 	--Original "1"
								{ "DirectionBrake", 					"0.9" }, 	--Original "2"
								{ "ReverseBrake", 						"0.2" }, 	--Original "0.5"
								{ "OverspeedBrake", 					"0.1" }, 		--Original "3"
								{ "TurnBrakeMin", 						"0.4" }, 	--Original "1"
								{ "TurnBrakeMax", 						"1" }, 		--Original "4"
								{ "RollAutoTime",	 					"84600" } 	--Original "2"
							}
						},
						{
							["PRECEDING_KEY_WORDS"] = { "ControlHeavy", "PlanetEngine" },
							["VALUE_CHANGE_TABLE"] 	= 
							{
								{ "ThrustForce", 						"10" }, 	--Original "40"
								{ "MaxSpeed", 							"230" }, 	--Original "130"
								{ "MinSpeed", 							"-4" }, 		--Original "20"
								{ "Falloff", 							"0" }, 		--Original "0.5"
								{ "BoostThrustForce", 					"180" }, 	--Original "20"
								{ "BoostMaxSpeed", 						"400" }, 	--Original "185"
								{ "ReverseBrake", 						"0.2" }, 	--Original "0.5"
								{ "BoostFalloff", 						"0" }, 		--Original "0.7"
								{ "OverspeedBrake", 					"0" }, 		--Original "3"
								{ "RollAutoTime",	 					"84600" } 	--Original "2"
							}
						},
						{
							["PRECEDING_KEY_WORDS"] = "GunOffsetLeft2",
							["VALUE_CHANGE_TABLE"] 	= 
							{
								{ "x", 									"-14.5" }, 	--Original "-4.5"
								{ "y", 									"-20" } 	--Original "-2"
							}
						},
						{
							["PRECEDING_KEY_WORDS"] = "GunOffsetRight2",
							["VALUE_CHANGE_TABLE"] 	= 
							{
								{ "x", 									"14.5" }, 	--Original "4.5"
								{ "y", 									"-20" } 	--Original "-2"
							}
						},
						{
							["PRECEDING_KEY_WORDS"] = "LaserAimArray",
							["LINE_OFFSET"] 		= "+8",
							["VALUE_CHANGE_TABLE"] 	= 
							{
								{ "AimDistanceRange", 					"10" } 		--Original "1"   --or "IGNORE" and offset +16
							}
						},
						{
							["PRECEDING_KEY_WORDS"] = "LaserAimArray",
							["LINE_OFFSET"] 		= "+16",
							["VALUE_CHANGE_TABLE"] 	= 
							{
								{ "AimDistanceRange", 					"10" } 		--Original "1"   --or "IGNORE" and offset +24
							}
						}
					} --88 replacements
				},				
				{
					["MBIN_FILE_SOURCE"] 	= "GCSOLARGENERATIONGLOBALS.GLOBAL.MBIN",
					["EXML_CHANGE_TABLE"] 	= 
					{
						{
							["PRECEDING_KEY_WORDS"] = "AsteroidScaleVariance",
							["VALUE_CHANGE_TABLE"] 	= 
							{
								{ "x", 									"0.35" } 	--Original "0.5"
							}
						},
						{
							["PRECEDING_KEY_WORDS"] = "",
							["VALUE_CHANGE_TABLE"] 	= 
							{
								{ "AsteroidFadeTime", 					"5" }, 		--Original "2"
								{ "AsteroidLotsOfRaresOdds", 				"0.5" }, 	--Original "0.9"
								{ "AsteroidFadeRangeMin", 				"10000" }, 	--Original "1000"
								{ "AsteroidFadeRangeMax", 				"20000" }, 	--Original "2000"
							--	{ "AsteroidSpacing", 					"15000" }, 	--Original "1000"
								{ "RareAsteroidMinResources", 			"20" }, 	--Original "5"
								{ "RareAsteroidMaxResources", 			"100" }, 	--Original "10"
								{ "RareAsteroidHealth", 				"600" }, 	--Original "1000"
								{ "CommonAsteroidScale", 				"0.3" }, 	--Original "0.3"
								{ "CommonAsteroidMinResources", 		"5" }, 		--Original "3"
								{ "CommonAsteroidMaxResources", 		"20" }, 	--Original "5"
								{ "CommonAsteroidHealth", 				"300" }, 	--Original "400"
								{ "LargeAsteroidSpacing", 				"30000" }, 	--Original "3000"
								{ "LargeAsteroidFadeTime", 				"0.5" }, 	--Original "0.1"
								{ "LargeAsteroidFadeRangeMin", 			"50000" }, --Original "4000"
								{ "LargeAsteroidFadeRangeMax", 			"30000" }  --Original "4000"
							}
						}
					} --17 replacements
				}
			}
			
		},
		{
			["PAK_FILE_SOURCE"] 	= "NMSARC.59B126E2.pak",
			["MBIN_CHANGE_TABLE"] 	= 
			{ 	
				{
					["MBIN_FILE_SOURCE"] 	= "GCGAMEPLAYGLOBALS.GLOBAL.MBIN",
					["EXML_CHANGE_TABLE"] 	= 
					{
						{
							["PRECEDING_KEY_WORDS"] = "",
							["VALUE_CHANGE_TABLE"] 	= 
							{
								{ "AtmosphereEntryTime", 					"1.5" },	--Original "1.5"			
								{ "AtmosphereEntryFadeTimeFactor", 			"0.25" }, 	--Original "0.25"			
								{ "AtmosphereEntryOffset", 					"200" }	 	--Original "200"			
							}							
							
							-- {
							--	["PRECEDING_KEY_WORDS"] = "ToolScan",
							--	["VALUE_CHANGE_TABLE"] 	= 
							--	{
							--		{"PulseRange",					"400"},	-- Original "200"			
							--		{"ChargeTime",					"2"} 	-- Original "30"		
							--	}
							-- }
						}
					}
				}				
			}
		},
		{
			["PAK_FILE_SOURCE"] 	= "NMSARC.86055253.pak",
			["MBIN_CHANGE_TABLE"] 	= 
			{ 
				{
					["MBIN_FILE_SOURCE"] 	= "METADATA\PROJECTILES\PROJECTILETABLE.MBIN",
					["EXML_CHANGE_TABLE"] 	= 
					{
						{
							["SPECIAL_KEY_WORDS"] = {"Id","MELEE",},
							["VALUE_CHANGE_TABLE"] 	= 
							{
								{ "PlayerDamage", 						"BASICDAMAGE" } --Original "MPPLAYER"
							}
						},
						{
							["SPECIAL_KEY_WORDS"] = {"Id","MELEE_KICK",},
							["VALUE_CHANGE_TABLE"] 	= 
							{
								{ "PlayerDamage", 						"MELEE_KICK" } --Original "MPPLAYER"
							}
						},
						{
							["SPECIAL_KEY_WORDS"] = {"Id","SHIPGUN",},
							["VALUE_CHANGE_TABLE"] 	= 
							{
								{ "Scale", 								"20" }, 	--Original "60"
								{ "Radius", 							"20" }, 	--Original "15"
								{ "Speed", 								"10000" }, 	--Original "1500"
								{ "BulletGlowWidthTime", 				"0.3" } 	--Original "0.15"
							}
						},
						{
							["SPECIAL_KEY_WORDS"] = {"Id","SHIPSHOTGUN",},
							["VALUE_CHANGE_TABLE"] 	= 
							{
								{ "Speed", 								"10000" } 	--Original "2000"
							}
						},
						{
							["SPECIAL_KEY_WORDS"] = {"Id","SHIPMINIGUN",},
							["VALUE_CHANGE_TABLE"] 	= 
							{
								{ "Speed", 								"10000" } 	--Original "1800"
							}
						},
						{
							["SPECIAL_KEY_WORDS"] = {"Id","SHIPPLASMAGUN",},
							["VALUE_CHANGE_TABLE"] 	= 
							{
								{ "Speed", 								"10000" }, 	--Original "500"
							}
						},
						{
							["SPECIAL_KEY_WORDS"] = {"Id","TRADERGUN",},
							["VALUE_CHANGE_TABLE"] 	= 
							{
								{ "Speed", 								"10000" } 	--Original "3000"
							}
						},
						-- {
							-- ["SPECIAL_KEY_WORDS"] = {"Id","MISSILE",},
							-- ["VALUE_CHANGE_TABLE"] 	= 
							-- {
								-- { "Speed", 								"2000" } 	--Original "200"
							-- }
						-- }	
					} --10 replacements
				}
			}
		},		
		{
			["PAK_FILE_SOURCE"] 	= "NMSARC.515F1D3.pak",
			["MBIN_CHANGE_TABLE"] 	= 
			{ 
				{
					["MBIN_FILE_SOURCE"] 	= "METADATA\REALITY\TABLES\DAMAGETABLE.MBIN",
					["EXML_CHANGE_TABLE"] 	= 
					{
						{
							["SPECIAL_KEY_WORDS"] = {"Id","IMPACTDAMAGE",},
							["VALUE_CHANGE_TABLE"] 	= 
							{
								{ "Damage", 							"200" } 	--Original "10"
							}
						},
						{
							["SPECIAL_KEY_WORDS"] = {"Id","IMPACTGROUND",},
							["VALUE_CHANGE_TABLE"] 	= 
							{
								{ "Damage", 							"500" } 	--Original "10"
							}
						},
						{
							["SPECIAL_KEY_WORDS"] = {"Id","IMPACTINSTANCE",},
							["VALUE_CHANGE_TABLE"] 	= 
							{
								{ "Damage", 							"30" } 	--Original "30"
							}
						},
						{
							["SPECIAL_KEY_WORDS"] = {"Id","SMALLASTEROID",},
							["VALUE_CHANGE_TABLE"] 	= 
							{
								{ "Damage", 							"100" } 	--Original "5"
							}
						},
						{
							["SPECIAL_KEY_WORDS"] = {"Id","MEDIUMASTEROID",},
							["VALUE_CHANGE_TABLE"] 	= 
							{
								{ "Damage", 							"100" } 	--Original "15"
							}
						},
						{
							["SPECIAL_KEY_WORDS"] = {"Id","LARGEASTEROID",},
							["VALUE_CHANGE_TABLE"] 	= 
							{
								{ "Damage", 							"400" } 	--Original "40"
							}
						},
						{
							["SPECIAL_KEY_WORDS"] = {"Id","LANDING",},
							["VALUE_CHANGE_TABLE"] 	= 
							{
								{ "Damage", 							"100" } 	--Original "80"
							}
						},
						{
							["SPECIAL_KEY_WORDS"] = {"Id","MPPLAYER_SHIP",},
							["VALUE_CHANGE_TABLE"] 	= 
							{
								{ "Damage", 							"150" }, 	--Original "45"
							}
						}
					} --8 replacements
				}
			}
		}
	}	 --123 global replacements
}
--NOTE: ANYTHING NOT in table NMS_MOD_DEFINITION_CONTAINER IS IGNORED AFTER THE SCRIPT IS LOADED
--IT IS BETTER TO ADD THINGS AT THE TOP IF YOU NEED TO
--DON'T ADD ANYTHING PASS THIS POINT HERE