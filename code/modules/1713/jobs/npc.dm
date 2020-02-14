/datum/job/npc
	faction = "Human"

/datum/job/npc/give_random_name(var/mob/living/carbon/human/H)
	H.name = H.species.get_random_english_name(H.gender)
	H.real_name = H.name

/datum/job/npc/bandit
	title = "Bandit"
	en_meaning = ""
	rank_abbreviation = ""
	selection_color = "#2d2d63"
	spawn_location = ""

	// AUTOBALANCE
	min_positions = 0
	max_positions = 0

/datum/job/npc/bandit/equip(var/mob/living/carbon/human/H)
	if (!H)	return FALSE
//shoes
	H.equip_to_slot_or_del(new /obj/item/clothing/shoes/laceup(H), slot_shoes)
//clothes
	H.equip_to_slot_or_del(new /obj/item/clothing/under/wastelander(H), slot_w_uniform)
	H.equip_to_slot_or_del(new /obj/item/clothing/mask/shemagh(H), slot_wear_mask)
//weapons
	H.equip_to_slot_or_del(new /obj/item/ammo_magazine/emptymagazine/pistol/filled(H), slot_l_store)

	return TRUE