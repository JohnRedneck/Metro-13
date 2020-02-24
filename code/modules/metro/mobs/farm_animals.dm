/mob/living/simple_animal/farm/swine_small
	name = "Swine"
	desc = "A small Mammal, known as a swine. you probably shouldn't try to ride it. This one is small."
	icon_state = "pig_small"
	icon_living = "pig_small"
	icon_dead = "pig_small_dead"
	speak = list("OINK!","SQWEEEL!")
	emote_see = list("rolls on the ground", "lays with it's belly up", "snorts")
	speak_chance = 1
	move_to_delay = 5
	see_in_dark = 6
	meat_type = /obj/item/weapon/reagent_containers/food/snacks/meat
	meat_amount = 2
	response_help  = "pets"
	response_disarm = "gently pushes aside"
	response_harm   = "kicks"
	attacktext = "kicked"
	health = 60
	var/piglet = FALSE
	var/datum/reagents/udder = null
	var/pregnant = FALSE
	var/birthCountdown = 0
	var/overpopulationCountdown = 0
	mob_size = MOB_MEDIUM
	herbivore = 0 //if it eats grass of the floor (i.e. goats, cows)
	granivore = 1 //if it will be attracted to crops (i.e. rabbits, mice, birds)
	scavenger = 1 //if it will be attracted to trash, rotting meat, etc (mice, mosquitoes)
	carnivore = 1 //if it will be attracted to meat and dead bodies. Wont attack living animals by default.

/mob/living/simple_animal/farm/swine_fat
	name = "Swine"
	desc = "A small Mammal, known as a swine. you probably shouldn't try to ride it. This one is fat."
	icon_state = "pig_fat"
	icon_living = "pig_fat"
	icon_dead = "pig_fat_dead"
	speak = list("OINK!","SQWEEEL!")
	emote_see = list("rolls on the ground", "lays with it's belly up", "snorts")
	speak_chance = 1
	move_to_delay = 5
	see_in_dark = 6
	meat_type = /obj/item/weapon/reagent_containers/food/snacks/meat
	meat_amount = 4
	response_help  = "pets"
	response_disarm = "gently pushes aside"
	response_harm   = "kicks"
	attacktext = "kicked"
	health = 80
	var/piglet = FALSE
	var/datum/reagents/udder = null
	var/pregnant = FALSE
	var/birthCountdown = 0
	var/overpopulationCountdown = 0
	mob_size = MOB_MEDIUM
	herbivore = 0 //if it eats grass of the floor (i.e. goats, cows)
	granivore = 1 //if it will be attracted to crops (i.e. rabbits, mice, birds)
	scavenger = 1 //if it will be attracted to trash, rotting meat, etc (mice, mosquitoes)
	carnivore = 1 //if it will be attracted to meat and dead bodies. Wont attack living animals by default.

/mob/living/simple_animal/farm/swine_obese
	name = "Swine"
	desc = "A small Mammal, known as a swine. you probably shouldn't try to ride it. This one is obese."
	icon_state = "pig_obese"
	icon_living = "pig_obese"
	icon_dead = "pig_obese_dead"
	speak = list("OINK!","SQWEEEL!")
	emote_see = list("rolls on the ground", "lays with it's belly up", "snorts")
	speak_chance = 1
	move_to_delay = 5
	see_in_dark = 6
	meat_type = /obj/item/weapon/reagent_containers/food/snacks/meat
	meat_amount = 6
	response_help  = "pets"
	response_disarm = "gently pushes aside"
	response_harm   = "kicks"
	attacktext = "kicked"
	health = 90
	var/piglet = FALSE
	var/datum/reagents/udder = null
	var/pregnant = FALSE
	var/birthCountdown = 0
	var/overpopulationCountdown = 0
	mob_size = MOB_MEDIUM
	herbivore = 0 //if it eats grass of the floor (i.e. goats, cows)
	granivore = 1 //if it will be attracted to crops (i.e. rabbits, mice, birds)
	scavenger = 1 //if it will be attracted to trash, rotting meat, etc (mice, mosquitoes)
	carnivore = 1 //if it will be attracted to meat and dead bodies. Wont attack living animals by default.

