--Automatically generated by SWGEmu Spawn Tool v0.12 loot editor.

saber25 = {
	minimumLevel = 0,
	maximumLevel = -1,
	customObjectName = "Shiny Pearl",
	directObjectTemplate = "object/tangible/component/weapon/lightsaber/lightsaber_module_krayt_dragon_pearl.iff",
	craftingValues = {
		{"mindamage",100,100,0},
		{"maxdamage",100,100,0},
		{"attackspeed",1,-1,5},
		{"woundchance",5,9,6},
		{"hitpoints",800,1200,0},
		{"attackhealthcost",0,9,0},
		{"attackactioncost",0,9,0},
		{"attackmindcost",0,9,0},
		{"forcecost",11.9,10.9,0},
		{"color",31,31,0},
		{"quality",6,6,0},
	},
	customizationStringNames = {},
	customizationValues = {},

	-- randomDotChance: The chance of this weapon object dropping with a random dot on it. Higher number means less chance. Set to 0 to always have a random dot.
	randomDotChance = 0,
	junkDealerTypeNeeded = JUNKWEAPONS,
	junkMinValue = 30,
	junkMaxValue = 55

}

addLootItemTemplate("saber25", saber25)