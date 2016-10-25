rifle_lightning_light = {
	minimumLevel = 0,
	maximumLevel = -1,
	customObjectName = "",
	directObjectTemplate = "object/weapon/ranged/rifle/rifle_lightning_light.iff",
	craftingValues = {
		{"mindamage",227,410,0},
		{"maxdamage",496,730,0},
		{"attackspeed",6.3,4.7,1},
		{"woundchance",8.0,16.0,0},
		{"hitpoints",750,1500,0},
		{"zerorangemod",-10,20,0},
		{"maxrangemod",-65,-35,0},
		{"midrange",30,30,0},
		{"midrangemod",-5,15,0},
		{"maxrange",64,64,0},
		{"attackhealthcost",43,28,0},
		{"attackactioncost",62,38,0},
		{"attackmindcost",36,24,0},
	},
	customizationStringNames = {},
	customizationValues = {},

	-- randomDotChance: The chance of this weapon object dropping with a random dot on it. Higher number means less chance. Set to 0 to always have a random dot.
	randomDotChance = 1000,
	junkDealerTypeNeeded = JUNKWEAPONS+JUNKJAWA,
	junkMinValue = 25,
	junkMaxValue = 45

}
-- this is the lightning_rifle
addLootItemTemplate("rifle_lightning_light", rifle_lightning_light)
