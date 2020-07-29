INCLUDE "constants.asm"

SECTION "Evolutions and Attacks", ROMX

; Evos+attacks data structure:
; - Evolution methods:
;    * db EVOLVE_LEVEL, level, species
;    * db EVOLVE_ITEM, used item, species
;    * db EVOLVE_TRADE, held item (or -1 for none), species
;    * db EVOLVE_HAPPINESS, TR_* constant (ANYTIME, MORNDAY, NITE), species
;    * db EVOLVE_STAT, level, ATK_*_DEF constant (LT, GT, EQ), species
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
	db 1, GROWL
	db 7, LEECH_SEED
	db 10, VINE_WHIP
	db 15, POISONPOWDER
	db 15, SLEEP_POWDER
	db 22, RAZOR_LEAF
	db 29, SWEET_SCENT
	db 38, GROWTH
	db 47, SYNTHESIS
	db 56, SOLARBEAM
	db 0 ; no more level-up moves

VenusaurEvosAttacks:
	db 0 ; no more evolutions
	db 1, POUND
	db 1, GROWL
	db 1, LEECH_SEED
	db 1, VINE_WHIP
	db 4, GROWL
	db 7, LEECH_SEED
	db 10, VINE_WHIP
	db 15, POISONPOWDER
	db 15, SLEEP_POWDER
	db 22, RAZOR_LEAF
	db 29, SWEET_SCENT
	db 41, GROWTH
	db 53, SYNTHESIS
	db 65, SOLARBEAM
	db 0 ; no more level-up moves

CharmanderEvosAttacks:
	db EVOLVE_LEVEL, 16, CHARMELEON
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 1, GROWL
	db 7, EMBER
	db 13, SMOKESCREEN
	db 25, SCARY_FACE
	db 31, FLAMETHROWER
	db 37, SLASH
	db 43, SONICBOOM
	db 49, FIRE_SPIN
	db 0 ; no more level-up moves

CharmeleonEvosAttacks:
	db EVOLVE_LEVEL, 36, CHARIZARD
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 1, GROWL
	db 1, EMBER
	db 7, EMBER
	db 13, SMOKESCREEN
	db 27, SCARY_FACE
	db 34, FLAMETHROWER
	db 41, SLASH
	db 48, SONICBOOM
	db 55, FIRE_SPIN
	db 0 ; no more level-up moves

CharizardEvosAttacks:
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 1, GROWL
	db 1, EMBER
	db 1, SMOKESCREEN
	db 7, EMBER
	db 13, SMOKESCREEN
	db 27, SCARY_FACE
	db 34, FLAMETHROWER
	db 36, WING_ATTACK
	db 44, SLASH
	db 54, SONICBOOM
	db 64, FIRE_SPIN
	db 0 ; no more level-up moves

SquirtleEvosAttacks:
	db EVOLVE_LEVEL, 16, WARTORTLE
	db 0 ; no more evolutions
	db 1, POUND
	db 4, TAIL_WHIP
	db 7, BUBBLE
	db 10, WITHDRAW
	db 13, WATER_GUN
	db 18, BITE
	db 23, RAPID_SPIN
	db 28, PROTECT
	db 33, RAIN_DANCE
	db 47, HYDRO_PUMP
	db 0 ; no more level-up moves

WartortleEvosAttacks:
	db EVOLVE_LEVEL, 36, BLASTOISE
	db 0 ; no more evolutions
	db 1, POUND
	db 1, TAIL_WHIP
	db 1, BUBBLE
	db 4, TAIL_WHIP
	db 7, BUBBLE
	db 10, WITHDRAW
	db 13, WATER_GUN
	db 19, BITE
	db 25, RAPID_SPIN
	db 31, PROTECT
	db 37, RAIN_DANCE
	db 53, HYDRO_PUMP
	db 0 ; no more level-up moves

BlastoiseEvosAttacks:
	db 0 ; no more evolutions
	db 1, POUND
	db 1, TAIL_WHIP
	db 1, BUBBLE
	db 1, WITHDRAW
	db 4, TAIL_WHIP
	db 7, BUBBLE
	db 10, WITHDRAW
	db 13, WATER_GUN
	db 19, BITE
	db 25, RAPID_SPIN
	db 31, PROTECT
	db 42, RAIN_DANCE
	db 68, HYDRO_PUMP
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
	db 27, FAINT_ATTACK
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
	db 49, FLAMETHROWER
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
	db 47, FLAMETHROWER
	db 51, SLUDGE_BOMB
	db 53, DARK_PULSE
	db 56, TRI_ATTACK
	db 60, MORNING_SUN
	db 0 ; no more level-up moves

PikachuEvosAttacks:
	db EVOLVE_ITEM, THUNDERSTONE, RAICHU
	db 0 ; no more evolutions
	db 1, THUNDERSHOCK
	db 1, GROWL
	db 6, TAIL_WHIP
	db 8, THUNDER_WAVE
	db 11, QUICK_ATTACK
	db 15, DOUBLE_TEAM
	db 20, BODY_SLAM
	db 26, THUNDERBOLT
	db 33, AGILITY
	db 41, THUNDER
	db 50, LIGHT_SCREEN
	db 0 ; no more level-up moves

RaichuEvosAttacks:
	db 0 ; no more evolutions
	db 1, THUNDERSHOCK
	db 1, TAIL_WHIP
	db 1, QUICK_ATTACK
	db 1, THUNDERBOLT
	db 0 ; no more level-up moves

SandshrewEvosAttacks:
	db EVOLVE_LEVEL, 22, SANDSLASH
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 6, DEFENSE_CURL
	db 11, SAND_ATTACK
	db 17, POISON_STING
	db 23, SLASH
	db 30, SWIFT
	db 37, FURY_SWIPES
	db 45, SANDSTORM
	db 0 ; no more level-up moves

SandslashEvosAttacks:
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 1, DEFENSE_CURL
	db 1, SAND_ATTACK
	db 6, DEFENSE_CURL
	db 11, SAND_ATTACK
	db 17, POISON_STING
	db 24, SLASH
	db 33, SWIFT
	db 42, FURY_SWIPES
	db 52, SANDSTORM
	db 0 ; no more level-up moves

NidoranFEvosAttacks:
	db EVOLVE_LEVEL, 16, NIDORINA
	db 0 ; no more evolutions
	db 1, GROWL
	db 1, POUND
	db 8, SCRATCH
	db 12, DOUBLE_KICK
	db 17, POISON_STING
	db 23, TAIL_WHIP
	db 30, BITE
	db 38, FURY_SWIPES
	db 0 ; no more level-up moves

NidorinaEvosAttacks:
	db EVOLVE_ITEM, MOON_STONE, NIDOQUEEN
	db 0 ; no more evolutions
	db 1, GROWL
	db 1, POUND
	db 8, SCRATCH
	db 12, DOUBLE_KICK
	db 19, POISON_STING
	db 27, TAIL_WHIP
	db 36, BITE
	db 46, FURY_SWIPES
	db 0 ; no more level-up moves

NidoqueenEvosAttacks:
	db 0 ; no more evolutions
	db 1, POUND
	db 1, SCRATCH
	db 1, DOUBLE_KICK
	db 1, TAIL_WHIP
	db 23, BODY_SLAM
	db 0 ; no more level-up moves

NidoranMEvosAttacks:
	db EVOLVE_LEVEL, 16, NIDORINO
	db 0 ; no more evolutions
	db 1, LEER
	db 1, POUND
	db 8, HORN_ATTACK
	db 12, DOUBLE_KICK
	db 17, POISON_STING
	db 23, FOCUS_ENERGY
	db 30, FURY_SWIPES
	db 38, HORN_DRILL
	db 0 ; no more level-up moves

NidorinoEvosAttacks:
	db EVOLVE_ITEM, MOON_STONE, NIDOKING
	db 0 ; no more evolutions
	db 1, LEER
	db 1, POUND
	db 8, HORN_ATTACK
	db 12, DOUBLE_KICK
	db 19, POISON_STING
	db 27, FOCUS_ENERGY
	db 36, FURY_SWIPES
	db 46, HORN_DRILL
	db 0 ; no more level-up moves

NidokingEvosAttacks:
	db 0 ; no more evolutions
	db 1, POUND
	db 1, HORN_ATTACK
	db 1, DOUBLE_KICK
	db 1, POISON_STING
	db 23, THRASH
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
	db 36, PSYCHIC_M
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
	db 36, PSYCHIC_M
	db 43, MOONLIGHT
	db 49, FLAMETHROWER
	db 54, EXTREMESPEED
	db 0 ; no more level-up moves

VulpixEvosAttacks:
	db EVOLVE_ITEM, FIRE_STONE, NINETALES
	db 0 ; no more evolutions
	db 1, EMBER
	db 1, TAIL_WHIP
	db 7, QUICK_ATTACK
	db 13, ROAR
	db 19, CONFUSE_RAY
	db 25, SAFEGUARD
	db 31, FLAMETHROWER
	db 37, FIRE_SPIN
	db 0 ; no more level-up moves

NinetalesEvosAttacks:
	db 0 ; no more evolutions
	db 1, EMBER
	db 1, QUICK_ATTACK
	db 1, CONFUSE_RAY
	db 1, SAFEGUARD
	db 43, FIRE_SPIN
	db 0 ; no more level-up moves

JigglypuffEvosAttacks:
	db EVOLVE_ITEM, MOON_STONE, WIGGLYTUFF
	db 0 ; no more evolutions
	db 1, SING
	db 4, DEFENSE_CURL
	db 9, POUND
	db 14, DISABLE
	db 19, ROLLOUT
	db 24, DOUBLESLAP
	db 29, REST
	db 34, BODY_SLAM
	db 39, DOUBLE_EDGE
	db 0 ; no more level-up moves

WigglytuffEvosAttacks:
	db 0 ; no more evolutions
	db 1, SING
	db 1, DISABLE
	db 1, DEFENSE_CURL
	db 1, DOUBLESLAP
	db 0 ; no more level-up moves

StinpeonEvosAttacks:
	db EVOLVE_LEVEL, 33, SCORPEROR
	db 0 ; no more evolutions
	db 1, POUND
	db 5, POISON_STING
	db 9, HARDEN
	db 13, CLAMP
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
	db 0 ; no more level-up moves

ParasEvosAttacks:
	db EVOLVE_LEVEL, 24, PARASECT
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 7, STUN_SPORE
	db 13, POISONPOWDER
	db 19, LEECH_LIFE
	db 25, SPORE
	db 31, SLASH
	db 37, GROWTH
	db 43, GIGA_DRAIN
	db 0 ; no more level-up moves

ParasectEvosAttacks:
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 1, STUN_SPORE
	db 1, POISONPOWDER
	db 7, STUN_SPORE
	db 13, POISONPOWDER
	db 19, LEECH_LIFE
	db 28, SPORE
	db 37, SLASH
	db 46, GROWTH
	db 55, GIGA_DRAIN
	db 0 ; no more level-up moves

VenonatEvosAttacks:
	db EVOLVE_LEVEL, 31, VENOMOTH
	db 0 ; no more evolutions
	db 1, POUND
	db 1, DISABLE
	db 1, FORESIGHT
	db 9, SUPERSONIC
	db 17, CONFUSION
	db 20, POISONPOWDER
	db 25, LEECH_LIFE
	db 28, STUN_SPORE
	db 33, PSYBEAM
	db 36, SLEEP_POWDER
	db 41, PSYCHIC_M
	db 0 ; no more level-up moves

VenomothEvosAttacks:
	db 0 ; no more evolutions
	db 1, POUND
	db 1, DISABLE
	db 1, FORESIGHT
	db 1, SUPERSONIC
	db 9, SUPERSONIC
	db 17, CONFUSION
	db 20, POISONPOWDER
	db 25, LEECH_LIFE
	db 28, STUN_SPORE
	db 31, GUST
	db 36, PSYBEAM
	db 42, SLEEP_POWDER
	db 52, PSYCHIC_M
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
	db 1, GROWL
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

MankeyEvosAttacks:
	db EVOLVE_LEVEL, 28, PRIMEAPE
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 1, LEER
	db 15, KARATE_CHOP
	db 21, FURY_SWIPES
	db 27, FOCUS_ENERGY
	db 33, SEISMIC_TOSS
	db 39, CROSS_CHOP
	db 45, SCREECH
	db 51, THRASH
	db 0 ; no more level-up moves

PrimeapeEvosAttacks:
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 1, LEER
	db 15, KARATE_CHOP
	db 21, FURY_SWIPES
	db 27, FOCUS_ENERGY
	db 36, SEISMIC_TOSS
	db 45, CROSS_CHOP
	db 54, SCREECH
	db 63, THRASH
	db 0 ; no more level-up moves

HappigEvosAttacks:
	db EVOLVE_ITEM, FIRE_STONE, BIPORKAR
	db 0 ; no more evolutions
	db 1, BITE
	db 1, ROAR
	db 9, EMBER
	db 18, LEER
	db 26, DOUBLE_EDGE
	db 34, FLAME_WHEEL
	db 42, AGILITY
	db 50, FLAMETHROWER
	db 0 ; no more level-up moves

BiporkarEvosAttacks:
	db 0 ; no more evolutions
	db 1, ROAR
	db 1, LEER
	db 1, DOUBLE_EDGE
	db 1, FLAME_WHEEL
	db 50, EXTREMESPEED
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
	db 50, EARTHQUAKE
	db 55, SKY_ATTACK
	db 0 ; no more level-up moves

MachopEvosAttacks:
	db EVOLVE_LEVEL, 28, MACHOKE
	db 0 ; no more evolutions
	db 1, LEER
	db 7, FOCUS_ENERGY
	db 13, KARATE_CHOP
	db 19, SEISMIC_TOSS
	db 25, FORESIGHT
	db 31, VITAL_THROW
	db 37, CROSS_CHOP
	db 43, SCARY_FACE
	db 49, DOUBLE_EDGE
	db 0 ; no more level-up moves

MachokeEvosAttacks:
	db EVOLVE_TRADE, -1, MACHAMP
	db 0 ; no more evolutions
	db 1, LEER
	db 1, FOCUS_ENERGY
	db 8, FOCUS_ENERGY
	db 15, KARATE_CHOP
	db 19, SEISMIC_TOSS
	db 25, FORESIGHT
	db 34, VITAL_THROW
	db 43, CROSS_CHOP
	db 52, SCARY_FACE
	db 61, DOUBLE_EDGE
	db 0 ; no more level-up moves

MachampEvosAttacks:
	db 0 ; no more evolutions
	db 1, LEER
	db 1, FOCUS_ENERGY
	db 8, FOCUS_ENERGY
	db 15, KARATE_CHOP
	db 19, SEISMIC_TOSS
	db 25, FORESIGHT
	db 34, VITAL_THROW
	db 43, CROSS_CHOP
	db 52, SCARY_FACE
	db 61, DOUBLE_EDGE
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
	db 6, SUPERSONIC
	db 12, CONSTRICT
	db 19, ACID
	db 25, BUBBLEBEAM
	db 30, WRAP
	db 36, BARRIER
	db 43, SCREECH
	db 49, HYDRO_PUMP
	db 0 ; no more level-up moves

TentacruelEvosAttacks:
	db 0 ; no more evolutions
	db 1, POISON_STING
	db 1, SUPERSONIC
	db 1, CONSTRICT
	db 6, SUPERSONIC
	db 12, CONSTRICT
	db 19, ACID
	db 25, BUBBLEBEAM
	db 30, WRAP
	db 38, BARRIER
	db 47, SCREECH
	db 55, HYDRO_PUMP
	db 0 ; no more level-up moves

DolmiteEvosAttacks:
	db EVOLVE_LEVEL, 22, DOLMESA
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
	db 1, POUND
	db 6, GROWL
	db 15, WATER_GUN
	db 20, CONFUSION
	db 29, DISABLE
	db 34, HEADBUTT
	db 43, AMNESIA
	db 48, PSYCHIC_M
	db 0 ; no more level-up moves

SlowbroEvosAttacks:
	db 0 ; no more evolutions
	db 1, CURSE
	db 1, POUND
	db 1, GROWL
	db 1, WATER_GUN
	db 6, GROWL
	db 15, WATER_GUN
	db 20, CONFUSION
	db 29, DISABLE
	db 34, HEADBUTT
	db 37, WITHDRAW
	db 46, AMNESIA
	db 54, PSYCHIC_M
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
	db 7, SAND_ATTACK
	db 13, LEER
	db 19, FURY_SWIPES
	db 25, SWORDS_DANCE
	db 31, AGILITY
	db 37, SLASH
	db 44, FALSE_SWIPE
	db 0 ; no more level-up moves

DoduoEvosAttacks:
	db EVOLVE_LEVEL, 31, DODRIO
	db 0 ; no more evolutions
	db 1, PECK
	db 1, GROWL
	db 9, PURSUIT
	db 13, FURY_SWIPES
	db 21, TRI_ATTACK
	db 33, DRILL_PECK
	db 37, AGILITY
	db 0 ; no more level-up moves

DodrioEvosAttacks:
	db 0 ; no more evolutions
	db 1, PECK
	db 1, GROWL
	db 1, PURSUIT
	db 1, FURY_SWIPES
	db 9, PURSUIT
	db 13, FURY_SWIPES
	db 21, TRI_ATTACK
	db 38, DRILL_PECK
	db 47, AGILITY
	db 0 ; no more level-up moves

CaddisicleEvosAttacks:
	db EVOLVE_LEVEL, 34, JADDICE
	db 0 ; no more evolutions
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
	db EVOLVE_LEVEL, 30, ZEPPLIUM
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
	db 29, SKY_ATTACK
	db 33, TRANSFORM
	db 36, WHIRLWIND
	db 41, FLAIL
	db 44, BODY_SLAM
	db 50, THRASH
	db 0 ; no more level-up moves

ShellderEvosAttacks:
	db EVOLVE_ITEM, WATER_STONE, CLOYSTER
	db 0 ; no more evolutions
	db 1, POUND
	db 1, WITHDRAW
	db 9, SUPERSONIC
	db 17, AURORA_BEAM
	db 25, PROTECT
	db 33, LEER
	db 41, CLAMP
	db 49, ICE_BEAM
	db 0 ; no more level-up moves

CloysterEvosAttacks:
	db 0 ; no more evolutions
	db 1, WITHDRAW
	db 1, SUPERSONIC
	db 1, AURORA_BEAM
	db 1, PROTECT
	db 33, SPIKES
	db 41, SPIKE_CANNON
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
	db 55, SPORE
	db 60, MIRROR_COAT
	db 0 ; no more level-up moves

OnixEvosAttacks:
	db 0 ; no more evolutions
	db 1, POUND
	db 1, SCREECH
	db 10, WRAP
	db 14, ROCK_THROW
	db 23, HARDEN
	db 36, SANDSTORM
	db 40, BODY_SLAM
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
	db 40, SPORE
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
	db 40, SPORE
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
	db 53, ANCIENTPOWER
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
	db 47, ANCIENTPOWER
	db 53, HYDRO_PUMP
	db 0 ; no more level-up moves

VoltorbEvosAttacks:
	db EVOLVE_LEVEL, 30, ELECTRODE
	db 0 ; no more evolutions
	db 1, POUND
	db 9, SCREECH
	db 17, SONICBOOM
	db 23, SELFDESTRUCT
	db 29, ROLLOUT
	db 33, LIGHT_SCREEN
	db 37, SWIFT
	db 39, EXPLOSION
	db 41, MIRROR_COAT
	db 0 ; no more level-up moves

ElectrodeEvosAttacks:
	db 0 ; no more evolutions
	db 1, POUND
	db 1, SCREECH
	db 1, SONICBOOM
	db 1, SELFDESTRUCT
	db 9, SCREECH
	db 17, SONICBOOM
	db 23, SELFDESTRUCT
	db 29, ROLLOUT
	db 34, LIGHT_SCREEN
	db 40, SWIFT
	db 44, EXPLOSION
	db 48, MIRROR_COAT
	db 0 ; no more level-up moves

CantaloneEvosAttacks:
	db EVOLVE_LEVEL, 26, CANTOGETHA
	db 0 ; no more evolutions
	db 1, HYPNOSIS
	db 7, REFLECT
	db 13, LEECH_SEED
	db 19, CONFUSION
	db 25, STUN_SPORE
	db 31, POISONPOWDER
	db 37, SLEEP_POWDER
	db 43, SOLARBEAM
	db 0 ; no more level-up moves

CantogethaEvosAttacks:
	db 0 ; no more evolutions
	db 1, HYPNOSIS
	db 1, CONFUSION
	db 19, STOMP
	db 31, PSYCHIC_M
	db 0 ; no more level-up moves

CocacobraEvosAttacks:
	db EVOLVE_LEVEL, 28, KALKOLA
	db 0 ; no more evolutions
	db 1, GROWL
	db 5, TAIL_WHIP
	db 13, HEADBUTT
	db 17, LEER
	db 21, FOCUS_ENERGY
	db 25, BONEMERANG
	db 33, FALSE_SWIPE
	db 37, THRASH
	db 41, BONE_RUSH
	db 0 ; no more level-up moves

KalkolaEvosAttacks:
	db 0 ; no more evolutions
	db 1, GROWL
	db 1, TAIL_WHIP
	db 1, HEADBUTT
	db 5, TAIL_WHIP
	db 13, HEADBUTT
	db 17, LEER
	db 21, FOCUS_ENERGY
	db 25, BONEMERANG
	db 39, FALSE_SWIPE
	db 46, THRASH
	db 53, BONE_RUSH
	db 0 ; no more level-up moves

HitmonleeEvosAttacks:
	db 0 ; no more evolutions
	db 1, DOUBLE_KICK
	db 6, BARRIER
	db 11, MEGA_KICK
	db 16, HI_JUMP_KICK
	db 21, FOCUS_ENERGY
	db 26, HI_JUMP_KICK
	db 31, LOCK_ON
	db 36, FORESIGHT
	db 41, ENDURE
	db 46, MEGA_KICK
	db 51, FLAIL
	db 0 ; no more level-up moves

HitmonchanEvosAttacks:
	db 0 ; no more evolutions
	db 1, COMET_PUNCH
	db 7, AGILITY
	db 13, PURSUIT
	db 26, THUNDERPUNCH
	db 26, ICE_PUNCH
	db 26, FIRE_PUNCH
	db 32, MACH_PUNCH
	db 38, COMET_PUNCH
	db 44, DETECT
	db 50, COUNTER
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

TangelaEvosAttacks:
	db 0 ; no more evolutions
	db 1, CONSTRICT
	db 4, SLEEP_POWDER
	db 10, ABSORB
	db 13, POISONPOWDER
	db 19, VINE_WHIP
	db 25, WRAP
	db 31, MEGA_DRAIN
	db 34, STUN_SPORE
	db 40, BODY_SLAM
	db 46, GROWTH
	db 0 ; no more level-up moves

KangaskhanEvosAttacks:
	db 0 ; no more evolutions
	db 1, COMET_PUNCH
	db 7, LEER
	db 13, BITE
	db 19, TAIL_WHIP
	db 25, COMET_PUNCH
	db 37, ENDURE
	db 43, DIZZY_PUNCH
	db 49, FLAIL
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

SeadraEvosAttacks:
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
	db 51, PETAL_DANCE
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

ScytherEvosAttacks:
	db EVOLVE_TRADE, METAL_COAT, SCIZOR
	db 0 ; no more evolutions
	db 1, QUICK_ATTACK
	db 1, TELEPORT
	db 6, FOCUS_ENERGY
	db 12, PURSUIT
	db 18, FALSE_SWIPE
	db 24, AGILITY
	db 30, WING_ATTACK
	db 36, SLASH
	db 42, SWORDS_DANCE
	db 48, DOUBLE_TEAM
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

PinsirEvosAttacks:
	db 0 ; no more evolutions
	db 1, CLAMP
	db 7, FOCUS_ENERGY
	db 13, WRAP
	db 19, SEISMIC_TOSS
	db 25, HARDEN
	db 31, GUILLOTINE
	db 37, DOUBLE_EDGE
	db 43, SWORDS_DANCE
	db 0 ; no more level-up moves

TaurosEvosAttacks:
	db 0 ; no more evolutions
	db 1, POUND
	db 4, TAIL_WHIP
	db 13, HORN_ATTACK
	db 19, SCARY_FACE
	db 26, PURSUIT
	db 34, REST
	db 43, THRASH
	db 53, DOUBLE_EDGE
	db 0 ; no more level-up moves

MagikarpEvosAttacks:
	db 0 ; no more evolutions
	db 1, POUND
	db 15, POUND
	db 30, FLAIL
	db 0 ; no more level-up moves

GyaradosEvosAttacks:
	db 0 ; no more evolutions
	db 1, THRASH
	db 20, BITE
	db 25, SONICBOOM
	db 30, LEER
	db 35, TWISTER
	db 40, HYDRO_PUMP
	db 45, RAIN_DANCE
	db 50, HYPER_BEAM
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
	db 1, TAIL_WHIP
	db 8, SAND_ATTACK
	db 16, GROWL
	db 23, QUICK_ATTACK
	db 30, BITE
	db 36, BATON_PASS
	db 42, DOUBLE_EDGE
	db 0 ; no more level-up moves

VaporeonEvosAttacks:
	db 0 ; no more evolutions
	db 1, POUND
	db 1, TAIL_WHIP
	db 8, SAND_ATTACK
	db 16, WATER_GUN
	db 23, QUICK_ATTACK
	db 30, BITE
	db 36, AURORA_BEAM
	db 42, HAZE
	db 47, BARRIER
	db 52, HYDRO_PUMP
	db 0 ; no more level-up moves

JolteonEvosAttacks:
	db 0 ; no more evolutions
	db 1, POUND
	db 1, TAIL_WHIP
	db 8, SAND_ATTACK
	db 16, THUNDERSHOCK
	db 23, QUICK_ATTACK
	db 30, DOUBLE_KICK
	db 36, SPIKE_CANNON
	db 42, THUNDER_WAVE
	db 47, AGILITY
	db 52, THUNDER
	db 0 ; no more level-up moves

FlareonEvosAttacks:
	db 0 ; no more evolutions
	db 1, POUND
	db 1, TAIL_WHIP
	db 8, SAND_ATTACK
	db 16, EMBER
	db 23, QUICK_ATTACK
	db 30, BITE
	db 36, FIRE_SPIN
	db 42, SMOG
	db 47, LEER
	db 52, FLAMETHROWER
	db 0 ; no more level-up moves

PorygonEvosAttacks:
	db 0 ; no more evolutions
	db 1, CONVERSION
	db 1, POUND
	db 1, CONVERSION
	db 9, AGILITY
	db 12, PSYBEAM
	db 20, RECOVER
	db 24, SHARPEN
	db 32, LOCK_ON
	db 36, TRI_ATTACK
	db 44, ZAP_CANNON
	db 0 ; no more level-up moves

MammothraEvosAttacks:
	db EVOLVE_LEVEL, 40, BEHEMOTHRA
	db 0 ; no more evolutions
	db 1, CONSTRICT
	db 1, WITHDRAW
	db 13, BITE
	db 19, WATER_GUN
	db 31, LEER
	db 37, PROTECT
	db 49, ANCIENTPOWER
	db 55, HYDRO_PUMP
	db 0 ; no more level-up moves

OmastarEvosAttacks:
	db 0 ; no more evolutions
	db 1, CONSTRICT
	db 1, WITHDRAW
	db 1, BITE
	db 13, BITE
	db 19, WATER_GUN
	db 31, LEER
	db 37, PROTECT
	db 40, SPIKE_CANNON
	db 54, ANCIENTPOWER
	db 65, HYDRO_PUMP
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
	db 55, ICICLE_CRASH
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
	db 8, AGILITY
	db 15, BITE
	db 22, SUPERSONIC
	db 29, ANCIENTPOWER
	db 36, SCARY_FACE
	db 43, DOUBLE_EDGE
	db 50, HYPER_BEAM
	db 0 ; no more level-up moves

SnorlaxEvosAttacks:
	db 0 ; no more evolutions
	db 1, POUND
	db 8, AMNESIA
	db 15, DEFENSE_CURL
	db 22, BELLY_DRUM
	db 29, HEADBUTT
	db 36, SNORE
	db 36, REST
	db 43, BODY_SLAM
	db 50, ROLLOUT
	db 57, HYPER_BEAM
	db 0 ; no more level-up moves

ArticunoEvosAttacks:
	db 0 ; no more evolutions
	db 1, GUST
	db 1, ICY_WIND
	db 13, MIST
	db 25, AGILITY
	db 37, LOCK_ON
	db 49, ICE_BEAM
	db 61, REFLECT
	db 73, BLIZZARD
	db 0 ; no more level-up moves

ZapdosEvosAttacks:
	db 0 ; no more evolutions
	db 1, PECK
	db 1, THUNDERSHOCK
	db 13, THUNDER_WAVE
	db 25, AGILITY
	db 37, DETECT
	db 49, DRILL_PECK
	db 61, LIGHT_SCREEN
	db 73, THUNDER
	db 0 ; no more level-up moves

MoltresEvosAttacks:
	db 0 ; no more evolutions
	db 1, WING_ATTACK
	db 1, EMBER
	db 13, FIRE_SPIN
	db 25, AGILITY
	db 37, ENDURE
	db 49, FLAMETHROWER
	db 61, SAFEGUARD
	db 73, SKY_ATTACK
	db 0 ; no more level-up moves

DratiniEvosAttacks:
	db EVOLVE_LEVEL, 30, DRAGONAIR
	db 0 ; no more evolutions
	db 1, WRAP
	db 1, LEER
	db 8, THUNDER_WAVE
	db 15, TWISTER
	db 22, SONICBOOM
	db 29, BODY_SLAM
	db 36, AGILITY
	db 43, SAFEGUARD
	db 50, OUTRAGE
	db 57, HYPER_BEAM
	db 0 ; no more level-up moves

DragonairEvosAttacks:
	db EVOLVE_LEVEL, 55, DRAGONITE
	db 0 ; no more evolutions
	db 1, WRAP
	db 1, LEER
	db 1, THUNDER_WAVE
	db 1, TWISTER
	db 8, THUNDER_WAVE
	db 15, TWISTER
	db 22, SONICBOOM
	db 29, BODY_SLAM
	db 38, AGILITY
	db 47, SAFEGUARD
	db 56, OUTRAGE
	db 65, HYPER_BEAM
	db 0 ; no more level-up moves

DragoniteEvosAttacks:
	db 0 ; no more evolutions
	db 1, WRAP
	db 1, LEER
	db 1, THUNDER_WAVE
	db 1, TWISTER
	db 8, THUNDER_WAVE
	db 15, TWISTER
	db 22, SONICBOOM
	db 29, BODY_SLAM
	db 38, AGILITY
	db 47, SAFEGUARD
	db 55, WING_ATTACK
	db 61, OUTRAGE
	db 75, HYPER_BEAM
	db 0 ; no more level-up moves

MewtwoEvosAttacks:
	db 0 ; no more evolutions
	db 1, CONFUSION
	db 1, DISABLE
	db 11, BARRIER
	db 22, SWIFT
	db 33, PSYCH_UP
	db 44, FUTURE_SIGHT
	db 55, MIST
	db 66, PSYCHIC_M
	db 77, AMNESIA
	db 88, RECOVER
	db 99, SAFEGUARD
	db 0 ; no more level-up moves

MewEvosAttacks:
	db 0 ; no more evolutions
	db 1, POUND
	db 10, TRANSFORM
	db 20, COMET_PUNCH
	db 30, METRONOME
	db 40, PSYCHIC_M
	db 50, ANCIENTPOWER
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

SentretEvosAttacks:
	db EVOLVE_LEVEL, 15, FURRET
	db 0 ; no more evolutions
	db 1, POUND
	db 5, DEFENSE_CURL
	db 11, QUICK_ATTACK
	db 17, FURY_SWIPES
	db 25, BODY_SLAM
	db 33, REST
	db 41, AMNESIA
	db 0 ; no more level-up moves

FurretEvosAttacks:
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 1, DEFENSE_CURL
	db 1, QUICK_ATTACK
	db 5, DEFENSE_CURL
	db 11, QUICK_ATTACK
	db 18, FURY_SWIPES
	db 28, BODY_SLAM
	db 38, REST
	db 48, AMNESIA
	db 0 ; no more level-up moves

HoothootEvosAttacks:
	db EVOLVE_LEVEL, 20, NOCTOWL
	db 0 ; no more evolutions
	db 1, RAIN_DANCE
	db 11, PECK
	db 16, HYPNOSIS
	db 22, REFLECT
	db 28, DOUBLE_EDGE
	db 34, CONFUSION
	db 48, DREAM_EATER
	db 0 ; no more level-up moves

NoctowlEvosAttacks:
	db 0 ; no more evolutions
	db 1, POUND
	db 1, GROWL
	db 1, FORESIGHT
	db 1, PECK
	db 6, FORESIGHT
	db 11, PECK
	db 16, HYPNOSIS
	db 25, REFLECT
	db 33, DOUBLE_EDGE
	db 41, CONFUSION
	db 57, DREAM_EATER
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

PichuEvosAttacks:
	db EVOLVE_HAPPINESS, TR_ANYTIME, PIKACHU
	db 0 ; no more evolutions
	db 1, THUNDERSHOCK
	db 1, CHARM
	db 6, TAIL_WHIP
	db 8, THUNDER_WAVE
	db 11, SWEET_KISS
	db 0 ; no more level-up moves

CleffaEvosAttacks:
	db EVOLVE_HAPPINESS, TR_ANYTIME, NYALLEY
	db 0 ; no more evolutions
	db 1, POUND
	db 1, CHARM
	db 4, ENCORE
	db 8, SING
	db 13, SWEET_KISS
	db 0 ; no more level-up moves

IgglybuffEvosAttacks:
	db EVOLVE_HAPPINESS, TR_ANYTIME, JIGGLYPUFF
	db 0 ; no more evolutions
	db 1, SING
	db 1, CHARM
	db 4, DEFENSE_CURL
	db 9, POUND
	db 14, SWEET_KISS
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

NatuEvosAttacks:
	db EVOLVE_LEVEL, 25, XATU
	db 0 ; no more evolutions
	db 1, PECK
	db 1, LEER
	db 10, NIGHT_SHADE
	db 20, TELEPORT
	db 30, FUTURE_SIGHT
	db 40, CONFUSE_RAY
	db 50, PSYCHIC_M
	db 0 ; no more level-up moves

XatuEvosAttacks:
	db 0 ; no more evolutions
	db 1, PECK
	db 1, LEER
	db 1, NIGHT_SHADE
	db 10, NIGHT_SHADE
	db 20, TELEPORT
	db 35, FUTURE_SIGHT
	db 50, CONFUSE_RAY
	db 65, PSYCHIC_M
	db 0 ; no more level-up moves

MareepEvosAttacks:
	db EVOLVE_LEVEL, 15, FLAAFFY
	db 0 ; no more evolutions
	db 1, POUND
	db 1, GROWL
	db 9, THUNDERSHOCK
	db 16, THUNDER_WAVE
	db 23, COTTON_SPORE
	db 30, LIGHT_SCREEN
	db 37, THUNDER
	db 0 ; no more level-up moves

FlaaffyEvosAttacks:
	db EVOLVE_LEVEL, 30, AMPHAROS
	db 0 ; no more evolutions
	db 1, POUND
	db 1, GROWL
	db 1, THUNDERSHOCK
	db 9, THUNDERSHOCK
	db 18, THUNDER_WAVE
	db 27, COTTON_SPORE
	db 36, LIGHT_SCREEN
	db 45, THUNDER
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

SudowoodoEvosAttacks:
	db 0 ; no more evolutions
	db 1, ROCK_THROW
	db 1, MIMIC
	db 10, FLAIL
	db 28, ROCK_SLIDE
	db 37, FAINT_ATTACK
	db 46, BODY_SLAM
	db 0 ; no more level-up moves

PolitoedEvosAttacks:
	db 0 ; no more evolutions
	db 1, WATER_GUN
	db 1, HYPNOSIS
	db 1, DOUBLESLAP
	db 1, PERISH_SONG
	db 35, PERISH_SONG
	db 51, SWAGGER
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

WooperEvosAttacks:
	db EVOLVE_LEVEL, 20, QUAGSIRE
	db 0 ; no more evolutions
	db 1, WATER_GUN
	db 1, TAIL_WHIP
	db 11, BODY_SLAM
	db 21, AMNESIA
	db 31, EARTHQUAKE
	db 41, RAIN_DANCE
	db 51, MIST
	db 51, HAZE
	db 0 ; no more level-up moves

QuagsireEvosAttacks:
	db 0 ; no more evolutions
	db 1, WATER_GUN
	db 1, TAIL_WHIP
	db 11, BODY_SLAM
	db 23, AMNESIA
	db 35, EARTHQUAKE
	db 47, RAIN_DANCE
	db 59, MIST
	db 59, HAZE
	db 0 ; no more level-up moves

EspeonEvosAttacks:
	db 0 ; no more evolutions
	db 1, POUND
	db 1, TAIL_WHIP
	db 8, SAND_ATTACK
	db 16, CONFUSION
	db 23, QUICK_ATTACK
	db 30, SWIFT
	db 36, PSYBEAM
	db 42, PSYCH_UP
	db 47, PSYCHIC_M
	db 52, MORNING_SUN
	db 0 ; no more level-up moves

UmbreonEvosAttacks:
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
	db 0 ; no more level-up moves

PinecoEvosAttacks:
	db EVOLVE_LEVEL, 31, FORRETRESS
	db 0 ; no more evolutions
	db 1, POUND
	db 1, PROTECT
	db 8, SELFDESTRUCT
	db 15, DOUBLE_EDGE
	db 22, RAPID_SPIN
	db 29, BIDE
	db 36, EXPLOSION
	db 43, SPIKES
	db 50, DOUBLE_EDGE
	db 0 ; no more level-up moves

ForretressEvosAttacks:
	db 0 ; no more evolutions
	db 1, POUND
	db 1, PROTECT
	db 1, SELFDESTRUCT
	db 8, SELFDESTRUCT
	db 15, DOUBLE_EDGE
	db 22, RAPID_SPIN
	db 29, BIDE
	db 39, EXPLOSION
	db 49, SPIKES
	db 59, DOUBLE_EDGE
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

ScizorEvosAttacks:
	db 0 ; no more evolutions
	db 1, QUICK_ATTACK
	db 1, LEER
	db 6, FOCUS_ENERGY
	db 12, PURSUIT
	db 18, FALSE_SWIPE
	db 24, AGILITY
	db 30, METAL_CLAW
	db 36, SLASH
	db 42, SWORDS_DANCE
	db 48, DOUBLE_TEAM
	db 0 ; no more level-up moves

ShuckleEvosAttacks:
	db 0 ; no more evolutions
	db 1, CONSTRICT
	db 1, WITHDRAW
	db 9, WRAP
	db 14, ENCORE
	db 23, SAFEGUARD
	db 28, BIDE
	db 37, REST
	db 0 ; no more level-up moves

HeracrossEvosAttacks:
	db 0 ; no more evolutions
	db 1, POUND
	db 1, LEER
	db 6, HORN_ATTACK
	db 12, ENDURE
	db 19, FURY_SWIPES
	db 27, COUNTER
	db 35, DOUBLE_EDGE
	db 44, FLAIL
	db 54, MEGAHORN
	db 0 ; no more level-up moves

SneaselEvosAttacks:
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 1, LEER
	db 9, QUICK_ATTACK
	db 17, SCREECH
	db 25, FAINT_ATTACK
	db 33, FURY_SWIPES
	db 41, AGILITY
	db 49, SLASH
	db 57, BEAT_UP
	db 65, METAL_CLAW
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
	db 52, BODY_SLAM
	db 0 ; no more level-up moves

SwinubEvosAttacks:
	db EVOLVE_LEVEL, 33, PILOSWINE
	db 0 ; no more evolutions
	db 1, POUND
	db 10, ICY_WIND
	db 19, ENDURE
	db 28, DOUBLE_EDGE
	db 37, MIST
	db 46, BLIZZARD
	db 55, AMNESIA
	db 0 ; no more level-up moves

PiloswineEvosAttacks:
	db 0 ; no more evolutions
	db 1, HORN_ATTACK
	db 1, ICY_WIND
	db 1, ENDURE
	db 10, ICY_WIND
	db 19, ENDURE
	db 28, DOUBLE_EDGE
	db 33, FURY_SWIPES
	db 42, MIST
	db 56, BLIZZARD
	db 70, AMNESIA
	db 0 ; no more level-up moves

CorsolaEvosAttacks:
	db 0 ; no more evolutions
	db 1, POUND
	db 7, HARDEN
	db 13, BUBBLE
	db 19, RECOVER
	db 25, BUBBLEBEAM
	db 31, SPIKE_CANNON
	db 37, MIRROR_COAT
	db 43, ANCIENTPOWER
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

SkarmoryEvosAttacks:
	db 0 ; no more evolutions
	db 1, LEER
	db 1, PECK
	db 13, SAND_ATTACK
	db 19, SWIFT
	db 25, AGILITY
	db 37, FURY_SWIPES
	db 49, STEEL_WING
	db 0 ; no more level-up moves

HoundourEvosAttacks:
	db EVOLVE_LEVEL, 24, HOUNDOOM
	db 0 ; no more evolutions
	db 1, LEER
	db 0 ; no more level-up moves

HoundoomEvosAttacks:
	db 0 ; no more evolutions
	db 1, LEER
	db 0 ; no more level-up moves

KingdraEvosAttacks:
	db 0 ; no more evolutions
	db 1, BUBBLE
	db 1, SMOKESCREEN
	db 1, LEER
	db 1, WATER_GUN
	db 8, SMOKESCREEN
	db 15, LEER
	db 22, WATER_GUN
	db 29, TWISTER
	db 40, AGILITY
	db 51, HYDRO_PUMP
	db 0 ; no more level-up moves

ObelithEvosAttacks:
	db EVOLVE_LEVEL, 25, MONEUMENN
	db 0 ; no more evolutions
	db 1, POUND
	db 0 ; no more level-up moves

MoneumennEvosAttacks:
	db 0 ; no more evolutions
	db 1, HORN_ATTACK
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

SmeargleEvosAttacks:
	db 0 ; no more evolutions
	db 1, SKETCH
	db 91, SKETCH
	db 0 ; no more level-up moves

TyrogueEvosAttacks:
	db EVOLVE_STAT, 20, ATK_LT_DEF, HITMONCHAN
	db 0 ; no more evolutions
	db 1, POUND
	db 0 ; no more level-up moves

HitmontopEvosAttacks:
	db 0 ; no more evolutions
	db 1, MEGA_KICK
	db 7, FOCUS_ENERGY
	db 13, PURSUIT
	db 19, QUICK_ATTACK
	db 25, RAPID_SPIN
	db 31, COUNTER
	db 37, AGILITY
	db 43, DETECT
	db 49, TRIPLE_KICK
	db 0 ; no more level-up moves

SmoochumEvosAttacks:
	db 0 ; no more evolutions
	db 1, POUND
	db 1, LICK
	db 9, SWEET_KISS
	db 13, ICY_WIND
	db 21, CONFUSION
	db 25, SING
	db 33, MEAN_LOOK
	db 37, PSYCHIC_M
	db 45, PERISH_SONG
	db 49, BLIZZARD
	db 0 ; no more level-up moves

ElekidEvosAttacks:
	db 0 ; no more evolutions
	db 1, QUICK_ATTACK
	db 1, LEER
	db 9, THUNDERPUNCH
	db 17, LIGHT_SCREEN
	db 25, SWIFT
	db 33, SCREECH
	db 41, THUNDERBOLT
	db 49, THUNDER
	db 0 ; no more level-up moves

MagbyEvosAttacks:
	db 0 ; no more evolutions
	db 1, EMBER
	db 7, LEER
	db 13, SMOG
	db 19, FIRE_PUNCH
	db 25, SMOKESCREEN
	db 31, SUNNY_DAY
	db 37, FLAMETHROWER
	db 43, CONFUSE_RAY
	db 49, FIRE_BLAST
	db 0 ; no more level-up moves

MiltankEvosAttacks:
	db 0 ; no more evolutions
	db 1, POUND
	db 4, GROWL
	db 8, DEFENSE_CURL
	db 13, STOMP
	db 19, MILK_DRINK
	db 26, BIDE
	db 34, ROLLOUT
	db 43, BODY_SLAM
	db 53, HEAL_BELL
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
	db 1, LEER
	db 11, THUNDERSHOCK
	db 21, ROAR
	db 31, QUICK_ATTACK
	db 41, SPARK
	db 51, REFLECT
	db 61, CRUNCH
	db 71, THUNDER
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
	db 100, RECOVER
	db 100, GUILLOTINE
	db 100, FISSURE
	db 100, LOCK_ON
	db 0 ; no more level-up moves

SuicuneEvosAttacks:
	db 0 ; no more evolutions
	db 1, BITE
	db 1, LEER
	db 11, BUBBLEBEAM
	db 21, RAIN_DANCE
	db 31, GUST
	db 41, AURORA_BEAM
	db 51, MIST
	db 61, MIRROR_COAT
	db 71, HYDRO_PUMP
	db 0 ; no more level-up moves

LarvitarEvosAttacks:
	db EVOLVE_LEVEL, 30, PUPITAR
	db 0 ; no more evolutions
	db 1, BITE
	db 1, LEER
	db 8, SANDSTORM
	db 15, SCREECH
	db 22, ROCK_SLIDE
	db 29, THRASH
	db 36, SCARY_FACE
	db 43, CRUNCH
	db 50, EARTHQUAKE
	db 57, HYPER_BEAM
	db 0 ; no more level-up moves

PupitarEvosAttacks:
	db EVOLVE_LEVEL, 55, TYRANITAR
	db 0 ; no more evolutions
	db 1, BITE
	db 1, LEER
	db 1, SANDSTORM
	db 1, SCREECH
	db 8, SANDSTORM
	db 15, SCREECH
	db 22, ROCK_SLIDE
	db 29, THRASH
	db 38, SCARY_FACE
	db 47, CRUNCH
	db 56, EARTHQUAKE
	db 65, HYPER_BEAM
	db 0 ; no more level-up moves

TyranitarEvosAttacks:
	db 0 ; no more evolutions
	db 1, BITE
	db 1, LEER
	db 1, SANDSTORM
	db 1, SCREECH
	db 8, SANDSTORM
	db 15, SCREECH
	db 22, ROCK_SLIDE
	db 29, THRASH
	db 38, SCARY_FACE
	db 47, CRUNCH
	db 61, EARTHQUAKE
	db 75, HYPER_BEAM
	db 0 ; no more level-up moves

LugiaEvosAttacks:
	db 0 ; no more evolutions
	db 1, PECK
	db 0 ; no more level-up moves

HoOhEvosAttacks:
	db 0 ; no more evolutions
	db 11, SAFEGUARD
	db 22, GUST
	db 33, RECOVER
	db 44, FIRE_BLAST
	db 55, SUNNY_DAY
	db 66, SWIFT
	db 77, WHIRLWIND
	db 88, ANCIENTPOWER
	db 99, FUTURE_SIGHT
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
	db 0 ; no more level-up moves
