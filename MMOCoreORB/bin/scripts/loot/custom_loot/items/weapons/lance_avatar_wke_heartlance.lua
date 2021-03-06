
lance_avatar_wke_heartlance = {
	minimumLevel = 0,
	maximumLevel = -1,
	customObjectName = "",
	directObjectTemplate = "object/weapon/melee/polearm/lance_avatar_wke_heartlance.iff",
	craftingValues = {
		{"mindamage",261,330,0},
		{"maxdamage",365,531,0},
		{"attackspeed",7.2,5.9,1},
		{"woundchance",16,43,0},
		{"hitpoints",850,1900,0},
		{"zerorangemod",-2,28,0},
		{"maxrangemod",-2,18,0},
		{"midrange",3,33,0},
		{"midrangemod",-2,8,0},
		{"maxrange",4,4,0},
		{"attackhealthcost",12,2,0},
		{"attackactioncost",25,11,0},
		{"attackmindcost",12,2,0},
	},
	customizationStringNames = {},
	customizationValues = {},

	-- randomDotChance: The chance of this weapon object dropping with a random dot on it. Higher number means less chance. Set to 0 to always have a random dot.
	randomDotChance = 500,
	junkDealerTypeNeeded = JUNKWEAPONS,
	junkMinValue = 25,
	junkMaxValue = 45

}

addLootItemTemplate("lance_avatar_wke_heartlance", lance_avatar_wke_heartlance)
