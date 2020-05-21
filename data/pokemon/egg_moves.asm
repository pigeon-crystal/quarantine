INCLUDE "constants.asm"


SECTION "Egg Moves", ROMX

; All instances of Charm, Steel Wing, Sweet Scent, and Lovely Kiss were
; removed from egg move lists in Crystal.
; Sweet Scent and Steel Wing were redundant since they're TMs, and
; Charm and Lovely Kiss were unobtainable.

; Staryu's egg moves were removed in Crystal, because Staryu is genderless
; and can only breed with Ditto.

INCLUDE "data/pokemon/egg_move_pointers.asm"

BulbasaurEggMoves:
	db LIGHT_SCREEN
	db SKULL_BASH
	db SAFEGUARD
	db RAZOR_WIND
	db PETAL_DANCE
	db -1 ; end

CharmanderEggMoves:
	db BELLY_DRUM
	db ANCIENTPOWER
	db ROCK_SLIDE
	db BITE
	db OUTRAGE
	db BEAT_UP
	db -1 ; end

SquirtleEggMoves:
	db MIRROR_COAT
	db HAZE
	db MIST
	db CONFUSION
	db FORESIGHT
	db FLAIL
	db -1 ; end

HoatotEggMoves:
	db RAZOR_WIND
	db ACID
	db SLUDGE_BOMB
	db POISON_JAB
	db TOXIC
	db WHIRLWIND
	db HAZE
	db -1 ;end
	
FurnitEggMoves:
	db RAZOR_WIND
	db PURSUIT
	db FAINT_ATTACK
	db FORESIGHT
	db -1 ; end

NomsterEggMoves:
	db SCREECH
	db CURSE
	db HAMSTERKAUF
	db FLAME_WHEEL
	db FURY_SWIPES
	db BITE
	db LICK
	db COUNTER
	db FLAIL
	db -1 ; end

QwailEggMoves:
	db FAINT_ATTACK
	db FALSE_SWIPE
	db SCARY_FACE
	db QUICK_ATTACK
	db ICE_PUNCH
	db FIRE_PUNCH
	db THUNDERPUNCH
	db -1 ; end

EkansEggMoves:
	db PURSUIT
	db BODY_SLAM
	db SPITE
	db BEAT_UP
	db CRUNCH
	db -1 ; end

SandshrewEggMoves:
	db FLAIL
	db SAFEGUARD
	db COUNTER
	db RAPID_SPIN
	db METAL_CLAW
	db -1 ; end

NidoranFEggMoves:
	db SUPERSONIC
	db DISABLE
	db DOUBLE_EDGE
	db FOCUS_ENERGY
	db CHARM
	db COUNTER
	db BEAT_UP
	db -1 ; end

NidoranMEggMoves:
	db SUPERSONIC
	db DISABLE
	db DOUBLE_EDGE
	db CONFUSION
	db AMNESIA
	db COUNTER
	db BEAT_UP
	db -1 ; end

VulpixEggMoves:
	db FAINT_ATTACK
	db HYPNOSIS
	db FLAIL
	db SPITE
	db DISABLE
	db -1 ; end

ZubatEggMoves:
	db QUICK_ATTACK
	db PURSUIT
	db FAINT_ATTACK
	db GUST
	db WHIRLWIND
	db -1 ; end

OddishEggMoves:
	db SWORDS_DANCE
	db RAZOR_LEAF
	db FLAIL
	db SYNTHESIS
	db -1 ; end

ParasEggMoves:
	db FALSE_SWIPE
	db SCREECH
	db COUNTER
	db PSYBEAM
	db FLAIL
	db LIGHT_SCREEN
	db PURSUIT
	db -1 ; end

VenonatEggMoves:
	db BATON_PASS
	db SCREECH
	db GIGA_DRAIN
	db -1 ; end

DiglettEggMoves:
	db FAINT_ATTACK
	db SCREECH
	db ANCIENTPOWER
	db PURSUIT
	db BEAT_UP
	db -1 ; end

MeowthEggMoves:
	db SPITE
	db CHARM
	db HYPNOSIS
	db AMNESIA
	db -1 ; end

PsyduckEggMoves:
	db ICE_BEAM
	db HYPNOSIS
	db PSYBEAM
	db FORESIGHT
	db LIGHT_SCREEN
	db FUTURE_SIGHT
	db PSYCHIC_M
	db CROSS_CHOP
	db -1 ; end

MankeyEggMoves:
	db ROCK_SLIDE
	db FORESIGHT
	db BARRIER
	db COUNTER
	db FLAIL
	db BEAT_UP
	db -1 ; end

GrowlitheEggMoves:
	db BODY_SLAM
	db SAFEGUARD
	db CRUNCH
	db THRASH
	db FIRE_SPIN
	db -1 ; end

PoliwagEggMoves:
	db MIST
	db SPLASH
	db BUBBLEBEAM
	db HAZE
	db LOCK_ON
	db -1 ; end

AbraEggMoves:
	db LIGHT_SCREEN
	db ENCORE
	db BARRIER
	db -1 ; end

MachopEggMoves:
	db LIGHT_SCREEN
	db BARRIER
	db MEGA_KICK
	db ENCORE
	db -1 ; end

LawnieEggMoves:
	db SWORDS_DANCE
	db ENCORE
	db REFLECT
	db SYNTHESIS
	db LEECH_LIFE
	db -1 ; end

TentacoolEggMoves:
	db AURORA_BEAM
	db MIRROR_COAT
	db RAPID_SPIN
	db HAZE
	db SAFEGUARD
	db -1 ; end

DolmiteEggMoves:
	db ROCK_SLIDE
	db CURSE
	db -1 ; end

PonytaEggMoves:
	db FLAME_WHEEL
	db THRASH
	db DOUBLE_KICK
	db HYPNOSIS
	db CHARM
	db QUICK_ATTACK
	db -1 ; end

SlowpokeEggMoves:
	db SAFEGUARD
	db BELLY_DRUM
	db FUTURE_SIGHT
	db STOMP
	db -1 ; end

FarfetchDEggMoves:
	db FORESIGHT
	db MIRROR_MOVE
	db GUST
	db QUICK_ATTACK
	db FLAIL
	db -1 ; end

DoduoEggMoves:
	db QUICK_ATTACK
	db SUPERSONIC
	db HAZE
	db FAINT_ATTACK
	db FLAIL
	db -1 ; end

SeelEggMoves:
	db LICK
	db PERISH_SONG
	db DISABLE
	db PECK
	db BODY_SLAM
	db ENCORE
	db -1 ; end

GrimerEggMoves:
	db HAZE
	db MEAN_LOOK
	db LICK
	db -1 ; end

ShellderEggMoves:
	db BUBBLEBEAM
	db DOUBLE_EDGE
	db BARRIER
	db RAPID_SPIN
	db SCREECH
	db -1 ; end

GastlyEggMoves:
	db HAZE
	db DRAGONBREATH
	db POISONPOWDER
	db STUN_SPORE
	db SLEEP_POWDER
	db PETAL_DANCE
	db BEAT_UP
	db -1 ; end

OnixEggMoves:
	db ROCK_SLIDE
	db FLAIL
	db -1 ; end

DrowzeeEggMoves:
	db LIGHT_SCREEN
	db BARRIER
	db -1 ; end

KrabbyEggMoves:
	db DIG
	db HAZE
	db AMNESIA
	db FLAIL
	db BODY_SLAM
	db -1 ; end

ExeggcuteEggMoves:
	db SYNTHESIS
	db MOONLIGHT
	db REFLECT
	db MEGA_DRAIN
	db ANCIENTPOWER
	db -1 ; end

CuboneEggMoves:
	db ROCK_SLIDE
	db ANCIENTPOWER
	db BELLY_DRUM
	db SCREECH
	db SKULL_BASH
	db PERISH_SONG
	db SWORDS_DANCE
	db -1 ; end

LickitungEggMoves:
	db BELLY_DRUM
	db MAGNITUDE
	db BODY_SLAM
	db -1 ; end

KoffingEggMoves:
	db SCREECH
	db PSYWAVE
	db PSYBEAM
	db DESTINY_BOND
	db PAIN_SPLIT
	db -1 ; end

RhyhornEggMoves:
	db CRUNCH
	db FLAIL
	db ROCK_SLIDE
	db THRASH
	db PURSUIT
	db COUNTER
	db MAGNITUDE
	db -1 ; end

ChanseyEggMoves:
	db PRESENT
	db METRONOME
	db HEAL_BELL
	db -1 ; end

TangelaEggMoves:
	db FLAIL
	db CONFUSION
	db MEGA_DRAIN
	db REFLECT
	db AMNESIA
	db -1 ; end

KangaskhanEggMoves:
	db STOMP
	db FORESIGHT
	db FOCUS_ENERGY
	db SAFEGUARD
	db DISABLE
	db -1 ; end

HorseaEggMoves:
	db FLAIL
	db AURORA_BEAM
	db ZAP_CANNON
	db DISABLE
	db SPLASH
	db SONICBOOM
	db -1 ; end

GoosaplingEggMoves:
	db PSYBEAM
	db HAZE
	db HYDRO_PUMP
	db -1 ; end

MrMimeEggMoves:
	db FUTURE_SIGHT
	db HYPNOSIS
	db MIMIC
	db -1 ; end

ScytherEggMoves:
	db COUNTER
	db SAFEGUARD
	db BATON_PASS
	db RAZOR_WIND
	db FLAIL
	db LIGHT_SCREEN
	db -1 ; end

PinsirEggMoves:
	db FLAIL
	db -1 ; end

LaprasEggMoves:
	db AURORA_BEAM
	db FORESIGHT
	db -1 ; end

EeveeEggMoves:
	db FLAIL
	db CHARM
	db -1 ; end

OmanyteEggMoves:
	db BUBBLEBEAM
	db AURORA_BEAM
	db BODY_SLAM
	db SUPERSONIC
	db HAZE
	db -1 ; end

KabutoEggMoves:
	db BUBBLEBEAM
	db AURORA_BEAM
	db RAPID_SPIN
	db DIG
	db FLAIL
	db -1 ; end

AerodactylEggMoves:
	db WHIRLWIND
	db PURSUIT
	db FORESIGHT
	db -1 ; end

SnorlaxEggMoves:
	db LICK
	db -1 ; end

DratiniEggMoves:
	db LIGHT_SCREEN
	db MIST
	db HAZE
	db SUPERSONIC
	db -1 ; end

CigerillarEggMoves:
	db LEECH_SEED
	db MIST
	db HAZE
	db BARRIER
	db SLUDGE_BOMB
	db SMOG
	db MORNING_SUN
	db ANCIENTPOWER
	db FLAIL
	db -1 ; end

RadeonEggMoves:
	db FURY_SWIPES
	db ROAR
	db QUICK_ATTACK
	db FLAIL
	db THRASH
	db FORESIGHT
	db DOUBLE_EDGE
	db -1 ; end

FursaEggMoves:
	db MACH_PUNCH
	db ICE_PUNCH
	db THRASH
	db HYDRO_PUMP
	db ANCIENTPOWER
	db ROCK_SLIDE
	db -1 ; end

SentretEggMoves:
	db DOUBLE_EDGE
	db PURSUIT
	db SLASH
	db FOCUS_ENERGY
	db FLAIL
	db -1 ; end

HoothootEggMoves:
	db MIRROR_MOVE
	db SUPERSONIC
	db FAINT_ATTACK
	db WING_ATTACK
	db WHIRLWIND
	db SKY_ATTACK
	db -1 ; end

WormeekEggMoves:
	db PSYBEAM
	db BIDE
	db LIGHT_SCREEN
	db -1 ; end

GwubbyEggMoves:
	db LEECH_LIFE
	db DISABLE
	db SONICBOOM
	db BATON_PASS
	db PURSUIT
	db -1 ; end

ChinchouEggMoves:
	db FLAIL
	db SUPERSONIC
	db SCREECH
	db -1 ; end

PichuEggMoves:
	db FLAIL
	db BIDE
	db PRESENT
	db ENCORE
	db DOUBLESLAP
	db -1 ; end

CleffaEggMoves:
	db PRESENT
	db METRONOME
	db AMNESIA
	db BELLY_DRUM
	db SPLASH
	db MIMIC
	db -1 ; end

IgglybuffEggMoves:
	db PERISH_SONG
	db PRESENT
	db FAINT_ATTACK
	db -1 ; end

TranquielEggMoves:
	db PRESENT
	db FORESIGHT
	db FUTURE_SIGHT
	db SUPERSONIC
	db TELEPORT
	db -1 ; end

NatuEggMoves:
	db HAZE
	db DRILL_PECK
	db QUICK_ATTACK
	db FAINT_ATTACK
	db STEEL_WING
	db -1 ; end

MareepEggMoves:
	db THUNDERBOLT
	db DOUBLE_EDGE
	db BODY_SLAM
	db SAFEGUARD
	db SCREECH
	db REFLECT
	db -1 ; end

MarillEggMoves:
	db LIGHT_SCREEN
	db PRESENT
	db AMNESIA
	db FUTURE_SIGHT
	db BELLY_DRUM
	db PERISH_SONG
	db SUPERSONIC
	db FORESIGHT
	db -1 ; end

SudowoodoEggMoves:
	db SELFDESTRUCT
	db -1 ; end

HoppipEggMoves:
	db CONFUSION
	db GROWL
	db ENCORE
	db DOUBLE_EDGE
	db REFLECT
	db AMNESIA
	db PAY_DAY
	db -1 ; end

AipomEggMoves:
	db COUNTER
	db SCREECH
	db PURSUIT
	db AGILITY
	db SPITE
	db BODY_SLAM
	db DOUBLESLAP
	db BEAT_UP
	db -1 ; end

YanmaEggMoves:
	db WHIRLWIND
	db FLAIL
	db LEECH_LIFE
	db -1 ; end

WooperEggMoves:
	db BODY_SLAM
	db ANCIENTPOWER
	db SAFEGUARD
	db -1 ; end

MurkrowEggMoves:
	db WHIRLWIND
	db DRILL_PECK
	db QUICK_ATTACK
	db MIRROR_MOVE
	db WING_ATTACK
	db SKY_ATTACK
	db -1 ; end

MisdreavusEggMoves:
	db SCREECH
	db DESTINY_BOND
	db -1 ; end

GirafarigEggMoves:
	db DOUBLE_EDGE
	db AMNESIA
	db FORESIGHT
	db FUTURE_SIGHT
	db BEAT_UP
	db -1 ; end

PinecoEggMoves:
	db REFLECT
	db FLAIL
	db SWIFT
	db -1 ; end

AttackoEggMoves:
	db ANCIENTPOWER
	db ROCK_SLIDE
	db BITE
	db CRUNCH
	db CURSE
	db SPITE
	db -1 ; end

GligarEggMoves:
	db METAL_CLAW
	db WING_ATTACK
	db RAZOR_WIND
	db COUNTER
	db -1 ; end

SnubbullEggMoves:
	db METRONOME
	db FAINT_ATTACK
	db REFLECT
	db PRESENT
	db CRUNCH
	db HEAL_BELL
	db LICK
	db LEER
	db -1 ; end

QwilfishEggMoves:
	db FLAIL
	db HAZE
	db BUBBLEBEAM
	db SUPERSONIC
	db -1 ; end

ShuckleEggMoves:
	db SWEET_SCENT
	db -1 ; end

HeracrossEggMoves:
	db HARDEN
	db BIDE
	db FLAIL
	db -1 ; end

SneaselEggMoves:
	db COUNTER
	db SPITE
	db FORESIGHT
	db REFLECT
	db BITE
	db -1 ; end

TeddiursaEggMoves:
	db CRUNCH
	db DOUBLE_EDGE
	db SEISMIC_TOSS
	db FOCUS_ENERGY
	db COUNTER
	db METAL_CLAW
	db -1 ; end

SlugmaEggMoves:
	db BARRIER
	db -1 ; end

SwinubEggMoves:
	db DOUBLE_EDGE
	db BITE
	db BODY_SLAM
	db ROCK_SLIDE
	db ANCIENTPOWER
	db -1 ; end

CorsolaEggMoves:
	db ROCK_SLIDE
	db SAFEGUARD
	db SCREECH
	db MIST
	db AMNESIA
	db -1 ; end

RemoraidEggMoves:
	db AURORA_BEAM
	db ZAP_CANNON
	db SUPERSONIC
	db HAZE
	db SCREECH
	db -1 ; end

DelibirdEggMoves:
	db AURORA_BEAM
	db QUICK_ATTACK
	db FUTURE_SIGHT
	db SPLASH
	db RAPID_SPIN
	db -1 ; end

MantineEggMoves:
	db TWISTER
	db HYDRO_PUMP
	db HAZE
	db BODY_SLAM
	db -1 ; end

SkarmoryEggMoves:
	db DRILL_PECK
	db PURSUIT
	db WHIRLWIND
	db SKY_ATTACK
	db -1 ; end

HoundourEggMoves:
	db FIRE_SPIN
	db PURSUIT
	db COUNTER
	db SPITE
	db FLAIL
	db BEAT_UP
	db -1 ; end

PhanpyEggMoves:
	db FOCUS_ENERGY
	db BODY_SLAM
	db ANCIENTPOWER
	db WATER_GUN
	db -1 ; end

TyrogueEggMoves:
	db RAPID_SPIN
	db HI_JUMP_KICK
	db MACH_PUNCH
	db LOCK_ON
	db -1 ; end

SmoochumEggMoves:
	db BARRIER
	db -1 ; end

ElekidEggMoves:
	db KARATE_CHOP
	db BARRIER
	db MEGA_KICK
	db BARRIER
	db CROSS_CHOP
	db -1 ; end

MagbyEggMoves:
	db KARATE_CHOP
	db COMET_PUNCH
	db BARRIER
	db SCREECH
	db CROSS_CHOP
	db -1 ; end

MiltankEggMoves:
	db PRESENT
	db FLAIL
	db SEISMIC_TOSS
	db -1 ; end

LarvitarEggMoves:
	db PURSUIT
	db STOMP
	db OUTRAGE
	db FOCUS_ENERGY
	db ANCIENTPOWER
	db -1 ; end

PilfoardEggMoves:
	db STOMP
	db SHEKELSHOT
	db -1 ; end

NoEggMoves:
	db -1 ; end
