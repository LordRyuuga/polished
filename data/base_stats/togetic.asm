	db TOGETIC ; 176

	db  55,  40,  85,  40,  80, 105
	;   hp  atk  def  spd  sat  sdf

	db FAIRY, FLYING
	db 75 ; catch rate
	db 114 ; base exp
	db NO_ITEM ; item 1
	db NO_ITEM ; item 2
	db 31 ; gender
	db 100 ; unknown
	db 10 ; step cycles to hatch
	db 5 ; unknown
	dn 7, 7 ; frontpic dimensions
	db HUSTLE ; ability 1
	db SERENE_GRACE ; ability 2
	db SUPER_LUCK ; hidden ability
	db 0 ; padding
	db FAST ; growth rate
	dn AVIAN, FAERY ; egg groups

	; tmhm
	tmhm CURSE, TOXIC, HIDDEN_POWER, SUNNY_DAY, HYPER_BEAM, LIGHT_SCREEN, PROTECT, RAIN_DANCE, SAFEGUARD, SOLAR_BEAM, RETURN, PSYCHIC, SHADOW_BALL, MUD_SLAP, DOUBLE_TEAM, REFLECT, FLAMETHROWER, FIRE_BLAST, SWIFT, AERIAL_ACE, REST, ATTRACT, STEEL_WING, SUBSTITUTE, BODY_SLAM, ENDURE, DAZZLINGLEAM, THUNDER_WAVE, FLY, FLASH, ROCK_SMASH, COUNTER, DEFENSE_CURL, DOUBLE_EDGE, DREAM_EATER, HEADBUTT, HYPER_VOICE, ROLLOUT, SEISMIC_TOSS, SLEEP_TALK, SWAGGER, WATER_PULSE, ZAP_CANNON, ZEN_HEADBUTT
	; end
