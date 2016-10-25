tusken_carnage_champion = Creature:new {
	objectName = "@mob/creature_names:tusken_fort_tusken_champion",
	socialGroup = "tusken_raider",
	faction = "tusken_raider",
	level = 95,
	chanceHit = 0.49,
	damageMin = 385,
	damageMax = 480,
	baseXp = 25167,
	baseHAM = 261000,
	baseHAMmax = 320000,
	armor = 0,
	resists = {40,40,40,50,40,40,40,40,-1},
	meatType = "",
	meatAmount = 0,
	hideType = "",
	hideAmount = 0,
	boneType = "",
	boneAmount = 0,
	milk = 0,
	tamingChance = 0,
	ferocity = 0,
	pvpBitmask = AGGRESSIVE + ATTACKABLE + ENEMY,
	creatureBitmask = PACK + HERD + KILLER,
	optionsBitmask = AIENABLED,
	diet = HERBIVORE,

	templates = {"object/mobile/tusken_raider.iff"},
	lootGroups = {
		{
			groups = {
				{group = "junk", chance = 1000000},
				{group = "tusken_common", chance = 4000000},
				{group = "wearables_all", chance = 1500000},
				{group = "bone_armor", chance = 650000},
				{group = "chitin_armor", chance = 650000},
				{group = "armor_attachments", chance = 500000},
				{group = "clothing_attachments", chance = 500000},
				{group = "color_crystals", chance = 500000},
				{group = "crystals_select", chance = 500000},
				{group = "g_named_crystals", chance = 100000},
				{group = "g_named_crystals", chance = 100000}
			},
			lootChance = 10000000
		}
	},
	weapons = {"tusken_weapons"},
	conversationTemplate = "",
	attacks = merge(brawlermaster,fencermaster,swordsmanmaster,pikemanmaster,tkamaster)
}

CreatureTemplates:addCreatureTemplate(tusken_carnage_champion, "tusken_carnage_champion")
