HappinessChanges:
; entries correspond to HAPPINESS_* constants
; change if happiness < 100, change if happiness < 200, change otherwise
	db  +5,  +4,  +1 ; Gained a level
	db  +7,  +7,  +3 ; Vitamin
	db  +2,  +1,  +1 ; X Item
	db  +3,  +2,  +1 ; Battled a Gym Leader
	db  +3,  +2,  +1 ; Learned a move
	db  -1,  -1,  -1 ; Lost to an enemy
	db  -4,  -4,  -5 ; Fainted due to poison
	db  -4,  -4,  -5 ; Lost to a much stronger enemy
	db  +2,  +2,  +1 ; Haircut (older brother) 1
	db  +4,  +4,  +2 ; Haircut (older brother) 2
	db  +6,  +6,  +3 ; Haircut (older brother) 3
	db  +1,  +1,  +1 ; Haircut (younger brother) 1
	db  +4,  +4,  +2 ; Haircut (younger brother) 2
	db +11, +11, +11 ; Haircut (younger brother) 3
	db  -6,  -6,  -6 ; Used Heal Powder or Energypowder (bitter)
	db -10, -10, -10 ; Used Energy Root (bitter)
	db -15, -15, -15 ; Used Revival Herb (bitter)
	db  +6,  +6,  +6 ; Grooming
	db +10,  +7,  +5 ; Gained a level in the place where it was caught
