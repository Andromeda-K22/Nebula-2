/obj/item/clothing/suit/storage/terran
	name = "master ICCGN jacket"
	icon = 'maps/torch/icons/obj/obj_suit_terran.dmi'

//Service

/obj/item/clothing/suit/storage/terran/service/navy
	name = "ICCGN coat"
	desc = "A ICCG Navy service coat. Black and undecorated."
	icon_state = "terranservice"

/obj/item/clothing/suit/storage/terran/service/navy/command
	name = "indie command coat"
	desc = "An ICCG Navy service command coat. White and undecorated."
	icon_state = "terranservice_comm"

//dress

/obj/item/clothing/suit/dress/terran
	name = "dress jacket"
	desc = "A uniform dress jacket, fancy."
	icon_state = "terrandress"
	icon = 'maps/torch/icons/obj/obj_suit_terran.dmi'
	body_parts_covered = SLOT_UPPER_BODY|SLOT_ARMS
	siemens_coefficient = 0.9
	allowed = list(/obj/item/tank/emergency,/obj/item/flashlight,/obj/item/clothing/head/soft,/obj/item/clothing/head/beret,/obj/item/radio,/obj/item/pen)
	valid_accessory_slots = list(ACCESSORY_SLOT_MEDAL,ACCESSORY_SLOT_RANK)

/obj/item/clothing/suit/dress/terran/navy
	name = "ICCGN dress cloak"
	desc = "A black ICCG Navy dress cloak with red detailing. So sexy it hurts."
	icon_state = "terrandress"

/obj/item/clothing/suit/dress/terran/navy/officer
	name = "ICCGN officer's dress cloak"
	desc = "A black ICCG Navy dress cloak with gold detailing. Smells like ceremony."
	icon_state = "terrandress_off"

/obj/item/clothing/suit/dress/terran/navy/command
	name = "ICCGN command dress cloak"
	desc = "A black ICCG Navy dress cloak with royal detailing. Smells like ceremony."
	icon_state = "terrandress_comm"