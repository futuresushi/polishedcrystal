if DEF(FAITHFUL)
	db  60,  90,  55, 110,  90,  80
	;   hp  atk  def  spd  sat  sdf
else
	db  60, 100,  55, 121, 100,  80
	;   hp  atk  def  spd  sat  sdf
endc

	db ELECTRIC, ELECTRIC
	db 75 ; catch rate
if DEF(FAITHFUL)
	db 122 ; base exp
else
	db 179 ; base exp
endc
	db ORAN_BERRY ; item 1
	db LIGHT_BALL ; item 2
	dn FEMALE_50, 1 ; gender, step cycles to hatch
	dn 7, 7 ; frontpic dimensions
	db STATIC ; ability 1
	db STATIC ; ability 2
	db LIGHTNING_ROD ; hidden ability
	db MEDIUM_FAST ; growth rate
	dn FIELD, FAERY ; egg groups

	; ev_yield
	ev_yield   0,   0,   0,   3,   0,   0
	;         hp, atk, def, spd, sat, sdf

	; tmhm
	tmhm DYNAMICPUNCH, CURSE, CALM_MIND, TOXIC, HIDDEN_POWER, HYPER_BEAM, LIGHT_SCREEN, PROTECT, RAIN_DANCE, SAFEGUARD, IRON_TAIL, THUNDERBOLT, THUNDER, RETURN, DIG, DOUBLE_TEAM, REFLECT, SWIFT, SUBSTITUTE, FACADE, WILD_CHARGE, REST, ATTRACT, THIEF, ROCK_SMASH, FOCUS_BLAST, ENDURE, GIGA_IMPACT, FLASH, VOLT_SWITCH, THUNDER_WAVE, STRENGTH, AGILITY, BODY_SLAM, CHARM, COUNTER, DEFENSE_CURL, DOUBLE_EDGE, HEADBUTT, KNOCK_OFF, PAY_DAY, ROLLOUT, SEISMIC_TOSS, SLEEP_TALK, SWAGGER, THUNDERPUNCH, ZAP_CANNON
	; end
