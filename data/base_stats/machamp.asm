	db MACHAMP ; 068

	db  90, 130,  80,  55,  65,  85
	;   hp  atk  def  spd  sat  sdf

	db FIGHTING, FIGHTING
	db 45 ; catch rate
	db 193 ; base exp
	db NO_ITEM ; item 1
	db FOCUS_BAND ; item 2
	db 63 ; gender
	db 100 ; unknown
	db 20 ; step cycles to hatch
	db 5 ; unknown
	dn 7, 7 ; frontpic dimensions
	db GUTS ; ability 1
	db NO_GUARD ; ability 2
	db STEADFAST ; hidden ability
	db 0 ; padding
	db MEDIUM_SLOW ; growth rate
	dn HUMANSHAPE, HUMANSHAPE ; egg groups

	; tmhm
	tmhm DYNAMICPUNCH, CURSE, TOXIC, BULK_UP, HIDDEN_POWER, SUNNY_DAY, HYPER_BEAM, LIGHT_SCREEN, PROTECT, RAIN_DANCE, EARTHQUAKE, RETURN, DIG, MUD_SLAP, DOUBLE_TEAM, FLAMETHROWER, FIRE_BLAST, STONE_EDGE, REST, ATTRACT, THIEF, ROCK_SLIDE, SUBSTITUTE, BODY_SLAM, FOCUS_BLAST, FALSE_SWIPE, ENDURE, POISON_JAB, STRENGTH, ROCK_SMASH, COUNTER, DOUBLE_EDGE, FIRE_PUNCH, HEADBUTT, ICE_PUNCH, SEISMIC_TOSS, SLEEP_TALK, SWAGGER, THUNDERPUNCH
	; end
