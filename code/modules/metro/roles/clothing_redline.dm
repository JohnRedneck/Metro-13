/*
Under sprites are in
/icons/obj/clothing/uniforms.dmi for icon (onground),
/icons/mob/items/lefthand_uniforms.dmi and righthand_uniforms.dmi for item (inhand),
/icons/mob/uniform.dmi for worn
*/

/obj/item/clothing/under/redline/fatigues
	name = "Red Line Fatigues"
	desc = "Standard issue fatigues for the Red Army. It seems to be an old soviet uniform."
	icon_state = "redline_fatigues"
	item_state = "redline_fatigues"
	worn_state = "redline_fatigues"

/obj/item/clothing/under/redline/officer
	name = "Red Line Officer Uniform"
	desc = "A standard issue officer's uniform for the Red Army. It seems to be an old soviet uniform."
	icon_state = "redline_officer"
	item_state = "redline_officer"
	worn_state = "redline_officer"

/obj/item/clothing/under/redline/secretary
	name = "General Secretary's Uniform"
	desc = "An old Soviet officer's uniform repurposed for the use of the General Secretary; leader of the Red Line."
	icon_state = "redline_secretary"
	item_state = "redline_secretary"
	worn_state = "redline_secretary"

/*
Suit sprites are in
/icons/obj/clothing/suits.dmi for icon (onground),
/icons/mob/items/lefthand_suits.dmi and righthand_suits.dmi for item (inhand),
/icons/mob/suit.dmi for worn
*/

/obj/item/clothing/suit/storage/coat/redline/officer
	name = "Red Line officer coat"
	desc = "An old soviet coat now repurposed by the Red Line for their officer corps."
	icon_state = "redline_officer"
	item_state = "redline_officer"
	worn_state = "redline_officer"
	body_parts_covered = UPPER_TORSO|LOWER_TORSO|LEGS|ARMS
	cold_protection = UPPER_TORSO|LOWER_TORSO|LEG_LEFT|LEG_RIGHT|ARM_LEFT|ARM_RIGHT
	armor = list(melee = 10, arrow = 10, gun = 5, energy = 15, bomb = 5, bio = 30, rad = 30) //Default statblock for leather coats for now - Bennett
	value = 65
	var/colorn = 1

/obj/item/clothing/suit/storage/coat/redline/commissar
	name = "Commissar coat"
	desc = "A coat worn by Commissars of the Red Line."
	icon_state = "redline_commissar"
	item_state = "redline_commissar"
	worn_state = "redline_commissar"
	body_parts_covered = UPPER_TORSO|LOWER_TORSO|LEGS|ARMS
	cold_protection = UPPER_TORSO|LOWER_TORSO|LEG_LEFT|LEG_RIGHT|ARM_LEFT|ARM_RIGHT
	armor = list(melee = 10, arrow = 10, gun = 5, energy = 15, bomb = 5, bio = 30, rad = 30) //Default statblock for leather coats for now - Bennett
	value = 65
	var/colorn = 1

/*
Hat sprites are in
/icons/obj/clothing/hats.dmi for icon (onground),
/icons/mob/items/lefthand_hats.dmi and righthand_hats.dmi for item (inhand),
/icons/mob/head.dmi for worn
*/

/obj/item/clothing/head/helmet/redline/helmet
	name = "Redline SSh-40 helmet"
	desc = "A Soviet era helmet used by the soldiers of the Red Line."
	icon_state = "redline_helmet"
	item_state = "redline_helmet"
	worn_state = "redline_helmet"
	body_parts_covered = HEAD
	flags_inv = BLOCKHEADHAIR
	armor = list(melee = 55, arrow = 45, gun = 15, energy = 15, bomb = 55, bio = 20, rad = FALSE)

/obj/item/clothing/head/helmet/redline/official
	name = "Redline Official's cap"
	desc = "A cap worn by high ranking officals in the Red Line."
	icon_state = "redline_official"
	item_state = "redline_official"
	worn_state = "redline_official"
	body_parts_covered = HEAD
	flags_inv = BLOCKHEADHAIR
	armor = list(melee = 55, arrow = 45, gun = 15, energy = 15, bomb = 55, bio = 20, rad = FALSE)

/obj/item/clothing/head/helmet/redline/officer
	name = "Redline Officer's cap"
	desc = "A cap worn by the lower officer corps of the Red Line."
	icon_state = "redline_officer"
	item_state = "redline_officer"
	worn_state = "redline_officer"
	body_parts_covered = HEAD
	flags_inv = BLOCKHEADHAIR
	armor = list(melee = 55, arrow = 45, gun = 15, energy = 15, bomb = 55, bio = 20, rad = FALSE)
