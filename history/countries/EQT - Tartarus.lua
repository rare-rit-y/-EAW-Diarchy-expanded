capital = 97

oob = "EQT_monsters"

set_research_slots = 3

# Starting tech
set_technology = {
	melee_weapons = 1
	tech_support = 1
	tech_recon = 1
	tech_military_police = 1
	tech_engineers = 1
	tech_mountaineers = 1
	undead_race = 1
	basic_train = 1
	tech_trucks = 1
	berserker_charge = 1
	troll_hound_tech = 1 
	ded_width = 1 
	tech_glimpses_of_immortality = 1 
	DED_Burst_The_Shell_tech = 1 
	NIM_fascism_focus_2_Tech = 1 
	tatzlwurms = 1 
	elder_tatzlwurms = 1 
	ZAR_fuck_modernit = 1 
	ded_monster_tech = 1
}
actually_fix_weapon_techs = yes #THIS HAS TO BE CALLED IN EVERY HISTORY FILE RIGHT AFTER MAIN set_technology!

add_equipment_to_stockpile = {
	type = infantry_equipment_0
	amount = 10000
	producer = EQS
}

add_equipment_to_stockpile = {
	type = roc_equipment
	amount = 500
}
add_equipment_to_stockpile = {
	type = bugbear_equipment
	amount = 500
}

add_ideas = {
	slavery_economy
	closed_economy
	detached_country
	lack_of_scientists
	better_science_base
	poverty3
	limited_conscription
}

set_convoys = 500

set_popularities = {
	democratic = 0
	fascism = 100
	communism = 0
	neutrality = 0
}
set_politics = {
	ruling_party = fascism
	last_election = "1001.1.1"
	election_frequency = 48
	elections_allowed = no
}


set_stability = 0.9
set_war_support = 0.9


set_rule = {
	can_generate_female_aces = yes
	can_generate_female_unit_leaders  = yes
	can_generate_female_country_leaders = yes
}
