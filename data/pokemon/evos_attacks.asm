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

KordienaEvosAttacks:
	db EVOLVE_TAXO1, 22, SPD_GT_DEF, KITSYNA
	db EVOLVE_TAXO1, 22, SPD_LT_DEF, SORDRAENA
	db 0 ; no more evolutions
	db 1, POUND
	db 1, BUBBLE
	db 7, HARDEN
	db 10, HIDDEN_POWER
	db 15, FLAIL
	db 26, MIMIC
	db 0 ; no more level-up moves

SordraenaEvosAttacks:
	db EVOLVE_TAXO2, 43, ATK_GT_SPD, TYRDRAGA
	db EVOLVE_TAXO2, 43, ATK_LT_SPD, AERFAEDRA
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 10, HIDDEN_POWER
	db 15, FLAIL
	db 21, MORNING_SUN
	db 23, ANCIENTPOWER
	db 29, GLARE
	db 34, STOMP
	db 39, DRAGONBREATH
	db 41, ROAR
	db 48, OUTRAGE
	db 0 ; no more level-up moves

TyrdragaEvosAttacks:
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 10, HIDDEN_POWER
	db 15, FLAIL
	db 21, MORNING_SUN
	db 23, ANCIENTPOWER
	db 29, GLARE
	db 34, STOMP
	db 39, DRAGONBREATH
	db 41, ROAR
	db 42, FLAME_WHEEL
	db 47, OUTRAGE
	db 52, SLASH
	db 56, DRAGON_DANCE
	db 60, FIRE_PUNCH
	db 0 ; no more level-up moves

AerfaedraEvosAttacks:
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 10, HIDDEN_POWER
	db 15, FLAIL
	db 21, MORNING_SUN
	db 23, ANCIENTPOWER
	db 29, GLARE
	db 34, STOMP
	db 39, DRAGONBREATH
	db 42, ROAR
	db 42, SING
	db 47, MOONBLAST
	db 52, BRAVE_BIRD
	db 56, NASTY_PLOT
	db 60, RAZOR_WIND
	db 0 ; no more level-up moves

KitsynaEvosAttacks:
	db EVOLVE_TAXO2, 43, ATK_GT_SPD, GIGASYNAPA
	db EVOLVE_TAXO2, 43, ATK_LT_SPD, CERKITAYSA
	db 0 ; no more evolutions
	db 1, POUND
	db 10, HIDDEN_POWER
	db 15, FLAIL
	db 21, MILK_DRINK
	db 23, CONFUSION
	db 29, SNARL
	db 34, STOMP
	db 39, HYPNOSIS
	db 41, PSYBEAM
	db 48, PSYCHIC_M
	db 0 ; no more level-up moves

CerkitaysaEvosAttacks:
	db 0 ; no more evolutions
	db 1, POUND
	db 10, HIDDEN_POWER
	db 15, FLAIL
	db 21, MILK_DRINK
	db 23, CONFUSION
	db 29, SNARL
	db 34, STOMP
	db 39, HYPNOSIS
	db 42, PSYBEAM	
	db 42, EXTREMESPEED
	db 47, THUNDERBOLT
	db 52, CALM_MIND
	db 56, PSYCHIC_M
	db 60, THUNDER
	db 0 ; no more level-up moves

GigasynapaEvosAttacks:
	db 0 ; no more evolutions
	db 1, POUND
	db 10, HIDDEN_POWER
	db 15, FLAIL
	db 21, MILK_DRINK
	db 23, CONFUSION
	db 29, SNARL
	db 34, STOMP
	db 39, HYPNOSIS
	db 42, PSYBEAM	
	db 42, PSYCHO_CUT
	db 47, CRUNCH
	db 52, BELLY_DRUM
	db 56, THRASH
	db 60, DARK_PULSE
	db 0 ; no more level-up moves

RhocoEvosAttacks:
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
	db 55, DARK_PULSE
	db 0 ; no more level-up moves

HoatotEvosAttacks:
	db EVOLVE_LEVEL, 15, HOATOXIC
	db 0 ; no more evolutions
	db 1, GROWL
	db 1, POUND
	db 7, POISON_STING
	db 10, PECK
	db 16, SMOG
	db 21, ACID
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
	db 7, POISON_STING
	db 10, PECK
	db 14, WING_ATTACK
	db 17, SMOG
	db 23, ACID
	db 26, FAINT_ATTACK
	db 31, SLASH
	db 35, RAZOR_WIND
	db 37, NASTY_PLOT
	db 39, POISON_JAB
	db 45, DRAGONBREATH
	db 50, TOXIC
	db 51, BRAVE_BIRD
	db 0 ; no more level-up moves

NoxromaeusEvosAttacks:
	db 0 ; no more evolutions
	db 1, GROWL
	db 1, PECK
	db 8, POISON_STING
	db 15, WING_ATTACK
	db 17, SMOG
	db 23, ACID
	db 27, FAINT_ATTACK
	db 31, SLASH
	db 33, TOXIC
	db 35, RAZOR_WIND
	db 38, NASTY_PLOT
	db 41, POISON_JAB
	db 48, DRAGONBREATH
	db 52, BRAVE_BIRD
	db 0 ; no more level-up moves

FurnitEvosAttacks:
	db EVOLVE_LEVEL, 15, FURDOBA
	db 0 ; no more evolutions
	db 1, LEER
	db 1, POUND
	db 5, PECK
	db 7, MUD_SLAP
	db 11, GUST
	db 24, DIG
	db 29, POWER_GEM
	db 36, EARTH_POWER
	db 39, SANDSTORM
	db 40, WHIRLWIND
	db 42, RAZOR_WIND
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
	db 17, WING_ATTACK
	db 20, SPIKES
	db 22, DIG
	db 27, POWER_GEM
	db 39, EARTH_POWER
	db 41, SANDSTORM
	db 44, WHIRLWIND
	db 46, RAZOR_WIND
	db 50, REFLECT
	db 52, AGILITY
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
	db 43, RAZOR_WIND
	db 47, WHIRLWIND
	db 53, AGILITY
	db 57, REFLECT
	db 0 ; no more level-up moves

NomsterEvosAttacks:
	db EVOLVE_LEVEL, 23, NOMSABRE
	db 0 ; no more evolutions
	db 1, POUND
	db 4, DEFENSE_CURL
	db 7, BITE
	db 9, ROLLOUT
	db 14, ENDURE
	db 17, QUICK_ATTACK
	db 20, HEADBUTT
	db 22, DIG
	db 28, REST
	db 30, CRUNCH
	db 33, HYPER_FANG
	db 40, SUPER_FANG
	db 0 ; no more level-up moves

NomsabreEvosAttacks:
	db EVOLVE_ITEM, MIST_STONE, NOOMSDAY
	db 0 ; no more evolutions
	db 1, POUND
	db 4, DEFENSE_CURL
	db 5, BITE
	db 9, ROLLOUT
	db 16, QUICK_ATTACK
	db 19, ENDURE
	db 21, HEADBUTT
	db 22, HAMSTERKAUF
	db 25, DIG
	db 34, CRUNCH
	db 38, HYPER_FANG
	db 41, SUPER_FANG
	db 44, DOUBLE_EDGE
	db 49, REST
	db 52, BODY_SLAM
	db 64, RECOVER
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
	db 22, PURSUIT
	db 28, DETECT
	db 34, DRILL_PECK
	db 39, AGILITY
	db 43, BRAVE_BIRD
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
	db 22, PURSUIT
	db 24, MACH_PUNCH
	db 33, DETECT
	db 35, DRILL_PECK
	db 39, AGILITY
	db 43, CROSS_CHOP
	db 48, BRAVE_BIRD
	db 60, SWORDS_DANCE
	db 70, EXTREMESPEED
	db 0 ; no more level-up moves

WyrmometerEvosAttacks:
	db EVOLVE_LEVEL, 34, IGNAGA
	db 0 ; no more evolutions
	db 1, WRAP
	db 1, LEER
	db 7, CONSTRICT
	db 9, BITE
	db 10, EMBER
	db 15, GLARE
	db 20, FIRE_SPIN
	db 25, MEAN_LOOK
	db 28, ACID
	db 37, NASTY_PLOT
	db 40, TRI_ATTACK
	db 45, FLAMETHROWER
	db 55, CRUNCH
	db 0 ; no more level-up moves

IgnagaEvosAttacks:
	db 0 ; no more evolutions
	db 1, WRAP
	db 1, LEER
	db 7, CONSTRICT
	db 9, BITE
	db 10, EMBER
	db 15, GLARE
	db 20, FIRE_SPIN
	db 25, MEAN_LOOK
	db 28, ACID
	db 33, NASTY_PLOT
	db 39, FLAMETHROWER
	db 42, GLARE
	db 45, TRI_ATTACK
	db 51, SLUDGE_BOMB
	db 53, DARK_PULSE
	db 56, CRUNCH
	db 60, MORNING_SUN
	db 0 ; no more level-up moves

BudganeerEvosAttacks:
	db EVOLVE_LEVEL, 39, MACAWSAIR
	db 0 ; no more evolutions
	db 1, EMBER
	db 1, LEER
	db 6, PECK
	db 13, MIMIC
	db 18, SMOKESCREEN
	db 24, WING_ATTACK
	db 28, WHIRLWIND
	db 30, FLAME_WHEEL
	db 35, SING
	db 37, FIRE_SPIN
	db 41, SCREECH
	db 43, FAINT_ATTACK
	db 50, FIRE_BLAST
	db 56, RAZOR_WIND
	db 0 ; no more level-up moves

MacawsairEvosAttacks:
	db 0 ; no more evolutions
	db 1, MIST
	db 1, EMBER
	db 1, LEER
	db 1, THIEF
	db 6, PECK
	db 13, MIMIC
	db 18, SMOKESCREEN
	db 24, WING_ATTACK
	db 28, WHIRLWIND
	db 32, FLAME_WHEEL
	db 37, SING
	db 37, FIRE_SPIN
	db 38, BRAVE_BIRD
	db 42, FAINT_ATTACK
	db 45, SCREECH
	db 49, FIRE_BLAST
	db 52, BODY_SLAM
	db 57, RAZOR_WIND
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
	db 50, OUTRAGE
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
	db 37, HYPER_FANG ; evo move
	db 39, CRUNCH
	db 42, BODY_SLAM
	db 46, EARTHQUAKE
	db 55, OUTRAGE
	db 60, FISSURE
	db 0 ; no more level-up moves

SprunnyEvosAttacks:
	db EVOLVE_LEVEL, 25, ONIONI
	db 0 ; no more evolutions
	db 1, GROWL
	db 1, POUND
	db 6, CHARM
	db 10, VINE_WHIP
	db 16, DOUBLE_KICK
	db 22, RAZOR_LEAF
	db 30, LEECH_SEED
	db 36, SLASH
	db 40, SWORDS_DANCE
	db 45, SYNTHESIS
	db 50, THRASH
	db 0 ; no more level-up moves

OnioniEvosAttacks:
	db EVOLVE_ITEM, LEAF_STONE, ONIONION
	db 0 ; no more evolutions
	db 1, GROWL
	db 1, POUND
	db 6, CHARM
	db 10, VINE_WHIP
	db 17, DOUBLE_KICK
	db 22, RAZOR_LEAF
	db 23, KARATE_CHOP
	db 30, LEECH_SEED
	db 37, SLASH
	db 45, SWORDS_DANCE
	db 46, LEAF_BLADE
	db 50, SYNTHESIS
	db 58, THRASH
	db 0 ; no more level-up moves

OnionionEvosAttacks:
	db 0 ; no more evolutions
	db 1, WRATH_STRIKE
	db 1, GROWL
	db 1, POUND
	db 6, CHARM
	db 10, VINE_WHIP
	db 17, DOUBLE_KICK
	db 22, RAZOR_LEAF
	db 24, KARATE_CHOP
	db 34, LEECH_SEED
	db 39, SLASH
	db 46, SWORDS_DANCE
	db 49, SYNTHESIS
	db 55, LEAF_BLADE
	db 59, CROSS_CHOP
	db 60, THRASH
	db 0 ; no more level-up moves

PrawmateEvosAttacks:
	db EVOLVE_LEVEL, 33, SHRIMPANZI
	db 0 ; no more evolutions
	db 1, BUBBLE
	db 7, WITHDRAW
	db 10, MINIMIZE
	db 18, BITE
	db 21, BUBBLEBEAM
	db 26, SUPERSONIC
	db 30, CLAMP
	db 35, LEECH_LIFE
	db 40, CRUNCH
	db 44, RAIN_DANCE
	db 50, THRASH
	db 0 ; no more level-up moves

ShrimpanziEvosAttacks:
	db EVOLVE_LEVEL, 44, SWIMIAN
	db 0 ; no more evolutions
	db 1, BUBBLE
	db 7, WITHDRAW
	db 10, MINIMIZE
	db 18, BITE
	db 21, BUBBLEBEAM
	db 26, SUPERSONIC
	db 30, CLAMP
	db 32, SCREECH
	db 35, LEECH_LIFE
	db 42, CRUNCH
	db 45, RAIN_DANCE
	db 55, THRASH
	db 0 ; no more level-up moves

SwimianEvosAttacks:
	db 0 ; no more evolutions
	db 1, BUBBLE
	db 7, WITHDRAW
	db 10, MINIMIZE
	db 18, BITE
	db 21, BUBBLEBEAM
	db 26, SUPERSONIC
	db 30, CLAMP
	db 32, SCREECH
	db 35, LEECH_LIFE
	db 42, CRUNCH
	db 43, LIQUIDATION
	db 46, RAIN_DANCE
	db 50, VITAL_THROW
	db 55, THRASH
	db 0 ; no more level-up moves

NyalleyEvosAttacks:
	db EVOLVE_ITEM, MOON_STONE, FELIORITTE
	db EVOLVE_ITEM, SUN_STONE, FELIORITTE
	db 0 ; no more evolutions
	db 1, QUICK_ATTACK
	db 1, METRONOME
	db 4, ENCORE
	db 8, CONFUSION
	db 13, EMBER
	db 22, SWIFT
	db 26, LIGHT_SCREEN
	db 30, BIBBIDI_BOP
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
	db 14, EMBER
	db 23, SWIFT
	db 27, LIGHT_SCREEN
	db 31, BIBBIDI_BOP
	db 40, PSYCHIC_M
	db 44, MOONLIGHT
	db 50, FLAMETHROWER
	db 55, EXTREMESPEED
	db 0 ; no more level-up moves

VulpixEvosAttacks:
	db 0 ; no more evolutions
	db 1, EMBER
	db 0 ; no more level-up moves

MtNootEvosAttacks:
	db 0 ; no more evolutions
	db 1, PECK
	db 1, MIST
	db 7, HARDEN
	db 14, ICY_WIND
	db 20, ENDURE
	db 24, DRILL_PECK
	db 28, AURORA_BEAM
	db 33, SUBSTITUTE
	db 36, SOFTBOILED
	db 40, SPIKES
	db 43, ICE_BEAM
	db 45, EARTH_POWER
	db 52, BLIZZARD
	db 62, FISSURE
	db 0 ; no more level-up moves

HexahedEvosAttacks:
	db EVOLVE_LEVEL, 34, ICOSAHED
	db 0 ; no more evolutions
	db 1, DOUBLESLAP
	db 1, MACH_PUNCH
	db 1, CONFUSE_RAY
	db 7, CONFUSION
	db 10, PRESENT
	db 15, PSYWAVE
	db 20, METRONOME
	db 22, THIEF
	db 25, MAGNITUDE
	db 30, HEART_STAMP
	db 33, ENCORE
	db 36, SHADOW_BALL
	db 40, RAPID_SPIN
	db 41, DARK_PULSE
	db 54, MACH_PUNCH
	db 57, BATON_PASS
	db 0 ; no more level-up moves

IcosahedEvosAttacks:
	db 0 ; no more evolutions
	db 1, DOUBLESLAP
	db 1, MACH_PUNCH
	db 1, CONFUSE_RAY
	db 7, CONFUSION
	db 10, PRESENT
	db 15, PSYWAVE
	db 20, MAGNITUDE
	db 21, THIEF
	db 25, HEART_STAMP
	db 30, METRONOME
	db 33, ENCORE
	db 33, NASTY_PLOT
	db 36, SHADOW_BALL
	db 40, RAPID_SPIN
	db 46, DARK_PULSE
	db 51, PSYCHIC_M
	db 54, MACH_PUNCH
	db 60, BATON_PASS
	db 0 ; no more level-up moves

StinpeonEvosAttacks:
	db EVOLVE_LEVEL, 33, SCORPEROR
	db 0 ; no more evolutions
	db 1, POUND
	db 5, POISON_STING
	db 9, KARATE_CHOP
	db 13, CLAMP
	db 16, HARDEN
	db 21, DIZZY_PUNCH
	db 26, LEECH_LIFE
	db 30, SLASH
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
	db 32, VITAL_THROW
	db 40, SWORDS_DANCE
	db 44, X_SCISSOR
	db 47, POISON_JAB
	db 53, CROSS_CHOP
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
	db 49, BODY_SLAM
	db 0 ; no more level-up moves

PocalyptusEvosAttacks:
	db 0 ; no more evolutions
	db 1, LICK
	db 1, POISON_STING
	db 1, SWEET_SCENT	
	db 1, FIRE_SPIN
	db 1, FIRE_PUNCH
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
	db 48, BODY_SLAM
	db 50, FIRE_PUNCH
	db 56, MORNING_SUN
	db 0 ; no more level-up moves

MessmashEvosAttacks:
	db EVOLVE_LEVEL, 44, BLASPHERMY
	db 0 ; no more evolutions
	db 1, POUND
	db 1, SCARY_FACE
	db 7, LEER
	db 14, BITE
	db 16, SPARK
	db 20, SUPERSONIC
	db 24, KARATE_CHOP
	db 30, HYPER_FANG
	db 34, GLARE
	db 38, AQUA_JET
	db 41, DIZZY_PUNCH
	db 49, CRUNCH
	db 55, CROSS_CHOP
	db 60, OUTRAGE
	db 0 ; no more level-up moves

BlasphermyEvosAttacks:
	db 0 ; no more evolutions
	db 1, THUNDER_WAVE
	db 1, POUND
	db 1, SCARY_FACE
	db 7, LEER
	db 14, BITE
	db 16, SPARK
	db 20, SUPERSONIC
	db 24, KARATE_CHOP
	db 30, HYPER_FANG
	db 35, GLARE
	db 38, AQUA_JET
	db 41, DIZZY_PUNCH
	db 43, DYNAMICPUNCH 		; evo move
	db 44, CRUNCH				; meant to learn both dynamicpunch and crunch upon level-up to accentuate weird nature
	db 49, POISON_JAB
	db 55, CROSS_CHOP
	db 60, THRASH
	db 70, OUTRAGE
	db 0 ; no more level-up moves

ElephootEvosAttacks:
	db EVOLVE_LEVEL, 39, PRIPYDERM
	db 0 ; no more evolutions
	db 1, POUND
	db 1, DISABLE
	db 1, POISON_GAS
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
	db 50, EXPLOSION
	db 51, DARK_PULSE
	db 65, RECOVER
	db 0 ; no more level-up moves

PripydermEvosAttacks:
	db 0 ; no more evolutions
	db 1, POUND
	db 1, STOMP
	db 1, DISABLE
	db 1, POISON_GAS
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
	db 50, EXPLOSION
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
	db 15, BIBBIDI_BOP
	db 22, ENCORE
	db 25, DOUBLE_KICK
	db 30, DRAININGKISS
	db 33, TRI_ATTACK
	db 36, MOONLIGHT
	db 37, MOONBLAST
	db 40, PLAY_ROUGH
	db 53, BELLY_DRUM
	db 60, FISSURE
	db 0 ; no more level-up moves

MumagnusEvosAttacks:
	db 0 ; no more evolutions
	db 1, MORNING_SUN
	db 1, ANCIENTPOWER
	db 6, CHARM
	db 9, METRONOME
	db 12, ROCK_THROW
	db 15, BIBBIDI_BOP
	db 17, DRAININGKISS
	db 22, ENCORE
	db 25, STOMP
	db 25, DOUBLE_KICK
	db 30, DRAININGKISS
	db 33, TRI_ATTACK
	db 36, MOONLIGHT
	db 40, PLAY_ROUGH
	db 43, FOCUS_BLAST
	db 46, POWER_GEM
	db 48, FLASH_CANNON
	db 50, MOONBLAST
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
	db 24, SPORE
	db 27, BUBBLEBEAM
	db 29, PERISH_SONG
	db 33, DRAININGKISS
	db 37, LIGHT_SCREEN
	db 37, REFLECT
	db 41, SLUDGE_BOMB
	db 46, MOONBLAST
	db 49, RECOVER
	db 0 ; no more level-up moves

JunobeEvosAttacks:
	db EVOLVE_LEVEL, 23, VOYAPOD
	db 0 ; no more evolutions
	db 1, LOCK_ON
	db 1, CONSTRICT
	db 1, FORESIGHT
	db 5, PSYWAVE
	db 7, CONFUSION
	db 13, DISABLE
	db 17, ENCORE
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
	db 1, LOCK_ON
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
	db 1, LOCK_ON
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
	db EVOLVE_LEVEL, 39, BOBBITRAP
	db 0 ; no more evolutions
	db 1, MUD_SLAP
	db 1, LEER
	db 1, SANDSTORM
	db 8, STRING_SHOT
	db 11, BITE
	db 16, DIG
	db 22, MAGNITUDE
	db 25, CLAMP
	db 33, BODY_SLAM
	db 36, ACCELEROCK
	db 36, SUBSTITUTE
	db 43, CRUNCH
	db 47, LEECH_LIFE
	db 51, ROCK_SLIDE
	db 55, EARTHQUAKE
	db 70, FISSURE
	db 0 ; no more level-up moves

BobbitrapEvosAttacks:
	db 0 ; no more evolutions
	db 1, MUD_SLAP
	db 1, LEER
	db 1, SANDSTORM
	db 8, STRING_SHOT
	db 11, BITE
	db 16, DIG
	db 22, MAGNITUDE
	db 25, CLAMP
	db 33, BODY_SLAM
	db 36, ACCELEROCK
	db 36, SUBSTITUTE
	db 38, MEAN_LOOK ; evo move
	db 43, CRUNCH
	db 47, LEECH_LIFE
	db 51, ROCK_SLIDE
	db 57, EARTHQUAKE
	db 70, FISSURE
	db 0 ; no more level-up moves

HappigEvosAttacks:
	db EVOLVE_LEVEL, 37, BIPORKAR
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
	db 35, MINIMIZE
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
	db 36, NASTY_PLOT
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
	db EVOLVE_LEVEL, 43, YUGGROMI
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
	db 31, AMNESIA
	db 35, GIGA_DRAIN
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
	db 35, GIGA_DRAIN
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
	db 20, BIBBIDI_BOP
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
	db 20, BIBBIDI_BOP
	db 23, THUNDER_WAVE
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
	db 20, BIBBIDI_BOP
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
	db EVOLVE_LEVEL, 31, NIMBOCETUS
	db 0 ; no more evolutions
	db 1, GROWL
	db 1, WATER_GUN
	db 10, BUBBLE
	db 16, MIST
	db 20, ROLLOUT
	db 22, FORESIGHT
	db 25, SUPERSONIC
	db 35, BODY_SLAM
	db 35, BUBBLEBEAM
	db 0 ; no more level-up moves

NimbocetusEvosAttacks:
	db EVOLVE_LEVEL, 45, STELLOCEAN
	db 0 ; no more evolutions
	db 1, GROWL
	db 1, WATER_GUN
	db 10, BUBBLE
	db 16, MIST
	db 20, ROLLOUT
	db 22, FORESIGHT
	db 25, SUPERSONIC
	db 30, BODY_SLAM
	db 34, BUBBLEBEAM
	db 38, SKY_ATTACK
	db 42, SAFEGUARD
	db 50, RAIN_DANCE
	db 55, HYDRO_PUMP
	db 0 ; no more level-up moves

StelloceanEvosAttacks:
	db 0 ; no more evolutions
	db 1, GROWL
	db 1, WATER_GUN
	db 10, BUBBLE
	db 16, MIST
	db 20, ROLLOUT
	db 22, FORESIGHT
	db 25, SUPERSONIC
	db 30, BODY_SLAM
	db 35, BUBBLEBEAM
	db 42, SAFEGUARD
	db 44, AMNESIA
	db 47, PSYBEAM
	db 50, RAIN_DANCE
	db 52, REST
	db 55, HYDRO_PUMP	
	db 61, PSYCHIC_M
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
	db 24, SNARL
	db 29, SANDSTORM
	db 34, EARTHQUAKE
	db 35, CRUNCH
	db 36, DARK_PULSE
	db 38, EARTH_POWER
	db 0 ; no more level-up moves

OrgnomeEvosAttacks:
	db EVOLVE_LEVEL, 39, GNOMERCY
	db 0 ; no more evolutions
	db 1, POUND
	db 1, GROWL
	db 6, ABSORB
	db 10, BITE
	db 11, GROWTH
	db 19, BUBBLEBEAM
	db 26, SNARL
	db 30, AQUA_JET
	db 33, CRUNCH
	db 37, LIQUIDATION
	db 40, DARK_PULSE
	db 41, RAIN_DANCE
	db 42, HYDRO_PUMP
	db 0 ; no more level-up moves

GnomercyEvosAttacks:
	db 0 ; no more evolutions
	db 1, POUND
	db 1, GROWL
	db 6, ABSORB
	db 10, BITE
	db 11, GROWTH
	db 26, SNARL
	db 33, CRUNCH
	db 38, GIGA_DRAIN
	db 42, DARK_PULSE
	db 44, SUNNY_DAY
	db 50, MORNING_SUN
	db 54, SOLARBEAM
	db 0 ; no more level-up moves

SliscesEvosAttacks:
	db EVOLVE_LEVEL, 39, DREADGE
	db 0 ; no more evolutions
	db 1, BITE
	db 6, LEER
	db 11, HARDEN
	db 16, AQUA_JET
	db 20, SPIKES
	db 28, SPIKE_CANNON
	db 31, CLAMP
	db 34, SUPER_FANG
	db 36, LIQUIDATION
	db 42, CRUNCH
	db 46, HYPER_FANG
	db 49, X_SCISSOR
	db 0 ; no more level-up moves

DreadgeEvosAttacks:
	db 0 ; no more evolutions
	db 1, BITE
	db 6, LEER
	db 11, HARDEN
	db 16, AQUA_JET
	db 20, SPIKES
	db 28, SPIKE_CANNON
	db 33, CLAMP
	db 36, SUPER_FANG
	db 37, LIQUIDATION
	db 38, IRON_HEAD
	db 45, CRUNCH
	db 48, HYPER_FANG
	db 51, X_SCISSOR
	db 60, GUILLOTINE
	db 0 ; no more level-up moves

DolmiteEvosAttacks:
	db EVOLVE_LEVEL, 22, DOLMESA
	db 0 ; no more evolutions
	db 1, POUND
	db 1, HARDEN
	db 5, SAND_ATTACK
	db 9, ROCK_THROW
	db 14, SHARPEN
	db 18, ROLLOUT
	db 24, STOMP
	db 27, ROCK_SLIDE
	db 30, SPIKES
	db 43, THRASH
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
	db 18, ROLLOUT
	db 24, STOMP
	db 27, ROCK_SLIDE
	db 32, SPIKES
	db 45, THRASH
	db 55, FISSURE
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
	db 42, IRON_HEAD
	db 45, THRASH
	db 47, EARTHQUAKE
	db 50, RECOVER
	db 65, FISSURE
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
	db 27, BIBBIDI_BOP
	db 33, LIQUIDATION
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
	db 27, BIBBIDI_BOP
	db 35, LIQUIDATION
	db 40, BODY_SLAM
	db 43, HACKLES_UP
	db 47, PLAY_ROUGH
	db 53, SWORDS_DANCE
	db 0 ; no more level-up moves

MissteriaEvosAttacks:
	db EVOLVE_LEVEL, 28, DISMAIDEN
	db 0 ; no more evolutions
	db 1, POUND
	db 1, CURSE
	db 15, SPITE
	db 20, DESTINY_BOND
	db 24, NIGHT_SHADE
	db 32, SCREECH
	db 36, IRON_HEAD
	db 40, DOUBLE_EDGE
	db 44, DARK_PULSE
	db 47, REST
	db 0 ; no more level-up moves

DismaidenEvosAttacks:
	db EVOLVE_LEVEL, 43, BEDLAMAM
	db 0 ; no more evolutions
	db 1, POUND
	db 1, CURSE
	db 1, NASTY_PLOT
	db 10, DISABLE
	db 15, SPITE
	db 20, DESTINY_BOND
	db 24, NIGHT_SHADE 
	db 27, WITHDRAW 	; dismaiden evo move
	db 28, CLAMP		; dismaiden evo move
	db 31, SPIKE_CANNON
	db 37, SCREECH
	db 40, IRON_HEAD
	db 45, DOUBLE_EDGE
	db 48, DARK_PULSE
	db 52, EXPLOSION
	db 55, FLASH_CANNON
	db 0 ; no more level-up moves

BedlamamEvosAttacks:
	db 0 ; no more evolutions
	db 1, POUND
	db 1, CURSE
	db 1, NASTY_PLOT
	db 10, DISABLE
	db 15, SPITE
	db 20, DESTINY_BOND
	db 24, NIGHT_SHADE 
	db 28, WITHDRAW 	; dismaiden evo move
	db 29, CLAMP		; dismaiden evo move
	db 34, SPIKE_CANNON
	db 38, SCREECH
	db 41, IRON_HEAD
	db 42, CRUNCH
	db 42, GUILLOTINE		; bedlamam evo move
	db 45, DARK_PULSE
	db 49, DOUBLE_EDGE
	db 51, FLASH_CANNON
	db 55, NASTY_PLOT
	db 61, EXPLOSION
	db 0 ; no more level-up moves

CalfeenEvosAttacks:
	db EVOLVE_ITEM, THUNDERSTONE, AMPALA
	db EVOLVE_ITEM, FIRE_STONE, BLAZELLE
	db 0 ; no more evolutions
	db 1, POUND
	db 1, LEER
	db 9, LICK
	db 13, FOCUS_ENERGY
	db 17, CHARM
	db 20, HEADBUTT
	db 24, DOUBLE_KICK
	db 30, STOMP
	db 34, AMNESIA
	db 39, IRON_HEAD
	db 46, BODY_SLAM
	db 0 ; no more level-up moves

AmpalaEvosAttacks:
	db 0 ; no more evolutions
	db 1, POUND
	db 1, SPARK
	db 1, LEER
	db 1, HEADBUTT
	db 10, LICK
	db 15, FOCUS_ENERGY
	db 19, CHARM
	db 24, DOUBLE_KICK
	db 30, STOMP
	db 34, THUNDER_WAVE
	db 35, SPARK
	db 42, IRON_HEAD
	db 46, THUNDERBOLT
	db 49, BODY_SLAM
	db 53, COUNTER
	db 56, DOUBLE_EDGE
	db 0 ; no more level-up moves

BlazelleEvosAttacks:
	db 0 ; no more evolutions
	db 1, WILL_O_WISP
	db 1, POUND
	db 1, EMBER
	db 1, AMNESIA
	db 10, LICK
	db 15, FOCUS_ENERGY
	db 18, ABSORB
	db 19, CHARM
	db 24, DOUBLE_KICK
	db 28, MEGA_DRAIN
	db 30, FIRE_SPIN
	db 32, CONFUSE_RAY
	db 35, WILL_O_WISP
	db 40, FLAMETHROWER
	db 43, CALM_MIND
	db 46, GIGA_DRAIN
	db 50, AMNESIA
	db 56, DESTINY_BOND
	db 0 ; no more level-up moves

RamboyantEvosAttacks:
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 1, AQUA_JET
	db 1, GROWL
	db 1, MUD_SLAP
	db 10, WATER_GUN
	db 15, COUNTER
	db 22, KARATE_CHOP
	db 25, BULLET_SEED
	db 32, SHARPEN
	db 35, VITAL_THROW
	db 40, LIQUIDATION
	db 45, LEAF_BLADE
	db 49, CROSS_CHOP
	db 52, BULLET_SEED
	db 60, LOCK_ON
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
	db 35, DOUBLE_KICK
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
	db 1, DOUBLE_TEAM
	db 11, QUICK_ATTACK
	db 16, POISON_GAS
	db 20, SPARK
	db 24, MINIMIZE
	db 25, AMNESIA
	db 27, BATON_PASS
	db 36, WHIRLWIND
	db 41, FLAIL
	db 44, BODY_SLAM
	db 0 ; no more level-up moves

ZeppliumEvosAttacks:
	db 0 ; no more evolutions
	db 1, POUND
	db 1, HAZE
	db 1, DOUBLE_TEAM
	db 1, QUICK_ATTACK
	db 16, POISON_GAS
	db 20, SPARK
	db 23, MINIMIZE
	db 24, AMNESIA
	db 25, BATON_PASS
	db 31, SKY_ATTACK
	db 34, BODY_SLAM
	db 37, WHIRLWIND
	db 41, FLAIL
	db 44, TRANSFORM
	db 50, THRASH
	db 0 ; no more level-up moves

BambabyEvosAttacks:
	db EVOLVE_LEVEL, 35, PIPENDA
	db 0 ; no more evolutions
	db 1, POUND
	db 6, LICK
	db 12, CHARM
	db 18, SUPERSONIC
	db 21, HYPNOSIS
	db 25, BODY_SLAM
	db 30, CURSE
	db 33, PAIN_SPLIT
	db 37, MEAN_LOOK
	db 40, SPITE
	db 44, HAZE
	db 0 ; no more level-up moves

PipendaEvosAttacks:
	db 0 ; no more evolutions
	db 1, POUND
	db 6, LICK
	db 13, CHARM
	db 19, SUPERSONIC
	db 22, HYPNOSIS
	db 26, BODY_SLAM
	db 30, CURSE
	db 33, PAIN_SPLIT
	db 34, PERISH_SONG
	db 37, MEAN_LOOK
	db 39, SHADOW_CLAW
	db 43, WILL_O_WISP
	db 47, LEAF_BLADE
	db 50, CRUNCH
	db 53, NIGHTMARE
	db 55, SPITE
	db 60, HAZE
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
	db 23, SCREECH
	db 27, MEGA_DRAIN
	db 30, NIGHT_SHADE
	db 37, STUN_SPORE
	db 41, RAZOR_WIND
	db 46, GIGA_DRAIN
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
	db 21, WING_ATTACK
	db 23, MEGA_DRAIN
	db 27, SCREECH
	db 31, NIGHT_SHADE
	db 35, STUN_SPORE
	db 41, RAZOR_WIND
	db 46, GIGA_DRAIN
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
	db 23, SCREECH
	db 27, MEGA_DRAIN
	db 30, NIGHT_SHADE
	db 35, STUN_SPORE
	db 41, RAZOR_WIND
	db 43, DRAGONBREATH
	db 47, GIGA_DRAIN
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
	db 30, EARTH_POWER
	db 35, CRUNCH
	db 36, GLARE
	db 40, BODY_SLAM
	db 41, MEAN_LOOK
	db 44, THUNDERBOLT
	db 48, FLAMETHROWER
	db 55, FISSURE
	db 65, POWER_GEM
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
	db 33, SHADOW_BALL
	db 35, STUN_SPORE
	db 40, GIGA_DRAIN
	db 41, RECOVER
	db 42, MEGAHORN
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
	db 33, STUN_SPORE
	db 36, SHADOW_BALL
	db 40, GIGA_DRAIN
	db 44, RECOVER
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
	db 25, BULLET_SEED
	db 27, MEGA_DRAIN
	db 31, SYNTHESIS
	db 33, MINIMIZE
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
	db 26, BULLET_SEED
	db 27, MEGA_DRAIN
	db 28, SYNTHESIS
	db 30, EXPLOSION
	db 34, MINIMIZE
	db 38, AMNESIA
	db 40, THRASH
	db 44, HEAL_BELL
	db 53, HYDRO_PUMP
	db 56, BULLET_SEED
	db 65, PETAL_DANCE
	db 0 ; no more level-up moves

LamyglamaEvosAttacks:
	db 0 ; no more evolutions
	db 1, LICK
	db 6, CONFUSION
	db 10, SUBSTITUTE
	db 17, CONFUSE_RAY
	db 22, FLAIL
	db 25, ACID
	db 30, DOUBLE_KICK
	db 33, IRON_HEAD
	db 36, PSYCHIC_M
	db 41, HEAL_BELL
	db 45, SLUDGE_BOMB
	db 50, MINIMIZE
	db 54, DARK_PULSE
	db 0 ; no more level-up moves

DjammEvosAttacks:
    db 0 ; no more evolutions
    db 1, LICK
    db 1, WITHDRAW
    db 5, ABSORB
    db 9, ACID
    db 13, LEECH_SEED
    db 17, ROLLOUT
    db 21, SONICBOOM
    db 25, MEGA_DRAIN
    db 29, METRONOME
    db 33, BODY_SLAM
    db 37, ENCORE
    db 41, GIGA_DRAIN
    db 45, SING
    db 49, FIRE_SPIN
    db 53, BELLY_DRUM
    db 57, PERISH_SONG
    db 0 ; no more level-up moves

CantaloneEvosAttacks:
	db EVOLVE_HAPPINESS, TR_ANYTIME, CANTOGETHA
	db 0 ; no more evolutions
	db 1, POUND
	db 5, HARDEN
	db 5, SHARPEN
	db 11, RAPID_SPIN
	db 17, DOUBLE_KICK
	db 28, VITAL_THROW
	db 33, BATON_PASS
	db 37, MIRROR_COAT
	db 40, LIQUIDATION
	db 40, IRON_HEAD
	db 0 ; no more level-up moves

CantogethaEvosAttacks:
	db 0 ; no more evolutions
	db 1, POUND
	db 1, MACH_PUNCH
	db 5, HARDEN
	db 5, SHARPEN
	db 11, RAPID_SPIN
	db 17, DOUBLE_KICK
	db 30, VITAL_THROW
	db 33, BATON_PASS
	db 37, MIRROR_COAT
	db 40, IRON_HEAD
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
	db 22, AQUA_JET
	db 25, CONFUSE_RAY
	db 33, EXPLOSION
	db 37, LIQUIDATION
	db 40, PSYCHIC_M
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
	db 22, AQUA_JET
	db 25, CONFUSE_RAY
	db 33, EXPLOSION
	db 37, LIQUIDATION
	db 40, PAIN_SPLIT
	db 43, RAIN_DANCE
	db 46, PSYCHIC_M
	db 50, HYDRO_PUMP
	db 60, RECOVER
	db 0 ; no more level-up moves

MothoEvosAttacks:
	db EVOLVE_LEVEL, 38, MOTHOMEN
	db 0 ; no more evolutions
	db 1, STRING_SHOT
	db 1, NIGHT_SHADE
	db 7, GUST
	db 10, FAINT_ATTACK
	db 16, WING_ATTACK
	db 20, SUPERSONIC
	db 22, SILVER_WIND
	db 25, DISABLE
	db 28, SCREECH
	db 31, PURSUIT
	db 33, DOUBLE_TEAM
	db 36, PSYCHIC_M
	db 40, BUG_BUZZ
	db 42, DARK_PULSE
	db 0 ; no more level-up moves

MothomenEvosAttacks:
	db 0 ; no more evolutions
	db 1, STRING_SHOT
	db 1, NIGHT_SHADE
	db 7, GUST
	db 10, FAINT_ATTACK
	db 16, WING_ATTACK
	db 20, SUPERSONIC
	db 22, SILVER_WIND
	db 25, DISABLE
	db 28, SCREECH
	db 31, PURSUIT
	db 35, DOUBLE_TEAM
	db 36, PSYCHIC_M
	db 37, BUG_BUZZ
	db 42, DARK_PULSE
	db 49, FUTURE_SIGHT
	db 60, MOONLIGHT
	db 70, MOONBLAST
	db 0 ; no more level-up moves

SappuraEvosAttacks:
	db EVOLVE_LEVEL, 25, LEAFFIGY
	db 0 ; no more evolutions
	db 1, POUND
	db 1, TELEPORT
	db 8, VINE_WHIP
	db 10, GROWTH
	db 15, RAZOR_LEAF
	db 19, MIMIC
	db 28, HEART_STAMP
	db 29, MINIMIZE
	db 32, SYNTHESIS
	db 34, FOCUS_BLAST
	db 43, IRON_HEAD
	db 50, PSYCHO_CUT
	db 51, HEAL_BELL
	db 0 ; no more level-up moves

LeaffigyEvosAttacks:
	db EVOLVE_ITEM, LEAF_STONE, SAKURONNA
	db 0 ; no more evolutions
	db 1, POUND
	db 1, GROWTH
	db 8, VINE_WHIP
	db 13, TELEPORT
	db 17, RAZOR_LEAF
	db 19, MIMIC
	db 24, HEART_STAMP
	db 29, MINIMIZE
	db 33, SYNTHESIS
	db 35, FOCUS_BLAST
	db 41, LEAF_BLADE
	db 43, IRON_HEAD
	db 50, PSYCHO_CUT
	db 53, HEAL_BELL
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
	db 33, SYNTHESIS
	db 35, FOCUS_BLAST
	db 40, LEAF_BLADE
	db 43, PSYCHO_CUT
	db 45, DESTINY_BOND
	db 48, IRON_HEAD
	db 56, HEAL_BELL
	db 0 ; no more level-up moves

CuttleEvosAttacks:
	db EVOLVE_LEVEL, 22, TENDRILL
	db 0 ; no more evolutions
	db 1, WRAP
	db 1, AQUA_JET
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
	db EVOLVE_LEVEL, 45, CALARMOURI
	db 0 ; no more evolutions
	db 1, WRAP
	db 1, AQUA_JET
	db 1, DIG
	db 10, CHARM
	db 15, WATER_GUN
	db 19, SPIKE_CANNON
	db 21, SPIKES
	db 23, RAPID_SPIN
	db 25, BUBBLEBEAM
	db 27, FOCUS_ENERGY
	db 30, REFLECT
	db 34, LIGHT_SCREEN
	db 35, POWER_GEM
	db 40, FLASH_CANNON
	db 47, EARTH_POWER
	db 0 ; no more level-up moves

CalarmouriEvosAttacks:
	db 0 ; no more evolutions
	db 1, DIG
	db 1, AQUA_JET
	db 1, CHARM
	db 15, WATER_GUN
	db 19, SPIKE_CANNON
	db 22, SPIKES
	db 23, RAPID_SPIN
	db 25, FOCUS_ENERGY
	db 27, REFLECT
	db 33, LIGHT_SCREEN
	db 37, POWER_GEM
	db 40, FLASH_CANNON
	db 44, RECOVER
	db 48, EARTH_POWER
	db 53, HYDRO_PUMP
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
	db 32, SILVER_WIND
	db 34, POISON_JAB
	db 39, LEECH_LIFE
	db 42, SLUDGE_BOMB
	db 46, FLAMETHROWER
	db 50, EXPLOSION
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
	db 32, SILVER_WIND
	db 33, POISON_JAB
	db 39, LEECH_LIFE
	db 39, FLAMETHROWER
	db 42, SLUDGE_BOMB
	db 55, FIRE_BLAST
	db 0 ; no more level-up moves

OscurasaEvosAttacks:
	db EVOLVE_LEVEL, 38, MADRUGASA
	db 0 ; no more evolutions
	db 1, POUND
	db 1, NIGHT_SHADE
	db 1, SPITE
	db 7, GUST
	db 10, QUICK_ATTACK
	db 15, ENCORE
	db 20, SUBSTITUTE
	db 22, WING_ATTACK
	db 24, ATTRACT
	db 27, BATON_PASS
	db 29, PURSUIT
	db 31, SWAGGER
	db 36, AGILITY
	db 39, DARK_PULSE
	db 41, RAZOR_WIND
	db 44, PERISH_SONG
	db 0 ; no more level-up moves

MadrugasaEvosAttacks:
	db 0 ; no more evolutions
	db 1, DRAGON_DANCE
	db 1, SWORDS_DANCE
	db 1, RAIN_DANCE
	db 1, PETAL_DANCE
	db 6, NIGHT_SHADE
	db 6, SPITE
	db 7, GUST
	db 10, QUICK_ATTACK
	db 15, ENCORE
	db 20, SUBSTITUTE
	db 22, WING_ATTACK
	db 24, ATTRACT
	db 27, BATON_PASS
	db 29, PURSUIT
	db 31, SWAGGER
	db 36, AGILITY
	db 37, DESTINY_BOND
	db 40, DARK_PULSE
	db 43, PERISH_SONG
	db 46, RAZOR_WIND
	db 0 ; no more level-up moves

GoosaplingEvosAttacks:
	db EVOLVE_ITEM, WATER_STONE, GANZERKER
	db 0 ; no more evolutions
	db 1, WRAP
	db 1, BITE
	db 1, GROWL
	db 9, WATER_GUN
	db 12, BUBBLE
	db 14, PECK
	db 16, SUPERSONIC
	db 19, ROCK_THROW
	db 22, MEAN_LOOK
	db 26, BUBBLEBEAM
	db 35, POWER_GEM
	db 43, HYDRO_PUMP
	db 0 ; no more level-up moves

GanzerkerEvosAttacks:
	db EVOLVE_ITEM, MIST_STONE, GANZORAH
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
	db 50, HYDRO_PUMP
	db 0 ; no more level-up moves

PeautyEvosAttacks:
	db EVOLVE_LEVEL, 30, PEEKEYE
	db 0 ; no more evolutions
	db 1, NIGHTMARE
	db 1, PECK
	db 1, TELEPORT
	db 1, CONFUSE_RAY
	db 7, GUST
	db 13, MEAN_LOOK
	db 14, CONFUSION
	db 17, DISABLE
	db 23, HYPNOSIS
	db 25, PSYBEAM
	db 29, MIMIC
	db 33, SILVER_WIND
	db 38, CALM_MIND
	db 43, PSYCHIC_M
	db 51, RAZOR_WIND
	db 53, DARK_PULSE
	db 0 ; no more level-up moves

PeekeyeEvosAttacks:
	db EVOLVE_LEVEL, 47, PEACOLDER
	db 0 ; no more evolutions
	db 1, PECK
	db 1, NIGHTMARE
	db 1, TELEPORT
	db 1, CONFUSE_RAY
	db 7, GUST
	db 13, MEAN_LOOK
	db 14, CONFUSION
	db 17, DISABLE
	db 23, HYPNOSIS
	db 25, PSYBEAM
	db 29, MIMIC
	db 29, CONFUSE_RAY
	db 31, SILVER_WIND
	db 35, CALM_MIND
	db 43, PSYCHIC_M
	db 50, RAZOR_WIND
	db 52, DARK_PULSE
	db 0 ; no more level-up moves

PeacolderEvosAttacks:
	db 0 ; no more evolutions
	db 1, PECK
	db 1, TELEPORT
	db 1, NIGHTMARE
	db 1, CONFUSE_RAY
	db 7, GUST
	db 13, MEAN_LOOK
	db 17, DISABLE
	db 23, HYPNOSIS
	db 25, CONFUSION
	db 29, MIMIC
	db 30, PSYBEAM
	db 31, SILVER_WIND
	db 38, CALM_MIND
	db 43, PSYCHIC_M
	db 46, GLARE
	db 51, RAZOR_WIND
	db 54, DARK_PULSE
	db 0 ; no more level-up moves

BowlideEvosAttacks:
	db 0 ; no more evolutions
	db 1, METRONOME
	db 1, CONFUSE_RAY
	db 1, BUBBLE
	db 1, SWIFT
	db 10, TELEPORT
	db 17, REFLECT
	db 20, DISABLE
	db 24, BUBBLEBEAM
	db 27, HYPNOSIS
	db 30, PSYBEAM
	db 35, AMNESIA
	db 39, MIRROR_COAT
	db 42, PSYCHIC_M
	db 47, CALM_MIND
	db 50, BATON_PASS
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
	db 1, SPARK
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
	db 1, AQUA_JET
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
	db 1, POISON_GAS
	db 1, SMOG
	db 1, WITHDRAW
	db 10, SMOKESCREEN
	db 14, EMBER
	db 19, TOXIC
	db 22, ACID
	db 29, FIRE_SPIN
	db 34, CONFUSE_RAY
	db 39, FLAMETHROWER
	db 41, SLUDGE_BOMB
	db 45, DARK_PULSE
	db 55, WILL_O_WISP
	db 62, RECOVER
	db 0 ; no more level-up moves

WallarriorEvosAttacks:
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 1, LEER
	db 6, SAND_ATTACK
	db 10, BIBBIDI_BOP
	db 12, HARDEN
	db 18, DIG
	db 21, METAL_CLAW
	db 26, SLASH
	db 33, SHARPEN
	db 37, PLAY_ROUGH
	db 45, EARTHQUAKE
	db 55, WRATH_STRIKE
	db 0 ; no more level-up moves

FalwodurEvosAttacks:
	db EVOLVE_LEVEL, 48, FALWODRAIG
	db 0 ; no more evolutions
	db 1, HARDEN
	db 1, ACID
	db 11, EMBER
	db 20, DEFENSE_CURL
	db 24, SPIKES
	db 30, SPIKE_CANNON
	db 35, BODY_SLAM
	db 41, MEGA_DRAIN
	db 46, FLASH_CANNON
	db 50, BARRIER
	db 52, RECOVER
	db 56, EARTH_POWER
	db 60, DRAGONBREATH
	db 65, DRAGON_DANCE
	db 0 ; no more level-up moves

FalwodraigEvosAttacks:
	db 0 ; no more evolutions
	db 1, HARDEN
	db 1, ACID
	db 11, EMBER
	db 20, DEFENSE_CURL
	db 24, SPIKES
	db 30, SPIKE_CANNON
	db 35, BODY_SLAM
	db 41, MEGA_DRAIN
	db 46, FLASH_CANNON
	db 47, DRAGONBREATH
	db 51, BARRIER
	db 55, RECOVER
	db 60, EARTH_POWER
	db 70, DRAGON_DANCE
	db 0 ; no more level-up moves

MandelblobEvosAttacks:
	db EVOLVE_LEVEL, 32, HELACTAL
	db 0 ; no more evolutions
	db 1, POUND
	db 1, FAINT_ATTACK
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
	db 1, FAINT_ATTACK
	db 1, POUND
	db 15, MIMIC
	db 20, DISABLE
	db 25, MINIMIZE
	db 30, SHARPEN
	db 31, TRANSFORM
	db 35, BODY_SLAM
	db 40, SUBSTITUTE
	db 45, ENCORE
	db 50, RECOVER
	db 55, TRI_ATTACK
	db 66, NASTY_PLOT
	db 0 ; no more level-up moves

NoomsdayEvosAttacks:
	db 0 ; no more evolutions
	db 1, FUTURE_SIGHT
	db 1, FORESIGHT
	db 1, DRAININGKISS
	db 1, PERISH_SONG
	db 4, DEFENSE_CURL
	db 5, BITE
	db 9, ROLLOUT
	db 16, QUICK_ATTACK
	db 19, ENDURE
	db 21, HEADBUTT
	db 22, HAMSTERKAUF
	db 24, REST
	db 28, DIG
	db 34, CRUNCH
	db 38, HYPER_FANG
	db 41, SUPER_FANG
	db 49, CURSE
	db 52, BODY_SLAM
	db 60, PLAY_ROUGH
	db 64, RECOVER
	db 0 ; no more level-up moves

GanzorahEvosAttacks:
	db 0 ; no more evolutions
	db 1, BITE
	db 1, TRI_ATTACK
	db 1, DRAGONBREATH
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
	db 50, HYDRO_PUMP
	db 55, OUTRAGE
	db 60, ICE_BEAM
	db 60, FLAMETHROWER
	db 60, THUNDERBOLT
	db 66, EARTHQUAKE
	db 71, DRAGON_DANCE
	db 0 ; no more level-up moves

JolteonEvosAttacks:
	db 0 ; no more evolutions
	db 1, POUND
	db 0 ; no more level-up moves

FlareonEvosAttacks:
	db 0 ; no more evolutions
	db 1, POUND
	db 0 ; no more level-up moves

PorygonEvosAttacks:
	db 0 ; no more evolutions
	db 1, POUND
	db 0 ; no more level-up moves

MammothraEvosAttacks:
	db EVOLVE_LEVEL, 39, BEHEMOTHRA
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
	db 30, SILVER_WIND
	db 33, ANCIENTPOWER
	db 36, MIRROR_COAT
	db 45, BUG_BUZZ
	db 46, ICE_BEAM
	db 50, MOONBLAST
	db 55, BLIZZARD
	db 0 ; no more level-up moves

BehemothraEvosAttacks:
	db 0 ; no more evolutions
	db 1, POUND
	db 1, GROWTH
	db 8, ABSORB
	db 10, AURORA_BEAM
	db 15, MIST
	db 17, HEART_STAMP
	db 22, ICY_WIND
	db 25, MOONLIGHT
	db 30, SILVER_WIND
	db 31, ANCIENTPOWER
	db 36, MIRROR_COAT
	db 38, BUG_BUZZ
	db 42, TRI_ATTACK
	db 46, ICE_BEAM
	db 50, MOONBLAST
	db 55, BLIZZARD
	db 60, CALM_MIND
	db 0 ; no more level-up moves

BellocerosEvosAttacks:
	db EVOLVE_LEVEL, 39, SUBCEROS
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
	db 47, ROCK_SLIDE
	db 55, HORN_DRILL
	db 57, ICICLE_CRASH
	db 0 ; no more level-up moves

SubcerosEvosAttacks:
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
	db 38, ICICLE_CRASH
	db 39, MEGAHORN
	db 42, DOUBLE_EDGE
	db 47, ROCK_SLIDE
	db 55, HORN_DRILL
	db 0 ; no more level-up moves

WellwitchEvosAttacks:
	db 0 ; no more evolutions
	db 1, GROWTH
	db 1, ABSORB
	db 1, SWEET_KISS
	db 1, LEECH_SEED
	db 9, BITE
	db 11, VINE_WHIP
	db 14, ROAR
	db 18, ROCK_THROW
	db 20, DISABLE
	db 23, GIGA_DRAIN
	db 27, ANCIENTPOWER
	db 32, SUPER_FANG
	db 36, STUN_SPORE
	db 40, ROCK_SLIDE
	db 44, ACCELEROCK
	db 48, PETAL_DANCE
	db 51, LIQUIDATION
	db 53, CRUNCH
	db 55, LEECH_LIFE
	db 0 ; no more level-up moves

TherazorEvosAttacks:
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 1, SPIKE_CANNON
	db 1, LEER
	db 11, HARDEN
	db 15, ROCK_THROW
	db 18, FOCUS_ENERGY
	db 22, METAL_CLAW
	db 30, ROCK_SLIDE
	db 34, SCREECH
	db 40, SLASH
	db 42, SWORDS_DANCE
	db 44, LEAF_BLADE
	db 49, IRON_HEAD
	db 53, BODY_SLAM
	db 55, X_SCISSOR	
	db 0 ; no more level-up moves

TerratoraEvosAttacks:
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 1, LEER
	db 14, EMBER
	db 20, HARDEN
	db 25, SLASH
	db 30, EARTH_POWER
	db 35, FIRE_SPIN
	db 40, ROCK_SLIDE
	db 47, FLAME_WHEEL
	db 53, EARTHQUAKE
	db 58, ACCELEROCK
	db 65, DRAGON_DANCE
	db 0 ; no more level-up moves

NikujiraEvosAttacks:
	db 0 ; no more evolutions
	db 1, WATER_GUN
	db 8, HYPNOSIS
	db 10, STOMP
	db 17, HORN_ATTACK
	db 22, HAZE
	db 30, RECOVER
	db 36, SHADOW_CLAW
	db 42, DISABLE
	db 47, LIQUIDATION
	db 51, EXPLOSION
	db 56, HYDRO_PUMP
	db 63, HORN_DRILL
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

ChernomuskEvosAttacks: ; TODO
	db EVOLVE_LEVEL, 30, CHELYNOBLE
	db 0 ; no more evolutions
	db 1, LEER
	db 1, HARDEN
	db 1, POUND
	db 15, BUBBLE
	db 20, BARRIER
	db 25, BUBBLEBEAM
	db 33, TOXIC
	db 40, LIQUIDATION
	db 42, IRON_HEAD
	db 44, LIGHT_SCREEN
	db 55, RECOVER
	db 0 ; no more level-up moves

ChelynobleEvosAttacks:
	db EVOLVE_LEVEL, 55, SEABEHEM
	db 0 ; no more evolutions
	db 1, LEER
	db 1, HARDEN
	db 1, POUND
	db 15, BUBBLE
	db 20, BARRIER
	db 25, BUBBLEBEAM
	db 29, WITHDRAW
	db 33, TOXIC
	db 40, LIQUIDATION
	db 45, IRON_HEAD
	db 47, LIGHT_SCREEN
	db 50, HYDRO_PUMP
	db 65, RECOVER
	db 0 ; no more level-up moves

SeabehemEvosAttacks:
	db 0 ; no more evolutions
	db 1, LEER
	db 1, HARDEN
	db 1, POUND
	db 15, BUBBLE
	db 20, BARRIER
	db 25, BUBBLEBEAM
	db 29, WITHDRAW
	db 33, TOXIC
	db 40, LIQUIDATION
	db 45, IRON_HEAD
	db 47, LIGHT_SCREEN
	db 50, HYDRO_PUMP
	db 54, EXPLOSION
	db 57, FLASH_CANNON
	db 60, FOCUS_BLAST
	db 75, RECOVER
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
	db 85, SLUDGE_BOMB
	db 90, FISSURE
	db 95, THUNDER
	db 100, EXPLOSION
	db 0 ; no more level-up moves

IlluxuryEvosAttacks:
	db 0 ; no more evolutions
    db 1, MOONLIGHT 		;relearner-only healing move
    db 1, BITE 				;early game spam move
    db 7, CHARM 			;six, thematic move
    db 13, LICK 			;six, stab
    db 19, MEAN_LOOK 		;six, trapping move
    db 26, FURY_CUTTER 		;7, stab 2
    db 26, FORESIGHT 		;0, japanese name is "thought read" and further helps prevent opponents from running away (via evasion or being normal type). maybe replace this with disable?
    db 35, DESTINY_BOND 	;9, scary move
    db 44, LEECH_LIFE 		;9, earliest available slot for a vampirish move that will be in the encounter moveset
    db 48, SUPER_FANG 		;4, mostly just a tool to make illuxury scary
    db 55, SHADOW_BALL 		;7, stab
    db 55, CALM_MIND 		;0, setup
    db 61, PURSUIT 			;6, stops opponents from getting away
    db 61, CURSE 			;0, the current highest known score in Touhou 6 EOSD, featuring Remilia Scarlet. chose curse for this slot because it's the most vampire-y move available that isn't leech life i think?
    db 67, SWORDS_DANCE 	;six, alternative setup move for leech life (but she doesn't get shadow claw so how useful actually is this?)
    db 73, PERISH_SONG 		;six, scary soul-binding move like destiny bond
    db 79, MOONBLAST 		;six, final level up movepool is free coverage, also bookends the level up moves nicely with moonlight on both sides
	db 0 ; no more level-up moves

CigerillarEvosAttacks:
	db EVOLVE_LEVEL, 16, TOBACOON
	db 0 ; no more evolutions
	db 1, CONSTRICT
	db 1, POUND
	db 1, STRING_SHOT
	db 8, ABSORB
	db 10, POISON_GAS
	db 13, SMOKESCREEN
	db 15, STUN_SPORE
	db 18, MEGA_DRAIN
	db 22, SYNTHESIS
	db 23, SILVER_WIND
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
	db 29, SILVER_WIND
	db 33, BODY_SLAM
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
	db 29, SILVER_WIND
	db 31, BODY_SLAM
	db 35, BUG_BUZZ
	db 40, VAPOR_PULSE
	db 42, GROWTH
	db 44, LIGHT_SCREEN
	db 49, PETAL_DANCE
	db 51, FLAMETHROWER
	db 55, SAFEGUARD
	db 0 ; no more level-up moves

RadeonEvosAttacks:
	db EVOLVE_LEVEL, 16, SCAULTER
	db 0 ; no more evolutions
	db 1, POUND
	db 1, GROWL
	db 7, SMOKESCREEN
	db 10, EMBER
	db 17, METAL_CLAW
	db 19, QUICK_ATTACK
	db 27, FLAME_WHEEL
	db 30, SUNNY_DAY
	db 42, CRUNCH
	db 45, IRON_TAIL
	db 55, EXTREMESPEED
	db 0 ; no more level-up moves

ScaulterEvosAttacks:
	db EVOLVE_LEVEL, 36, SCORCHOPPR
	db 0 ; no more evolutions
	db 1, POUND
	db 1, GROWL
	db 6, SMOKESCREEN
	db 10, EMBER
	db 15, ROAR
	db 17, METAL_CLAW
	db 19, QUICK_ATTACK
	db 24, SNARL
	db 28, FLAME_WHEEL
	db 39, SUNNY_DAY
	db 42, CRUNCH
	db 45, IRON_TAIL
	db 60, EXTREMESPEED
	db 0 ; no more level-up moves

ScorchopprEvosAttacks:
	db 0 ; no more evolutions
	db 1, POUND
	db 1, GROWL
	db 6, SMOKESCREEN
	db 12, EMBER
	db 16, METAL_CLAW
	db 19, ROAR
	db 21, QUICK_ATTACK
	db 28, SNARL
	db 30, FLAME_WHEEL
	db 35, SUNNY_DAY
	db 38, BODY_SLAM
	db 40, IRON_HEAD
	db 44, NITROBLAZE
	db 50, CRUNCH
	db 55, IRON_TAIL
	db 70, EXTREMESPEED
	db 0 ; no more level-up moves

FursaEvosAttacks: ;orig totodile
	db EVOLVE_LEVEL, 16, NANUQUA
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 1, LEER
	db 4, LICK
	db 10, WATER_GUN
	db 18, PURSUIT
	db 19, SHARPEN
	db 20, AQUA_JET
	db 27, SCARY_FACE
	db 35, SLASH
	db 43, SCREECH
	db 42, ICE_SHARD
	db 43, FROSTBITE
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
	db 15, PURSUIT
	db 17, SCARY_FACE
	db 20, ICE_SHARD
	db 23, SHARPEN
	db 26, AQUA_JET
	db 31, BONE_RUSH
	db 34, SLASH
	db 40, SCREECH
	db 42, FROSTBITE
	db 44, LIQUIDATION
	db 50, RAIN_DANCE
	db 0 ; no more level-up moves

UrskimoEvosAttacks:
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 1, LEER
	db 4, LICK
	db 10, WATER_GUN
	db 16, PURSUIT
	db 17, SCARY_FACE
	db 20, SHARPEN
	db 21, ICE_SHARD
	db 23, AQUA_JET
	db 26, BONE_RUSH
	db 34, SLASH
	db 35, ICE_PUNCH
	db 40, LIQUIDATION
	db 42, SCREECH
	db 44, FROSTBITE
	db 50, SHADOW_BONE
	db 55, RAIN_DANCE
	db 60, BELLY_DRUM
	db 0 ; no more level-up moves

WendigauntEvosAttacks:
	db 0 ; no more evolutions
	db 1, FURY_SWIPES
	db 1, PAIN_SPLIT
	db 7, RAZOR_LEAF
	db 10, HORN_ATTACK
	db 16, CUT
	db 19, SYNTHESIS
	db 25, SHADOW_CLAW
	db 28, DISABLE
	db 30, LEECH_LIFE
	db 33, GIGA_DRAIN
	db 35, LEAF_BLADE
	db 38, NASTY_PLOT
	db 43, LEECH_SEED
	db 47, SHADOW_BONE
	db 50, BONE_RUSH
	db 53, SPIKES
	db 56, PAIN_SPLIT
	db 0 ; no more level-up moves

PurraatzleEvosAttacks:
	db 0 ; no more evolutions
	db 1, CONSTRICT
	db 1, GROWL
	db 1, POUND
	db 8, FURY_SWIPES
	db 10, CHARM
	db 14, EMBER
	db 17, WRAP
	db 21, BITE
	db 27, SAFEGUARD
	db 31, BIBBIDI_BOP
	db 35, SUBSTITUTE
	db 37, FIRE_SPIN
	db 40, WILL_O_WISP
	db 43, PLAY_ROUGH
	db 46, FLAMETHROWER
	db 51, CRUNCH
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
	db 37, RAIN_DANCE
	db 40, SLUDGE_BOMB
	db 43, PERISH_SONG
	db 50, HYDRO_PUMP
	db 0 ; no more level-up moves

MurdermisEvosAttacks:
	db 0 ; no more evolutions
	db 1, NIGHT_SHADE
	db 1, WHIRLWIND
	db 1, NASTY_PLOT
	db 9, RAZOR_WIND
	db 17, SNARL
	db 22, HYPNOSIS
	db 30, SCARY_FACE
	db 38, DARK_PULSE
	db 42, GLARE
	db 45, SHADOW_BALL
	db 49, MOONBLAST
	db 52, MOONLIGHT
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
	db 20, MAGNITUDE
	db 31, BODY_SLAM
	db 36, SWIFT
	db 45, EARTHQUAKE
	db 47, LEECH_LIFE
	db 0 ; no more level-up moves

WormachoEvosAttacks:
	db 0 ; no more evolutions
	db 1, WRAP
	db 1, DEFENSE_CURL
	db 1, STRING_SHOT
	db 7, CONSTRICT
	db 10, FLAIL
	db 19, DIG
	db 20, MAGNITUDE
	db 24, ROCK_SMASH
	db 27, KARATE_CHOP
	db 32, BODY_SLAM
	db 36, DYNAMICPUNCH
	db 41, EARTHQUAKE
	db 44, CROSS_CHOP
	db 49, LEECH_LIFE
	db 0 ; no more level-up moves

GwubbyEvosAttacks:
	db EVOLVE_LEVEL, 34, GRUBBOID
	db 0 ; no more evolutions
	db 1, POISON_STING
	db 1, CHARM
	db 6, STRING_SHOT
	db 8, CONSTRICT
	db 13, ATTRACT
	db 20, DEFENSE_CURL
	db 22, BIBBIDI_BOP
	db 25, FLAIL
	db 40, LEECH_LIFE
	db 46, PLAY_ROUGH
	db 0 ; no more level-up moves

GrubboidEvosAttacks:
	db 0 ; no more evolutions
	db 1, POISON_STING
	db 1, STRING_SHOT
	db 1, CHARM
	db 6, CONSTRICT
	db 8, FOCUS_ENERGY
	db 20, FAINT_ATTACK
	db 22, DEFENSE_CURL
	db 22, BIBBIDI_BOP
	db 29, FLAIL
	db 33, CRUNCH
	db 36, GLARE
	db 39, SHADOW_CLAW
	db 41, LEECH_LIFE
	db 44, OUTRAGE
	db 48, MEGAHORN
	db 53, GUILLOTINE
	db 0 ; no more level-up moves

CrustazerEvosAttacks:
	db 0 ; no more evolutions
	db 1, THUNDERSHOCK
	db 1, SONICBOOM
	db 1, WITHDRAW
	db 15, MEGA_DRAIN
	db 17, SHARPEN
	db 20, SPARK
	db 25, BARRIER
	db 30, CLAMP
	db 33, THUNDER_WAVE
	db 36, DIZZY_PUNCH
	db 39, THUNDERBOLT
	db 42, FLASH_CANNON
	db 46, GIGA_DRAIN
	db 50, EXPLOSION
	db 52, MEGAHORN
	db 55, THUNDER
	db 0 ; no more level-up moves

StranglureEvosAttacks:
	db EVOLVE_LEVEL, 36, SHAMSEL
	db 0 ; no more evolutions
	db 1, BUBBLE
	db 1, THUNDER_WAVE
	db 1, THUNDERSHOCK
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
	db 1, THUNDERSHOCK
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
	db EVOLVE_LEVEL, 23, NIMBOREM
	db 0 ; no more evolutions
	db 1, WHIRLWIND
	db 1, GUST
	db 6, RAIN_DANCE
	db 11, WATER_GUN
	db 15, SMOG
	db 18, AURORA_BEAM
	db 20, AMNESIA
	db 28, BUBBLEBEAM
	db 30, ICY_WIND
	db 31, RAZOR_WIND
	db 37, TWISTER
	db 49, HAZE
	db 0 ; no more level-up moves

NimboremEvosAttacks:
	db EVOLVE_LEVEL, 42, STRATOWAR
	db 0 ; no more evolutions
	db 1, THUNDERSHOCK
	db 1, WHIRLWIND
	db 1, GUST
	db 6, RAIN_DANCE
	db 11, WATER_GUN
	db 15, SMOG
	db 18, AURORA_BEAM
	db 20, AMNESIA
	db 22, SPARK
	db 26, RAPID_SPIN
	db 29, BUBBLEBEAM
	db 32, ICY_WIND
	db 35, RAZOR_WIND
	db 40, TWISTER
	db 49, HAZE
	db 0 ; no more level-up moves

StratowarEvosAttacks:
	db 0 ; no more evolutions
	db 1, THUNDERSHOCK
	db 1, WHIRLWIND
	db 1, GUST
	db 6, RAIN_DANCE
	db 11, WATER_GUN
	db 15, SMOG
	db 18, AURORA_BEAM
	db 20, AMNESIA
	db 23, SPARK
	db 26, RAPID_SPIN
	db 29, BUBBLEBEAM
	db 32, ICY_WIND
	db 35, RAZOR_WIND
	db 40, TWISTER
	db 41, THUNDER
	db 44, HAZE
	db 53, HYDRO_PUMP
	db 0 ; no more level-up moves

TranquielEvosAttacks:
	db EVOLVE_HAPPINESS, TR_ANYTIME, ALLSEERAPH
	db 0 ; no more evolutions
	db 1, POUND
	db 1, BUBBLE
	db 6, CHARM
	db 7, LOVELY_KISS
	db 11, SWEET_KISS
	db 14, DRAININGKISS
	db 16, GUST
	db 21, METRONOME
	db 26, DISABLE
	db 32, WILL_O_WISP
	db 40, CALM_MIND
	db 50, MOONLIGHT
	db 55, MOONBLAST
	db 60, RAZOR_WIND
	db 0 ; no more level-up moves

AllseeraphEvosAttacks:
	db 0 ; no more evolutions
	db 1, GLARE
	db 7, LOVELY_KISS
	db 11, SWEET_KISS
	db 14, DRAININGKISS
	db 17, GUST
	db 22, METRONOME
	db 27, DISABLE
	db 34, WILL_O_WISP
	db 41, CALM_MIND
	db 45, MEAN_LOOK
	db 49, MOONLIGHT
	db 51, MOONBLAST
	db 57, RAZOR_WIND
	db 0 ; no more level-up moves

SqwuckyEvosAttacks:
	db EVOLVE_LEVEL, 37, SQUEENIE
	db 0 ; no more evolutions
	db 1, PECK
	db 1, LEER
	db 10, ATTRACT
	db 14, WATER_GUN
	db 19, HEART_STAMP
	db 23, CHARM
	db 25, LOVELY_KISS
	db 27, BUBBLEBEAM
	db 30, ATTRACT
	db 32, MINIMIZE
	db 34, SWEET_KISS
	db 42, DRILL_PECK
	db 45, LIQUIDATION
	db 0 ; no more level-up moves

SqueenieEvosAttacks:
	db 0 ; no more evolutions
	db 1, PECK
	db 1, LEER
	db 10, ATTRACT
	db 14, WATER_GUN
	db 19, HEART_STAMP
	db 23, CHARM
	db 25, LOVELY_KISS
	db 27, BUBBLEBEAM
	db 30, ATTRACT
	db 33, MINIMIZE
	db 36, SWEET_KISS
	db 36, MEGA_KICK
	db 41, LIQUIDATION
	db 45, DRILL_PECK
	db 48, HI_JUMP_KICK
	db 0 ; no more level-up moves

YuesbiEvosAttacks:
	db EVOLVE_ITEM, THUNDERSTONE, YUEFOE
	db EVOLVE_LEVEL, 40, VIRUES
	db 0 ; no more evolutions
	db 1, SCREECH
	db 1, SPARK
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
	db 1, SPARK
	db 1, THUNDERSHOCK
	db 18, THUNDER_WAVE
	db 24, BARRIER
	db 29, RECOVER
	db 32, THUNDERBOLT
	db 36, LIGHT_SCREEN
	db 39, CONFUSE_RAY
	db 42, LOCK_ON
	db 42, ZAP_CANNON
	db 47, RAZOR_WIND
	db 51, TRI_ATTACK
	db 0 ; no more level-up moves

ViruesEvosAttacks:
	db 0 ; no more evolutions
	db 1, SCREECH
	db 1, SCARY_FACE
	db 1, GLARE
	db 1, THUNDER_WAVE
	db 9, THUNDERSHOCK
	db 18, REST
	db 22, BITE
	db 28, CONFUSE_RAY
	db 30, LEECH_SEED
	db 34, SPARK
	db 40, CRUNCH
	db 42, THUNDERBOLT
	db 49, BUG_BUZZ
	db 55, OUTRAGE
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
	db 61, MOONLIGHT
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
	db 28, STOMP
	db 31, SPIKES
	db 36, SUPER_FANG
	db 40, EARTHQUAKE
	db 42, AGILITY
	db 47, CRUNCH
	db 55, THRASH
	db 0 ; no more level-up moves

OlchapEvosAttacks:
	db 0 ; no more evolutions
	db 1, SHARPEN
	db 1, WHIRLWIND
	db 1, RAPID_SPIN
	db 7, SPIKES
	db 10, LEER
	db 14, GUST
	db 20, SPIKE_CANNON
	db 29, ENCORE
	db 32, FLAME_WHEEL
	db 36, RAZOR_WIND
	db 40, IRON_HEAD
	db 45, FLASH_CANNON
	db 51, GUILLOTINE
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
	db EVOLVE_LEVEL, 45, MEOWTAIN
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 1, FOCUS_ENERGY
	db 6, TAIL_WHIP
	db 12, FURY_SWIPES
	db 17, FAINT_ATTACK
	db 21, ENDURE
	db 24, QUICK_ATTACK
	db 30, SCREECH
	db 34, SLASH
	db 40, BODY_SLAM
	db 43, PLAY_ROUGH
	db 48, CRUNCH
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
	db 40, BODY_SLAM
	db 43, PLAY_ROUGH
	db 44, CATAPULT
	db 50, CRUNCH
	db 55, RETURN
	db 60, POISON_JAB
	db 0 ; no more level-up moves

HoplaqueEvosAttacks:
	db EVOLVE_LEVEL, 26, PHANGUARD
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
	db EVOLVE_LEVEL, 43, BRIGADOOM
	db 0 ; no more evolutions
	db 1, NIGHT_SHADE
	db 1, SPITE
	db 6, SAND_ATTACK
	db 10, FURY_CUTTER
	db 13, DESTINY_BOND
	db 16, MIRROR_COAT
	db 18, DIG
	db 22, BONE_RUSH
	db 25, SHADOW_CLAW
	db 33, BONEMERANG
	db 37, ANCIENTPOWER
	db 46, OUTRAGE
	db 50, DRAGON_DANCE
	db 0 ; no more level-up moves

BrigadoomEvosAttacks:
	db 0 ; no more evolutions
	db 1, NIGHT_SHADE
	db 1, SPITE
	db 1, BODY_SLAM
	db 6, SAND_ATTACK
	db 10, FURY_CUTTER
	db 13, DESTINY_BOND
	db 16, MIRROR_COAT
	db 18, DIG
	db 25, BONE_RUSH
	db 27, SHADOW_CLAW
	db 33, BONEMERANG
	db 37, ANCIENTPOWER
	db 42, SHADOW_BONE
	db 45, CRUNCH
	db 49, OUTRAGE
	db 52, FOCUS_BLAST
	db 55, DRAGON_DANCE
	db 0 ; no more level-up moves

ArasbestosEvosAttacks:
	db 0 ; no more evolutions
	db 1, SPIDER_WEB
	db 1, POISON_STING
	db 7, CONSTRICT
	db 10, ROCK_THROW
	db 14, SAFEGUARD
	db 17, POISONPOWDER
	db 19, SCARY_FACE
	db 22, ACID
	db 25, SPIKES
	db 27, GLARE
	db 30, TOXIC
	db 33, POWER_GEM
	db 38, PAIN_SPLIT
	db 40, LEECH_LIFE
	db 43, SLUDGE_BOMB
	db 46, SUBSTITUTE
	db 49, SAFEGUARD
	db 0 ; no more level-up moves

OddittenEvosAttacks:
	db EVOLVE_ITEM, MOON_STONE, ASTROTOM
	db 0 ; no more evolutions
	db 1, POUND
	db 1, TAIL_WHIP
	db 8, CHARM
	db 16, PURSUIT
	db 20, ATTRACT
	db 23, CONFUSION
	db 25, SING
	db 31, FAINT_ATTACK
	db 33, ENCORE
	db 37, PSYCHO_CUT
	db 41, PERISH_SONG
	db 46, PSYCHIC_M
	db 50, MOONLIGHT
	db 0 ; no more level-up moves

AstrotomEvosAttacks:
	db 0 ; no more evolutions
	db 1, POUND
	db 1, SCREECH
	db 1, TAIL_WHIP
	db 8, CHARM
	db 16, PURSUIT
	db 20, ATTRACT
	db 23, CONFUSION
	db 25, SING
	db 31, FAINT_ATTACK
	db 33, ENCORE
	db 38, PSYCHO_CUT
	db 42, PERISH_SONG
	db 47, PSYCHIC_M
	db 51, MOONLIGHT
	db 51, MOONBLAST	
	db 0 ; no more level-up moves

HauntletEvosAttacks:
	db EVOLVE_LEVEL, 39, GLOST
	db 0 ; no more evolutions
	db 1, SPITE
	db 1, DOUBLESLAP
	db 10, NIGHT_SHADE
	db 16, ICE_PUNCH
	db 22, MIMIC
	db 26, ICY_WIND
	db 32, CONFUSE_RAY
	db 39, SHADOW_BALL
	db 40, DESTINY_BOND
	db 44, ICE_BEAM
	db 48, SLUDGE_BOMB
	db 51, BLIZZARD
	db 52, AGILITY
	db 53, NASTY_PLOT
	db 0 ; no more level-up moves

GlostEvosAttacks:
	db 0 ; no more evolutions
	db 1, SPITE
	db 1, DOUBLESLAP
	db 10, NIGHT_SHADE
	db 16, ICE_PUNCH
	db 22, MIMIC
	db 26, ICY_WIND
	db 32, CONFUSE_RAY
	db 39, SHADOW_BALL
	db 42, DESTINY_BOND
	db 44, ICE_BEAM
	db 48, SLUDGE_BOMB
	db 52, BLIZZARD
	db 55, AGILITY
	db 60, NASTY_PLOT
	db 0 ; no more level-up moves

BismuttEvosAttacks:
	db 0 ; no more evolutions
	db 1, ROCK_THROW
	db 1, GROWL
	db 6, ACCELEROCK
	db 12, BARRIER
	db 17, PSYBEAM
	db 20, CONFUSE_RAY
	db 26, ANCIENTPOWER
	db 31, SANDSTORM
	db 35, MIRROR_COAT
	db 40, TRI_ATTACK
	db 42, POWER_GEM
	db 45, PSYCHIC_M
	db 50, NASTY_PLOT
	db 0 ; no more level-up moves

TidoEvosAttacks:
	db 0 ; no more evolutions
	db 1, BUBBLE
	db 1, CHARM
	db 6, LICK
	db 11, ROAR
	db 13, BUBBLEBEAM
	db 17, SUPER_FANG
	db 23, CLAMP
	db 27, SCREECH
	db 30, AQUA_JET
	db 35, CRUNCH
	db 38, LIQUIDATION
	db 42, PLAY_ROUGH
	db 44, BONE_RUSH
	db 50, AGILITY
	db 0 ; no more level-up moves

MaulzerEvosAttacks:
	db 0 ; no more evolutions
	db 1, GROWL
	db 1, SNARL
	db 1, BITE
	db 9, ROAR
	db 12, FORESIGHT
	db 15, FURY_SWIPES
	db 19, MEAN_LOOK
	db 22, METAL_CLAW
	db 24, COUNTER
	db 26, QUICK_ATTACK
	db 30, BODY_SLAM
	db 32, SCARY_FACE
	db 35, HACKLES_UP
	db 42, CRUNCH
	db 45, THRASH
	db 50, PLAY_ROUGH
	db 0 ; no more level-up moves

UnownEvosAttacks:
	db 0 ; no more evolutions
	db 1, HIDDEN_POWER
	db 1, HARDEN
	db 15, CONFUSE_RAY
	db 20, REFLECT
	db 20, LIGHT_SCREEN
	db 25, CONFUSION
	db 30, MAGNITUDE
	db 35, PSYBEAM
	db 40, ANCIENTPOWER
	db 45, EARTH_POWER
	db 50, SKETCH
	db 0 ; no more level-up moves

RespectreEvosAttacks:
	db 0 ; no more evolutions
	db 1, SPIDER_WEB
	db 1, SPITE
	db 1, LICK
	db 8, ROCK_THROW
	db 15, CONFUSE_RAY
	db 20, NIGHT_SHADE
	db 24, ANCIENTPOWER
	db 30, WILL_O_WISP
	db 34, BODY_SLAM
	db 37, PAIN_SPLIT
	db 40, SHADOW_BONE
	db 44, AMNESIA
	db 48, ROCK_SLIDE
	db 51, RAPID_SPIN
	db 60, DESTINY_BOND
	db 65, LEECH_LIFE
	db 0 ; no more level-up moves

SwazzageEvosAttacks:
	db 0 ; no more evolutions
	db 1, LICK
	db 1, ENCORE
	db 11, BATON_PASS
	db 17, PURSUIT
	db 19, SCREECH
	db 23, DRAININGKISS
	db 25, MACH_PUNCH
	db 26, HEART_STAMP
	db 30, SHADOW_CLAW
	db 34, NASTY_PLOT
	db 38, SLASH
	db 41, IRON_HEAD
	db 43, BELLY_DRUM
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
	db 52, THUNDERPUNCH
	db 55, DRAGON_DANCE
	db 0 ; no more level-up moves

AligroEvosAttacks:
	db 0 ; no more evolutions
	db 1, MIST
	db 5, EMBER
	db 9, GUST
	db 10, HAZE
	db 20, PERISH_SONG
	db 25, WILL_O_WISP
	db 30, SMOKESCREEN
	db 33, POISON_GAS
	db 36, FIRE_SPIN
	db 40, MOONBLAST
	db 44, FLAMETHROWER
	db 50, RAZOR_WIND
	db 60, FIRE_BLAST
	db 0 ; no more level-up moves

AttackoEvosAttacks:
	db 0 ; no more evolutions
	db 1, MIMIC
	db 1, RAPID_SPIN
	db 5, HARDEN
	db 8, BIBBIDI_BOP
	db 10, CHARM
	db 12, GLARE
	db 17, DISABLE
	db 22, DRAININGKISS
	db 25, PURSUIT
	db 25, CLAMP
	db 30, SCREECH
	db 35, PLAY_ROUGH
	db 40, DOUBLE_EDGE
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
	db 47, ROCK_SLIDE
	db 51, SKY_ATTACK
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
	db 35, PAIN_SPLIT
	db 42, MIRROR_COAT
	db 47, NASTY_PLOT
	db 50, DESTINY_BOND
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
	db 35, PAIN_SPLIT
	db 39, FLASH_CANNON
	db 45, MIRROR_COAT
	db 50, NASTY_PLOT
	db 55, DESTINY_BOND
	db 0 ; no more level-up moves

PekoiEvosAttacks:
	db 0 ; no more evolutions
	db 1, SWEET_SCENT
	db 1, RAZOR_LEAF
	db 8, AMNESIA
	db 12, ABSORB
	db 17, BUBBLE
	db 21, SYNTHESIS
	db 23, SWEET_SCENT
	db 24, LIGHT_SCREEN
	db 28, BUBBLEBEAM
	db 31, MEGA_DRAIN
	db 34, HEAL_BELL
	db 37, LEAF_BLADE
	db 44, HYDRO_PUMP
	db 48, PETAL_DANCE
	db 52, GIGA_DRAIN
	db 0 ; no more level-up moves

YagagarasuEvosAttacks:
	db 0 ; no more evolutions
	db 1, DOUBLE_TEAM
	db 1, MEAN_LOOK
	db 1, MIMIC
	db 1, LEER
	db 7, AMNESIA
	db 10, PURSUIT
	db 15, FALSE_SWIPE
	db 20, CURSE
	db 25, MEAN_LOOK
	db 29, METAL_CLAW
	db 32, DARK_PULSE
	db 35, MIMIC
	db 36, AGILITY
	db 39, DESTINY_BOND
	db 40, SHADOW_CLAW
	db 43, EARTHQUAKE
	db 45, SWORDS_DANCE
	db 50, THRASH
	db 52, BATON_PASS
	db 0 ; no more level-up moves

UmberjerkEvosAttacks: ;TODO
	db EVOLVE_LEVEL, 26, PAINSAW
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 1, LEER
	db 10, FURY_SWIPES
	db 16, DOUBLE_KICK
	db 24, SONICBOOM
	db 30, SCARY_FACE
	db 33, SLASH
	db 36, WRATH_STRIKE
	db 0 ; no more level-up moves

PainsawEvosAttacks:
	db EVOLVE_LEVEL, 42, SNEASEL
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 1, LEER
	db 10, FURY_SWIPES
	db 16, DOUBLE_KICK
	db 24, SONICBOOM
	db 25, SLASH
	db 33, SCARY_FACE
	db 39, WRATH_STRIKE
	db 46, X_SCISSOR
	db 0 ; no more level-up moves

SneaselEvosAttacks:
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 1, LEER
	db 10, FURY_SWIPES
	db 16, DOUBLE_KICK
	db 24, SONICBOOM
	db 25, SLASH
	db 33, SCARY_FACE
	db 39, WRATH_STRIKE
	db 41, THRASH
	db 47, X_SCISSOR
	db 52, GLARE
	db 65, GUILLOTINE
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
	db 25, HEART_STAMP
	db 29, MILK_DRINK
	db 35, RAZOR_WIND
	db 40, PLAY_ROUGH
	db 45, SWORDS_DANCE
	db 0 ; no more level-up moves

SmothereneEvosAttacks:
	db 0 ; no more evolutions
	db 1, LOVELY_KISS
	db 1, SWEET_KISS
	db 8, LICK
	db 13, WING_ATTACK
	db 15, DRAININGKISS
	db 22, BITE
	db 25, HEART_STAMP
	db 29, MILK_DRINK
	db 33, CRUNCH
	db 36, RAZOR_WIND
	db 42, POISON_JAB
	db 45, PLAY_ROUGH
	db 50, SWORDS_DANCE
	db 0 ; no more level-up moves

KodoroyahEvosAttacks:
	db EVOLVE_HAPPINESS, TR_NITE, CASANOCTE
	db 0 ; no more evolutions
	db 1, TWISTER
	db 1, GUST
	db 8, EMBER
	db 14, WHIRLWIND
	db 22, RAPID_SPIN
	db 29, AMNESIA
	db 35, DRAGONBREATH
	db 40, DARK_PULSE
	db 50, NASTY_PLOT
	db 0 ; no more level-up moves

CasanocteEvosAttacks:
	db 0 ; no more evolutions
	db 1, TWISTER
	db 1, GUST
	db 10, RAPID_SPIN
	db 15, WHIRLWIND
	db 20, FOCUS_BLAST
	db 29, AMNESIA
	db 32, FLAMETHROWER
	db 35, DRAGONBREATH
	db 40, FLASH_CANNON
	db 45, DARK_PULSE
	db 50, HYPER_BEAM
	db 60, NASTY_PLOT
	db 0 ; no more level-up moves

LamseedEvosAttacks:
	db EVOLVE_FEMALE, 34, VEGETEBAA
	db EVOLVE_MALE, 34, BAAFOMET
	db 0 ; no more evolutions
	db 1, POUND
	db 7, ABSORB
	db 9, CHARM
	db 14, SYNTHESIS
	db 18, VINE_WHIP
	db 22, LEECH_SEED
	db 25, HEADBUTT
	db 29, COTTON_SPORE
	db 32, MEGA_DRAIN
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
	db 22, LEECH_SEED
	db 25, HEADBUTT
	db 29, COTTON_SPORE
	db 32, MEGA_DRAIN
	db 33, GROWTH ; evo move
	db 36, ATTRACT
	db 37, SUBSTITUTE
	db 40, SPORE
	db 43, GIGA_DRAIN
	db 46, MILK_DRINK
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
	db 22, LEECH_SEED
	db 25, HEADBUTT
	db 29, COTTON_SPORE
	db 33, SWORDS_DANCE
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
	db EVOLVE_LEVEL, 33, SALARITO
	db 0 ; no more evolutions
	db 1, WATER_GUN
	db 1, CHARM
	db 8, FAINT_ATTACK
	db 11, ENCORE
	db 18, AURORA_BEAM
	db 21, BUBBLEBEAM
	db 26, FOCUS_ENERGY
	db 30, SUBSTITUTE
	db 32, MIMIC
	db 38, LIQUIDATION
	db 55, HYDRO_PUMP
	db 0 ; no more level-up moves

SidficiousEvosAttacks:
	db 0 ; no more evolutions
	db 1, SWAGGER
	db 1, THRASH
	db 10, PURSUIT
	db 15, FAINT_ATTACK
	db 20, SCARY_FACE
	db 24, AQUA_JET
	db 25, PURSUIT
	db 35, CRUNCH
	db 40, LIQUIDATION
	db 45, IRON_HEAD
	db 50, THRASH
	db 55, IRON_TAIL
	db 60, HYDRO_PUMP
	db 0 ; no more level-up moves

SalaritoEvosAttacks: 
	db 0 ; no more evolutions
	db 1, WATER_GUN
	db 8, FAINT_ATTACK
	db 11, ENCORE
	db 18, AURORA_BEAM
	db 22, BUBBLEBEAM
	db 26, FOCUS_ENERGY
	db 32, SUBSTITUTE
	db 32, MIMIC
	db 32, PAY_DAY
	db 38, LIQUIDATION
	db 42, DOUBLE_EDGE
	db 45, REST
	db 50, FLAIL
	db 53, SPITE
	db 0 ; no more level-up moves

KrakentoaEvosAttacks:
	db 0 ; no more evolutions
	db 1, CONSTRICT
	db 1, WITHDRAW
	db 1, AQUA_JET
	db 7, EMBER
	db 7, BUBBLE
	db 10, ROCK_THROW
	db 14, WRAP
	db 25, BUBBLEBEAM
	db 29, WILL_O_WISP
	db 33, FIRE_SPIN
	db 37, AGILITY
	db 39, FLAMETHROWER
	db 43, PAIN_SPLIT
	db 49, HYDRO_PUMP
	db 52, SPITE
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
	db 22, ICY_WIND
	db 27, HAZE
	db 30, AURORA_BEAM
	db 35, REST
	db 40, AMNESIA
	db 42, ICE_BEAM
	db 48, SLUDGE_BOMB
	db 50, HYDRO_PUMP
	db 55, EXPLOSION
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
	db 22, ICY_WIND
	db 24, ICE_PUNCH
	db 27, HAZE
	db 33, AURORA_BEAM
	db 35, REST
	db 40, AMNESIA
	db 42, ICE_BEAM
	db 48, SLUDGE_BOMB
	db 52, HYDRO_PUMP
	db 55, EXPLOSION
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
	db 22, ICY_WIND
	db 23, ICE_PUNCH
	db 27, HAZE
	db 33, AURORA_BEAM
	db 35, REST
	db 40, AMNESIA
	db 42, ICE_BEAM
	db 43, EXPLOSION
	db 48, SLUDGE_BOMB
	db 49, PUKE_BLOOD
	db 52, HYDRO_PUMP
	db 55, BLIZZARD
	db 60, FOCUS_BLAST
	db 0 ; no more level-up moves

NavigazerEvosAttacks:
	db 0 ; no more evolutions
	db 1, CONFUSE_RAY
	db 1, CONFUSION
	db 1, POWER_GEM
	db 10, MOONLIGHT
	db 10, MORNING_SUN
	db 16, BARRIER
	db 20, LIGHT_SCREEN
	db 23, PSYBEAM
	db 30, HEAL_BELL
	db 33, SAFEGUARD
	db 37, FUTURE_SIGHT
	db 41, FLASH_CANNON
	db 45, MOONBLAST
	db 47, FORESIGHT
	db 50, PSYCHIC_M
	db 53, POWER_GEM
	db 0 ; no more level-up moves

ObelithEvosAttacks:
	db EVOLVE_ITEM, SUN_STONE, MONEUMENN
	db 0 ; no more evolutions
	db 1, POUND
	db 1, HARDEN
	db 10, CONFUSE_RAY
	db 10, THUNDERSHOCK
	db 15, FOCUS_ENERGY
	db 20, LIGHT_SCREEN
	db 25, REFLECT
	db 30, PSYBEAM
	db 35, CALM_MIND
	db 35, ANCIENTPOWER
	db 40, ZAP_CANNON
	db 45, POWER_GEM
	db 50, PSYCHIC_M
	db 0 ; no more level-up moves

MoneumennEvosAttacks:
	db 0 ; no more evolutions
	db 1, POUND
	db 1, HARDEN
	db 10, CONFUSE_RAY
	db 10, THUNDERSHOCK
	db 15, FOCUS_ENERGY
	db 20, LIGHT_SCREEN
	db 25, REFLECT
	db 30, BARRIER
	db 30, PSYBEAM
	db 35, CALM_MIND
	db 35, ANCIENTPOWER
	db 40, ZAP_CANNON
	db 45, POWER_GEM
	db 50, PSYCHIC_M
	db 55, EARTH_POWER
	db 60, FISSURE
	db 65, RECOVER	
	db 0 ; no more level-up moves

PolyroEvosAttacks:
	db 0 ; no more evolutions
	db 1, TAIL_WHIP
	db 5, TRI_ATTACK
	db 10, EMBER
	db 15, TWISTER
	db 20, WHIRLWIND
	db 25, LOCK_ON
	db 30, METAL_CLAW
	db 35, POWER_GEM
	db 40, FLAMETHROWER
	db 45, OUTRAGE
	db 50, TRI_ATTACK
	db 55, RAZOR_WIND
	db 60, HORN_DRILL
	db 0 ; no more level-up moves

SlowhogEvosAttacks:
	db 0 ; no more evolutions
	db 1, BATON_PASS
	db 10, SAND_ATTACK
	db 15, MUD_SLAP
	db 18, PROTECT
	db 20, REST
	db 22, RECOVER
	db 29, DEFENSE_CURL
	db 33, SUBSTITUTE
	db 40, SPIKES
	db 45, GROWL
	db 50, EARTH_POWER
	db 55, TRI_ATTACK
	db 60, HYPER_BEAM
	db 75, FISSURE
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

FueghastEvosAttacks:
	db 0 ; no more evolutions
	db 1, BATON_PASS
	db 1, GROWL
	db 1, SANDSTORM
	db 1, LICK
	db 10, SAND_ATTACK
	db 12, BITE
	db 17, DISABLE
	db 22, NIGHT_SHADE
	db 27, DIG
	db 30, AGILITY
	db 34, SHADOW_CLAW
	db 40, CRUNCH
	db 42, SUBSTITUTE
	db 46, NASTY_PLOT
	db 50, SUPER_FANG
	db 59, EARTHQUAKE
	db 65, SHADOW_BONE
	db 70, BONE_RUSH
	db 0 ; no more level-up moves

HalloalloEvosAttacks:
	db 0 ; no more evolutions
	db 1, POUND
	db 1, CALM_MIND
	db 6, SPIKE_CANNON
	db 10, WRAP
	db 15, FORESIGHT
	db 20, CONSTRICT
	db 26, ROCK_THROW
	db 30, AMNESIA
	db 36, CONFUSE_RAY
	db 40, IRON_HEAD
	db 43, ROCK_SLIDE
	db 50, THRASH
	db 70, RECOVER
	db 0 ; no more level-up moves

AmbionicEvosAttacks:
	db 0 ; no more evolutions
	db 1, BARRIER
	db 1, ABSORB
	db 9, KARATE_CHOP
	db 18, SYNTHESIS
	db 21, ROCK_THROW
	db 24, MEGA_DRAIN
	db 30, ROCK_SMASH
	db 36, ROCK_SLIDE
	db 40, CROSS_CHOP
	db 45, SUBSTITUTE
	db 50, POISON_JAB
	db 55, LEECH_LIFE
	db 60, EXPLOSION
	db 66, EXTREMESPEED
	db 0 ; no more level-up moves

ElekidEvosAttacks:
	db 0 ; no more evolutions
	db 1, QUICK_ATTACK
	db 0 ; no more level-up moves

GoriathEvosAttacks:
	db 0 ; no more evolutions
	db 1, KARATE_CHOP
	db 1, ROCK_THROW
	db 1, POUND
	db 9, SPARK
	db 14, THUNDER_WAVE
	db 20, VITAL_THROW
	db 29, THUNDER
	db 36, THRASH
	db 45, CROSS_CHOP
	db 50, THUNDERPUNCH
	db 60, OUTRAGE
	db 65, BELLY_DRUM
	db 0 ; no more level-up moves

DrassalEvosAttacks:
	db 0 ; no more evolutions
	db 1, THIEF
	db 12, STEEL_WING
	db 20, DETECT
	db 25, PROTECT
	db 35, PAY_DAY
	db 40, SHEKELSHOT
	db 50, BUG_BUZZ
	db 60, LEECH_LIFE
	db 70, OUTRAGE
	db 0 ; no more level-up moves

OdditullyEvosAttacks:
	db 0 ; no more evolutions
	db 1, BUBBLE
	db 1, WITHDRAW
	db 1, DRAGON_DANCE
	db 6, BITE
	db 11, TWISTER
	db 19, ACCELEROCK
	db 24, CLAMP
	db 28, SOFTBOILED
	db 35, ANCIENTPOWER
	db 40, LIQUIDATION
	db 43, ROCK_SLIDE
	db 49, DRAGON_DANCE
	db 53, SOFTBOILED
	db 58, OUTRAGE
	db 0 ; no more level-up moves

AndromegaEvosAttacks:
	db 0 ; no more evolutions
	db 1, RAPID_SPIN
	db 1, TWISTER
	db 1, GUST
	db 1, NIGHT_SHADE
	db 10, SANDSTORM
	db 15, ICY_WIND
	db 21, MIST
	db 27, WHIRLWIND
	db 32, THUNDERSHOCK
	db 39, ANCIENTPOWER
	db 43, FIRE_SPIN
	db 50, RAZOR_WIND
	db 55, DARK_PULSE
	db 60, BLIZZARD
	db 65, THUNDER
	db 70, RECOVER
	db 0 ; no more level-up moves

SlaatelEvosAttacks:
	db 0 ; no more evolutions
	db 1, METAL_CLAW
	db 1, LEER
	db 11, ROAR
	db 15, PURSUIT
	db 20, TWISTER
	db 25, SPITE 
	db 33, SHADOW_CLAW
	db 39, STEEL_WING
	db 42, HEAL_BELL
	db 47, RECOVER
	db 52, DRAGONBREATH
	db 57, THRASH
	db 63, CRUNCH
	db 68, OUTRAGE
; for posteirity, the cheated slaatel moveset from the previous demo
;	db 100, RECOVER
;	db 100, GUILLOTINE
;	db 100, FISSURE
;	db 100, LOCK_ON
	db 0 ; no more level-up moves

RyunariEvosAttacks:
    db 0 ; no more evolutions
    db 1, POWER_GEM
    db 1, FORESIGHT
    db 1, TWISTER
    db 10, GLARE
    db 15, CONFUSION
    db 20, DISABLE
    db 26, SWIFT
    db 33, PSYBEAM ;IMPORTANT
    db 36, SAFEGUARD ;IMPORTANT
    db 40, FUTURE_SIGHT ;IMPORTANT
    db 45, DRAGONBREATH ;IMPORTANT
    db 50, PSYCHIC_M
    db 55, MOONBLAST
    db 60, CALM_MIND
	db 0 ; no more level-up moves

YukittenEvosAttacks:
	db EVOLVE_LEVEL, 30, FLURIKEN
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 1, FALSE_SWIPE
	db 1, GROWL 
	db 1, FORESIGHT
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
	db 1, FORESIGHT
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
	db 1, FORESIGHT
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

AvatriceEvosAttacks:
	db 0 ; no more evolutions
	db 1, SNORE
	db 1, TWISTER
	db 1, AMNESIA
	db 15, EMBER
	db 20, PAY_DAY
	db 28, ROAR
	db 33, METAL_CLAW
	db 40, BARRIER
	db 40, LIGHT_SCREEN
	db 40, REFLECT
	db 49, FLAMETHROWER
	db 53, SHEKELSHOT
	db 59, OUTRAGE
	db 65, STEEL_WING
	db 70, REST
	db 77, DRAGONBREATH
	db 80, HYPER_BEAM
	db 0 ; no more level-up moves

DonukameEvosAttacks:
	db 0 ; no more evolutions
    db 1, THUNDERSHOCK
    db 1, GROWL
    db 14, MORNING_SUN
    db 22, SLASH
    db 35, PSYCHO_CUT
    db 43, AGILITY
    db 56, THUNDERBOLT
    db 64, TRI_ATTACK
    db 77, RAZOR_WIND
    db 85, THUNDER
    db 98, BELLY_DRUM
	db 0 ; no more level-up moves

TentaquilEvosAttacks:
	db 0 ; no more evolutions
	db 1, POUND
	db 1, LEER
	db 5, FLAIL
	db 7, ROCK_THROW
	db 12, PUKE_BLOOD
	db 15, SURF
	db 19, SKETCH
	db 25, GIGA_DRAIN
	db 27, POUND
	db 30, SCRATCH
	db 31, FURY_SWIPES
	db 34, FALSE_SWIPE
	db 39, EARTHQUAKE
	db 46, FLY
	db 50, WATERFALL
	db 55, GRIMNEEDLE
	db 75, FISSURE
	db 99, GROWL	
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
	db 26, EXPLOSION
	db 30, FLAIL
	db 37, SCREECH
	db 41, SHEKELSHOT
	db 44, GLARE
	db 50, EXPLOSION
	db 0 ; no more level-up moves
	
MissingnoEvosAttacks:
	db 0 ; no more evolutions
	db 1, WATER_GUN
	db 1, SKY_ATTACK
	db 1, CONSTRICT
	db 1, PAY_DAY
	db 0 ; no more level-up moves 
	