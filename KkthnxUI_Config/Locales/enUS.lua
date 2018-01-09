-- Localization for enUS & enGB clients

local PerformanceSlight = "\n|cffFF0000Disabling this may slightly increase performance|r" -- For semi-high CPU options
local ToggleOffReminder = "\n|cffFF0000Turn this off to manually input your bar numbers|r"

KkthnxUIConfig["enUS"] = {
	-- General Local
	["General"] = {
		["AutoScale"] = {
			["Name"] = "Auto Scale",
			["Desc"] = "Automatically scale the User Interface based on your screen resolution",
		},
		
		["UIScale"] = {
			["Name"] = "Custom UI Scale",
			["Desc"] = "Set a custom UI scale",
		},
		
		["BubbleFontSize"] = {
			["Name"] = "Bubble Font Size",
			["Desc"] = "Set a custom chat bubble font size",
		},
		
		["DisableTutorialButtons"] = {
			["Name"] = "Disable Tutorial Buttons",
			["Desc"] = "Disables the tutorial buttons found on some frames.",
		},
		
		["Font"] = {
			["Name"] = "General UI Font Texture",
			["Desc"] = "Set the font texture for everything in UI. Note: This doesn't effect somethings that have their own seperate options (UnitFrame Font, Datatext Font, ect..)",
		},
		
		["FontSize"] = {
			["Name"] = "General UI Font Size",
			["Desc"] = "Set the font size for everything in UI. Note: This doesn't effect somethings that have their own seperate options (UnitFrame Font, Datatext Font, ect..)",
		},
		
		["MoveBlizzardFrames"] = {
			["Name"] = "Move Blizzard Frames",
			["Desc"] = "Allow Blizzard frames to be moved",
		},
		
		["SpellTolerance"] = {
			["Name"] = "Spell Tolerance",
			["Desc"] = "Periodically adjust the Spell Tolerance variable to match your world latency so that spell queueing always works optimally, regardless of your instance server's location.",
		},
		
		["TaintLog"] = {
			["Name"] = "Log Taints",
			["Desc"] = "Send ADDON_ACTION_BLOCKED errors to the Lua Error frame. These errors are less important in most cases and will not effect your game performance. Also a lot of these errors cannot be fixed. Please only report these errors if you notice a Defect in gameplay.",
		},
		
		["TalkingHeadHeight"] = {
			["Name"] = "Talking Head Height",
			["Desc"] = "Adjust TalkingHead Height",
		},
		
		["TalkingHeadWidth"] = {
			["Name"] = "Talking Head Width",
			["Desc"] = "Adjust TalkingHead Width",
		},
		
		["ReplaceBlizzardFonts"] = {
			["Name"] = "Replace Blizzard Fonts",
			["Desc"] = "Change some of the default Blizzard fonts to match the UI",
		},
	},
	
	-- Loot Local
	["Loot"] = {
		["AutoRoll"] = {
			["Name"] = "Auto Roll",
			["Desc"] = "Automatically roll on items",
		},
		["Enable"] = {
			["Name"] = "Enable",
			["Desc"] = "Enable the group loot module",
		},
		["GroupLoot"] = {
			["Name"] = "GroupLoot",
			["Desc"] = "The amount of bars to display on the bottom. Note: Value can only be 1-3",
		},
		["Texture"] = {
			["Name"] = "Texture",
			["Desc"] = "Group loot statusbar texture",
		},
	},
	
	-- Bags Local
	["Bags"] = {
		["BagFilter"] = {
			["Name"] = "Enable Bag filter",
			["Desc"] = "Automatically deletes useless items from your bags when looted",
			["Default"] = "Automatically deletes useless items from your bags when looted",
		},
		["BagColumns"] = {
			["Name"] = "BagColumns",
			["Desc"] = "Number of columns in main bag",
		},
		["BankColumns"] = {
			["Name"] = "Bank Columns",
			["Desc"] = "Number of columns in bank",
		},
		["ButtonSize"] = {
			["Name"] = "Button Size",
			["Desc"] = "Buttons size",
		},
		["ButtonSpace"] = {
			["Name"] = "Button Space",
			["Desc"] = "Buttons space",
		},
		["Enable"] = {
			["Name"] = "Enable",
			["Desc"] = "Enable bags",
		},
		["ItemLevel"] = {
			["Name"] = "Item Level",
			["Desc"] = "Show item level for weapons and armor",
		},
		["PulseNewItem"] = {
			["Name"] = "Bottom Bars",
			["Desc"] = "Flash new items in the bags",
		},
	},
	
	-- Actionbar Local
	["ActionBar"] = {
		["BottomBars"] = {
			["Name"] = "Bottom Bars",
			["Desc"] = "The amount of bars to display on the bottom. Note: Value can only be 1-3",
		},
		
		["ButtonSize"] = {
			["Name"] = "Button Size",
			["Desc"] = "The size of the action buttons.",
		},
		
		["ButtonSpace"] = {
			["Name"] = "Button Space",
			["Desc"] = "The spacing between buttons.",
		},
		
		["PetBarMouseover"] = {
			["Name"] = "Petbar Mouseover",
			["Desc"] = "Display the Petbar while mousing over it.",
		},
		
		["Enable"] = {
			["Name"] = "Enable",
			["Desc"] = "Toggle the Actionbars. This can be useful if another AddOn is intering with our actionbars",
		},
		
		["Grid"] = {
			["Name"] = "Toggle Actionbar Grid",
			["Desc"] = "Show empty action bar buttons",
		},
		
		["HideHighlight"] = {
			["Name"] = "Toggle Highlight",
			["Desc"] = "Hide proc highlight",
		},
		
		["Hotkey"] = {
			["Name"] = "Hotkey",
			["Desc"] = "Show hotkey on buttons",
		},
		
		["Macro"] = {
			["Name"] = "Macro",
			["Desc"] = "Show macro name on buttons",
		},
		
		["OutOfMana"] = {
			["Name"] = "Out Of Mana",
			["Desc"] = "Out of Mana color",
		},
		
		["OutOfRange"] = {
			["Name"] = "Out Of Range",
			["Desc"] = "Out of Range color",
		},
		
		["PetBarHide"] = {
			["Name"] = "Petbar toggle",
			["Desc"] = "Hide pet bar",
		},
		
		["PetBarHorizontal"] = {
			["Name"] = "Petbar Horizontal",
			["Desc"] = "Enable horizontal pet bar",
		},
		
		["PetBarMouseover"] = {
			["Name"] = "Petbar Mouseover",
			["Desc"] = "Petbar on mouseover (only for horizontal petbar)",
		},
		
		["RightBars"] = {
			["Name"] = "Rightbars",
			["Desc"] = "Number of action bars on right (0, 1, 2 or 3)",
		},
		
		["EquipBorder"] = {
			["Name"] = "Equip Border",
			["Desc"] = "Show quality border color of item equipped.",
		},
		
		["RightBarsMouseover"] = {
			["Name"] = "Rightbars Mouseover",
			["Desc"] = "Right bars on mouseover",
		},
		
		["SplitBars"] = {
			["Name"] = "Splitbars",
			["Desc"] = "Split the fifth bar on two bars on 6 buttons",
		},
		
		["StanceBarHide"] = {
			["Name"] = "Stancebar Hide",
			["Desc"] = "Hide stance bar",
		},
		
		["StanceBarHorizontal"] = {
			["Name"] = "Stancebar Horizontal",
			["Desc"] = "Enable horizontal stance bar",
		},
		
		["StanceBarMouseover"] = {
			["Name"] = "Stancebar Mouseover",
			["Desc"] = "Stance bar on mouseover",
		},
		
		["ToggleMode"] = {
			["Name"] = "Actionbar ToggleMode",
			["Desc"] = "Lock / Unlock the toggle mode on our Actionbars (This will always be above the top bar!)",
		},
		
		["AddNewSpells"] = {
			["Name"] = "Auto Add New Spells",
			["Desc"] = "Auto add new learned spells to the actionbar. (This is needed for some quests)",
		},
	},
	
	-- Nameplates Local
	["Nameplates"] = {
		["AurasSize"] = {
			["Name"] = "Auras Size",
			["Desc"] = "Size of the auras",
		},
		
		["BadColor"] = {
			["Name"] = "Bad Color",
			["Desc"] = "Bad threat color, varies depending if your a tank or dps/heal",
		},
		
		["CastbarName"] = {
			["Name"] = "Castbar Name",
			["Desc"] = "Show castbar name",
		},
		
		["CastUnitReaction"] = {
			["Name"] = "Cast Unit Reaction",
			["Desc"] = "Reaction castbar colors",
		},
		
		["Clamp"] = {
			["Name"] = "Clamp",
			["Desc"] = "Clamp nameplates to the top of the screen when outside of view",
		},
		
		["Distance"] = {
			["Name"] = "Distance",
			["Desc"] = "Show nameplates for units within this range",
		},
		
		["Enable"] = {
			["Name"] = "Enable",
			["Desc"] = "Enable nameplates",
		},
		
		["EnhancedThreat"] = {
			["Name"] = "Enhanced Threat",
			["Desc"] = "Enable threat feature, automatically changes by your role",
		},
		
		["FontSize"] = {
			["Name"] = "Font Size",
			["Desc"] = "Font size on the nameplates",
		},
		
		["GoodColor"] = {
			["Name"] = "Good Color",
			["Desc"] = "Good threat color, varies depending if your a tank or dps/heal",
		},
		
		["HealerIcon"] = {
			["Name"] = "Healer Icon",
			["Desc"] = "Show healer icon beside enemy healers nameplate in battlegrounds",
		},
		
		["HealthValue"] = {
			["Name"] = "Health Value",
			["Desc"] = "Numeral health value",
		},
		
		["Height"] = {
			["Name"] = "Height",
			["Desc"] = "Nameplates height",
		},
		
		["NameAbbreviate"] = {
			["Name"] = "Name Abbreviate",
			["Desc"] = "Display abbreviated names",
		},
		
		["NearColor"] = {
			["Name"] = "Near Color",
			["Desc"] = "Losing/Gaining threat color",
		},
		
		["OffTankColor"] = {
			["Name"] = "Off Tank Color",
			["Desc"] = "Offtank threat color",
		},
		
		["Outline"] = {
			["Name"] = "Outline",
			["Desc"] = "Apply an outline to the font",
		},
		
		["SelectedScale"] = {
			["Name"] = "Selected Scale",
			["Desc"] = "Scale of the nameplate that is targetted.",
		},
		
		["Smooth"] = {
			["Name"] = "Smooth",
			["Desc"] = "Bars will transition smoothly.",
		},
		
		["SmoothSpeed"] = {
			["Name"] = "Smooth Speed",
			["Desc"] = "How fast the bars will transition smoothly.",
		},
		
		["TotemIcons"] = {
			["Name"] = "Totem Icons",
			["Desc"] = "Show icon above enemy totems nameplate",
		},
		
		["TrackAuras"] = {
			["Name"] = "Track Auras",
			["Desc"] = "Show auras (from the whitelist)",
		},
		
		["Width"] = {
			["Name"] = "Width",
			["Desc"] = "Nameplates width",
		},
	},
	
	-- Announcements Local
	["Announcements"] = {
		["PullCountdown"] = {
			["Name"] = "Pull Countdown",
			["Desc"] = "Pull countdown announce (/pc #)",
		},
		
		["SaySapped"] = {
			["Name"] = "Say Sapped",
			["Desc"] = "Say sapped announcements in /say",
		},
		
		["Interrupt"] = {
			["Name"] = "Interrupt",
			["Desc"] = "Announce in desired channel when you interrupt",
		},
	},
	
	-- Automation Local
	["Automation"] = {
		["AutoCollapse"] = {
			["Name"] = "Auto Collapse",
			["Desc"] = "Auto collapse the objective tracker",
		},
		
		["AutoInvite"] = {
			["Name"] = "Auto Invite",
			["Desc"] = "Automatically accept invites from guild/friends.",
		},
		
		["AutoRelease"] = {
			["Name"] = "Auto Release",
			["Desc"] = "Automatically releases your spirit when you die XD.",
		},
		
		["AutoResurrect"] = {
			["Name"] = "Auto Resurrect",
			["Desc"] = "Automatically accepts your resurrection request",
		},
		
		["AutoResurrectCombat"] = {
			["Name"] = "Auto Resurrect Combat",
			["Desc"] = "Automatically accepts your resurrection request in combat",
		},
		
		["AutoResurrectThank"] = {
			["Name"] = "Auto Resurrect Thanks",
			["Desc"] = "Automatically say thank you for your resurrection",
		},
		
		["DeclinePetDuel"] = {
			["Name"] = "Decline Pet Duels",
			["Desc"] = "Automatically decline pet duels",
		},
		
		["DeclinePvPDuel"] = {
			["Name"] = "Decline PvP Duels",
			["Desc"] = "Automatically decline PvP duels",
		},
		
		["ScreenShot"] = {
			["Name"] = "Screen Shot",
			["Desc"] = "Automatically and takes a screenshot every time you get an achivement!",
		},
	},
	
	-- Auras Local
	["Auras"] = {
		["Enable"] = {
			["Name"] = "Enable",
			["Desc"] = "Enable auras",
		},
		["HorizontalSpacing"] = {
			["Name"] = "Horizontal Spacing",
			["Desc"] = "Horizontal spacing of auras",
		},
		["MaxWraps"] = {
			["Name"] = "Max Wraps",
			["Desc"] = "Maximum number of times the auras will wrap",
		},
		["SeperateOwn"] = {
			["Name"] = "Seperate Own",
			["Desc"] = "Indicate whether buffs you cast yourself should be separated before or after.",
		},
		["Size"] = {
			["Name"] = "Aura Size",
			["Desc"] = "Aura Size",
		},
		["VerticalSpacing"] = {
			["Name"] = "Vertical Spacing",
			["Desc"] = "Vertical spacing of auras",
		},
		["WrapAfter"] = {
			["Name"] = "Wrap After",
			["Desc"] = "Begin a new row or column after this many auras.",
		},
		["FadeThreshold"] = {
			["Name"] = "Fade Threshold",
			["Desc"] = "Fade Threshold",
		},
		["GrowthDirection"] = {
			["Name"] = "Growth Direction",
			["Desc"] = "Description Needed",
		},
		["SortDir"] = {
			["Name"] = "Sort Direction",
			["Desc"] = "Defines the sort order of the selected sort method.",
		},
		["SortMethod"] = {
			["Name"] = "Sort Method",
			["Desc"] = "Defines how the group is sorted",
		},
	},
	
	-- Chat Local
	["Chat"] = {
		["Enable"] = {
			["Name"] = "Enable",
			["Desc"] = "Enable Chat",
		},
		["Fading"] = {
			["Name"] = "Fading",
			["Desc"] = "Fade Chat",
		},
		["WhisperSound"] = {
			["Name"] = "Whisper Sound",
			["Desc"] = "Play a whisper sound",
		},
		["FadingTimeFading"] = {
			["Name"] = "Fading Time Fading",
			["Desc"] = "How fast text will fade",
		},
		["FadingTimeVisible"] = {
			["Name"] = "Fading Time Visible",
			["Desc"] = "Chat Visible Before Fade",
		},
		["ShortenChannelNames"] = {
			["Name"] = "Shorten Channel Names",
			["Desc"] = "Shorten Channel Names",
		},
		["RemoveRealmNames"] = {
			["Name"] = "Remove Realm Names",
			["Desc"] = "Remove Realm Names",
		},
		["Height"] = {
			["Name"] = "Height",
			["Desc"] = "Chat Height",
		},
		["LinkBrackets"] = {
			["Name"] = "Link Brackets",
			["Desc"] = "Wrap links in brackets",
		},
		["LinkColor"] = {
			["Name"] = "Link Color",
			["Desc"] = "Color links in chat",
		},
		["MessageFilter"] = {
			["Name"] = "Message Filter",
			["Desc"] = "Filter messages in chat.",
		},
		["Font"] = {
			["Name"] = "Font",
			["Desc"] = "Chat font",
		},
		["ScrollByX"] = {
			["Name"] = "Scroll By X",
			["Desc"] = "Scroll Chat Lines By #",
		},
		["SpamFilter"] = {
			["Name"] = "Spam Filter",
			["Desc"] = "Go away spam meanies",
		},
		["TabsMouseover"] = {
			["Name"] = "Tabs Mouseover",
			["Desc"] = "Mouseover chat tabs",
		},
		["TabsOutline"] = {
			["Name"] = "Tabs Outline",
			["Desc"] = "Outline chat tabs",
		},
		["Width"] = {
			["Name"] = "Width",
			["Desc"] = "Chat Width",
		},
		["BubbleBackdrop"] = {
			["Name"] = "Bubble Backdrop",
			["Desc"] = "If you choose to have one of NOT",
		},
	},
	
	-- Cooldown Local
	["Cooldown"] = {
		["Days"] = {
			["Name"] = "Days",
			["Desc"] = "Description Needed",
		},
		
		["Enable"] = {
			["Name"] = "Enable",
			["Desc"] = "Description Needed",
		},
		
		["Expiring"] = {
			["Name"] = "Expiring",
			["Desc"] = "Description Needed",
		},
		
		["ExpiringDuration"] = {
			["Name"] = "Expiring Duration",
			["Desc"] = "Description Needed",
		},
		
		["FontSize"] = {
			["Name"] = "Font Size",
			["Desc"] = "Description Needed",
		},
		
		["Hours"] = {
			["Name"] = "Hours",
			["Desc"] = "Description Needed",
		},
		
		["Minutes"] = {
			["Name"] = "Minutes",
			["Desc"] = "Description Needed",
		},
		
		["Seconds"] = {
			["Name"] = "Seconds",
			["Desc"] = "Description Needed",
		},
		
		["Threshold"] = {
			["Name"] = "Threshold",
			["Desc"] = "Description Needed",
		},
	},
	
	-- Databars Local
	C["DataBars"] = {
		["ArtifactColor"] = {
			["Name"] = "Artifact Color",
			["Desc"] = "Color of the Artifactbar",
		},
		["ArtifactEnable"] = {
			["Name"] = "Enable Artifact",
			["Desc"] = "Enable artifactbar",
		},
		["ArtifactHeight"] = {
			["Name"] = "Threshold",
			["Desc"] = "Description Needed",
		},
		["ArtifactWidth"] = {
			["Name"] = "Threshold",
			["Desc"] = "Description Needed",
		},
		["ExperienceColor"] = {
			["Name"] = "Experience Color",
			["Desc"] = "Color of the Experiencebar",
		},
		["ExperienceEnable"] = {
			["Name"] = "Enable Experience",
			["Desc"] = "Enable experiencebar",
		},
		["ExperienceHeight"] = {
			["Name"] = "Threshold",
			["Desc"] = "Experiencebar height",
		},
		["ExperienceRestedColor"] = {
			["Name"] = "Experience Rested Color",
			["Desc"] = "Color of the rested experiencebar",
		},
		["ExperienceWidth"] = {
			["Name"] = "Threshold",
			["Desc"] = "Description Needed",
		},
		["HonorColor"] = {
			["Name"] = "Honor Color",
			["Desc"] = "Color of the honorbar",
		},
		["HonorEnable"] = {
			["Name"] = "Enable Honor",
			["Desc"] = "Enable honorbar",
		},
		["HonorHeight"] = {
			["Name"] = "Honor Height",
			["Desc"] = "Honorbar height",
		},
		["HonorWidth"] = {
			["Name"] = "Honor Width",
			["Desc"] = "Honorbar width",
		},
		["ReputationEnable"] = {
			["Name"] = "Enable Reputation",
			["Desc"] = "Enable reputationbar",
		},
		["ReputationHeight"] = {
			["Name"] = "Reputation Height",
			["Desc"] = "reputationbar height",
		},
		["ReputationWidth"] = {
			["Name"] = "Reputation Width",
			["Desc"] = "reputationbar width",
		},
		["Outline"] = {
			["Name"] = "Outline",
			["Desc"] = "Apply an outline to all databar fonts",
		},
		["Texture"] = {
			["Name"] = "Texture",
			["Desc"] = "Apply selected texture to all databars",
		},
	}
	
	-- DataText Local
	["DataText"] = {
		["Battleground"] = {
			["Name"] = "Battleground",
			["Desc"] = "Battleground datatext (Only shows in BGs)",
		},
		
		["LocalTime"] = {
			["Name"] = "Local Time",
			["Desc"] = "Display local time instead of server / realm time format",
		},
		
		["Outline"] = {
			["Name"] = "Outline",
			["Desc"] = "Outline datatext",
		},
		
		["System"] = {
			["Name"] = "System",
			["Desc"] = "Display FPS-MS at the bottom right corner of the screen",
		},
		
		["Time24Hr"] = {
			["Name"] = "24 Hour Time",
			["Desc"] = "Display 24 time format",
		},
	},
	
	-- Skins Local
	["Skins"] = {
		["Bagnon"] = {
			["Name"] = "Bagnon",
			["Desc"] = "Bagnon skin",
		},
		["BigWigs"] = {
			["Name"] = "BigWigs",
			["Desc"] = "BigWigs skin",
		},
		["DBM"] = {
			["Name"] = "Deadly Boss Mods (DBM)",
			["Desc"] = "Deadly Boss Mods (DBM) skin",
		},
		["Recount"] = {
			["Name"] = "Recount",
			["Desc"] = "Recount skin",
		},
		["Skada"] = {
			["Name"] = "Skada",
			["Desc"] = "Skada skin",
		},
		["Spy"] = {
			["Name"] = "Spy",
			["Desc"] = "Spy skin",
		},
		["TalkingHead"] = {
			["Name"] = "TalkingHead Frame",
			["Desc"] = "TalkingHead frame skin",
		},
		["Texture"] = {
			["Name"] = "Texture",
			["Desc"] = "Texture for statusbars",
		},
		["WeakAuras"] = {
			["Name"] = "WeakAuras",
			["Desc"] = "WeakAuras skin",
		},
	}
	
	-- Minimap Local
	C["Minimap"] = {
		["Calendar"] = {
			["Name"] = "Calendar",
			["Desc"] = "Display a small calendar",
		},
		["CollectButtons"] = {
			["Name"] = "Collect Buttons",
			["Desc"] = "Collect buttons in a row on the left side of the map",
		},
		["Enable"] = {
			["Name"] = "Enable",
			["Desc"] = "Enable minimap",
		},
		["InstanceOnlyNumber"] = {
			["Name"] = "Enable",
			["Desc"] = "Display instance only numbers (5, 10, 25...)",
		},
		["ResetZoom"] = {
			["Name"] = "Reset Zoom",
			["Desc"] = "Reset Zoom",
		},
		["ResetZoomTime"] = {
			["Name"] = "Reset Zoom Time",
			["Desc"] = "Reset zoom at said amount of seconds",
		},
		["Size"] = {
			["Name"] = "Size",
			["Desc"] = "Size of minimap",
		},
	}
	
	-- Filger Local
	["Filger"] = {
		["Enable"] = {
			["Name"] = "Enable",
			["Desc"] = "Timers (Filger)",
		},
		["TestMode"] = {
			["Name"] = "Test Mode",
			["Desc"] = "Test icon mode",
		},
		["MaxTestIcon"] = {
			["Name"] = "Max Test Icon",
			["Desc"] = "The number of icons to the test",
		},
		["ShowTooltip"] = {
			["Name"] = "Show Tooltip",
			["Desc"] = "Show tooltip",
		},
		["DisableCD"] = {
			["Name"] = "Disable CD",
			["Desc"] = "Disable cooldowns",
		},
		["BuffSize"] = {
			["Name"] = "Buff Size",
			["Desc"] = "Buffs size",
		},
		["CooldownSize"] = {
			["Name"] = "Cooldown Size",
			["Desc"] = "Cooldowns size",
		},
		["PvPSize"] = {
			["Name"] = "PvP Size",
			["Desc"] = "PvP debuffs size",
		},
	},
	
	-- Unitframe Local
	["Unitframe"] = {
		["CastbarHeight"] = {
			["Name"] = "Castbar Height",
			["Desc"] = "Castbar height",
		},
		["CastbarIcon"] = {
			["Name"] = "Castbar Icon",
			["Desc"] = "Create an icon beside the cast bar",
		},
		["CastbarLatency"] = {
			["Name"] = "Castbar Latency",
			["Desc"] = "Display your latency on the cast bar",
		},
		["Castbars"] = {
			["Name"] = "Castbars",
			["Desc"] = "nable cast bar for unit frames",
		},
		["CastbarTicks"] = {
			["Name"] = "Castbar Ticks",
			["Desc"] = "Display tick marks on the castbar for channelled spells. This will adjust automatically for spells like Drain Soul and add additional ticks based on haste.",
		},
		["CastbarWidth"] = {
			["Name"] = "Castbar Width",
			["Desc"] = "Castbar Width",
		},
		["CastClassColor"] = {
			["Name"] = "Cast ClassColor",
			["Desc"] = "Color castbars as classcolor",
		},
		["CastReactionColor"] = {
			["Name"] = "PCastReactionColor",
			["Desc"] = "Color castbars as reaction to the target",
		},
		["CombatText"] = {
			["Name"] = "CombatText",
			["Desc"] = "Enable combattext on player and target frames",
		},
		["DebuffsOnTop"] = {
			["Name"] = "Debuffs On Top",
			["Desc"] = "Display debuffs ontop and buffs on bottom (Affects only Target Frame)",
		},
		["Enable"] = {
			["Name"] = "Enable",
			["Desc"] = "Enable unitframes",
		},
		["Font"] = {
			["Name"] = "Font",
			["Desc"] = "Pick desired font",
		},
		["FontSize"] = {
			["Name"] = "Font Size",
			["Desc"] = "Unitframe font size",
		},
		["GlobalCooldown"] = {
			["Name"] = "Global Cooldown",
			["Desc"] = "Display a global CD on the unitframes healthbar (Only shows for player frame)",
		},
		["OnlyShowPlayerAuras"] = {
			["Name"] = "Only Show Player Auras",
			["Desc"] = "Only display your auras on the target frame.",
		},
		["OnlyShowPlayerBossBuffs"] = {
			["Name"] = "Only Show Player Boss Buffs",
			["Desc"] = "Only display your buffs on the boss frame.",
		},
		["OnlyShowPlayerBossDebuffs"] = {
			["Name"] = "Only Show Player Boss Debuffs",
			["Desc"] = "Only display your debuffs on the boss frame.",
		},
		["OnlyShowPlayerTargetBuffs"] = {
			["Name"] = "Only Show Player Target Buffs",
			["Desc"] = "Only display your buffs on the target frame. ",
		},
		["OnlyShowPlayerTargetDebuffs"] = {
			["Name"] = "Only Show Player Target Debuffs",
			["Desc"] = "Only display your debuffs on the target frame. ",
		},
		["OORAlpha"] = {
			["Name"] = "Out of Range Alpha",
			["Desc"] = "At what distance should your unitframes fade into a transparency",
		},
		["Outline"] = {
			["Name"] = "Outline",
			["Desc"] = "Apply unitframe font outline",
		},
		["Party"] = {
			["Name"] = "Party Frames",
			["Desc"] = "Enable those sexy party frames <3",
		},
		["PortraitTimer"] = {
			["Name"] = "Portrait Timer",
			["Desc"] = "Displays important PvP buffs/debuffs with timers on your Unit Frame Portraits",
		},
		["PowerPredictionBar"] = {
			["Name"] = "PowerPredictionBar",
			["Desc"] = "Display a bar at which determines how much a spell will cost of power?",
		},
		["Scale"] = {
			["Name"] = "Scale",
			["Desc"] = "Big or small, you pick!",
		},
		["ShowArena"] = {
			["Name"] = "Enable Arena",
			["Desc"] = "Enable arena frames",
		},
		["ShowBoss"] = {
			["Name"] = "Enable Boss",
			["Desc"] = "Enable boss frames",
		},
		["ShowPlayer"] = {
			["Name"] = "Show Player In Party",
			["Desc"] = "Display your self in the party frames or not. Hell I don't care",
		},
		["Smooth"] = {
			["Name"] = "Smooth",
			["Desc"] = "Bars will transition smoothly.",
		},
		["SmoothSpeed"] = {
			["Name"] = "Smooth Speed",
			["Desc"] = "How fast the bars will transition smoothly.",
		},
		["Texture"] = {
			["Name"] = "Texture",
			["Desc"] = "Pick your desired texture",
		},
		["PortraitStyle"] = {
			["Name"] = "Portrait Style",
			["Desc"] = "Pick your poison",
		},
	}
	
	-- Raidframe Local
	["Raidframe"] = {
		["AuraWatch"] = {
			["Name"] = "Aura Watch Timers",
			["Desc"] = "Display a timer on debuff icons created by Debuff Watch",
		},
		["AuraWatchIconSize"] = {
			["Name"] = "Aura Watch Icon Size",
			["Desc"] = "Pick your size",
		},
		["AuraDebuffIconSize"] = {
			["Name"] = "Aura Debuff Icon Size",
			["Desc"] = "Pick your poison",
		},
		["DeficitThreshold"] = {
			["Name"] = "Portrait Style",
			["Desc"] = "Pick your poison",
		},
		["Enable"] = {
			["Name"] = "Enable",
			["Desc"] = "Have you tried to turn it off and then on again?",
		},
		["Height"] = {
			["Name"] = "Height",
			["Desc"] = "Pick your poison",
		},
		["MainTankFrames"] = {
			["Name"] = "Main Tank Frames",
			["Desc"] = "You know the people who take all the damage?",
		},
		["ManabarShow"] = {
			["Name"] = "Manabar Display",
			["Desc"] = "Off or on. Its a 50% chance here",
		},
		["MaxUnitPerColumn"] = {
			["Name"] = "Max Unit Per Column",
			["Desc"] = "How many frame will display per row/column",
		},
		["Outline"] = {
			["Name"] = "Outline",
			["Desc"] = "Pick your poison",
		},
		["RaidAsParty"] = {
			["Name"] = "Display Party as Raidframes",
			["Desc"] = "Some people tend to like this kinda stuff.",
		},
		["RaidUtility"] = {
			["Name"] = "Portrait Style",
			["Desc"] = "Pick your poison",
		},
		["Scale"] = {
			["Name"] = "Scale",
			["Desc"] = "Pick your poison",
		},
		["ShowMouseoverHighlight"] = {
			["Name"] = "Show Mouseover Highlight",
			["Desc"] = "We can see better!",
		},
		["ShowNotHereTimer"] = {
			["Name"] = "Not Here Timer (AFK)",
			["Desc"] = "Display when someone is AFK in your raid",
		},
		["ShowRolePrefix"] = {
			["Name"] = "Show Role Prefix",
			["Desc"] = "Display an H for healer or T for tank",
		},
		["Smooth"] = {
			["Name"] = "Smooth",
			["Desc"] = "Bars will transition smoothly.",
		},
		["SmoothSpeed"] = {
			["Name"] = "Smooth Speed",
			["Desc"] = "How fast the bars will transition smoothly.",
		},
		["Texture"] = {
			["Name"] = "Texture",
			["Desc"] = "Pick your poison",
		},
		["Width"] = {
			["Name"] = "Width",
			["Desc"] = "width",
		},
	}
	
	-- Worldmap Local
	["WorldMap"] = {
		["AlphaWhenMoving"] = {
			["Name"] = "Alpha When Moving",
			["Desc"] = "Alpha value at which the map will fade",
		},
		["Coordinates"] = {
			["Name"] = "Coordinates",
			["Desc"] = "Puts coordinates on the world map.",
		},
		["FadeWhenMoving"] = {
			["Name"] = "Fade When Moving",
			["Desc"] = "Map Opacity When Moving",
		},
		["SmallWorldMap"] = {
			["Name"] = "Small WorldMap",
			["Desc"] = "Make the world map smaller.",
		},
	}
	
	-- Tooltip Local
	["Tooltip"] = {
		["CursorAnchor"] = {
			["Name"] = "Cursor Anchor",
			["Desc"] = "Anchor the tooltip to the cursor.",
		},
		["Enable"] = {
			["Name"] = "Enable",
			["Desc"] = "Enable tooltip",
		},
		["FontOutline"] = {
			["Name"] = "Font Outline",
			["Desc"] = "Apply a font outline to the statusbar",
		},
		["FontSize"] = {
			["Name"] = "Font Size",
			["Desc"] = "Determine your font size",
		},
		["GuildRanks"] = {
			["Name"] = "Guild Ranks",
			["Desc"] = "Display players guild ranks",
		},
		["HealthbarHeight"] = {
			["Name"] = "Healthbar Height",
			["Desc"] = "Height of the health bar",
		},
		["HealthBarText"] = {
			["Name"] = "HealthBar Text",
			["Desc"] = "Show healthbar text",
		},
		["Icons"] = {
			["Name"] = "Icons",
			["Desc"] = "Display tooltip icons",
		},
		["InspectInfo"] = {
			["Name"] = "Inspect Info",
			["Desc"] = "Display a players item level and spec (You need to be holding shift down too)",
		},
		["ItemQualityBorder"] = {
			["Name"] = "ItemQuality Border",
			["Desc"] = "Display item quality colors on the border",
		},
		["PlayerTitles"] = {
			["Name"] = "Player Titles",
			["Desc"] = "Display players titles",
		},
		["SpellID"] = {
			["Name"] = "SpellID",
			["Desc"] = "Display spellid",
		},
		["Texture"] = {
			["Name"] = "Texture",
			["Desc"] = "Statusbar Texture",
		},
	}
	
	-- Errors Local
	["Error"] = {
		["Black"] = {
			["Name"] = "Black",
			["Desc"] = "Hide errors from black list",
		},
		
		["Combat"] = {
			["Name"] = "Combat",
			["Desc"] = "Hide all errors in combat",
		},
		
		["White"] = {
			["Name"] = "White",
			["Desc"] = "Show errors from white list",
		},
	},	
}