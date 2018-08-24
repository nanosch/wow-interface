
ElvDB = {
	["profileKeys"] = {
		["Smuush - Blackmoore"] = "Smuush - Blackmoore",
		["Painpal - Blackmoore"] = "Painpal - Blackmoore",
		["Yarlaxle - Blackmoore"] = "Yarlaxle - Blackmoore",
	},
	["gold"] = {
		["Blackmoore"] = {
			["Smuush"] = 789669384,
			["Painpal"] = 178309491,
			["Yarlaxle"] = 5272033,
		},
	},
	["namespaces"] = {
		["LibDualSpec-1.0"] = {
		},
	},
	["global"] = {
		["nameplate"] = {
			["filters"] = {
				["Boss"] = {
				},
			},
		},
		["uiScale"] = "1.0",
		["userInformedNewChanges1"] = true,
	},
	["profiles"] = {
		["Smuush - Blackmoore"] = {
			["currentTutorial"] = 7,
			["general"] = {
				["valuecolor"] = {
					["b"] = 0.43,
					["g"] = 0.61,
					["r"] = 0.78,
				},
				["talkingHeadFrameScale"] = 1,
				["bordercolor"] = {
					["b"] = 0,
					["g"] = 0,
					["r"] = 0,
				},
				["vendorGrays"] = true,
				["topPanel"] = false,
			},
			["movers"] = {
				["ElvUF_TargetTargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,132",
				["ElvAB_2"] = "BOTTOM,ElvUIParent,BOTTOM,0,38",
				["ElvUF_Raid40Mover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMLEFT,660,450",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,1080",
				["ElvUF_PlayerCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,76",
				["ElvUF_RaidMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMLEFT,660,450",
				["ElvAB_6"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-40,337",
				["ElvUF_FocusMover"] = "BOTTOM,ElvUIParent,BOTTOM,310,432",
				["ElvAB_3"] = "BOTTOM,ElvUIParent,BOTTOM,312,4",
				["ElvUF_PartyMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMLEFT,660,450",
				["ElvUF_PetMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,176",
				["ElvUF_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,-278,132",
				["BossButton"] = "BOTTOM,ElvUIParent,BOTTOM,0,275",
				["ElvAB_5"] = "BOTTOM,ElvUIParent,BOTTOM,-312,4",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,736",
				["ElvUF_TargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,278,132",
			},
			["hideTutorial"] = true,
			["chat"] = {
				["panelWidthRight"] = 400,
			},
			["unitframe"] = {
				["units"] = {
					["party"] = {
						["debuffs"] = {
							["xOffset"] = -4,
							["yOffset"] = -7,
							["anchorPoint"] = "TOPRIGHT",
							["sizeOverride"] = 16,
						},
						["healPrediction"] = true,
						["name"] = {
							["position"] = "TOP",
							["text_format"] = "[namecolor][name:short]",
						},
						["height"] = 45,
						["verticalSpacing"] = 9,
						["horizontalSpacing"] = 9,
						["growthDirection"] = "LEFT_UP",
						["roleIcon"] = {
							["position"] = "BOTTOMRIGHT",
						},
						["power"] = {
							["text_format"] = "",
						},
						["width"] = 80,
						["health"] = {
							["frequentUpdates"] = true,
							["position"] = "BOTTOM",
							["text_format"] = "[healthcolor][health:deficit]",
						},
						["buffs"] = {
							["enable"] = true,
							["sizeOverride"] = 22,
							["perrow"] = 1,
							["clickThrough"] = true,
							["xOffset"] = 50,
							["yOffset"] = -6,
						},
					},
					["raid40"] = {
						["healPrediction"] = true,
						["height"] = 30,
						["growthDirection"] = "LEFT_UP",
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["raid"] = {
						["debuffs"] = {
							["enable"] = true,
							["yOffset"] = -7,
							["anchorPoint"] = "TOPRIGHT",
							["sizeOverride"] = 16,
							["xOffset"] = -4,
						},
						["healPrediction"] = true,
						["height"] = 45,
						["buffs"] = {
							["enable"] = true,
							["sizeOverride"] = 22,
							["perrow"] = 1,
							["clickThrough"] = true,
							["xOffset"] = 50,
							["yOffset"] = -6,
						},
						["horizontalSpacing"] = 9,
						["rdebuffs"] = {
							["enable"] = false,
						},
						["growthDirection"] = "LEFT_UP",
						["health"] = {
							["frequentUpdates"] = true,
						},
						["verticalSpacing"] = 9,
					},
					["player"] = {
						["debuffs"] = {
							["attachTo"] = "BUFFS",
						},
						["aurabar"] = {
							["enable"] = false,
						},
						["power"] = {
							["offset"] = 8,
						},
						["castbar"] = {
							["insideInfoPanel"] = false,
							["width"] = 406,
							["height"] = 28,
						},
						["buffs"] = {
							["attachTo"] = "FRAME",
							["enable"] = true,
						},
					},
					["target"] = {
						["power"] = {
							["offset"] = 8,
						},
						["aurabar"] = {
							["enable"] = false,
						},
					},
				},
				["colors"] = {
					["auraBarBuff"] = {
						["b"] = 0.43,
						["g"] = 0.61,
						["r"] = 0.78,
					},
					["healthclass"] = true,
					["castClassColor"] = true,
				},
			},
			["actionbar"] = {
				["bar3"] = {
					["buttons"] = 12,
				},
				["bar6"] = {
					["enabled"] = true,
					["buttonsPerRow"] = 1,
				},
				["bar2"] = {
					["enabled"] = true,
				},
				["bar5"] = {
					["buttons"] = 12,
				},
				["bar4"] = {
					["widthMult"] = 2,
				},
			},
			["layoutSet"] = "healer",
		},
		["Minimalistic"] = {
			["currentTutorial"] = 2,
			["general"] = {
				["font"] = "Expressway",
				["bottomPanel"] = false,
				["backdropfadecolor"] = {
					["a"] = 0.80000001192093,
					["b"] = 0.058823529411765,
					["g"] = 0.058823529411765,
					["r"] = 0.058823529411765,
				},
				["reputation"] = {
					["orientation"] = "HORIZONTAL",
					["textFormat"] = "PERCENT",
					["height"] = 16,
					["width"] = 200,
				},
				["bordercolor"] = {
					["b"] = 0.30588235294118,
					["g"] = 0.30588235294118,
					["r"] = 0.30588235294118,
				},
				["fontSize"] = 11,
				["valuecolor"] = {
					["a"] = 1,
					["b"] = 1,
					["g"] = 1,
					["r"] = 1,
				},
			},
			["movers"] = {
				["PetAB"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-50,-428",
				["ElvUF_RaidMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,51,120",
				["LeftChatMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,50,50",
				["GMMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,250,-50",
				["BossButton"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-117,-298",
				["LootFrameMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,249,-216",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,50,827",
				["MicrobarMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-52",
				["VehicleSeatMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,51,-87",
				["ElvUF_TargetTargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,143",
				["ElvUF_Raid40Mover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,392,1073",
				["ElvAB_1"] = "BOTTOM,ElvUIParent,BOTTOM,0,50",
				["ElvAB_2"] = "BOTTOM,ElvUIParent,BOTTOM,0,90",
				["ElvAB_4"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-50,-394",
				["AltPowerBarMover"] = "TOP,ElvUIParent,TOP,0,-186",
				["ElvAB_3"] = "BOTTOM,ElvUIParent,BOTTOM,305,50",
				["ElvAB_5"] = "BOTTOM,ElvUIParent,BOTTOM,-305,50",
				["ElvUF_AssistMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,51,937",
				["ReputationBarMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-50,-228",
				["ObjectiveFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-122,-393",
				["BNETMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,50,232",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,50,1150",
				["ElvUF_PlayerCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,133",
				["RightChatMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-50,50",
				["ElvAB_6"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-488,330",
				["TooltipMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-50,50",
				["ElvUF_TankMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,50,995",
				["TotemBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,463,50",
				["ElvUF_PetMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,200",
				["ElvUF_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,-230,140",
				["ElvUF_PartyMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,184,773",
				["AlertFrameMover"] = "TOP,ElvUIParent,TOP,0,-50",
				["ElvUF_TargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,230,140",
				["MinimapMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-50,-50",
			},
			["bags"] = {
				["itemLevelFontSize"] = 9,
				["countFontSize"] = 9,
			},
			["hideTutorial"] = true,
			["auras"] = {
				["font"] = "Expressway",
				["debuffs"] = {
					["countFontSize"] = 11,
					["durationFontSize"] = 11,
				},
				["buffs"] = {
					["countFontSize"] = 11,
					["maxWraps"] = 2,
					["durationFontSize"] = 11,
				},
			},
			["unitframe"] = {
				["statusbar"] = "ElvUI Blank",
				["fontOutline"] = "THICKOUTLINE",
				["smoothbars"] = true,
				["fontSize"] = 9,
				["font"] = "Expressway",
				["units"] = {
					["tank"] = {
						["enable"] = false,
					},
					["targettarget"] = {
						["infoPanel"] = {
							["enable"] = true,
						},
						["debuffs"] = {
							["enable"] = false,
						},
						["name"] = {
							["attachTextTo"] = "InfoPanel",
							["position"] = "TOP",
							["yOffset"] = -2,
						},
						["height"] = 50,
						["width"] = 122,
					},
					["target"] = {
						["debuffs"] = {
							["perrow"] = 7,
						},
						["power"] = {
							["attachTextTo"] = "InfoPanel",
							["hideonnpc"] = false,
							["text_format"] = "[powercolor][power:current-max]",
							["height"] = 15,
						},
						["infoPanel"] = {
							["enable"] = true,
						},
						["name"] = {
							["attachTextTo"] = "InfoPanel",
							["text_format"] = "[namecolor][name]",
						},
						["health"] = {
							["attachTextTo"] = "InfoPanel",
							["text_format"] = "[healthcolor][health:current-max]",
						},
						["height"] = 80,
						["buffs"] = {
							["perrow"] = 7,
						},
						["smartAuraPosition"] = "DEBUFFS_ON_BUFFS",
						["castbar"] = {
							["iconSize"] = 54,
							["iconAttached"] = false,
						},
					},
					["raid"] = {
						["roleIcon"] = {
							["position"] = "RIGHT",
						},
						["debuffs"] = {
							["enable"] = true,
							["sizeOverride"] = 27,
							["perrow"] = 4,
						},
						["rdebuffs"] = {
							["enable"] = false,
							["font"] = "Expressway",
						},
						["growthDirection"] = "UP_RIGHT",
						["health"] = {
							["yOffset"] = -6,
						},
						["groupsPerRowCol"] = 5,
						["height"] = 28,
						["name"] = {
							["position"] = "LEFT",
						},
						["visibility"] = "[nogroup] hide;show",
						["width"] = 140,
					},
					["player"] = {
						["debuffs"] = {
							["perrow"] = 7,
						},
						["power"] = {
							["attachTextTo"] = "InfoPanel",
							["text_format"] = "[powercolor][power:current-max]",
							["height"] = 15,
						},
						["combatfade"] = true,
						["infoPanel"] = {
							["enable"] = true,
						},
						["health"] = {
							["attachTextTo"] = "InfoPanel",
							["text_format"] = "[healthcolor][health:current-max]",
						},
						["height"] = 80,
						["name"] = {
							["attachTextTo"] = "InfoPanel",
							["text_format"] = "[namecolor][name]",
						},
						["classbar"] = {
							["height"] = 15,
							["autoHide"] = true,
						},
						["castbar"] = {
							["iconAttached"] = false,
							["iconSize"] = 54,
							["height"] = 35,
							["width"] = 478,
						},
					},
					["raid40"] = {
						["enable"] = false,
						["rdebuffs"] = {
							["font"] = "Expressway",
						},
					},
					["focus"] = {
						["infoPanel"] = {
							["height"] = 17,
							["enable"] = true,
						},
						["threatStyle"] = "NONE",
						["castbar"] = {
							["iconSize"] = 26,
							["width"] = 122,
						},
						["height"] = 56,
						["name"] = {
							["attachTextTo"] = "InfoPanel",
							["position"] = "LEFT",
						},
						["health"] = {
							["attachTextTo"] = "InfoPanel",
							["text_format"] = "[healthcolor][health:current]",
						},
						["width"] = 189,
					},
					["assist"] = {
						["enable"] = false,
					},
					["arena"] = {
						["spacing"] = 26,
						["castbar"] = {
							["width"] = 246,
						},
					},
					["party"] = {
						["horizontalSpacing"] = 3,
						["debuffs"] = {
							["numrows"] = 4,
							["anchorPoint"] = "BOTTOM",
							["perrow"] = 1,
						},
						["power"] = {
							["text_format"] = "",
							["height"] = 5,
						},
						["enable"] = false,
						["rdebuffs"] = {
							["font"] = "Expressway",
						},
						["growthDirection"] = "RIGHT_DOWN",
						["infoPanel"] = {
							["enable"] = true,
						},
						["width"] = 110,
						["health"] = {
							["attachTextTo"] = "InfoPanel",
							["orientation"] = "VERTICAL",
							["text_format"] = "[healthcolor][health:current]",
							["position"] = "RIGHT",
						},
						["name"] = {
							["attachTextTo"] = "InfoPanel",
							["text_format"] = "[namecolor][name:short]",
							["position"] = "LEFT",
						},
						["height"] = 59,
						["verticalSpacing"] = 0,
						["healPrediction"] = true,
						["roleIcon"] = {
							["position"] = "TOPRIGHT",
						},
					},
					["pet"] = {
						["infoPanel"] = {
							["enable"] = true,
							["height"] = 14,
						},
						["debuffs"] = {
							["enable"] = true,
						},
						["threatStyle"] = "NONE",
						["castbar"] = {
							["width"] = 122,
						},
						["height"] = 50,
						["portrait"] = {
							["camDistanceScale"] = 2,
						},
						["width"] = 122,
					},
				},
			},
			["datatexts"] = {
				["minimapPanels"] = false,
				["fontSize"] = 11,
				["panelTransparency"] = true,
				["goldFormat"] = "SHORT",
				["leftChatPanel"] = false,
				["font"] = "Expressway",
				["panels"] = {
					["BottomMiniPanel"] = "Time",
					["RightMiniPanel"] = "",
					["RightChatDataPanel"] = {
						["right"] = "",
						["left"] = "",
						["middle"] = "",
					},
					["LeftMiniPanel"] = "",
					["LeftChatDataPanel"] = {
						["right"] = "",
						["left"] = "",
						["middle"] = "",
					},
				},
				["rightChatPanel"] = false,
			},
			["actionbar"] = {
				["bar3"] = {
					["inheritGlobalFade"] = true,
					["buttonsize"] = 38,
					["buttonsPerRow"] = 3,
				},
				["fontSize"] = 9,
				["bar2"] = {
					["enabled"] = true,
					["inheritGlobalFade"] = true,
					["buttonsize"] = 38,
				},
				["bar1"] = {
					["heightMult"] = 2,
					["inheritGlobalFade"] = true,
					["buttonsize"] = 38,
				},
				["bar5"] = {
					["inheritGlobalFade"] = true,
					["buttonsize"] = 38,
					["buttonsPerRow"] = 3,
				},
				["globalFadeAlpha"] = 0.87,
				["stanceBar"] = {
					["inheritGlobalFade"] = true,
				},
				["bar6"] = {
					["buttonsize"] = 38,
				},
				["bar4"] = {
					["enabled"] = false,
					["backdrop"] = false,
					["buttonsize"] = 38,
				},
			},
			["layoutSet"] = "dpsMelee",
			["nameplates"] = {
				["filters"] = {
				},
			},
			["tooltip"] = {
				["textFontSize"] = 11,
				["font"] = "Expressway",
				["healthBar"] = {
					["font"] = "Expressway",
				},
				["headerFontSize"] = 11,
				["fontSize"] = 11,
				["smallTextFontSize"] = 11,
			},
			["chat"] = {
				["chatHistory"] = false,
				["fontSize"] = 11,
				["tabFont"] = "Expressway",
				["tabFontSize"] = 11,
				["fadeUndockedTabs"] = false,
				["editBoxPosition"] = "ABOVE_CHAT",
				["fadeTabsNoBackdrop"] = false,
				["font"] = "Expressway",
				["panelBackdrop"] = "HIDEBOTH",
			},
		},
		["Painpal - Blackmoore"] = {
			["currentTutorial"] = 2,
			["general"] = {
				["valuecolor"] = {
					["r"] = 1,
					["g"] = 0.96,
					["b"] = 0.41,
				},
				["bordercolor"] = {
					["r"] = 0,
					["g"] = 0,
					["b"] = 0,
				},
			},
			["movers"] = {
				["ElvUF_TargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,278,132",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,736",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,1170",
				["ElvUF_PlayerCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,76",
				["ElvUF_RaidMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMLEFT,660,450",
				["ElvAB_2"] = "BOTTOM,ElvUIParent,BOTTOM,0,38",
				["ElvUF_Raid40Mover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMLEFT,660,450",
				["ElvUF_PartyMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMLEFT,660,450",
				["BossButton"] = "BOTTOM,ElvUIParent,BOTTOM,0,275",
				["ElvUF_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,-278,132",
				["ElvUF_PetMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,176",
				["ElvAB_3"] = "BOTTOM,ElvUIParent,BOTTOM,312,4",
				["ElvAB_5"] = "BOTTOM,ElvUIParent,BOTTOM,-312,4",
				["ElvUF_FocusMover"] = "BOTTOM,ElvUIParent,BOTTOM,310,432",
				["ElvUF_TargetTargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,132",
			},
			["layoutSet"] = "healer",
			["actionbar"] = {
				["bar3"] = {
					["buttons"] = 12,
				},
				["bar4"] = {
					["enabled"] = false,
				},
				["bar5"] = {
					["buttons"] = 12,
				},
				["bar2"] = {
					["enabled"] = true,
				},
			},
			["unitframe"] = {
				["colors"] = {
					["auraBarBuff"] = {
						["r"] = 1,
						["g"] = 0.96,
						["b"] = 0.41,
					},
					["castClassColor"] = true,
					["healthclass"] = true,
				},
				["units"] = {
					["player"] = {
						["castbar"] = {
							["height"] = 28,
							["width"] = 406,
							["insideInfoPanel"] = false,
						},
					},
					["raid"] = {
						["horizontalSpacing"] = 9,
						["debuffs"] = {
							["anchorPoint"] = "TOPRIGHT",
							["sizeOverride"] = 16,
							["xOffset"] = -4,
							["enable"] = true,
							["yOffset"] = -7,
						},
						["healPrediction"] = true,
						["growthDirection"] = "LEFT_UP",
						["health"] = {
							["frequentUpdates"] = true,
						},
						["height"] = 45,
						["verticalSpacing"] = 9,
						["buffs"] = {
							["sizeOverride"] = 22,
							["clickThrough"] = true,
							["xOffset"] = 50,
							["perrow"] = 1,
							["enable"] = true,
							["yOffset"] = -6,
						},
						["rdebuffs"] = {
							["enable"] = false,
						},
					},
					["raid40"] = {
						["height"] = 30,
						["healPrediction"] = true,
						["health"] = {
							["frequentUpdates"] = true,
						},
						["growthDirection"] = "LEFT_UP",
					},
					["party"] = {
						["horizontalSpacing"] = 9,
						["debuffs"] = {
							["xOffset"] = -4,
							["sizeOverride"] = 16,
							["anchorPoint"] = "TOPRIGHT",
							["yOffset"] = -7,
						},
						["power"] = {
							["text_format"] = "",
						},
						["healPrediction"] = true,
						["growthDirection"] = "LEFT_UP",
						["health"] = {
							["text_format"] = "[healthcolor][health:deficit]",
							["frequentUpdates"] = true,
							["position"] = "BOTTOM",
						},
						["name"] = {
							["text_format"] = "[namecolor][name:short]",
							["position"] = "TOP",
						},
						["verticalSpacing"] = 9,
						["height"] = 45,
						["buffs"] = {
							["sizeOverride"] = 22,
							["clickThrough"] = true,
							["xOffset"] = 50,
							["perrow"] = 1,
							["enable"] = true,
							["yOffset"] = -6,
						},
						["width"] = 80,
						["roleIcon"] = {
							["position"] = "BOTTOMRIGHT",
						},
					},
				},
			},
		},
		["Yarlaxle - Blackmoore"] = {
			["currentTutorial"] = 1,
			["general"] = {
				["valuecolor"] = {
					["b"] = 0.87,
					["g"] = 0.44,
					["r"] = 0,
				},
				["bordercolor"] = {
					["b"] = 0,
					["g"] = 0,
					["r"] = 0,
				},
			},
			["movers"] = {
				["ElvUF_TargetTargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,132",
				["ElvUF_FocusMover"] = "BOTTOM,ElvUIParent,BOTTOM,310,432",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,736",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,1196",
				["ElvUF_PlayerCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,76",
				["ElvUF_RaidMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMLEFT,660,450",
				["ElvAB_6"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-41,-397",
				["ElvUF_Raid40Mover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMLEFT,660,450",
				["BossButton"] = "BOTTOM,ElvUIParent,BOTTOM,0,275",
				["ElvUF_PetMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,176",
				["ElvUF_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,-278,132",
				["ElvUF_PartyMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMLEFT,660,450",
				["ElvAB_3"] = "BOTTOM,ElvUIParent,BOTTOM,312,4",
				["ElvAB_5"] = "BOTTOM,ElvUIParent,BOTTOM,-312,4",
				["ElvAB_2"] = "BOTTOM,ElvUIParent,BOTTOM,0,38",
				["ElvUF_TargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,278,132",
			},
			["layoutSet"] = "healer",
			["actionbar"] = {
				["bar3"] = {
					["buttons"] = 12,
				},
				["bar6"] = {
					["enabled"] = true,
					["buttonsPerRow"] = 1,
				},
				["bar2"] = {
					["enabled"] = true,
				},
				["bar5"] = {
					["buttons"] = 12,
				},
				["bar4"] = {
					["widthMult"] = 2,
				},
			},
			["unitframe"] = {
				["colors"] = {
					["auraBarBuff"] = {
						["b"] = 0.87,
						["g"] = 0.44,
						["r"] = 0,
					},
					["castClassColor"] = true,
					["healthclass"] = true,
				},
				["units"] = {
					["party"] = {
						["horizontalSpacing"] = 9,
						["debuffs"] = {
							["xOffset"] = -4,
							["sizeOverride"] = 16,
							["anchorPoint"] = "TOPRIGHT",
							["yOffset"] = -7,
						},
						["power"] = {
							["text_format"] = "",
						},
						["healPrediction"] = true,
						["growthDirection"] = "LEFT_UP",
						["buffs"] = {
							["sizeOverride"] = 22,
							["clickThrough"] = true,
							["enable"] = true,
							["perrow"] = 1,
							["xOffset"] = 50,
							["yOffset"] = -6,
						},
						["name"] = {
							["text_format"] = "[namecolor][name:short]",
							["position"] = "TOP",
						},
						["health"] = {
							["text_format"] = "[healthcolor][health:deficit]",
							["frequentUpdates"] = true,
							["position"] = "BOTTOM",
						},
						["height"] = 45,
						["verticalSpacing"] = 9,
						["width"] = 80,
						["roleIcon"] = {
							["position"] = "BOTTOMRIGHT",
						},
					},
					["raid40"] = {
						["height"] = 30,
						["healPrediction"] = true,
						["health"] = {
							["frequentUpdates"] = true,
						},
						["growthDirection"] = "LEFT_UP",
					},
					["target"] = {
						["power"] = {
							["offset"] = 8,
						},
						["aurabar"] = {
							["enable"] = false,
						},
					},
					["raid"] = {
						["horizontalSpacing"] = 9,
						["debuffs"] = {
							["anchorPoint"] = "TOPRIGHT",
							["sizeOverride"] = 16,
							["enable"] = true,
							["xOffset"] = -4,
							["yOffset"] = -7,
						},
						["healPrediction"] = true,
						["growthDirection"] = "LEFT_UP",
						["health"] = {
							["frequentUpdates"] = true,
						},
						["height"] = 45,
						["buffs"] = {
							["sizeOverride"] = 22,
							["clickThrough"] = true,
							["enable"] = true,
							["perrow"] = 1,
							["xOffset"] = 50,
							["yOffset"] = -6,
						},
						["verticalSpacing"] = 9,
						["rdebuffs"] = {
							["enable"] = false,
						},
					},
					["player"] = {
						["debuffs"] = {
							["attachTo"] = "BUFFS",
						},
						["castbar"] = {
							["height"] = 28,
							["width"] = 406,
							["insideInfoPanel"] = false,
						},
						["buffs"] = {
							["attachTo"] = "FRAME",
							["enable"] = true,
						},
						["power"] = {
							["offset"] = 8,
						},
						["aurabar"] = {
							["enable"] = false,
						},
					},
				},
			},
		},
	},
}
ElvPrivateDB = {
	["profileKeys"] = {
		["Smuush - Blackmoore"] = "Smuush - Blackmoore",
		["Painpal - Blackmoore"] = "Painpal - Blackmoore",
		["Yarlaxle - Blackmoore"] = "Yarlaxle - Blackmoore",
	},
	["profiles"] = {
		["Smuush - Blackmoore"] = {
			["bags"] = {
				["enable"] = false,
			},
			["theme"] = "class",
			["install_complete"] = "10.78",
		},
		["Painpal - Blackmoore"] = {
			["theme"] = "class",
			["install_complete"] = "10.78",
		},
		["Yarlaxle - Blackmoore"] = {
			["theme"] = "class",
			["install_complete"] = "10.78",
		},
	},
}
