/datum/appearance_descriptor/age/neocorvid
	chargen_min_index = 3
	chargen_max_index = 6
	standalone_value_descriptors = list(
		"a hatchling" =     1,
		"an fledgeling" =   6,
		"a young adult" =  12,
		"an adult" =       25,
		"middle-aged" =    35,
		"aging" =          45,
		"elderly" =        50
	)

/decl/species/corvid
	name = SPECIES_CORVID
	bodytype = BODYTYPE_CORVID
	name_plural = "Corvidae"
	description = "Corvid uplifts were among the first sophonts produced by human science to aid in colonizing Mars. These days they \
	are more commonly found pursuing their own careers and goals on the fringes of human space or around their adopted homeworld \
	of Hyperion. Corvid naming conventions are a chosen name followed by the species of the person, followed by the location they were hatched."

	meat_type = /obj/item/chems/food/snacks/meat/chicken

	age_descriptor = /datum/appearance_descriptor/age/neocorvid

	health_hud_intensity = 3

/obj/item/clothing/under/avian_smock
	name = "smock"
	desc = "A loose-fitting smock favoured by neo-avians."
	icon = 'mods/species/neoavians/icons/clothing/smock.dmi'
	icon_state = ICON_STATE_WORLD
	bodytype_restricted = list(BODYTYPE_AVIAN)

/obj/item/clothing/under/avian_smock/worker
	name = "worker's smock"
	icon = 'mods/species/neoavians/icons/clothing/smock_grey.dmi'

/obj/item/clothing/under/avian_smock/rainbow
	name = "rainbow smock"
	desc = "A brightly coloured, loose-fitting smock - the height of neo-avian fashion."
	icon = 'mods/species/neoavians/icons/clothing/smock_rainbow.dmi'

/obj/item/clothing/under/avian_smock/security
	name = "armoured smock"
	desc = "A bright red smock with light armour insets, worn by neo-avian security personnel."
	icon = 'mods/species/neoavians/icons/clothing/smock_red.dmi'

/obj/item/clothing/under/avian_smock/engineering
	name = "hazard smock"
	desc = "A high-visibility yellow smock with orange highlights light armour insets, worn by neo-avian engineering personnel."
	icon = 'mods/species/neoavians/icons/clothing/smock_yellow.dmi'

/datum/gear/suit/avian
	sort_category = "Xenowear"
	category = /datum/gear/suit/avian
	whitelisted = list(SPECIES_AVIAN)

/datum/gear/suit/avian/smock
	display_name = "plain smock (Neo-Avian)"
	path = /obj/item/clothing/under/avian_smock
	flags = GEAR_HAS_COLOR_SELECTION

/datum/gear/suit/avian/smock_worker
	display_name = "worker's smock (Neo-Avian)"
	path = /obj/item/clothing/under/avian_smock/worker

/datum/gear/suit/avian/smock_rainbow
	display_name = "rainbow smock (Neo-Avian)"
	path = /obj/item/clothing/under/avian_smock/rainbow

/datum/gear/suit/avian/smock_security
	display_name = "armoured smock (Neo-Avian)"
	path = /obj/item/clothing/under/avian_smock/security

/datum/gear/suit/avian/smock_engineering
	display_name = "hazard smock (Neo-Avian)"
	path = /obj/item/clothing/under/avian_smock/engineering
