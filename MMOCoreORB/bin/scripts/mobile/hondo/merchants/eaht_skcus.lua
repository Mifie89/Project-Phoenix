eaht_skcus = Creature:new {
	objectName = "@mob/creature_names:commoner",
	customName = "Eaht Skcus (Neutral Armor Merchant)",
	socialGroup = "jabba",
	pvpFaction = "townsperson",
	faction = "jabba",
	level = 1,
	chanceHit = 0.25,
	damageMin = 50,
	damageMax = 55,
	baseXp = 113,
	baseHAM = 180,
	baseHAMmax = 220,
	armor = 0,
	resists = {0,0,0,0,0,0,0,-1,-1},
	meatType = "",
	meatAmount = 0,
	hideType = "",
	hideAmount = 0,
	boneType = "",
	boneAmount = 0,
	milk = 0,
	tamingChance = 0,
	ferocity = 0,
	pvpBitmask = NONE,
	creatureBitmask = NONE,
	optionsBitmask = 264, --for conversation
	diet = HERBIVORE,

	templates = {"object/mobile/dressed_aakuan_champion_zabrak_female_01.iff"},
	lootGroups = {},
	weapons = {},
	conversationTemplate = "eahtskcus_template",
	attacks = {
	}
}

CreatureTemplates:addCreatureTemplate(eaht_skcus, "eaht_skcus")
