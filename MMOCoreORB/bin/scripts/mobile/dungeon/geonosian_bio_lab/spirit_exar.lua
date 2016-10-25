spirit_exar = Creature:new {
	objectName = "@mob/creature_names:",
	customName = "Reincarnated Possessed Spirit",
	socialGroup = "dark_jedi",
	pvpFaction = "",
	faction = "",
	level = 300,
	chanceHit = 100.00,
	damageMin = 1800,
	damageMax = 4310,
	baseXp = 27849,
	baseHAM = 5021000,
	baseHAMmax = 5920000,
	armor = 3,
	resists = {100,100,100,100,100,100,100,100,100},
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
	scale = 1.2,
	templates = {"object/mobile/tatooine_npc/hedon_istee.iff"},
	outfit = "exar_outfit",
	lootGroups = {
		{
			groups = {
				{group = "exar_kun", chance = 90000000}
			},
			lootChance = 90000000
		},
		
	},
	weapons = {"dark_jedi_weapons_gen4"},
	reactionStf = "@npc_reaction/slang",
	attacks = merge(lightsabermaster)
}

CreatureTemplates:addCreatureTemplate(spirit_exar, "spirit_exar")
