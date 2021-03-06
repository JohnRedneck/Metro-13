/*
Under sprites are in
/icons/obj/clothing/uniforms.dmi for icon (onground),
/icons/mob/items/lefthand_uniforms.dmi and righthand_uniforms.dmi for item (inhand),
/icons/mob/uniform.dmi for worn
*/

/*
placeholder
*/
/obj/item/clothing/under/hanza/guard
	name = "Rags"
	desc = "A set of rags stiched together."
	icon_state = "rags"
	item_state = "rags"
	worn_state = "rags"
/*
Suit sprites are in
/icons/obj/clothing/suits.dmi for icon (onground),
/icons/mob/items/lefthand_suits.dmi and righthand_suits.dmi for item (inhand),
/icons/mob/suit.dmi for worn
*/

/*
placeholder
*/

/*
Hat sprites are in
/icons/obj/clothing/hats.dmi for icon (onground),
/icons/mob/items/lefthand_hats.dmi and righthand_hats.dmi for item (inhand),
/icons/mob/head.dmi for worn
*/

/obj/item/clothing/head/helmet/civilian/ushanka
	name = "Ushanka"
	desc = "A regular Russian ushanka."
	icon_state = "civilian_ushanka"
	item_state = "tophat" //Temporary until we get an inhand
	worn_state = "civilian_ushanka"
	body_parts_covered = HEAD
	flags_inv = BLOCKHEADHAIR
	armor = list(melee = 5, arrow = 0, gun = 0, energy = 0, bomb = 0, bio = 10, rad = FALSE)
	//(Incomplete. Bennett can you finish adding this?)
