#define ACC_PATH 'harroway/icons/mob/species/vulpkanin/human_face.dmi'

/datum/language/vulpkanin
	name = LANGUAGE_CANILUNZT
	desc = "The guttural language spoken and utilized by the inhabitants of Vazzend system, composed of growls, barks, yaps, and heavy utilization of ears and tail movements.Vulpkanin speak this language with ease."
	speech_verb = "rawrs"
	ask_verb = "rurs"
	exclaim_verb = "barks"
	colour = "vulpkanin"
	key = "7"
	flags = RESTRICTED
	syllables = list("rur","ya","cen","rawr","bar","kuk","tek","qat","uk","wu","vuh","tah","tch","schz","auch", \
	"ist","ein","entch","zwichs","tut","mir","wo","bis","es","vor","nic","gro","lll","enem","zandt","tzch","noch", \
	"hel","ischt","far","wa","baram","iereng","tech","lach","sam","mak","lich","gen","or","ag","eck","gec","stag","onn", \
	"bin","ket","jarl","vulf","einech","cresthz","azunein","ghzth")

/datum/species/vulpkanin
	name = "Vulpkanin"
	name_plural = "Vulpkanin"
	icobase = 'harroway/icons/mob/human_races/r_vulpkanin.dmi'
	deform = 'harroway/icons/mob/human_races/r_vulpkanin.dmi'
	default_language = "Galactic Common"
	primitive_form = "Wolpin"
	tail = "vulptail"
	unarmed_types = list(/datum/unarmed_attack/stomp, /datum/unarmed_attack/kick, /datum/unarmed_attack/claws, /datum/unarmed_attack/bite/sharp)
	darksight = 8
	slowdown = -0.5
	brute_mod = 1.15
	burn_mod =  1.15
	gluttonous = GLUT_TINY
	num_alternate_languages = 2
	secondary_langs = list(LANGUAGE_SIIK_MAAS, LANGUAGE_CANILUNZT)
	name_language = LANGUAGE_CANILUNZT
	health_hud_intensity = 1.75

	min_age = 17
	max_age = 80

	blurb = "Vulpkanin are a species of sharp-witted canine-pideds residing on the planet Altam just barely within the \
	dual-star Vazzend system. Their politically de-centralized society and independent natures have led them to become a species and \
	culture both feared and respected for their scientific breakthroughs. Discovery, loyalty, and utilitarianism dominates their lifestyles \
	to the degree it can cause conflict with more rigorous and strict authorities. They speak a guttural language known as 'Canilunzt' \
    which has a heavy emphasis on utilizing tail positioning and ear twitches to communicate intent."

	cold_level_1 = 200 //Default 260
	cold_level_2 = 140 //Default 200
	cold_level_3 = 80  //Default 120

	heat_level_1 = 330 //Default 360
	heat_level_2 = 380 //Default 400
	heat_level_3 = 800 //Default 1000

	spawn_flags = SPECIES_CAN_JOIN | SPECIES_IS_WHITELISTED
	appearance_flags = HAS_HAIR_COLOR | HAS_LIPS | HAS_UNDERWEAR | HAS_SKIN_COLOR | HAS_EYE_COLOR

	flesh_color = "#966464"
	base_color = "#CF4D2F"

	reagent_tag = IS_TAJARA

	heat_discomfort_level = 292
	heat_discomfort_strings = list(
		"Your fur prickles in the heat.",
		"You feel uncomfortably warm.",
		"Your overheated skin itches."
		)
	cold_discomfort_level = 275

	/*has_organ = list(
		"heart" =    /obj/item/organ/internal/heart,
		"lungs" =    /obj/item/organ/internal/lungs,
		"liver" =    /obj/item/organ/internal/liver/vulpkanin,
		"kidneys" =  /obj/item/organ/internal/kidneys,
		"brain" =    /obj/item/organ/internal/brain,
		"appendix" = /obj/item/organ/internal/appendix,
		"eyes" =     /obj/item/organ/internal/eyes,
		)

	allowed_consumed_mobs = list(/mob/living/simple_animal/mouse, /mob/living/simple_animal/lizard, /mob/living/simple_animal/chick, /mob/living/simple_animal/chicken,
								 /mob/living/simple_animal/crab, /mob/living/simple_animal/butterfly, /mob/living/simple_animal/parrot, /mob/living/simple_animal/tribble)

	suicide_messages = list(
		"is attempting to bite their tongue off!",
		"is jamming their claws into their eye sockets!",
		"is twisting their own neck!",
		"is holding their breath!")
	*/
//datum/species/vulpkanin/handle_death(var/mob/living/carbon/human/H)
//	H.stop_tail_wagging(1)

/datum/sprite_accessory
	hair
		vulp_hair_none
			name = "None"
			icon_state = "bald"
			species_allowed = list("Vulpkanin")

		vulp_hair_kajam
			name = "Kajam"
			icon = ACC_PATH
			icon_state = "kajam"
			species_allowed = list("Vulpkanin")

		vulp_hair_keid
			name = "Keid"
			icon = ACC_PATH
			icon_state = "keid"
			species_allowed = list("Vulpkanin")

		vulp_hair_adhara
			name = "Adhara"
			icon = ACC_PATH
			icon_state = "adhara"
			species_allowed = list("Vulpkanin")

		vulp_hair_kleeia
			name = "Kleeia"
			icon = ACC_PATH
			icon_state = "kleeia"
			species_allowed = list("Vulpkanin")

		vulp_hair_mizar
			name = "Mizar"
			icon = ACC_PATH
			icon_state = "mizar"
			species_allowed = list("Vulpkanin")

		vulp_hair_apollo
			name = "Apollo"
			icon = ACC_PATH
			icon_state = "apollo"
			species_allowed = list("Vulpkanin")

		vulp_hair_belle
			name = "Belle"
			icon = ACC_PATH
			icon_state = "belle"
			species_allowed = list("Vulpkanin")

		vulp_hair_bun
			name = "Bun"
			icon = ACC_PATH
			icon_state = "bun"
			species_allowed = list("Vulpkanin")

		vulp_hair_jagged
			name = "Jagged"
			icon = ACC_PATH
			icon_state = "jagged"
			species_allowed = list("Vulpkanin")

		vulp_hair_curl
			name = "Curl"
			icon = ACC_PATH
			icon_state = "curl"
			species_allowed = list("Vulpkanin")

		vulp_hair_hawk
			name = "Hawk"
			icon = ACC_PATH
			icon_state = "hawk"
			species_allowed = list("Vulpkanin")

		vulp_hair_anita
			name = "Anita"
			icon = ACC_PATH
			icon_state = "anita"
			species_allowed = list("Vulpkanin")

		vulp_hair_short
			name = "Short"
			icon = ACC_PATH
			icon_state = "short"
			species_allowed = list("Vulpkanin")

		vulp_hair_spike
			name = "Spike"
			icon = ACC_PATH
			icon_state = "spike"
			species_allowed = list("Vulpkanin")

	facial_hair
		vulp_blaze
			name = "Blaze"
			icon = ACC_PATH
			icon_state = "vulp_facial_blaze"
			species_allowed = list("Vulpkanin")
			gender = NEUTER

		vulp_vulpine
			name = "Vulpine"
			icon = ACC_PATH
			icon_state = "vulp_facial_vulpine"
			species_allowed = list("Vulpkanin")
			gender = NEUTER

		vulp_vulpine_fluff
			name = "Vulpine and Earfluff"
			icon = ACC_PATH
			icon_state = "vulp_facial_vulpine_fluff"
			species_allowed = list("Vulpkanin")
			gender = NEUTER

		vulp_mask
			name = "Mask"
			icon = ACC_PATH
			icon_state = "vulp_facial_mask"
			species_allowed = list("Vulpkanin")
			gender = NEUTER

		vulp_patch
			name = "Patch"
			icon = ACC_PATH
			icon_state = "vulp_facial_patch"
			species_allowed = list("Vulpkanin")
			gender = NEUTER

		vulp_ruff
			name = "Ruff"
			icon = ACC_PATH
			icon_state = "vulp_facial_ruff"
			species_allowed = list("Vulpkanin")
			gender = NEUTER

		vulp_kita
			name = "Kita"
			icon = ACC_PATH
			icon_state = "vulp_facial_kita"
			species_allowed = list("Vulpkanin")
			gender = NEUTER

		vulp_swift
			name = "Swift"
			icon = ACC_PATH
			icon_state = "vulp_facial_swift"
			species_allowed = list("Vulpkanin")
			gender = NEUTER

	skin
		vulpkanin
			name = "Default Vulpkanin skin"
			icon_state = "default"
			icon = 'harroway/icons/mob/human_races/r_vulpkanin.dmi'
			species_allowed = list("Vulpkanin")

#undef ACC_PATH
