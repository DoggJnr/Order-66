luke_elder = Creature:new {
	customName = "Luke (Elder)",
	faction = "",
	socialGroup = "dark_jedi",
	level = 300,
	chanceHit = 50.00,
	damageMin = 1800,
	damageMax = 3310,
	baseXp = 27849,
	baseHAM = 321000,
	baseHAMmax = 392000,
	armor = 3,
	resists = {70,70,70,70,70,70,70,70,70},
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
	creatureBitmask = KILLER + STALKER,
	optionsBitmask = AIENABLED,
	diet = HERBIVORE,
	templates = {"object/mobile/luke_skywalker.iff"},
	lootGroups = {
		{
			groups = {
				{group = "saberhand3", chance = 5000000},
				{group = "armor_attachments", chance = 2500000},
				{group = "clothing_attachments", chance = 2500000}
			},
			lootChance = 5000000
		},
		{
			groups = {
				{group = "nge1", chance = 10000000}
			},
			lootChance = 5000000
		 },
		{
			groups = {
				{group = "wearables_all", chance = 10000000}
			},
			lootChance = 10000000
		 },
		{
			groups = {
				{group = "wearables_rare", chance = 10000000}
			},
			lootChance = 10000000
		 },
		{
			groups = {
				{group = "weapons_all", chance = 10000000}
			},
			lootChance = 10000000
		 },
		{
			groups = {
				{group = "melee_weapons", chance = 10000000}
			},
			lootChance = 10000000
		 },
		{
			groups = {
				{group = "saberhand3", chance = 5000000},
				{group = "armor_attachments", chance = 2500000},
				{group = "clothing_attachments", chance = 2500000}
			},
			lootChance = 10000000
		},
		 {
			groups = {
				{group = "saberhand1", chance = 5000000},
				{group = "saberhand2", chance = 5000000}
			},
			lootChance = 5000000
		},
		},	
	weapons = {"dark_jedi_weapons_gen4"},
	reactionStf = "@npc_reaction/slang",
	attacks = merge(lightsabermaster,forcepowermaster)
}

CreatureTemplates:addCreatureTemplate(luke_elder, "luke_elder")
