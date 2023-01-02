/mob/living/basic/pet/syndifox
	name = "Syndi-Fox"
	real_name = "Syndi-Fox" // Intended to hold the name without altering it.
	gender = NEUTER
	mob_biotypes = MOB_ROBOTIC
	blood_volume = 0
	unique_pet = TRUE
	ai_controller = /datum/ai_controller/dog
	desc = "It's a Cybersun MiniVix robotic model wearing a microsized syndicate MODsuit and a cute little cap. Quite pretty."
	icon = 'modular_skyrat/master_files/icons/mob/pets.dmi'
	icon_state = "syndifox"
	icon_living = "syndifox"
	icon_dead = "syndifox_dead"
	speak_emote = list("geckers", "barks")
	see_in_dark = 6
	can_be_held = FALSE
	butcher_results = list(/obj/item/food/meat/slab = 3)
	attack_verb_continuous = "bites"
	attack_verb_simple = "bite"
	attack_sound = 'sound/weapons/bite.ogg'
	attack_vis_effect = ATTACK_EFFECT_BITE
	melee_damage_lower = 20 //same damage as a carp would make - reference to Paradise Station's Syndifox
	melee_damage_upper = 20
	maxHealth = 100
	health = 100
	response_help_continuous = "pets"
	response_help_simple = "pet"
	response_disarm_continuous = "gently pushes aside"
	response_disarm_simple = "gently push aside"
	response_harm_continuous = "kicks"
	response_harm_simple = "kick"
	faction = list(ROLE_SYNDICATE)
	death_message = "beeps, its mechanical parts hissing before the chassis collapses in a loud thud."
	gold_core_spawnable = FRIENDLY_SPAWN

	//The Syndicat
/mob/living/simple_animal/pet/cat/Syndicat
	name = "Syndicat"
	desc = "The Syndicat of the Syndicate, not to be confused with the Syndi-Fox."
	mob_biotypes = MOB_ROBOTIC
	blood_volume = 0
	unique_pet = TRUE
	icon = 'modular_skyrat/master_files/icons/mob/pets.dmi'
	icon_state = "syndicat"
	icon_living = "syndicat"
	icon_dead = "syndicat_dead"
	held_state = "cat"
	faction = list(ROLE_SYNDICATE)
	death_message = "beeps, its mechanical parts hissing before the chassis collapses in a loud thud."
	gold_core_spawnable = FRIENDLY_SPAWN
	melee_damage_lower = 20 //copied from the Syndifox
	melee_damage_upper = 20
	maxHealth = 100
	health = 100
	minbodytemp = 100
	maxbodytemp = 600
	unsuitable_atmos_damage = 0