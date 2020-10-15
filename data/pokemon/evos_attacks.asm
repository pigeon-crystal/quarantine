INCLUDE "constants.asm"

SECTION "Evolutions and Attacks", ROMX

; Evos+attacks data structure:
; - Evolution methods:
;    * db EVOLVE_LEVEL, level, species
;    * db EVOLVE_ITEM, used item, species
;    * db EVOLVE_TRADE, held item (or -1 for none), species
;    * db EVOLVE_HAPPINESS, TR_* constant (ANYTIME, MORNDAY, NITE), species
;    * db EVOLVE_STAT, level, ATK_*_DEF constant (LT, GT, EQ), species
;    * db EVOLVE_GENDER, level, MON_MALE or MON_FEMALE, species
; - db 0 ; no more evolutions
; - Learnset (in increasing level order):
;    * db level, move
; - db 0 ; no more level-up moves

INCLUDE "engine/pokemon/evolve.asm"
INCLUDE "data/pokemon/evolution_moves.asm"
INCLUDE "data/pokemon/evos_attacks_pointers.asm"

BulbasaurEvosAttacks:
	db EVOLVE_LEVEL, 16, IVYSAUR
	db 0 ; no more evolutions
	db 1, POISON_JAB
	db 0 ; no more level-up moves

IvysaurEvosAttacks:
	db EVOLVE_LEVEL, 32, VENUSAUR
	db 0 ; no more evolutions
	db 1, POUND
	db 0 ; no more level-up moves

VenusaurEvosAttacks:
	db 0 ; no more evolutions
	db 1, POUND
	db 0 ; no more level-up moves

CharmanderEvosAttacks:
	db EVOLVE_LEVEL, 16, CHARMELEON
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 0 ; no more level-up moves

CharmeleonEvosAttacks:
	db EVOLVE_LEVEL, 36, CHARIZARD
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 0 ; no more level-up moves

CharizardEvosAttacks:
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 0 ; no more level-up moves

SquirtleEvosAttacks:
	db EVOLVE_LEVEL, 16, WARTORTLE
	db 0 ; no more evolutions
	db 1, POUND
	db 0 ; no more level-up moves

WartortleEvosAttacks:
	db EVOLVE_LEVEL, 36, BLASTOISE
	db 0 ; no more evolutions
	db 1, POUND
	db 0 ; no more level-up moves

BlastoiseEvosAttacks:
	db 0 ; no more evolutions
	db 1, POUND
	db 0 ; no more level-up moves

BuzzlingEvosAttacks:
	db EVOLVE_LEVEL, 10, HIVEMAIM
	db 0 ; no more evolutions
	db 1, POISON_STING
	db 1, STRING_SHOT
	db 5, POUND
	db 15, DISABLE
	db 20, PURSUIT
	db 25, CURSE
	db 35, LEECH_LIFE
	db 39, BUG_BUZZ
	db 0 ; no more level-up moves

HivemaimEvosAttacks:
	db EVOLVE_LEVEL, 30, VAZZINATE
	db 0 ; no more evolutions
	db 1, POISON_STING
	db 1, STRING_SHOT
	db 5, POUND
	db 9, HARDEN
	db 11, CONSTRICT
	db 15, DISABLE
	db 18, PURSUIT
	db 22, CURSE
	db 25, POISON_JAB
	db 35, LEECH_LIFE
	db 42, RECOVER
	db 45, X_SCISSOR
	db 0 ; no more level-up moves

VazzinateEvosAttacks:
	db 0 ; no more evolutions
	db 1, POISON_STING
	db 1, STRING_SHOT
	db 15, DISABLE
	db 20, PURSUIT
	db 25, CURSE
	db 27, POISON_JAB
	db 29, SHADOW_BALL
	db 35, LEECH_LIFE
	db 40, GRIMNEEDLE
	db 42, NASTY_PLOT
	db 45, X_SCISSOR
	db 50, BUG_BUZZ
	db 0 ; no more level-up moves

HoatotEvosAttacks:
	db EVOLVE_LEVEL, 15, HOATOXIC
	db 0 ; no more evolutions
	db 1, GROWL
	db 1, POUND
	db 7, POISON_STING
	db 11, PECK
	db 16, SMOG
	db 21, POISON_GAS
	db 25, FAINT_ATTACK
	db 31, SLASH
	db 35, POISON_JAB
	db 39, NASTY_PLOT
	db 44, RAZOR_WIND
	db 48, DRAGONBREATH
	db 50, TOXIC
	db 0 ; no more level-up moves

HoatoxicEvosAttacks:
	db EVOLVE_LEVEL, 34, NOXROMAEUS
	db 0 ; no more evolutions
	db 1, GROWL
	db 1, PECK
	db 8, POISON_STING
	db 14, WING_ATTACK
	db 17, SMOG
	db 23, POISON_GAS
	db 26, FAINT_ATTACK
	db 31, SLASH
	db 35, POISON_JAB
	db 39, NASTY_PLOT
	db 44, RAZOR_WIND
	db 48, DRAGONBREATH
	db 50, TOXIC
	db 0 ; no more level-up moves

NoxromaeusEvosAttacks:
	db 0 ; no more evolutions
	db 1, GROWL
	db 1, PECK
	db 8, POISON_STING
	db 15, WING_ATTACK
	db 17, SMOG
	db 23, POISON_GAS
	db 27, FAINT_ATTACK
	db 31, SLASH
	db 33, TOXIC
	db 35, POISON_JAB
	db 39, NASTY_PLOT
	db 43, RAZOR_WIND
	db 48, DRAGONBREATH
	db 52, BRAVE_BIRD
	db 0 ; no more level-up moves

FurnitEvosAttacks:
	db EVOLVE_LEVEL, 15, FURDOBA
	db 0 ; no more evolutions
	db 1, LEER
	db 1, PECK
	db 4, SAND_ATTACK
	db 7, MUD_SLAP
	db 11, GUST
	db 24, DIG
	db 29, POWER_GEM
	db 36, EARTH_POWER
	db 41, SANDSTORM
	db 44, WHIRLWIND
	db 46, RAZOR_WIND
	db 50, AGILITY
	db 0 ; no more level-up moves

FurdobaEvosAttacks:
	db EVOLVE_LEVEL, 34, HORNAMPA
	db 0 ; no more evolutions
	db 1, LEER
	db 1, PECK
	db 5, MUD_SLAP
	db 7, SAND_ATTACK
	db 12, GUST
	db 14, HARDEN
	db 24, DIG
	db 27, SPIKES
	db 29, POWER_GEM
	db 39, EARTH_POWER
	db 41, SANDSTORM
	db 44, WHIRLWIND
	db 46, RAZOR_WIND
	db 0 ; no more level-up moves

HornampaEvosAttacks:
	db 0 ; no more evolutions
	db 1, LEER
	db 1, PECK
	db 5, MUD_SLAP
	db 7, SAND_ATTACK
	db 12, GUST
	db 24, DIG
	db 27, SPIKES
	db 29, POWER_GEM
	db 33, BARRIER
	db 39, EARTH_POWER
	db 41, SANDSTORM
	db 44, RAZOR_WIND
	db 47, WHIRLWIND
	db 55, AGILITY
	db 0 ; no more level-up moves

NomsterEvosAttacks:
	db EVOLVE_LEVEL, 23, NOMSABRE
	db 0 ; no more evolutions
	db 1, POUND
	db 4, DEFENSE_CURL
	db 5, BITE
	db 9, ROLLOUT
	db 16, HEADBUTT
	db 19, ENDURE
	db 21, QUICK_ATTACK
	db 22, DIG
	db 24, REST
	db 30, CRUNCH
	db 33, HYPER_FANG
	db 40, SUPER_FANG
	db 0 ; no more level-up moves

NomsabreEvosAttacks:
	db 0 ; no more evolutions
	db 1, POUND
	db 4, DEFENSE_CURL
	db 5, BITE
	db 9, ROLLOUT
	db 16, QUICK_ATTACK
	db 19, ENDURE
	db 21, HEADBUTT
	db 22, HAMSTERKAUF
	db 24, REST
	db 28, DIG
	db 37, CRUNCH
	db 38, HYPER_FANG
	db 41, SUPER_FANG
	db 49, CURSE
	db 55, RECOVER
	db 0 ; no more level-up moves

QwailEvosAttacks:
	db EVOLVE_LEVEL, 25, QWALLOP
	db 0 ; no more evolutions
	db 1, LEER
	db 1, POUND
	db 7, ENDURE
	db 11, PECK
	db 14, DOUBLESLAP
	db 17, KARATE_CHOP
	db 20, WING_ATTACK
	db 24, PURSUIT
	db 31, DETECT
	db 37, DRILL_PECK
	db 41, AGILITY
	db 49, BRAVE_BIRD
	db 0 ; no more level-up moves

QwallopEvosAttacks:
	db 0 ; no more evolutions
	db 1, LEER
	db 1, POUND
	db 7, ENDURE
	db 11, PECK
	db 14, DOUBLESLAP
	db 17, KARATE_CHOP
	db 20, WING_ATTACK
	db 24, PURSUIT
	db 24, MACH_PUNCH
	db 33, DETECT
	db 35, DRILL_PECK
	db 43, AGILITY
	db 46, CROSS_CHOP
	db 50, BRAVE_BIRD
	db 60, SWORDS_DANCE
	db 70, EXTREMESPEED
	db 0 ; no more level-up moves

WyrmometerEvosAttacks:
	db EVOLVE_LEVEL, 36, IGNAGA
	db 0 ; no more evolutions
	db 1, WRAP
	db 1, LEER
	db 7, CONSTRICT
	db 9, BITE
	db 14, EMBER
	db 20, FIRE_SPIN
	db 25, MEAN_LOOK
	db 29, ACID
	db 37, NASTY_PLOT
	db 43, CRUNCH
	db 45, FLAMETHROWER
	db 55, TRI_ATTACK
	db 0 ; no more level-up moves

IgnagaEvosAttacks:
	db 0 ; no more evolutions
	db 1, BITE
	db 1, EMBER
	db 20, FIRE_SPIN
	db 25, MEAN_LOOK
	db 29, ACID
	db 35, NASTY_PLOT
	db 40, CRUNCH
	db 43, GLARE
	db 45, FLAMETHROWER
	db 51, SLUDGE_BOMB
	db 53, DARK_PULSE
	db 56, TRI_ATTACK
	db 60, MORNING_SUN
	db 0 ; no more level-up moves

PikachuEvosAttacks:
	db EVOLVE_ITEM, THUNDERSTONE, RAICHU
	db 0 ; no more evolutions
	db 1, THUNDERSHOCK
	db 0 ; no more level-up moves

RaichuEvosAttacks:
	db 0 ; no more evolutions
	db 1, THUNDERSHOCK
	db 0 ; no more level-up moves

SandolphEvosAttacks:
	db EVOLVE_LEVEL, 38, DUNEFIN
	db 0 ; no more evolutions
	db 1, SHARPEN
	db 1, SCREECH
	db 6, SCRATCH
	db 10, SAND_ATTACK
	db 14, SUPERSONIC
	db 17, DIG
	db 21, BITE
	db 24, SCREECH
	db 24, SANDSTORM
	db 27, ROCK_SLIDE
	db 30, MAGNITUDE
	db 31, SUPER_FANG
	db 39, CRUNCH
	db 42, EARTHQUAKE
	db 49, BODY_SLAM
	db 55, OUTRAGE
	db 0 ; no more level-up moves

DunefinEvosAttacks:
	db 0 ; no more evolutions
	db 1, SHARPEN
	db 1, SCREECH
	db 6, SCRATCH
	db 10, SAND_ATTACK
	db 14, SUPERSONIC
	db 17, DIG
	db 21, BITE
	db 24, SCREECH
	db 24, SANDSTORM
	db 27, ROCK_SLIDE
	db 30, MAGNITUDE
	db 31, SUPER_FANG
	db 37, HYPER_FANG
	db 39, CRUNCH
	db 42, EARTHQUAKE
	db 49, BODY_SLAM
	db 55, OUTRAGE
	db 60, FISSURE
	db 0 ; no more level-up moves

SprunnyEvosAttacks:
	db EVOLVE_LEVEL, 16, NIDORINA
	db 0 ; no more evolutions
	db 1, GROWL
	db 0 ; no more level-up moves

NidorinaEvosAttacks:
	db EVOLVE_ITEM, MOON_STONE, NIDOQUEEN
	db 0 ; no more evolutions
	db 1, GROWL
	db 0 ; no more level-up moves

NidoqueenEvosAttacks:
	db 0 ; no more evolutions
	db 1, POUND
	db 0 ; no more level-up moves

PrawmateEvosAttacks:
	db EVOLVE_LEVEL, 16, NIDORINO
	db 0 ; no more evolutions
	db 1, LEER
	db 0 ; no more level-up moves

NidorinoEvosAttacks:
	db EVOLVE_ITEM, MOON_STONE, NIDOKING
	db 0 ; no more evolutions
	db 1, LEER
	db 0 ; no more level-up moves

NidokingEvosAttacks:
	db 0 ; no more evolutions
	db 1, POUND
	db 0 ; no more level-up moves

NyalleyEvosAttacks:
	db EVOLVE_ITEM, MOON_STONE, FELIORITTE
	db 0 ; no more evolutions
	db 1, QUICK_ATTACK
	db 1, METRONOME
	db 4, ENCORE
	db 8, CONFUSION
	db 13, EMBER
	db 22, SWIFT
	db 26, LIGHT_SCREEN
	db 39, PSYCHIC_M
	db 43, MOONLIGHT
	db 49, FLAMETHROWER
	db 0 ; no more level-up moves

FelioritteEvosAttacks:
	db 0 ; no more evolutions
	db 1, MOONBLAST
	db 1, METRONOME
	db 4, ENCORE
	db 8, CONFUSION
	db 13, EMBER
	db 22, SWIFT
	db 26, LIGHT_SCREEN
	db 39, PSYCHIC_M
	db 43, MOONLIGHT
	db 49, FLAMETHROWER
	db 54, EXTREMESPEED
	db 0 ; no more level-up moves

VulpixEvosAttacks:
	db EVOLVE_ITEM, FIRE_STONE, NINETALES
	db 0 ; no more evolutions
	db 1, EMBER
	db 0 ; no more level-up moves

NinetalesEvosAttacks:
	db 0 ; no more evolutions
	db 1, EMBER
	db 0 ; no more level-up moves

HexahedEvosAttacks:
	db EVOLVE_LEVEL, 44, WIGGLYTUFF
	db 0 ; no more evolutions
	db 1, DOUBLESLAP
	db 1, PAY_DAY
	db 1, CONFUSE_RAY
	db 10, PRESENT
	db 15, PSYWAVE
	db 20, MAGNITUDE
	db 21, THIEF
	db 25, HEART_STAMP
	db 30, FAINT_ATTACK
	db 33, ENCORE
	db 36, SHADOW_BALL
	db 40, RAPID_SPIN
	db 54, MACH_PUNCH
	db 57, BATON_PASS
	db 0 ; no more level-up moves

WigglytuffEvosAttacks:
	db 0 ; no more evolutions
	db 1, DOUBLESLAP
	db 1, PAY_DAY
	db 1, CONFUSE_RAY
	db 10, PRESENT
	db 15, PSYWAVE
	db 20, MAGNITUDE
	db 21, THIEF
	db 25, HEART_STAMP
	db 30, FAINT_ATTACK
	db 33, ENCORE
	db 36, SHADOW_BALL
	db 40, RAPID_SPIN
	db 43, NASTY_PLOT ; evo move
	db 50, DARK_PULSE
	db 54, MACH_PUNCH
	db 57, BATON_PASS
	db 0 ; no more level-up moves

StinpeonEvosAttacks:
	db EVOLVE_LEVEL, 33, SCORPEROR
	db 0 ; no more evolutions
	db 1, POUND
	db 5, POISON_STING
	db 9, HARDEN
	db 13, CLAMP
	db 16, KARATE_CHOP
	db 21, DIZZY_PUNCH
	db 26, SLASH
	db 30, LEECH_LIFE
	db 37, SWORDS_DANCE
	db 42, X_SCISSOR
	db 45, POISON_JAB
	db 51, CROSS_CHOP
	db 0 ; no more level-up moves

ScorperorEvosAttacks:
	db 0 ; no more evolutions
	db 1, POUND
	db 5, POISON_STING
	db 9, HARDEN
	db 13, CLAMP
	db 16, KARATE_CHOP
	db 21, DIZZY_PUNCH
	db 26, SLASH
	db 30, LEECH_LIFE
	db 32, SEISMIC_TOSS
	db 37, SWORDS_DANCE
	db 42, X_SCISSOR
	db 45, POISON_JAB
	db 51, CROSS_CHOP
	db 0 ; no more level-up moves

EukubEvosAttacks:
	db EVOLVE_LEVEL, 20, KOAGAN
	db 0 ; no more evolutions
	db 1, LICK
	db 1, POISON_STING
	db 2, SWEET_SCENT
	db 6, LEER
	db 10, VINE_WHIP
	db 14, POISONPOWDER
	db 22, STOMP
	db 23, FURY_SWIPES
	db 25, LEECH_SEED
	db 35, SLASH
	db 40, LEAF_BLADE
	db 43, POISON_JAB
	db 46, LEECH_LIFE
	db 49, BODY_SLAM
	db 0 ; no more level-up moves

KoaganEvosAttacks:
	db EVOLVE_ITEM, FIRE_STONE, POCALYPTUS
	db 0 ; no more evolutions
	db 1, LICK
	db 1, POISON_STING
	db 1, SWEET_SCENT
	db 6, LEER
	db 9, VINE_WHIP
	db 14, POISONPOWDER
	db 19, STOMP
	db 23, FURY_SWIPES
	db 25, LEECH_SEED
	db 30, SCREECH
	db 35, SLASH
	db 40, LEAF_BLADE
	db 43, POISON_JAB
	db 46, LEECH_LIFE
	db 49, BODY_SLAM
	db 0 ; no more level-up moves

PocalyptusEvosAttacks:
	db 0 ; no more evolutions
	db 1, LICK
	db 1, POISON_STING
	db 1, SWEET_SCENT
	db 6, LEER
	db 9, VINE_WHIP
	db 14, POISONPOWDER
	db 19, STOMP
	db 23, FURY_SWIPES
	db 26, SCREECH
	db 30, LEECH_SEED
	db 36, SLASH
	db 40, LEAF_BLADE
	db 43, POISON_JAB
	db 46, LEECH_LIFE
	db 48, BODY_SLAM
	db 50, FIRE_PUNCH
	db 55, FIRE_SPIN
	db 56, MORNING_SUN
	db 0 ; no more level-up moves

ParasEvosAttacks:
	db EVOLVE_LEVEL, 24, PARASECT
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 0 ; no more level-up moves

ParasectEvosAttacks:
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 0 ; no more level-up moves

ElephootEvosAttacks:
	db EVOLVE_LEVEL, 39, PRIPYDERM
	db 0 ; no more evolutions
	db 1, POUND
	db 1, DISABLE
	db 9, SMOKESCREEN
	db 12, EMBER
	db 15, SMOG
	db 20, ACID
	db 25, AMNESIA
	db 29, EXPLOSION
	db 32, HAZE
	db 40, FLASH_CANNON
	db 41, TOXIC
	db 46, SLUDGE_BOMB
	db 50, SELFDESTRUCT
	db 51, DARK_PULSE
	db 65, RECOVER
	db 0 ; no more level-up moves

PripydermEvosAttacks:
	db 0 ; no more evolutions
	db 1, POUND
	db 1, STOMP
	db 1, DISABLE
	db 9, SMOKESCREEN
	db 12, EMBER
	db 15, SMOG
	db 20, ACID
	db 25, AMNESIA
	db 29, EXPLOSION
	db 32, HAZE
	db 38, STOMP
	db 41, FLASH_CANNON
	db 43, TOXIC
	db 46, SLUDGE_BOMB
	db 50, SELFDESTRUCT
	db 51, DARK_PULSE
	db 60, RECOVER
	db 0 ; no more level-up moves

MuminiEvosAttacks:
	db EVOLVE_HAPPINESS, TR_MORNDAY, MUMAGNUS
	db EVOLVE_ITEM, SUN_STONE, MUMAGNUS
	db 0 ; no more evolutions
	db 1, TAIL_WHIP
	db 1, POUND
	db 6, CHARM
	db 9, METRONOME
	db 12, ROCK_THROW
	db 17, DRAININGKISS
	db 22, ENCORE
	db 25, DOUBLE_KICK
	db 30, STOMP
	db 33, TRI_ATTACK
	db 36, MOONLIGHT
	db 37, MOONBLAST
	db 40, PLAY_ROUGH
	db 48, FISSURE
	db 53, BELLY_DRUM
	db 0 ; no more level-up moves

MumagnusEvosAttacks:
	db 0 ; no more evolutions
	db 1, MORNING_SUN
	db 1, ANCIENTPOWER
	db 6, CHARM
	db 9, METRONOME
	db 12, ROCK_THROW
	db 17, DRAININGKISS
	db 22, ENCORE
	db 25, STOMP
	db 25, DOUBLE_KICK
	db 33, TRI_ATTACK
	db 36, MOONLIGHT
	db 40, PLAY_ROUGH
	db 43, MOONBLAST
	db 46, POWER_GEM
	db 48, FLASH_CANNON
	db 50, FOCUS_BLAST
	db 53, BELLY_DRUM
	db 55, CALM_MIND
	db 0 ; no more level-up moves

TodescoolEvosAttacks:
	db 0 ; no more evolutions
	db 1, BUBBLE
	db 1, SCREECH
	db 7, SLEEP_POWDER
	db 10, MOONLIGHT
	db 11, LICK
	db 13, SWAGGER
	db 15, POISONPOWDER
	db 17, CONFUSION
	db 18, ACID
	db 24, SPORE
	db 27, BUBBLEBEAM
	db 29, PERISH_SONG
	db 33, DRAININGKISS
	db 37, LIGHT_SCREEN
	db 37, REFLECT
	db 41, MOONBLAST
	db 46, SLUDGE_BOMB
	db 49, RECOVER
	db 0 ; no more level-up moves

JunobeEvosAttacks:
	db EVOLVE_LEVEL, 17, VOYAPOD
	db 0 ; no more evolutions
	db 1, CONSTRICT
	db 1, FORESIGHT
	db 5, PSYWAVE
	db 7, DISABLE
	db 13, CONFUSION
	db 19, ENCORE
	db 19, WRAP
	db 23, BUBBLEBEAM
	db 29, AURORA_BEAM
	db 31, PSYBEAM
	db 37, TELEPORT
	db 41, FLASH_CANNON
	db 43, CALM_MIND
	db 47, PSYCHIC_M
	db 53, MOONLIGHT
	db 59, MOONBLAST
	db 61, PAIN_SPLIT
	db 0 ; no more level-up moves

VoyapodEvosAttacks:
	db EVOLVE_ITEM, MOON_STONE, EXOTUNITY
	db 0 ; no more evolutions
	db 1, CONSTRICT
	db 1, FORESIGHT
	db 5, PSYWAVE
	db 7, DISABLE
	db 13, CONFUSION
	db 16, WRAP
	db 19, ENCORE
	db 23, BUBBLEBEAM
	db 29, AURORA_BEAM
	db 31, PSYBEAM
	db 37, TELEPORT
	db 41, FLASH_CANNON
	db 43, CALM_MIND
	db 47, PSYCHIC_M
	db 53, MOONLIGHT
	db 59, MOONBLAST
	db 61, PAIN_SPLIT
	db 0 ; no more level-up moves

ExotunityEvosAttacks:
	db 0 ; no more evolutions
	db 1, PAIN_SPLIT
	db 1, PSYCHO_CUT
	db 1, FORESIGHT
	db 1, SPIKE_CANNON
	db 7, DISABLE
	db 13, CONFUSION
	db 13, WRAP
	db 19, ENCORE
	db 23, BUBBLEBEAM
	db 29, AURORA_BEAM
	db 31, PSYBEAM
	db 37, TELEPORT
	db 41, FLASH_CANNON
	db 43, CALM_MIND
	db 47, PSYCHIC_M
	db 53, MOONLIGHT
	db 59, MOONBLAST
	db 61, PAIN_SPLIT
	db 67, FOCUS_BLAST
	db 0 ; no more level-up moves

BobbiteEvosAttacks:
	db EVOLVE_LEVEL, 28, PRIMEAPE
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 0 ; no more level-up moves

PrimeapeEvosAttacks:
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 0 ; no more level-up moves

HappigEvosAttacks:
	db EVOLVE_LEVEL, 38, BIPORKAR
	db 0 ; no more evolutions
	db 1, POUND
	db 1, TAIL_WHIP
	db 9, LICK
	db 12, CURSE
	db 17, NIGHT_SHADE
	db 20, SPITE
	db 24, GLARE
	db 26, SNARL
	db 31, SHADOW_CLAW
	db 36, MINIMIZE
	db 40, BODY_SLAM
	db 43, IRON_TAIL
	db 0 ; no more level-up moves

BiporkarEvosAttacks:
	db 0 ; no more evolutions
	db 1, POUND
	db 1, PAIN_SPLIT
	db 1, QUICK_ATTACK
	db 1, TAIL_WHIP
	db 9, LICK
	db 12, CURSE
	db 17, NIGHT_SHADE
	db 20, SPITE
	db 24, GLARE
	db 28, SNARL
	db 31, SHADOW_CLAW
	db 36, MINIMIZE
	db 37, NASTY_PLOT
	db 39, CRUNCH
	db 40, BODY_SLAM
	db 43, IRON_TAIL
	db 44, BELLY_DRUM
	db 47, PLAY_ROUGH
	db 50, THRASH
	db 53, DARK_PULSE
	db 60, BATON_PASS
	db 66, EXPLOSION
	db 0 ; no more level-up moves

CremigoEvosAttacks:
	db EVOLVE_LEVEL, 27, AMANIGO
	db 0 ; no more evolutions
	db 1, SMOG
	db 1, ABSORB
	db 9, DISABLE
	db 15, ACID
	db 19, STUN_SPORE
	db 20, POISONPOWDER
	db 21, SLEEP_POWDER
	db 24, MEGA_DRAIN
	db 30, SPORE
	db 50, DARK_PULSE
	db 0 ; no more level-up moves

AmanigoEvosAttacks:
	db EVOLVE_ITEM, 43, YUGGROMI
	db 0 ; no more evolutions
	db 1, SMOG
	db 1, ABSORB
	db 9, DISABLE
	db 15, ACID
	db 19, STUN_SPORE
	db 20, POISONPOWDER
	db 21, SLEEP_POWDER
	db 24, MEGA_DRAIN
	db 26, SPORE
	db 33, AMNESIA
	db 37, MEAN_LOOK
	db 50, DARK_PULSE
	db 0 ; no more level-up moves

YuggromiEvosAttacks:
	db 0 ; no more evolutions
	db 1, SMOG
	db 1, AMNESIA
	db 9, DISABLE
	db 15, ACID
	db 19, STUN_SPORE
	db 20, POISONPOWDER
	db 21, SLEEP_POWDER
	db 24, MEGA_DRAIN
	db 28, SPORE
	db 37, MEAN_LOOK
	db 42, DARK_PULSE
	db 48, SLUDGE_BOMB
	db 59, NASTY_PLOT
	db 0 ; no more level-up moves

AmbinniEvosAttacks:
	db EVOLVE_LEVEL, 22, BUNDEGRAF
	db 0 ; no more evolutions
	db 1, THUNDERSHOCK
	db 1, SAND_ATTACK
	db 8, CHARM
	db 11, QUICK_ATTACK
	db 15, SPARK
	db 24, THUNDER_WAVE
	db 26, DIG
	db 30, AGILITY
	db 34, MAGNITUDE
	db 41, THUNDER
	db 41, PLAY_ROUGH
	db 50, EARTHQUAKE
	db 0 ; no more level-up moves

BundegrafEvosAttacks:
	db EVOLVE_ITEM, THUNDERSTONE, VOLTINGER
	db 0 ; no more evolutions
	db 1, THUNDERSHOCK
	db 1, SAND_ATTACK
	db 8, CHARM
	db 11, QUICK_ATTACK
	db 15, SPARK
	db 21, THUNDER_WAVE
	db 23, DIZZY_PUNCH
	db 26, DIG
	db 30, AGILITY
	db 34, MAGNITUDE
	db 35, BODY_SLAM
	db 41, THUNDER
	db 46, PLAY_ROUGH
	db 48, THUNDERPUNCH
	db 50, EARTHQUAKE
	db 0 ; no more level-up moves

VoltingerEvosAttacks:
	db 0 ; no more evolutions
	db 1, BELLY_DRUM
	db 1, SAND_ATTACK
	db 1, CHARM
	db 1, SKY_ATTACK
	db 8, THUNDER_WAVE
	db 11, QUICK_ATTACK
	db 15, SPARK
	db 20, DIZZY_PUNCH
	db 26, MAGNITUDE
	db 26, DIG
	db 30, AGILITY
	db 35, BODY_SLAM
	db 41, THUNDER
	db 46, PLAY_ROUGH
	db 48, THUNDERPUNCH
	db 53, EARTHQUAKE
	db 55, SKY_ATTACK
	db 0 ; no more level-up moves

UpwhaleEvosAttacks:
	db EVOLVE_LEVEL, 32, NIMBOCETUS
	db 0 ; no more evolutions
	db 1, LEER
	db 0 ; no more level-up moves

NimbocetusEvosAttacks:
	db EVOLVE_TRADE, -1, STELLOCEAN
	db 0 ; no more evolutions
	db 1, LEER
	db 0 ; no more level-up moves

StelloceanEvosAttacks:
	db 0 ; no more evolutions
	db 1, LEER
	db 0 ; no more level-up moves

LawnieEvosAttacks:
	db EVOLVE_LEVEL, 20, ORGNOME
	db 0 ; no more evolutions
	db 1, POUND
	db 4, GROWL
	db 6, ABSORB
	db 8, BITE
	db 10, DIG
	db 11, MUD_SLAP
	db 14, GROWTH
	db 16, MAGNITUDE
	db 17, BEAT_UP
	db 26, SNARL
	db 29, SANDSTORM
	db 34, EARTHQUAKE
	db 38, CRUNCH
	db 44, DARK_PULSE
	db 45, EARTH_POWER
	db 0 ; no more level-up moves

OrgnomeEvosAttacks:
	db EVOLVE_LEVEL, 40, GNOMERCY
	db 0 ; no more evolutions
	db 1, POUND
	db 1, GROWL
	db 6, ABSORB
	db 10, BITE
	db 11, GROWTH
	db 18, BEAT_UP
	db 19, BUBBLEBEAM
	db 26, SNARL
	db 37, LIQUIDATION
	db 38, CRUNCH
	db 44, DARK_PULSE
	db 45, RAIN_DANCE
	db 46, HYDRO_PUMP
	db 0 ; no more level-up moves

GnomercyEvosAttacks:
	db 0 ; no more evolutions
	db 1, POUND
	db 1, GROWL
	db 6, ABSORB
	db 10, BITE
	db 11, GROWTH
	db 19, BEAT_UP
	db 26, SNARL
	db 38, CRUNCH
	db 39, GIGA_DRAIN
	db 44, DARK_PULSE
	db 55, SUNNY_DAY
	db 56, MORNING_SUN
	db 57, SOLARBEAM
	db 59, DARK_PULSE
	db 0 ; no more level-up moves

TentacoolEvosAttacks:
	db EVOLVE_LEVEL, 30, TENTACRUEL
	db 0 ; no more evolutions
	db 1, POISON_STING
	db 0 ; no more level-up moves

TentacruelEvosAttacks:
	db 0 ; no more evolutions
	db 1, POISON_STING
	db 0 ; no more level-up moves

DolmiteEvosAttacks:
	db EVOLVE_LEVEL, 22, DOLMESA
	db 0 ; no more evolutions
	db 1, POUND
	db 1, HARDEN
	db 1, SAND_ATTACK
	db 10, ROCK_THROW
	db 16, SHARPEN
	db 24, STOMP
	db 27, ROCK_SLIDE
	db 32, SPIKES
	db 45, THRASH
	db 60, FISSURE
	db 0 ; no more level-up moves

DolmesaEvosAttacks:
	db EVOLVE_LEVEL, 43, CAIRNIVORE
	db 0 ; no more evolutions
	db 1, POUND
	db 1, HARDEN
	db 1, SAND_ATTACK
	db 11, ROCK_THROW
	db 16, SHARPEN
	db 24, STOMP
	db 27, ROCK_SLIDE
	db 32, SPIKES
	db 45, THRASH
	db 60, FISSURE
	db 0 ; no more level-up moves

CairnivoreEvosAttacks:
	db 0 ; no more evolutions
	db 1, POUND
	db 1, HARDEN
	db 1, SAND_ATTACK
	db 11, ROCK_THROW
	db 16, SHARPEN
	db 22, STOMP
	db 27, ROCK_SLIDE
	db 32, SPIKES
	db 40, IRON_HEAD
	db 45, THRASH
	db 50, RECOVER
	db 60, FISSURE
	db 0 ; no more level-up moves

MoperdorEvosAttacks:
	db EVOLVE_HAPPINESS, TR_ANYTIME, MAJESDOR
	db 0 ; no more evolutions
	db 1, POUND
	db 4, TAIL_WHIP
	db 8, LICK
	db 13, BUBBLE
	db 17, QUICK_ATTACK
	db 20, BITE
	db 23, MUD_SLAP
	db 29, BEAT_UP
	db 35, LIQUIDATION
	db 40, BODY_SLAM
	db 43, HACKLES_UP
	db 47, PLAY_ROUGH
	db 53, SWORDS_DANCE
	db 0 ; no more level-up moves

MajesdorEvosAttacks:
	db 0 ; no more evolutions
	db 1, EXTREMESPEED
	db 1, DRILL_PECK
	db 1, HORN_DRILL
	db 1, POUND
	db 4, TAIL_WHIP
	db 8, LICK
	db 13, BUBBLE
	db 19, QUICK_ATTACK
	db 22, BITE
	db 29, BEAT_UP
	db 35, LIQUIDATION
	db 40, BODY_SLAM
	db 43, HACKLES_UP
	db 47, PLAY_ROUGH
	db 53, SWORDS_DANCE
	db 0 ; no more level-up moves

SlowpokeEvosAttacks:
	db EVOLVE_LEVEL, 37, SLOWBRO
	db 0 ; no more evolutions
	db 1, CURSE
	db 0 ; no more level-up moves

SlowbroEvosAttacks:
	db 0 ; no more evolutions
	db 1, CURSE
	db 0 ; no more level-up moves

MagnemiteEvosAttacks:
	db EVOLVE_LEVEL, 30, MAGNETON
	db 0 ; no more evolutions
	db 1, POUND
	db 0 ; no more level-up moves

MagnetonEvosAttacks:
	db 0 ; no more evolutions
	db 1, POUND
	db 0 ; no more level-up moves

FarfetchDEvosAttacks:
	db 0 ; no more evolutions
	db 1, PECK
	db 0 ; no more level-up moves

DoduoEvosAttacks:
	db EVOLVE_LEVEL, 31, DODRIO
	db 0 ; no more evolutions
	db 1, PECK
	db 0 ; no more level-up moves

DodrioEvosAttacks:
	db 0 ; no more evolutions
	db 1, PECK
	db 0 ; no more level-up moves

CaddisicleEvosAttacks:
	db EVOLVE_LEVEL, 34, JADDICE
	db 0 ; no more evolutions
	db 1, LOVELY_KISS
	db 1, WITHDRAW
	db 1, POUND
	db 6, BUBBLE
	db 10, ICE_SHARD
	db 14, CONSTRICT
	db 19, STUN_SPORE
	db 23, ICY_WIND
	db 37, SWEET_KISS
	db 44, LEECH_LIFE
	db 0 ; no more level-up moves

JaddiceEvosAttacks:
	db 0 ; no more evolutions
	db 1, LOVELY_KISS
	db 1, WITHDRAW
	db 1, POUND
	db 5, BUBBLE
	db 10, ICE_SHARD
	db 19, STUN_SPORE
	db 23, ICY_WIND
	db 33, STOMP
	db 35, TRIPLE_KICK
	db 39, SWEET_KISS
	db 42, ICICLE_CRASH
	db 48, LEECH_LIFE
	db 50, MEGA_KICK
	db 54, HI_JUMP_KICK
	db 0 ; no more level-up moves

DumbloonEvosAttacks:
	db EVOLVE_LEVEL, 32, ZEPPLIUM
	db 0 ; no more evolutions
	db 1, POUND
	db 1, HAZE
	db 11, QUICK_ATTACK
	db 16, POISON_GAS
	db 20, SPARK
	db 23, MINIMIZE
	db 25, AMNESIA
	db 27, BATON_PASS
	db 36, WHIRLWIND
	db 41, FLAIL
	db 44, BODY_SLAM
	db 0 ; no more level-up moves

ZeppliumEvosAttacks:
	db 0 ; no more evolutions
	db 1, HAZE
	db 1, QUICK_ATTACK
	db 16, POISON_GAS
	db 20, SPARK
	db 23, MINIMIZE
	db 24, AMNESIA
	db 25, BATON_PASS
	db 31, SKY_ATTACK
	db 34, TRANSFORM
	db 37, WHIRLWIND
	db 41, FLAIL
	db 44, BODY_SLAM
	db 50, THRASH
	db 0 ; no more level-up moves

ShellderEvosAttacks:
	db EVOLVE_ITEM, WATER_STONE, CLOYSTER
	db 0 ; no more evolutions
	db 1, POUND
	db 0 ; no more level-up moves

CloysterEvosAttacks:
	db 0 ; no more evolutions
	db 1, WITHDRAW
	db 0 ; no more level-up moves

FluffruitEvosAttacks:
	db EVOLVE_LEVEL, 22, SCRUFFRUIT
	db 0 ; no more evolutions
	db 1, LICK
	db 1, LEER
	db 1, SWEET_SCENT
	db 5, GUST
	db 8, ABSORB
	db 14, SUPERSONIC
	db 19, LEECH_SEED
	db 23, TWISTER
	db 27, MEGA_DRAIN
	db 30, NIGHT_SHADE
	db 37, STUN_SPORE
	db 41, SCREECH
	db 46, GIGA_DRAIN
	db 50, RAZOR_WIND
	db 54, SPORE
	db 0 ; no more level-up moves

ScruffruitEvosAttacks:
	db EVOLVE_LEVEL, 44, PITAYRANT
	db 0 ; no more evolutions
	db 1, LICK
	db 1, LEER
	db 1, SWEET_SCENT
	db 5, GUST
	db 8, ABSORB
	db 14, SUPERSONIC
	db 19, LEECH_SEED
	db 21, COTTON_SPORE
	db 23, TWISTER
	db 27, MEGA_DRAIN
	db 30, NIGHT_SHADE
	db 37, STUN_SPORE
	db 41, SCREECH
	db 46, GIGA_DRAIN
	db 49, RAZOR_WIND
	db 54, SPORE
	db 0 ; no more level-up moves

PitayrantEvosAttacks:
	db 0 ; no more evolutions
	db 1, LICK
	db 1, LEER
	db 1, SWEET_SCENT
	db 5, GUST
	db 8, ABSORB
	db 14, SUPERSONIC
	db 19, LEECH_SEED
	db 21, COTTON_SPORE
	db 23, TWISTER
	db 27, MEGA_DRAIN
	db 30, NIGHT_SHADE
	db 35, STUN_SPORE
	db 41, SCREECH
	db 43, DRAGONBREATH
	db 46, GIGA_DRAIN
	db 49, RAZOR_WIND
	db 55, MIRROR_COAT
	db 60, SPORE
	db 0 ; no more level-up moves

MoradayEvosAttacks:
	db 0 ; no more evolutions
	db 1, SAND_ATTACK
	db 1, WRAP
	db 3, BITE
	db 6, DRAGON_DANCE
	db 10, SPARK
	db 15, ROCK_THROW
	db 17, THUNDERSHOCK
	db 24, SANDSTORM
	db 27, DRAGONBREATH
	db 30, THUNDERBOLT
	db 35, CRUNCH
	db 36, GLARE
	db 40, BODY_SLAM
	db 41, MEAN_LOOK
	db 44, EARTH_POWER
	db 47, THUNDERBOLT
	db 49, FLAMETHROWER
	db 55, FISSURE
	db 0 ; no more level-up moves

EelkieEvosAttacks:
	db EVOLVE_LEVEL, 30, MOSSARRE
	db 0 ; no more evolutions
	db 1, LICK
	db 1, HORN_ATTACK
	db 7, GROWTH
	db 7, ABSORB
	db 10, CONFUSE_RAY
	db 15, NIGHT_SHADE
	db 17, POISONPOWDER
	db 20, SPITE
	db 25, MEGA_DRAIN
	db 31, LEECH_SEED
	db 34, SHADOW_BALL
	db 40, STUN_SPORE
	db 44, GIGA_DRAIN
	db 47, MEGAHORN
	db 0 ; no more level-up moves

MossarreEvosAttacks:
	db 0 ; no more evolutions
	db 1, LICK
	db 7, GROWTH
	db 10, CONFUSE_RAY
	db 15, NIGHT_SHADE
	db 17, POISONPOWDER
	db 20, SPITE
	db 26, MEGA_DRAIN
	db 29, LEECH_SEED
	db 34, SHADOW_BALL
	db 37, RECOVER
	db 40, STUN_SPORE
	db 44, GIGA_DRAIN
	db 47, MEGAHORN
	db 60, HORN_DRILL
	db 0 ; no more level-up moves

LanatunEvosAttacks:
	db EVOLVE_LEVEL, 29, PEPOFFER
	db 0 ; no more evolutions
	db 1, RAZOR_LEAF
	db 1, GROWTH
	db 5, BUBBLE
	db 11, ABSORB
	db 15, LEECH_SEED
	db 19, BUBBLEBEAM
	db 22, SLEEP_POWDER
	db 25, CONFUSE_RAY
	db 27, MEGA_DRAIN
	db 31, SYNTHESIS
	db 34, MINIMIZE
	db 38, AMNESIA
	db 40, THRASH
	db 44, HEAL_BELL
	db 47, HYDRO_PUMP
	db 0 ; no more level-up moves

PepofferEvosAttacks:
	db 0 ; no more evolutions
	db 1, RAZOR_LEAF
	db 1, GROWTH
	db 5, BUBBLE
	db 11, ABSORB
	db 15, LEECH_SEED
	db 21, BUBBLEBEAM
	db 24, SLEEP_POWDER
	db 26, CONFUSE_RAY
	db 27, MEGA_DRAIN
	db 28, SYNTHESIS
	db 30, EXPLOSION
	db 34, MINIMIZE
	db 38, AMNESIA
	db 40, THRASH
	db 44, HEAL_BELL
	db 53, HYDRO_PUMP
	db 0 ; no more level-up moves

VoltorbEvosAttacks:
	db EVOLVE_LEVEL, 30, ELECTRODE
	db 0 ; no more evolutions
	db 1, POUND
	db 0 ; no more level-up moves

ElectrodeEvosAttacks:
	db 0 ; no more evolutions
	db 1, POUND
	db 0 ; no more level-up moves

CantaloneEvosAttacks:
	db EVOLVE_HAPPINESS, TR_ANYTIME, CANTOGETHA
	db 0 ; no more evolutions
	db 1, POUND
	db 5, HARDEN
	db 5, SHARPEN
	db 11, BUBBLEBEAM
	db 17, DOUBLE_KICK
	db 23, RAPID_SPIN
	db 24, BEAT_UP
	db 30, VITAL_THROW
	db 33, BATON_PASS
	db 37, MIRROR_COAT
	db 40, LIQUIDATION
	db 43, IRON_HEAD
	db 0 ; no more level-up moves

CantogethaEvosAttacks:
	db 0 ; no more evolutions
	db 1, POUND
	db 1, MACH_PUNCH
	db 5, HARDEN
	db 5, SHARPEN
	db 11, BUBBLEBEAM
	db 17, DOUBLE_KICK
	db 23, RAPID_SPIN
	db 24, BEAT_UP
	db 30, VITAL_THROW
	db 33, BATON_PASS
	db 37, MIRROR_COAT
	db 43, IRON_HEAD
	db 46, CROSS_CHOP
	db 49, LIQUIDATION
	db 51, SEISMIC_TOSS
	db 0 ; no more level-up moves

CocacobraEvosAttacks:
	db EVOLVE_ITEM, WATER_STONE, KALKOLA
	db 0 ; no more evolutions
	db 1, BUBBLE
	db 1, AGILITY
	db 5, WITHDRAW
	db 9, WRAP
	db 12, SCARY_FACE
	db 15, CONFUSION
	db 17, WATER_GUN
	db 22, TWISTER
	db 25, CONFUSE_RAY
	db 33, EXPLOSION
	db 37, LIQUIDATION
	db 43, RAIN_DANCE
	db 50, HYDRO_PUMP
	db 0 ; no more level-up moves

KalkolaEvosAttacks:
	db 0 ; no more evolutions
	db 1, BUBBLE
	db 1, AGILITY
	db 1, CALM_MIND
	db 1, FOCUS_BLAST
	db 5, WITHDRAW
	db 9, WRAP
	db 12, SCARY_FACE
	db 15, CONFUSION
	db 17, WATER_GUN
	db 22, TWISTER
	db 25, CONFUSE_RAY
	db 33, EXPLOSION
	db 37, LIQUIDATION
	db 40, PAIN_SPLIT
	db 43, RAIN_DANCE
	db 50, HYDRO_PUMP
	db 60, RECOVER
	db 0 ; no more level-up moves

HitmonleeEvosAttacks:
	db 0 ; no more evolutions
	db 1, DOUBLE_KICK
	db 0 ; no more level-up moves

HitmonchanEvosAttacks:
	db 0 ; no more evolutions
	db 1, COMET_PUNCH
	db 0 ; no more level-up moves

SappuraEvosAttacks:
	db EVOLVE_LEVEL, 25, LEAFFIGY
	db 0 ; no more evolutions
	db 1, POUND
	db 1, GROWTH
	db 8, VINE_WHIP
	db 13, TELEPORT
	db 17, RAZOR_LEAF
	db 19, MINIMIZE
	db 28, HEART_STAMP
	db 29, MIMIC
	db 34, SYNTHESIS
	db 37, FOCUS_BLAST
	db 43, IRON_HEAD
	db 50, PSYCHO_CUT
	db 55, HEAL_BELL
	db 0 ; no more level-up moves

LeaffigyEvosAttacks:
	db EVOLVE_LEVEL, 45, SAKURONNA
	db 0 ; no more evolutions
	db 1, GROWTH
	db 8, VINE_WHIP
	db 13, TELEPORT
	db 17, RAZOR_LEAF
	db 19, MINIMIZE
	db 28, HEART_STAMP
	db 29, MIMIC
	db 34, SYNTHESIS
	db 37, FOCUS_BLAST
	db 43, IRON_HEAD
	db 50, PSYCHO_CUT
	db 55, HEAL_BELL
	db 0 ; no more level-up moves

SakuronnaEvosAttacks:
	db 0 ; no more evolutions
	db 1, GROWTH
	db 8, VINE_WHIP
	db 13, TELEPORT
	db 17, RAZOR_LEAF
	db 19, MINIMIZE
	db 28, HEART_STAMP
	db 29, MIMIC
	db 34, SYNTHESIS
	db 37, FOCUS_BLAST
	db 43, IRON_HEAD
	db 44, PSYCHO_CUT
	db 49, DESTINY_BOND
	db 51, LEAF_BLADE
	db 52, HEAL_BELL
	db 0 ; no more level-up moves

CuttleEvosAttacks:
	db EVOLVE_LEVEL, 22, TENDRILL
	db 0 ; no more evolutions
	db 1, WRAP
	db 1, DIG
	db 10, CHARM
	db 15, WATER_GUN
	db 19, SPIKE_CANNON
	db 22, SPIKES
	db 25, FOCUS_ENERGY
	db 27, REFLECT
	db 33, LIGHT_SCREEN
	db 40, FLASH_CANNON
	db 48, EARTH_POWER
	db 0 ; no more level-up moves

TendrillEvosAttacks:
	db EVOLVE_LEVEL, 46, CALARMOURI
	db 0 ; no more evolutions
	db 1, WRAP
	db 1, DIG
	db 10, CHARM
	db 15, WATER_GUN
	db 19, SPIKE_CANNON
	db 21, SPIKES
	db 23, RAPID_SPIN
	db 25, BUBBLEBEAM
	db 28, FOCUS_ENERGY
	db 30, REFLECT
	db 33, ATTRACT
	db 35, POWER_GEM
	db 42, FLASH_CANNON
	db 48, EARTH_POWER
	db 0 ; no more level-up moves

CalarmouriEvosAttacks:
	db 0 ; no more evolutions
	db 1, DIG
	db 1, CHARM
	db 19, SPIKE_CANNON
	db 22, SPIKES
	db 23, RAPID_SPIN
	db 25, FOCUS_ENERGY
	db 27, REFLECT
	db 33, LIGHT_SCREEN
	db 37, POWER_GEM
	db 40, FLASH_CANNON
	db 45, RECOVER
	db 48, EARTH_POWER
	db 55, HYDRO_PUMP
	db 0 ; no more level-up moves

AntpyreEvosAttacks:
	db EVOLVE_FEMALE, 40, GENEROPSIS
	db 0 ; no more evolutions
	db 1, CONSTRICT
	db 4, EMBER
	db 4, STRING_SHOT
	db 7, POISON_STING
	db 13, BITE
	db 19, FIRE_SPIN
	db 22, FURY_CUTTER
	db 25, MEGA_DRAIN
	db 30, EXPLOSION
	db 33, POISON_JAB
	db 39, LEECH_LIFE
	db 42, SLUDGE_BOMB
	db 46, FLAMETHROWER
	db 50, SELFDESTRUCT
	db 0 ; no more level-up moves

GeneropsisEvosAttacks:
	db 0 ; no more evolutions
	db 1, ATTRACT
	db 1, CONSTRICT
	db 4, EMBER
	db 4, STRING_SHOT
	db 7, POISON_STING
	db 13, BITE
	db 19, FIRE_SPIN
	db 22, FURY_CUTTER
	db 25, MEGA_DRAIN
	db 30, EXPLOSION
	db 33, POISON_JAB
	db 39, LEECH_LIFE
	db 42, SLUDGE_BOMB
	db 46, FLAMETHROWER
	db 50, SELFDESTRUCT
	db 55, FIRE_BLAST
	db 0 ; no more level-up moves

OscurasaEvosAttacks:
	db EVOLVE_LEVEL, 40, MADRUGASA
	db 0 ; no more evolutions
	db 1, POUND
	db 1, SPITE
	db 7, GUST
	db 10, QUICK_ATTACK
	db 15, ENCORE
	db 20, SUBSTITUTE
	db 24, ATTRACT
	db 29, PURSUIT
	db 31, SWAGGER
	db 36, AGILITY
	db 40, DESTINY_BOND
	db 43, DARK_PULSE
	db 45, RAZOR_WIND
	db 50, PERISH_SONG
	db 0 ; no more level-up moves

MadrugasaEvosAttacks:
	db 0 ; no more evolutions
	db 1, DRAGON_DANCE
	db 1, SWORDS_DANCE
	db 1, RAIN_DANCE
	db 1, PETAL_DANCE
	db 7, GUST
	db 10, QUICK_ATTACK
	db 15, ENCORE
	db 20, SUBSTITUTE
	db 24, ATTRACT
	db 29, PURSUIT
	db 31, SWAGGER
	db 36, AGILITY
	db 40, DESTINY_BOND
	db 43, DARK_PULSE
	db 45, RAZOR_WIND
	db 50, PERISH_SONG
	db 0 ; no more level-up moves

GoosaplingEvosAttacks:
	db EVOLVE_ITEM, WATER_STONE, GANZERKER
	db 0 ; no more evolutions
	db 1, WRAP
	db 1, BITE
	db 1, GROWL
	db 9, WATER_GUN
	db 13, BUBBLE
	db 15, SUPERSONIC
	db 18, ROCK_THROW
	db 24, MEAN_LOOK
	db 27, BUBBLEBEAM
	db 37, POWER_GEM
	db 52, HYDRO_PUMP
	db 0 ; no more level-up moves

GanzerkerEvosAttacks:
	db 0 ; no more evolutions
	db 1, BITE
	db 1, SPIKES
	db 9, WATER_GUN
	db 14, SUPERSONIC
	db 18, ROCK_THROW
	db 24, MEAN_LOOK
	db 25, BUBBLEBEAM
	db 29, WING_ATTACK
	db 30, TWISTER
	db 37, POWER_GEM
	db 42, NASTY_PLOT
	db 46, RAZOR_WIND
	db 52, HYDRO_PUMP
	db 0 ; no more level-up moves

PeautyEvosAttacks:
	db EVOLVE_LEVEL, 31, PEEKEYE
	db 0 ; no more evolutions
	db 1, PECK
	db 1, TELEPORT
	db 7, GUST
	db 13, MEAN_LOOK
	db 14, PSYWAVE
	db 17, DISABLE
	db 23, HYPNOSIS
	db 25, CONFUSION
	db 29, MIMIC
	db 33, PSYBEAM
	db 38, CALM_MIND
	db 43, DARK_PULSE
	db 51, RAZOR_WIND
	db 53, PSYCHIC_M
	db 0 ; no more level-up moves

PeekeyeEvosAttacks:
	db EVOLVE_LEVEL, 50, PEACOLDER
	db 0 ; no more evolutions
	db 1, PECK
	db 1, TELEPORT
	db 7, GUST
	db 13, MEAN_LOOK
	db 14, PSYWAVE
	db 17, DISABLE
	db 23, HYPNOSIS
	db 25, CONFUSION
	db 29, MIMIC
	db 30, PSYBEAM
	db 38, CALM_MIND
	db 43, DARK_PULSE
	db 51, RAZOR_WIND
	db 53, PSYCHIC_M
	db 0 ; no more level-up moves

PeacolderEvosAttacks:
	db 0 ; no more evolutions
	db 1, PECK
	db 1, TELEPORT
	db 13, MEAN_LOOK
	db 17, DISABLE
	db 23, HYPNOSIS
	db 25, CONFUSION
	db 29, MIMIC
	db 30, PSYBEAM
	db 38, CALM_MIND
	db 43, DARK_PULSE
	db 49, GLARE
	db 51, RAZOR_WIND
	db 55, PSYCHIC_M
	db 0 ; no more level-up moves

BowlideEvosAttacks:
	db EVOLVE_TRADE, METAL_COAT, YAGAGARASU
	db 0 ; no more evolutions
	db 1, QUICK_ATTACK
	db 0 ; no more level-up moves

ClibbleEvosAttacks:
	db EVOLVE_STAT, 35, ATK_LT_DEF, GIGUARD
	db EVOLVE_STAT, 35, ATK_GT_DEF, GIGERATOR 
	db 0 ; no more evolutions
	db 1, POUND
	db 1, HARDEN
	db 7, SPARK
	db 15, SPIKE_CANNON
	db 20, CLAMP
	db 25, SCREECH
	db 27, FLASH_CANNON
	db 30, BODY_SLAM
	db 32, FLAIL
	db 0 ; no more level-up moves

GiguardEvosAttacks:
	db 0 ; no more evolutions
	db 1, SPIKE_CANNON
	db 1, CLAMP
	db 1, BODY_SLAM
	db 34, REFLECT
	db 37, BARRIER
	db 40, IRON_HEAD
	db 45, COUNTER
	db 50, AGILITY
	db 55, RECOVER
	db 0 ; no more level-up moves

GigeratorEvosAttacks:
	db 0 ; no more evolutions
	db 1, SPIKE_CANNON
	db 1, CLAMP
	db 1, SPARK
	db 34, CRUNCH
	db 37, ROAR
	db 40, IRON_TAIL
	db 45, SWORDS_DANCE
	db 50, OUTRAGE
	db 55, THRASH
	db 60, GUILLOTINE
	db 0 ; no more level-up moves

BermudantEvosAttacks:
	db 0 ; no more evolutions
	db 1, CLAMP
	db 0 ; no more level-up moves

TaurosEvosAttacks:
	db 0 ; no more evolutions
	db 1, POUND
	db 0 ; no more level-up moves

MagikarpEvosAttacks:
	db 0 ; no more evolutions
	db 1, POUND
	db 0 ; no more level-up moves

GyaradosEvosAttacks:
	db 0 ; no more evolutions
	db 1, THRASH
	db 0 ; no more level-up moves

MandelblobEvosAttacks:
	db EVOLVE_LEVEL, 37, HELACTAL
	db 0 ; no more evolutions
	db 1, POUND
	db 10, FLAIL
	db 15, MIMIC
	db 20, DISABLE
	db 25, MINIMIZE
	db 30, SHARPEN
	db 35, BODY_SLAM
	db 40, SUBSTITUTE
	db 45, ENCORE
	db 50, RECOVER
	db 55, TRI_ATTACK
	db 0 ; no more level-up moves

HelactalEvosAttacks:
	db 0 ; no more evolutions
	db 1, FLAIL
	db 1, POUND
	db 15, MIMIC
	db 20, DISABLE
	db 25, MINIMIZE
	db 30, SHARPEN
	db 35, BODY_SLAM
	db 36, TRANSFORM
	db 40, SUBSTITUTE
	db 45, ENCORE
	db 50, RECOVER
	db 55, TRI_ATTACK
	db 66, NASTY_PLOT
	db 0 ; no more level-up moves

EeveeEvosAttacks:
	db EVOLVE_ITEM, THUNDERSTONE, JOLTEON
	db EVOLVE_ITEM, WATER_STONE, VAPOREON
	db EVOLVE_ITEM, FIRE_STONE, FLAREON
	db EVOLVE_HAPPINESS, TR_MORNDAY, ESPEON
	db EVOLVE_HAPPINESS, TR_NITE, UMBREON
	db 0 ; no more evolutions
	db 1, POUND
	db 0 ; no more level-up moves

VaporeonEvosAttacks:
	db 0 ; no more evolutions
	db 1, POUND
	db 0 ; no more level-up moves

JolteonEvosAttacks:
	db 0 ; no more evolutions
	db 1, POUND
	db 1, TAIL_WHIP
	db 0 ; no more level-up moves

FlareonEvosAttacks:
	db 0 ; no more evolutions
	db 1, POUND
	db 0 ; no more level-up moves

PorygonEvosAttacks:
	db 0 ; no more evolutions
	db 1, CONVERSION
	db 0 ; no more level-up moves

MammothraEvosAttacks:
	db EVOLVE_LEVEL, 40, BEHEMOTHRA
	db 0 ; no more evolutions
	db 1, GROWL
	db 1, POUND
	db 1, GROWTH
	db 8, ABSORB
	db 10, AURORA_BEAM
	db 15, MIST
	db 17, HEART_STAMP
	db 22, ICY_WIND
	db 25, MOONLIGHT
	db 31, ANCIENTPOWER
	db 36, MIRROR_COAT
	db 45, BUG_BUZZ
	db 46, ICE_BEAM
	db 50, MOONBLAST
	db 55, BLIZZARD
	db 0 ; no more level-up moves

BehemothraEvosAttacks:
	db 0 ; no more evolutions
	db 1, THUNDER_WAVE
	db 1, POUND
	db 1, GROWTH
	db 8, ABSORB
	db 10, AURORA_BEAM
	db 15, MIST
	db 17, HEART_STAMP
	db 22, ICY_WIND
	db 25, MOONLIGHT
	db 31, ANCIENTPOWER
	db 36, MIRROR_COAT
	db 39, BUG_BUZZ
	db 42, TRI_ATTACK
	db 46, ICE_BEAM
	db 50, MOONBLAST
	db 55, BLIZZARD
	db 60, CALM_MIND
	db 0 ; no more level-up moves

BellocerosEvosAttacks:
	db EVOLVE_LEVEL, 39, KABUTOPS
	db 0 ; no more evolutions
	db 1, ENDURE
	db 1, ICY_WIND
	db 5, ROCK_THROW
	db 10, HEADBUTT
	db 15, SHARPEN
	db 17, ACCELEROCK
	db 24, ANCIENTPOWER
	db 27, ICE_SHARD
	db 33, THRASH
	db 42, DOUBLE_EDGE
	db 45, MEGAHORN
	db 47, ROCK_SLIDE
	db 55, HORN_DRILL
	db 57, ICICLE_CRASH
	db 0 ; no more level-up moves

KabutopsEvosAttacks:
	db 0 ; no more evolutions
	db 1, ENDURE
	db 1, ICY_WIND
	db 5, ROCK_THROW
	db 10, HEADBUTT
	db 15, SHARPEN
	db 17, ACCELEROCK
	db 24, ANCIENTPOWER
	db 27, ICE_SHARD
	db 33, THRASH
	db 37, ICICLE_CRASH
	db 42, DOUBLE_EDGE
	db 45, MEGAHORN
	db 47, ROCK_SLIDE
	db 55, HORN_DRILL
	db 0 ; no more level-up moves

AerodactylEvosAttacks:
	db 0 ; no more evolutions
	db 1, WING_ATTACK
	db 0 ; no more level-up moves

SnorlaxEvosAttacks:
	db 0 ; no more evolutions
	db 1, POUND
	db 0 ; no more level-up moves

ArticunoEvosAttacks:
	db 0 ; no more evolutions
	db 1, GUST
	db 0 ; no more level-up moves

ZapdosEvosAttacks:
	db 0 ; no more evolutions
	db 1, PECK
	db 0 ; no more level-up moves

BlazenbullEvosAttacks:
	db 0 ; no more evolutions
	db 1, POUND
	db 1, SPIKES
	db 1, EMBER
	db 10, BARRIER
	db 20, EARTH_POWER
	db 30, SPIKE_CANNON
	db 35, EARTHQUAKE
	db 40, STOMP
	db 50, FLAME_WHEEL
	db 55, IRON_HEAD
	db 60, REFLECT
	db 65, FIRE_PUNCH
	db 70, WILL_O_WISP
	db 0 ; no more level-up moves

DratiniEvosAttacks:
	db EVOLVE_LEVEL, 30, DRAGONAIR
	db 0 ; no more evolutions
	db 1, WRAP
	db 0 ; no more level-up moves

DragonairEvosAttacks:
	db EVOLVE_LEVEL, 55, DRAGONITE
	db 0 ; no more evolutions
	db 1, WRAP
	db 0 ; no more level-up moves

DragoniteEvosAttacks:
	db 0 ; no more evolutions
	db 1, WRAP
	db 0 ; no more level-up moves

Ma_0EvosAttacks:
	db 0 ; no more evolutions
	db 1, BARRIER
	db 1, TELEPORT
	db 1, CONVERSION
	db 1, RECOVER
	db 5, THUNDER_WAVE
	db 10, AURORA_BEAM
	db 15, PSYBEAM
	db 20, FLASH_CANNON
	db 25, FOCUS_BLAST
	db 30, ICE_BEAM
	db 35, THUNDERBOLT
	db 40, FLAMETHROWER
	db 45, HYDRO_PUMP
	db 50, DARK_PULSE
	db 55, MOONBLAST
	db 60, EARTH_POWER
	db 65, POWER_GEM
	db 70, CONVERSION
	db 75, FIRE_BLAST
	db 80, BLIZZARD
	db 85, THUNDER
	db 90, FISSURE
	db 95, SLUDGE_BOMB
	db 100, SELFDESTRUCT
	db 0 ; no more level-up moves

MewEvosAttacks:
	db 0 ; no more evolutions
	db 1, POUND
	db 0 ; no more level-up moves

CigerillarEvosAttacks:
	db EVOLVE_LEVEL, 16, TOBACOON
	db 0 ; no more evolutions
	db 1, POUND
	db 1, STRING_SHOT
	db 7, CONSTRICT
	db 9, ABSORB
	db 11, POISON_GAS
	db 13, SMOKESCREEN
	db 15, STUN_SPORE
	db 18, MEGA_DRAIN
	db 22, SYNTHESIS
	db 36, LIGHT_SCREEN
	db 39, PETAL_DANCE
	db 43, SAFEGUARD
	db 0 ; no more level-up moves

TobacoonEvosAttacks:
	db EVOLVE_LEVEL, 36, OKAMIKAZE
	db 0 ; no more evolutions
	db 1, POUND
	db 1, STRING_SHOT
	db 7, CONSTRICT
	db 9, ABSORB
	db 11, POISON_GAS
	db 15, STUN_SPORE
	db 15, HARDEN
	db 17, HAZE
	db 19, MEGA_DRAIN
	db 23, SYNTHESIS
	db 26, ACID
	db 31, BODY_SLAM
	db 39, LIGHT_SCREEN
	db 44, PETAL_DANCE
	db 47, SAFEGUARD
	db 0 ; no more level-up moves

OkamikazeEvosAttacks:
	db 0 ; no more evolutions
	db 1, POUND
	db 1, STRING_SHOT
	db 7, CONSTRICT
	db 9, ABSORB
	db 11, POISON_GAS
	db 15, STUN_SPORE
	db 23, SYNTHESIS
	db 26, ACID
	db 31, BODY_SLAM
	db 35, GROWTH
	db 40, VAPOR_PULSE
	db 41, BUG_BUZZ
	db 44, LIGHT_SCREEN
	db 49, PETAL_DANCE
	db 51, SAFEGUARD
	db 55, FLAMETHROWER
	db 0 ; no more level-up moves

RadeonEvosAttacks:
	db EVOLVE_LEVEL, 16, SCAULTER
	db 0 ; no more evolutions
	db 1, POUND
	db 1, GROWL
	db 6, SMOKESCREEN
	db 11, EMBER
	db 17, METAL_CLAW
	db 19, QUICK_ATTACK
	db 27, FLAME_WHEEL
	db 36, SWIFT
	db 0 ; no more level-up moves

ScaulterEvosAttacks:
	db EVOLVE_LEVEL, 36, SCORCHOPPR
	db 0 ; no more evolutions
	db 1, POUND
	db 1, GROWL
	db 6, SMOKESCREEN
	db 12, EMBER
	db 15, ROAR
	db 18, METAL_CLAW
	db 20, QUICK_ATTACK
	db 24, BEAT_UP
	db 30, SNARL
	db 39, FLAME_WHEEL
	db 42, CRUNCH
	db 45, IRON_TAIL
	db 0 ; no more level-up moves

ScorchopprEvosAttacks:
	db 0 ; no more evolutions
	db 1, POUND
	db 1, GROWL
	db 1, EMBER
	db 6, SMOKESCREEN
	db 12, EMBER
	db 16, METAL_CLAW
	db 19, ROAR
	db 21, QUICK_ATTACK
	db 24, BEAT_UP
	db 28, SNARL
	db 35, FLAME_WHEEL
	db 38, BODY_SLAM
	db 40, NITROBLAZE
	db 45, IRON_HEAD
	db 50, CRUNCH
	db 55, SUNNY_DAY
	db 70, EXTREMESPEED
	db 0 ; no more level-up moves

FursaEvosAttacks: ;orig totodile
	db EVOLVE_LEVEL, 16, NANUQUA
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 1, LEER
	db 4, LICK
	db 10, WATER_GUN
	db 13, BITE
	db 17, PURSUIT
	db 20, SHARPEN
	db 27, SCARY_FACE
	db 35, SLASH
	db 43, SCREECH
	db 42, ICE_SHARD
	db 45, LIQUIDATION
	db 52, HYDRO_PUMP
	db 0 ; no more level-up moves

NanuquaEvosAttacks:
	db EVOLVE_LEVEL, 36, URSKIMO
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 1, LEER
	db 4, LICK
	db 10, WATER_GUN
	db 13, BITE
	db 15, PURSUIT
	db 17, SCARY_FACE
	db 19, SHARPEN
	db 21, ICE_SHARD
	db 26, BONE_RUSH
	db 40, SCREECH
	db 42, FROSTBITE
	db 44, LIQUIDATION
	db 55, RAIN_DANCE
	db 0 ; no more level-up moves

UrskimoEvosAttacks:
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 1, LEER
	db 4, LICK
	db 10, WATER_GUN
	db 13, BITE
	db 16, PURSUIT
	db 17, SCARY_FACE
	db 20, SHARPEN
	db 21, BITE
	db 21, ICE_SHARD
	db 26, BONE_RUSH
	db 35, ICE_PUNCH
	db 40, LIQUIDATION
	db 45, SCREECH
	db 47, FROSTBITE
	db 52, SHADOW_BONE
	db 55, RAIN_DANCE
	db 60, BELLY_DRUM
	db 0 ; no more level-up moves

WendigauntEvosAttacks:
	db 0 ; no more evolutions
	db 1, FURY_SWIPES
	db 1, PAIN_SPLIT
	db 9, RAZOR_LEAF
	db 11, HORN_ATTACK
	db 16, CUT
	db 19, SYNTHESIS
	db 25, SHADOW_CLAW
	db 29, DISABLE
	db 30, LEECH_LIFE
	db 33, GIGA_DRAIN
	db 35, LEAF_BLADE
	db 38, NASTY_PLOT
	db 45, LEECH_SEED
	db 49, SHADOW_BONE
	db 51, BONE_RUSH
	db 55, SPIKES
	db 0 ; no more level-up moves

FurretEvosAttacks:
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 0 ; no more level-up moves

NuckawheezEvosAttacks:
	db 0 ; no more evolutions
	db 1, SCREECH
	db 1, SUPERSONIC
	db 1, SING
	db 1, BUBBLE
	db 11, SMOG
	db 16, MIST
	db 20, BUBBLEBEAM
	db 22, SUPERSONIC
	db 28, HAZE
	db 30, SCREECH
	db 32, TOXIC
	db 34, ACID
	db 37, RAIN_DANCE
	db 42, SLUDGE_BOMB
	db 45, PERISH_SONG
	db 57, HYDRO_PUMP
	db 0 ; no more level-up moves

NoctowlEvosAttacks:
	db 0 ; no more evolutions
	db 1, POUND
	db 0 ; no more level-up moves

WormeekEvosAttacks:
	db EVOLVE_LEVEL, 25, WORMACHO
	db 0 ; no more evolutions
	db 1, DEFENSE_CURL
	db 1, STRING_SHOT
	db 2, CONSTRICT
	db 6, WRAP
	db 10, FLAIL
	db 16, DIG
	db 22, ROCK_SMASH
	db 31, BODY_SLAM
	db 36, SWIFT
	db 46, EARTHQUAKE
	db 50, LEECH_LIFE
	db 0 ; no more level-up moves

WormachoEvosAttacks:
	db 0 ; no more evolutions
	db 1, WRAP
	db 1, DEFENSE_CURL
	db 1, STRING_SHOT
	db 7, CONSTRICT
	db 10, FLAIL
	db 19, DIG
	db 24, ROCK_SMASH
	db 24, COMET_PUNCH
	db 29, KARATE_CHOP
	db 33, BODY_SLAM
	db 36, DYNAMICPUNCH
	db 41, CROSS_CHOP
	db 44, EARTHQUAKE
	db 50, LEECH_LIFE
	db 0 ; no more level-up moves

GwubbyEvosAttacks:
	db EVOLVE_LEVEL, 35, GRUBBOID
	db 0 ; no more evolutions
	db 1, POISON_STING
	db 1, CHARM
	db 6, STRING_SHOT
	db 7, CONSTRICT
	db 10, FURY_CUTTER
	db 13, ATTRACT
	db 17, FAINT_ATTACK
	db 20, DEFENSE_CURL
	db 24, FLAIL
	db 28, SAFEGUARD
	db 33, PLAY_ROUGH
	db 40, LEECH_LIFE
	db 0 ; no more level-up moves

GrubboidEvosAttacks:
	db 0 ; no more evolutions
	db 1, POISON_STING
	db 1, STRING_SHOT
	db 1, PLAY_ROUGH
	db 1, CHARM
	db 6, CONSTRICT
	db 8, BIDE
	db 10, FURY_CUTTER
	db 15, CONFUSE_RAY
	db 20, FAINT_ATTACK
	db 22, DEFENSE_CURL
	db 29, FLAIL
	db 34, CRUNCH
	db 38, GLARE
	db 40, SHADOW_CLAW
	db 45, LEECH_LIFE
	db 50, OUTRAGE
	db 52, MEGAHORN
	db 0 ; no more level-up moves

CrobatEvosAttacks:
	db 0 ; no more evolutions
	db 1, SCREECH
	db 1, LEECH_LIFE
	db 1, SUPERSONIC
	db 6, SUPERSONIC
	db 12, BITE
	db 19, CONFUSE_RAY
	db 30, WING_ATTACK
	db 42, MEAN_LOOK
	db 55, HAZE
	db 0 ; no more level-up moves

StranglureEvosAttacks:
	db EVOLVE_LEVEL, 36, SHAMSEL
	db 0 ; no more evolutions
	db 1, BUBBLE
	db 1, THUNDER_WAVE
	db 5, SUPERSONIC
	db 11, BITE
	db 13, DOUBLESLAP
	db 17, KARATE_CHOP
	db 25, SPARK
	db 29, CONFUSE_RAY
	db 33, DIZZY_PUNCH
	db 37, DOUBLE_EDGE
	db 41, LIQUIDATION
	db 50, CROSS_CHOP
	db 0 ; no more level-up moves

ShamselEvosAttacks:
	db 0 ; no more evolutions
	db 1, BITE
	db 1, THUNDER_WAVE
	db 5, SUPERSONIC
	db 17, KARATE_CHOP
	db 25, SPARK
	db 29, CONFUSE_RAY
	db 31, LOVELY_KISS
	db 34, DIZZY_PUNCH
	db 37, DOUBLE_EDGE
	db 40, LIQUIDATION
	db 43, CRUNCH
	db 47, THUNDERPUNCH
	db 50, CROSS_CHOP
	db 0 ; no more level-up moves

WandelusEvosAttacks:
	db EVOLVE_LEVEL, 24, NIMBOREM
	db 0 ; no more evolutions
	db 1, WHIRLWIND
	db 1, GUST
	db 6, RAIN_DANCE
	db 11, WATER_GUN
	db 15, MIST
	db 18, SMOG
	db 20, AMNESIA
	db 26, SPARK
	db 0 ; no more level-up moves

NimboremEvosAttacks:
	db EVOLVE_LEVEL, 45, STRATOWAR
	db 0 ; no more evolutions
	db 1, THUNDERSHOCK
	db 1, WHIRLWIND
	db 1, GUST
	db 6, RAIN_DANCE
	db 11, WATER_GUN
	db 15, MIST
	db 18, SMOG
	db 20, AMNESIA
	db 23, SPARK
	db 26, RAPID_SPIN
	db 29, BUBBLEBEAM
	db 33, ICY_WIND
	db 36, HAZE
	db 40, TWISTER
	db 46, RAZOR_WIND
	db 0 ; no more level-up moves

StratowarEvosAttacks:
	db 0 ; no more evolutions
	db 1, THUNDERSHOCK
	db 1, WHIRLWIND
	db 1, GUST
	db 6, RAIN_DANCE
	db 11, WATER_GUN
	db 15, MIST
	db 18, SMOG
	db 20, AMNESIA
	db 23, SPARK
	db 26, RAPID_SPIN
	db 29, BUBBLEBEAM
	db 33, ICY_WIND
	db 36, HAZE
	db 40, TWISTER
	db 44, RAZOR_WIND
	db 48, THUNDERBOLT
	db 52, THUNDER
	db 56, HYDRO_PUMP
	db 0 ; no more level-up moves

TranquielEvosAttacks:
	db EVOLVE_HAPPINESS, TR_ANYTIME, ALLSEERAPH
	db 0 ; no more evolutions
	db 1, CHARM
	db 1, POUND
	db 7, LOVELY_KISS
	db 11, SWEET_KISS
	db 14, GUST
	db 17, METRONOME
	db 22, DISABLE
	db 27, DRAININGKISS
	db 34, WILL_O_WISP
	db 41, CALM_MIND
	db 50, MOONLIGHT
	db 55, MOONBLAST
	db 60, RAZOR_WIND
	db 0 ; no more level-up moves

AllseeraphEvosAttacks:
	db 0 ; no more evolutions
	db 1, GLARE
	db 7, LOVELY_KISS
	db 11, SWEET_KISS
	db 14, GUST
	db 16, METRONOME
	db 22, DISABLE
	db 27, DRAININGKISS
	db 34, WILL_O_WISP
	db 41, CALM_MIND
	db 45, MEAN_LOOK
	db 49, MOONLIGHT
	db 51, MOONBLAST
	db 57, RAZOR_WIND
	db 0 ; no more level-up moves

SqwuckyEvosAttacks:
	db EVOLVE_LEVEL, 25, XATU
	db 0 ; no more evolutions
	db 1, PECK
	db 1, LEER
	db 10, ATTRACT
	db 14, WATER_GUN
	db 19, HEART_STAMP
	db 23, MIST
	db 25, LOVELY_KISS
	db 27, BUBBLEBEAM
	db 30, ATTRACT
	db 33, MINIMIZE
	db 37, SWEET_KISS
	db 44, DRILL_PECK
	db 50, LIQUIDATION
	db 0 ; no more level-up moves

XatuEvosAttacks:
	db 0 ; no more evolutions
	db 1, PECK
	db 0 ; no more level-up moves

YuesbiEvosAttacks:
	db EVOLVE_LEVEL, 40, YUEFOE
	db 0 ; no more evolutions
	db 1, SCREECH
	db 7, DOUBLESLAP
	db 10, SCARY_FACE
	db 16, THUNDER_WAVE
	db 21, FRUSTRATION
	db 24, FLAME_WHEEL
	db 30, CURSE
	db 35, OUTRAGE
	db 37, LIGHT_SCREEN
	db 44, THUNDER
	db 0 ; no more level-up moves

YuefoeEvosAttacks:
	db 0 ; no more evolutions
	db 1, SCREECH
	db 1, THUNDERSHOCK
	db 18, THUNDER_WAVE
	db 36, LIGHT_SCREEN
	db 39, CONFUSE_RAY
	db 44, LOCK_ON
	db 45, ZAP_CANNON
	db 50, TRI_ATTACK
	db 0 ; no more level-up moves

AmpharosEvosAttacks:
	db 0 ; no more evolutions
	db 1, POUND
	db 1, GROWL
	db 1, THUNDERSHOCK
	db 1, THUNDER_WAVE
	db 9, THUNDERSHOCK
	db 18, THUNDER_WAVE
	db 27, COTTON_SPORE
	db 30, THUNDERPUNCH
	db 42, LIGHT_SCREEN
	db 57, THUNDER
	db 0 ; no more level-up moves

PlantennaEvosAttacks:
	db EVOLVE_LEVEL, 27, HABBLE
	db 0 ; no more evolutions
	db 1, CONFUSION
	db 1, GROWL
	db 7, THUNDERSHOCK
	db 11, SUPERSONIC
	db 15, SONICBOOM
	db 19, BATON_PASS
	db 21, BARRIER
	db 23, SPARK
	db 25, PSYBEAM
	db 30, LOCK_ON
	db 36, THUNDERBOLT
	db 40, SCREECH
	db 45, THUNDER
	db 51, PSYCHIC_M
	db 0 ; no more level-up moves

HabbleEvosAttacks:
	db EVOLVE_LEVEL, 43, SATELISK
	db 0 ; no more evolutions
	db 1, BUG_BUZZ
	db 1, CONFUSION
	db 11, SUPERSONIC
	db 19, BATON_PASS
	db 21, BARRIER
	db 23, SPARK
	db 25, PSYBEAM
	db 30, LOCK_ON
	db 36, THUNDERBOLT
	db 40, SCREECH
	db 45, THUNDER
	db 51, PSYCHIC_M
	db 0 ; no more level-up moves

SateliskEvosAttacks:
	db 0 ; no more evolutions
	db 1, BUG_BUZZ
	db 11, SUPERSONIC
	db 15, FLASH
	db 19, BATON_PASS
	db 21, BARRIER
	db 23, SPARK
	db 25, PSYBEAM
	db 30, LOCK_ON
	db 36, THUNDERBOLT
	db 40, SCREECH
	db 41, THUNDER
	db 46, LIGHT_SCREEN
	db 51, PSYCHIC_M
	db 0 ; no more level-up moves

PardnerEvosAttacks:
	db 0 ; no more evolutions
	db 1, SWAGGER
	db 1, POUND
	db 1, SAND_ATTACK
	db 10, RAPID_SPIN
	db 16, DOUBLE_KICK
	db 20, QUICK_ATTACK
	db 25, MAGNITUDE
	db 28, SPIKES
	db 31, STOMP
	db 36, SUPER_FANG
	db 40, CRUNCH
	db 42, AGILITY
	db 47, EARTHQUAKE
	db 55, THRASH
	db 0 ; no more level-up moves

PolitoedEvosAttacks:
	db 0 ; no more evolutions
	db 1, WATER_GUN
	db 0 ; no more level-up moves

ShabbycatEvosAttacks:
	db EVOLVE_HAPPINESS, TR_ANYTIME, PURRDLE
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 1, GROWL
	db 6, TAIL_WHIP
	db 12, FURY_SWIPES
	db 17, FAINT_ATTACK
	db 21, ENDURE
	db 24, QUICK_ATTACK
	db 30, SCREECH
	db 35, SLASH
	db 44, BODY_SLAM
	db 47, PLAY_ROUGH
	db 50, POISON_JAB
	db 0 ; no more level-up moves

PurrdleEvosAttacks:
	db EVOLVE_LEVEL, 48, MEOWTAIN
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 1, BIDE
	db 6, TAIL_WHIP
	db 12, FURY_SWIPES
	db 17, FAINT_ATTACK
	db 21, ENDURE
	db 24, QUICK_ATTACK
	db 30, SCREECH
	db 35, SLASH
	db 44, BODY_SLAM
	db 46, PLAY_ROUGH
	db 47, CRUNCH
	db 50, POISON_JAB
	db 0 ; no more level-up moves

MeowtainEvosAttacks:
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 1, GROWL
	db 6, TAIL_WHIP
	db 12, FURY_SWIPES
	db 17, FAINT_ATTACK
	db 21, ENDURE
	db 24, QUICK_ATTACK
	db 30, SCREECH
	db 35, SLASH
	db 44, BODY_SLAM
	db 47, PLAY_ROUGH
	db 47, CRUNCH
	db 50, POISON_JAB
	db 52, RETURN
	db 0 ; no more level-up moves

HoplaqueEvosAttacks:
	db EVOLVE_LEVEL, 29, PHANGUARD
	db 0 ; no more evolutions
	db 1, NIGHT_SHADE
	db 1, SPITE
	db 6, SAND_ATTACK
	db 10, FURY_CUTTER
	db 13, DESTINY_BOND
	db 16, MIRROR_COAT
	db 18, DIG
	db 22, BONE_RUSH
	db 30, SHADOW_CLAW
	db 37, BONEMERANG
	db 37, ANCIENTPOWER
	db 43, SHADOW_BONE
	db 48, OUTRAGE
	db 60, DRAGON_DANCE
	db 0 ; no more level-up moves

PhanguardEvosAttacks:
	db EVOLVE_HAPPINESS, TR_ANYTIME, BRIGADOOM
	db 0 ; no more evolutions
	db 1, NIGHT_SHADE
	db 1, SPITE
	db 6, SAND_ATTACK
	db 10, FURY_CUTTER
	db 13, DESTINY_BOND
	db 16, MIRROR_COAT
	db 18, DIG
	db 22, BONE_RUSH
	db 28, SHADOW_CLAW
	db 33, BONEMERANG
	db 37, ANCIENTPOWER
	db 43, SHADOW_BONE
	db 48, OUTRAGE
	db 60, DRAGON_DANCE
	db 0 ; no more level-up moves

BrigadoomEvosAttacks:
	db 0 ; no more evolutions
	db 1, NIGHT_SHADE
	db 1, SPITE
	db 6, SAND_ATTACK
	db 10, FURY_CUTTER
	db 13, DESTINY_BOND
	db 16, MIRROR_COAT
	db 18, DIG
	db 25, BONE_RUSH
	db 27, SHADOW_CLAW
	db 32, BONEMERANG
	db 37, ANCIENTPOWER
	db 43, SHADOW_BONE
	db 46, CRUNCH
	db 48, OUTRAGE
	db 53, FOCUS_BLAST
	db 55, DRAGON_DANCE
	db 0 ; no more level-up moves

ArasbestosEvosAttacks:
	db 0 ; no more evolutions
	db 1, SPIDER_WEB
	db 1, POISON_STING
	db 7, CONSTRICT
	db 10, ROCK_THROW
	db 14, POISONPOWDER
	db 17, SCARY_FACE
	db 19, SPIKES
	db 22, GLARE
	db 30, TOXIC
	db 34, ROCK_SLIDE
	db 39, PAIN_SPLIT
	db 44, LEECH_LIFE
	db 47, POISON_JAB
	db 50, SUBSTITUTE
	db 53, SAFEGUARD
	db 0 ; no more level-up moves

OddittenEvosAttacks:
	db EVOLVE_ITEM, MOON_STONE, ASTROTOM
	db 0 ; no more evolutions
	db 1, POUND
	db 1, TAIL_WHIP
	db 8, SAND_ATTACK
	db 16, PURSUIT
	db 23, QUICK_ATTACK
	db 30, CONFUSE_RAY
	db 36, FAINT_ATTACK
	db 42, MEAN_LOOK
	db 47, SCREECH
	db 52, MOONLIGHT
	db 0 ; no more level-up moves

AstrotomEvosAttacks:
	db 0 ; no more evolutions
	db 1, WATER_GUN
	db 0 ; no more level-up moves

EspeonEvosAttacks:
	db 0 ; no more evolutions
	db 1, POUND
	db 0 ; no more level-up moves

UmbreonEvosAttacks:
	db 0 ; no more evolutions
	db 1, POUND
	db 0 ; no more level-up moves

BismuttEvosAttacks:
	db 0 ; no more evolutions
	db 1, ROCK_THROW
	db 1, GROWL
	db 6, ACCELEROCK
	db 12, BARRIER
	db 16, PSYBEAM
	db 20, CONFUSE_RAY
	db 26, ANCIENTPOWER
	db 31, SANDSTORM
	db 35, MIRROR_COAT
	db 40, TRI_ATTACK
	db 43, POWER_GEM
	db 49, PSYCHIC_M
	db 52, NASTY_PLOT
	db 0 ; no more level-up moves

TidoEvosAttacks:
	db 0 ; no more evolutions
	db 1, BUBBLE
	db 1, CHARM
	db 6, LICK
	db 11, ROAR
	db 17, SUPER_FANG
	db 23, CLAMP
	db 27, SCREECH
	db 31, BONE_RUSH
	db 36, CRUNCH
	db 40, LIQUIDATION
	db 46, PLAY_ROUGH
	db 50, AGILITY
	db 0 ; no more level-up moves

MaulzerEvosAttacks:
	db 0 ; no more evolutions
	db 1, GROWL
	db 1, SNARL
	db 1, BITE
	db 6, POUND
	db 9, ROAR
	db 12, FORESIGHT
	db 15, FURY_SWIPES
	db 15, BEAT_UP
	db 19, MEAN_LOOK
	db 22, METAL_CLAW
	db 24, COUNTER
	db 26, QUICK_ATTACK
	db 30, BODY_SLAM
	db 32, SCARY_FACE
	db 36, HACKLES_UP
	db 42, CRUNCH
	db 46, THRASH
	db 49, PLAY_ROUGH
	db 0 ; no more level-up moves

UnownEvosAttacks:
	db 0 ; no more evolutions
	db 1, HIDDEN_POWER
	db 1, ANCIENTPOWER
	db 1, EARTH_POWER
	db 1, CONFUSION
	db 35, PSYCHIC_M
	db 0 ; no more level-up moves

RespectreEvosAttacks:
	db 0 ; no more evolutions
	db 1, SPITE
	db 1, LICK
	db 8, ROCK_THROW
	db 15, CONFUSE_RAY
	db 20, NIGHT_SHADE
	db 24, ANCIENTPOWER
	db 31, WILL_O_WISP
	db 35, BODY_SLAM
	db 38, PAIN_SPLIT
	db 41, SHADOW_BONE
	db 44, AMNESIA
	db 48, ROCK_SLIDE
	db 51, RAPID_SPIN
	db 60, DESTINY_BOND
	db 0 ; no more level-up moves

SwazzageEvosAttacks:
	db 0 ; no more evolutions
	db 1, LICK
	db 1, ENCORE
	db 10, BEAT_UP
	db 11, BATON_PASS
	db 17, PURSUIT
	db 19, COMET_PUNCH
	db 23, DRAININGKISS
	db 25, MACH_PUNCH
	db 26, HEART_STAMP
	db 30, SLASH
	db 35, NASTY_PLOT
	db 39, SHADOW_CLAW
	db 41, IRON_HEAD
	db 43, BELLY_DRUM
	db 44, MACH_PUNCH
	db 46, THUNDERPUNCH
	db 46, FIRE_PUNCH
	db 46, ICE_PUNCH
	db 55, RECOVER
	db 0 ; no more level-up moves

ShreddrakeEvosAttacks:
	db 0 ; no more evolutions
	db 1, POUND
	db 1, BITE
	db 1, ROAR
	db 6, SUPERSONIC
	db 8, TWISTER
	db 15, THUNDERSHOCK
	db 19, METAL_CLAW
	db 22, SCARY_FACE
	db 25, SPARK
	db 29, THUNDER_WAVE
	db 33, DRAGONBREATH
	db 36, SCREECH
	db 40, THRASH
	db 44, CRUNCH
	db 47, OUTRAGE
	db 50, THUNDERPUNCH
	db 55, DRAGON_DANCE
	db 0 ; no more level-up moves

ForretressEvosAttacks:
	db 0 ; no more evolutions
	db 1, POUND
	db 0 ; no more level-up moves

AttackoEvosAttacks:
	db 0 ; no more evolutions
	db 1, COMET_PUNCH
	db 1, MIMIC
	db 5, HARDEN
	db 10, RAPID_SPIN
	db 10, CHARM
	db 12, GLARE
	db 17, DISABLE
	db 22, DRAININGKISS
	db 25, PURSUIT
	db 25, CLAMP
	db 30, SCREECH
	db 35, DOUBLE_EDGE
	db 40, PLAY_ROUGH
	db 45, MOONBLAST
	db 50, MOONLIGHT
	db 55, DARK_PULSE
	db 60, FOCUS_BLAST
	db 65, NASTY_PLOT
	db 0 ; no more level-up moves

WiwrightEvosAttacks:
	db EVOLVE_LEVEL, 39, WIRIGIBLE
	db 0 ; no more evolutions
	db 1, SHARPEN
	db 1, BITE
	db 6, HARDEN
	db 11, WATER_GUN
	db 13, CLAMP
	db 19, ROCK_THROW
	db 24, ACCELEROCK
	db 29, MEAN_LOOK
	db 36, CRUNCH
	db 43, LIQUIDATION
	db 49, ROCK_SLIDE
	db 0 ; no more level-up moves

WirigibleEvosAttacks:
	db 0 ; no more evolutions
	db 1, SHARPEN
	db 1, AGILITY
	db 1, BITE
	db 6, HARDEN
	db 11, WING_ATTACK
	db 13, CLAMP
	db 19, ROCK_THROW
	db 24, ACCELEROCK
	db 29, MEAN_LOOK
	db 36, CRUNCH
	db 43, LIQUIDATION
	db 49, ROCK_SLIDE
	db 55, SKY_ATTACK
	db 57, MIRROR_COAT
	db 0 ; no more level-up moves

ZasterEvosAttacks:
	db EVOLVE_LEVEL, 40, GRIMPACT
	db 0 ; no more evolutions
	db 1, NIGHT_SHADE
	db 1, POUND
	db 10, CONFUSE_RAY
	db 15, SPITE
	db 20, FLAME_WHEEL
	db 25, DISABLE
	db 30, SHADOW_BALL
	db 35, MIRROR_COAT
	db 45, FLASH_CANNON
	db 45, PAIN_SPLIT
	db 50, NASTY_PLOT
	db 55, DESTINY_BOND
	db 0 ; no more level-up moves

GrimpactEvosAttacks:
	db 0 ; no more evolutions
	db 1, NIGHT_SHADE
	db 1, POUND
	db 10, CONFUSE_RAY
	db 15, SPITE
	db 20, FLAME_WHEEL
	db 25, DISABLE
	db 30, SHADOW_BALL
	db 35, MIRROR_COAT
	db 39, FLASH_CANNON
	db 45, PAIN_SPLIT
	db 50, NASTY_PLOT
	db 55, DESTINY_BOND
	db 0 ; no more level-up moves

PekoiEvosAttacks:
	db 0 ; no more evolutions
	db 1, SWEET_SCENT
	db 1, RAZOR_LEAF
	db 8, AMNESIA
	db 10, MINIMIZE
	db 15, ABSORB
	db 19, BUBBLE
	db 21, SYNTHESIS
	db 23, SWEET_SCENT
	db 24, LIGHT_SCREEN
	db 28, BUBBLEBEAM
	db 31, MEGA_DRAIN
	db 34, HEAL_BELL
	db 37, LEAF_BLADE
	db 44, HYDRO_PUMP
	db 48, PETAL_DANCE
	db 0 ; no more level-up moves

YagagarasuEvosAttacks:
	db 0 ; no more evolutions
	db 1, MEAN_LOOK
	db 1, MIMIC
	db 1, LEER
	db 6, FOCUS_ENERGY
	db 10, PURSUIT
	db 15, BEAT_UP
	db 18, FALSE_SWIPE
	db 24, CURSE
	db 27, MEAN_LOOK
	db 29, METAL_CLAW
	db 35, DARK_PULSE
	db 36, AGILITY
	db 39, DESTINY_BOND
	db 40, SHADOW_CLAW
	db 45, EARTHQUAKE
	db 49, SWORDS_DANCE
	db 55, THRASH
	db 0 ; no more level-up moves

ShuckleEvosAttacks:
	db 0 ; no more evolutions
	db 1, CONSTRICT
	db 0 ; no more level-up moves

HeracrossEvosAttacks:
	db 0 ; no more evolutions
	db 1, POUND
	db 0 ; no more level-up moves

SneaselEvosAttacks:
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 0 ; no more level-up moves

SmuciousEvosAttacks:
	db EVOLVE_HAPPINESS, TR_NITE, SMOTHERENE
	db 0 ; no more evolutions
	db 1, LOVELY_KISS
	db 1, SWEET_KISS
	db 8, LICK
	db 13, WING_ATTACK
	db 15, DRAININGKISS
	db 22, BITE
	db 29, MILK_DRINK
	db 35, RAZOR_WIND
	db 44, PLAY_ROUGH
	db 52, SWORDS_DANCE
	db 0 ; no more level-up moves

SmothereneEvosAttacks:
	db 0 ; no more evolutions
	db 1, LOVELY_KISS
	db 1, SWEET_KISS
	db 8, LICK
	db 13, WING_ATTACK
	db 15, DRAININGKISS
	db 22, BITE
	db 29, MILK_DRINK
	db 33, CRUNCH
	db 36, RAZOR_WIND
	db 40, POISON_JAB
	db 45, PLAY_ROUGH
	db 52, SWORDS_DANCE
	db 0 ; no more level-up moves

KodoroyahEvosAttacks:
	db EVOLVE_HAPPINESS, TR_NITE, CASANOCTE
	db 0 ; no more evolutions
	db 1, TWISTER
	db 1, GUST
	db 8, EMBER
	db 13, BEAT_UP
	db 15, WHIRLWIND
	db 22, RAPID_SPIN
	db 29, AMNESIA
	db 35, DRAGONBREATH
	db 44, DARK_PULSE
	db 52, NASTY_PLOT
	db 0 ; no more level-up moves

CasanocteEvosAttacks:
	db 0 ; no more evolutions
	db 1, TWISTER
	db 1, GUST
	db 15, BEAT_UP
	db 22, RAPID_SPIN
	db 22, WHIRLWIND
	db 22, FOCUS_BLAST
	db 29, AMNESIA
	db 40, FLAMETHROWER
	db 40, DRAGONBREATH
	db 40, FLASH_CANNON
	db 45, DARK_PULSE
	db 52, HYPER_BEAM
	db 65, NASTY_PLOT
	db 0 ; no more level-up moves

LamseedEvosAttacks:
	db EVOLVE_FEMALE, 35, VEGETEBAA
	db EVOLVE_MALE, 35, BAAFOMET
	db 0 ; no more evolutions
	db 1, POUND
	db 7, ABSORB
	db 9, CHARM
	db 14, SYNTHESIS
	db 18, VINE_WHIP
	db 25, LEECH_SEED
	db 29, COTTON_SPORE
	db 36, FLAIL
	db 40, DOUBLE_EDGE
	db 0 ; no more level-up moves

VegetebaaEvosAttacks:
	db 0 ; no more evolutions
	db 1, POUND
	db 7, ABSORB
	db 9, CHARM
	db 14, SYNTHESIS
	db 18, VINE_WHIP
	db 25, LEECH_SEED
	db 29, COTTON_SPORE
	db 34, GROWTH
	db 36, ATTRACT
	db 37, MEGA_DRAIN
	db 40, SUBSTITUTE
	db 43, SPORE
	db 46, GIGA_DRAIN
	db 49, HEAL_BELL
	db 52, CALM_MIND
	db 55, SOLARBEAM
	db 0 ; no more level-up moves

BaafometEvosAttacks:
	db 0 ; no more evolutions
	db 1, POUND
	db 1, POISON_STING
	db 7, ABSORB
	db 9, CHARM
	db 14, SYNTHESIS
	db 18, VINE_WHIP
	db 25, LEECH_SEED
	db 29, COTTON_SPORE
	db 34, SWORDS_DANCE
	db 36, HORN_ATTACK
	db 37, MEGAHORN
	db 40, CURSE
	db 43, POISON_JAB
	db 46, TOXIC
	db 49, LEAF_BLADE
	db 52, SWAGGER
	db 55, PETAL_DANCE
	db 0 ; no more level-up moves

StiklbratEvosAttacks:
	db EVOLVE_FISH, SIDFICIOUS
	db EVOLVE_LEVEL, 38, DELIBIRD
	db 0 ; no more evolutions
	db 1, WATER_GUN
	db 1, CHARM
	db 8, FAINT_ATTACK
	db 11, ENCORE
	db 18, AURORA_BEAM
	db 22, BUBBLEBEAM
	db 26, FOCUS_ENERGY
	db 32, SUBSTITUTE
	db 33, MIMIC
	db 44, LIQUIDATION
	db 55, HYDRO_PUMP
	db 0 ; no more level-up moves

SidficiousEvosAttacks:
	db 0 ; no more evolutions
	db 1, SWAGGER
	db 11, BEAT_UP
	db 22, PURSUIT
	db 22, FAINT_ATTACK
	db 22, SCARY_FACE
	db 25, PURSUIT
	db 35, CRUNCH
	db 40, IRON_HEAD
	db 45, LIQUIDATION
	db 50, THRASH
	db 55, IRON_TAIL
	db 60, HYDRO_PUMP
	db 0 ; no more level-up moves

DelibirdEvosAttacks:
	db 0 ; no more evolutions
	db 1, PRESENT
	db 0 ; no more level-up moves

KrakentoaEvosAttacks:
	db 0 ; no more evolutions
	db 1, CONSTRICT
	db 1, WITHDRAW
	db 7, EMBER
	db 7, BUBBLE
	db 10, ROCK_THROW
	db 14, WRAP
	db 25, BUBBLEBEAM
	db 29, WILL_O_WISP
	db 33, FIRE_SPIN
	db 37, AGILITY
	db 39, POWER_GEM
	db 43, FLAMETHROWER
	db 49, HYDRO_PUMP
	db 52, PAIN_SPLIT
	db 0 ; no more level-up moves

SnosebleedEvosAttacks:
	db EVOLVE_LEVEL, 25, SNOWUP
	db 0 ; no more evolutions
	db 1, LICK
	db 1, MIST
	db 6, LEER
	db 9, SMOG
	db 12, ICE_SHARD
	db 15, WATER_GUN
	db 18, ACID
	db 22, ICY_WIND
	db 27, HAZE
	db 30, AURORA_BEAM
	db 35, REST
	db 40, AMNESIA
	db 42, ICE_BEAM
	db 48, SLUDGE_BOMB
	db 50, HYDRO_PUMP
	db 55, SELFDESTRUCT
	db 60, FOCUS_BLAST
	db 0 ; no more level-up moves

SnowupEvosAttacks:
	db EVOLVE_LEVEL, 50, SNOVERDOSE
	db 0 ; no more evolutions
	db 1, LICK
	db 1, MIST
	db 6, LEER
	db 10, SMOG
	db 12, ICE_SHARD
	db 16, WATER_GUN
	db 18, ACID
	db 22, ICY_WIND
	db 24, ICE_PUNCH
	db 27, HAZE
	db 33, AURORA_BEAM
	db 35, REST
	db 40, AMNESIA
	db 42, ICE_BEAM
	db 48, SLUDGE_BOMB
	db 52, HYDRO_PUMP
	db 55, SELFDESTRUCT
	db 60, FOCUS_BLAST	
	db 0 ; no more level-up moves

SnoverdoseEvosAttacks:
	db 0 ; no more evolutions
	db 1, EXPLOSION
	db 1, LICK
	db 1, MIST
	db 6, LEER
	db 10, SMOG
	db 13, ICE_SHARD
	db 16, WATER_GUN
	db 18, ACID
	db 22, ICY_WIND
	db 23, ICE_PUNCH
	db 27, HAZE
	db 33, AURORA_BEAM
	db 35, REST
	db 40, AMNESIA
	db 42, ICE_BEAM
	db 43, SELFDESTRUCT
	db 48, SLUDGE_BOMB
	db 52, HYDRO_PUMP
	db 55, BLIZZARD
	db 60, FOCUS_BLAST
	db 0 ; no more level-up moves

NavigazerEvosAttacks:
	db 0 ; no more evolutions
	db 1, CONFUSE_RAY
	db 1, FLASH
	db 10, MOONLIGHT
	db 10, MORNING_SUN
	db 16, BARRIER
	db 20, LIGHT_SCREEN
	db 23, PSYBEAM
	db 30, FORESIGHT
	db 35, SAFEGUARD
	db 39, FUTURE_SIGHT
	db 45, MOONBLAST
	db 49, FLASH_CANNON
	db 55, HEAL_BELL
	db 0 ; no more level-up moves

ObelithEvosAttacks:
	db EVOLVE_LEVEL, 38, MONEUMENN
	db 0 ; no more evolutions
	db 1, POUND
	db 1, HARDEN
	db 10, CONFUSE_RAY
	db 10, CONFUSION
	db 15, BIDE
	db 20, ROCK_THROW
	db 25, LIGHT_SCREEN
	db 25, REFLECT
	db 30, BARRIER
	db 30, PSYBEAM
	db 35, CALM_MIND
	db 35, ANCIENTPOWER
	db 40, SUBSTITUTE
	db 40, FUTURE_SIGHT
	db 45, EARTH_POWER
	db 50, PSYCHIC_M
	db 0 ; no more level-up moves

MoneumennEvosAttacks:
	db 0 ; no more evolutions
	db 1, POWER_GEM
	db 1, HARDEN
	db 10, CONFUSE_RAY
	db 10, CONFUSION
	db 15, BIDE
	db 20, ROCK_THROW
	db 25, LIGHT_SCREEN
	db 25, REFLECT
	db 30, BARRIER
	db 30, PSYBEAM
	db 35, CALM_MIND
	db 35, ANCIENTPOWER
	db 40, SUBSTITUTE
	db 40, FUTURE_SIGHT
	db 45, EARTH_POWER
	db 50, PSYCHIC_M
	db 55, FISSURE
	db 65, RECOVER	
	db 0 ; no more level-up moves

PolyroEvosAttacks:
	db 0 ; no more evolutions
	db 1, TAIL_WHIP
	db 5, CONVERSION
	db 10, EMBER
	db 15, TWISTER
	db 20, WHIRLWIND
	db 25, METAL_CLAW
	db 30, TRI_ATTACK
	db 35, POWER_GEM
	db 40, FLAMETHROWER
	db 45, RAZOR_WIND
	db 50, OUTRAGE
	db 55, HORN_DRILL
	db 0 ; no more level-up moves

MissingnoEvosAttacks:
	db 0 ; no more evolutions
	db 1, WATER_GUN
	db 1, SKY_ATTACK
	db 1, CONSTRICT
	db 1, PAY_DAY
	db 0 ; no more level-up moves

EyechosisEvosAttacks:
	db 0 ; no more evolutions
	db 1, VITAL_THROW
	db 1, KARATE_CHOP
	db 1, PSYCHO_CUT
	db 5, CONFUSION
	db 15, PSYBEAM
	db 23, PSYWAVE
	db 30, MACH_PUNCH
	db 35, DOUBLE_KICK
	db 40, PSYCHO_CUT
	db 45, HI_JUMP_KICK
	db 49, CROSS_CHOP
	db 53, PSYCHIC_M
	db 57, FOCUS_BLAST
	db 99, FISSURE
	db 0 ; no more level-up moves

TyrogueEvosAttacks:
	db EVOLVE_STAT, 20, ATK_LT_DEF, HITMONCHAN
	db 0 ; no more evolutions
	db 1, POUND
	db 0 ; no more level-up moves

HitmontopEvosAttacks:
	db 0 ; no more evolutions
	db 1, MEGA_KICK
	db 0 ; no more level-up moves

SmoochumEvosAttacks:
	db 0 ; no more evolutions
	db 1, POUND
	db 0 ; no more level-up moves

ElekidEvosAttacks:
	db 0 ; no more evolutions
	db 1, QUICK_ATTACK
	db 0 ; no more level-up moves

MagbyEvosAttacks:
	db 0 ; no more evolutions
	db 1, EMBER
	db 0 ; no more level-up moves

MiltankEvosAttacks:
	db 0 ; no more evolutions
	db 1, POUND
	db 0 ; no more level-up moves

OdditullyEvosAttacks:
	db 0 ; no more evolutions
	db 1, BUBBLE
	db 1, WITHDRAW
	db 6, BITE
	db 11, TWISTER
	db 19, ACCELEROCK
	db 24, CLAMP
	db 28, DRAGONBREATH
	db 35, ANCIENTPOWER
	db 40, LIQUIDATION
	db 43, ROCK_SLIDE
	db 47, DRAGON_DANCE
	db 53, SOFTBOILED
	db 58, OUTRAGE
	db 0 ; no more level-up moves

RaikouEvosAttacks:
	db 0 ; no more evolutions
	db 1, BITE
	db 0 ; no more level-up moves

SlaatelEvosAttacks:
	db 0 ; no more evolutions
	db 1, BITE
	db 1, LEER
	db 11, ROAR
	db 50, HEAL_BELL
	db 50, RECOVER
	db 50, STEEL_WING
	db 50, DRAGONBREATH
;	db 100, RECOVER
;	db 100, GUILLOTINE
;	db 100, FISSURE
;	db 100, LOCK_ON
	db 0 ; no more level-up moves

RyunariEvosAttacks:
	db 0 ; no more evolutions
	db 1, BITE
	db 0 ; no more level-up moves

YukittenEvosAttacks:
	db EVOLVE_LEVEL, 30, FLURIKEN
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 1, FALSE_SWIPE
	db 1, GROWL 
	db 9, QUICK_ATTACK
	db 13, KARATE_CHOP
	db 16, MIST
	db 20, SMOKESCREEN
	db 25, PURSUIT
	db 35, ICE_SHARD
	db 37, SEISMIC_TOSS
	db 43, HI_JUMP_KICK
	db 46, HAZE
	db 57, X_SCISSOR
	db 0 ; no more level-up moves

FlurikenEvosAttacks:
	db EVOLVE_LEVEL, 54, SNOKAGE
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 1, FALSE_SWIPE
	db 1, GROWL 
	db 9, QUICK_ATTACK
	db 13, KARATE_CHOP
	db 16, MIST
	db 20, SMOKESCREEN
	db 25, PURSUIT
	db 29, ICE_SHARD
	db 31, FOCUS_ENERGY
	db 34, ICY_WIND
	db 37, SEISMIC_TOSS
	db 43, HI_JUMP_KICK
	db 46, HAZE
	db 50, SHADOW_BALL
	db 57, X_SCISSOR
	db 60, FOCUS_BLAST
	db 0 ; no more level-up moves

SnokageEvosAttacks:
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 1, FALSE_SWIPE
	db 1, GROWL 
	db 9, QUICK_ATTACK
	db 13, KARATE_CHOP
	db 16, MIST
	db 20, SMOKESCREEN
	db 25, PURSUIT
	db 29, ICE_SHARD ; 2nd stage evo move
	db 31, FOCUS_ENERGY
	db 34, ICY_WIND
	db 37, SEISMIC_TOSS
	db 43, HI_JUMP_KICK
	db 46, HAZE
	db 50, SHADOW_BALL
	db 53, ICICLE_CRASH ; 3rd stage evo move
	db 57, X_SCISSOR
	db 60, FOCUS_BLAST
	db 65, CROSS_CHOP
	db 0 ; no more level-up moves

LugiaEvosAttacks:
	db 0 ; no more evolutions
	db 1, PECK
	db 0 ; no more level-up moves

HoOhEvosAttacks:
	db 0 ; no more evolutions
	db 1, SAFEGUARD
	db 0 ; no more level-up moves

CelebiEvosAttacks:
	db 0 ; no more evolutions
	db 1, LEECH_SEED
	db 0 ; no more level-up moves
	
PilfoardEvosAttacks:
	db 0 ; no more evolutions
	db 1, POUND
	db 1, DEFENSE_CURL
	db 5, PRESENT
	db 11, FAINT_ATTACK
	db 17, SCARY_FACE
	db 19, QUICK_ATTACK
	db 23, PAY_DAY
	db 30, FLAIL
	db 37, SCREECH
	db 41, SHEKELSHOT
	db 44, GLARE
	db 50, SELFDESTRUCT
	db 0 ; no more level-up moves
