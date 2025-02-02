
/decl/loadout_option/head/solberet
	name = "ISEO beret selection"
	description = "A beret denoting service in an organization within the ISEO."
	path = /obj/item/clothing/head/beret/iseo
	allowed_branches = ISEO_BRANCHES

/decl/loadout_option/head/solberet/Initialize()
	. = ..()
	var/berets = list()
	berets["peacekeeper beret"] = /obj/item/clothing/head/beret/iseo/peacekeeper
	berets["gateway administration beret"] = /obj/item/clothing/head/beret/iseo/gateway
	berets["government research beret"] = /obj/item/clothing/head/beret/iseo/research
	berets["health service beret"] = /obj/item/clothing/head/beret/iseo/health
	berets["diplomatic security beret"] = /obj/item/clothing/head/beret/iseo/diplomatic
	gear_tweaks += new/datum/gear_tweak/path(berets)

/decl/loadout_option/head/fleetcap
	name = "ISEO cap"
	path = /obj/item/clothing/head/iseo/utility
	cost = 0
	allowed_branches = list(/datum/mil_branch/iseo_issc)

/decl/loadout_option/head/surgical
	allowed_roles = STERILE_ROLES

/decl/loadout_option/head/beret
	allowed_branches = CIVILIAN_BRANCHES

/decl/loadout_option/mask/bandana
	allowed_branches = CIVILIAN_BRANCHES

/decl/loadout_option/head/bandana
	allowed_branches = CIVILIAN_BRANCHES

/decl/loadout_option/head/beanie
	allowed_branches = CIVILIAN_BRANCHES

/decl/loadout_option/head/bow
	allowed_branches = CIVILIAN_BRANCHES

/decl/loadout_option/head/cap
	allowed_branches = CIVILIAN_BRANCHES

/decl/loadout_option/head/hairflower
	allowed_branches = CIVILIAN_BRANCHES

/decl/loadout_option/head/hardhat
	allowed_roles = TECHNICAL_ROLES

/decl/loadout_option/head/formalhat
	allowed_roles = FORMAL_ROLES
	allowed_branches = CIVILIAN_BRANCHES

/decl/loadout_option/head/informalhat
	allowed_branches = CIVILIAN_BRANCHES

/decl/loadout_option/head/welding
	allowed_roles = TECHNICAL_ROLES

/decl/loadout_option/tactical/balaclava
	allowed_roles = ARMORED_ROLES

/decl/loadout_option/head/corporateberet
	allowed_branches = CIVILIAN_BRANCHES