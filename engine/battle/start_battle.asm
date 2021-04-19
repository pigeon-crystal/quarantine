ShowLinkBattleParticipants:
; If we're not in a communications room,
; we don't need to be here.
	ld a, [wLinkMode]
	and a
	ret z

	farcall _ShowLinkBattleParticipants
	ld c, 150
	call DelayFrames
	call ClearTilemap
	call ClearSprites
	ret

FindFirstAliveMonAndStartBattle:
	xor a
	ldh [hMapAnims], a
	call DelayFrame
; deleted as part of a bugfix
	predef DoBattleTransition
	farcall _LoadBattleFontsHPBar
	ld a, 1
	ldh [hBGMapMode], a
	call ClearSprites
	call ClearTilemap
	xor a
	ldh [hBGMapMode], a
	ldh [hWY], a
	ldh [rWY], a
	ldh [hMapAnims], a
	ret

PlayBattleMusic:
	push hl
	push de
	push bc

	xor a
	ld [wMusicFade], a
	ld de, MUSIC_NONE
	call PlayMusic
	call DelayFrame
	call MaxVolume

	; Are we fighting a trainer? ; moved for 0.602
	ld a, [wOtherTrainerClass]
	and a
	jp nz, .trainermusic

	farcall RegionCheck
	ld a, e
	and a
	jp nz, .kantowild

	ld de, MUSIC_JOHTO_WILD_BATTLE
	ld a, [wTimeOfDay]
	cp NITE_F
	jp nz, .done
	ld de, MUSIC_JOHTO_WILD_BATTLE_NIGHT
	jp .done

	ld a, [wBattleType]
	cp BATTLETYPE_SUICUNE
	ld de, MUSIC_LEGENDARY
	jp z, .done
	cp BATTLETYPE_ROAMING
	jp z, .done

	; Legendary Check Time
	ld a, [wTempEnemyMonSpecies]
	cp MISSINGNO
	jr z, .missingnomusic
	cp DONUKAME
	jr z, .donchanmusic
	cp SLAATEL
	jr z, .legendmusic
	cp BLAZENBULL
	jr z, .legendmusic
	cp DRASSAL
	jr z, .legendmusic
	cp ANDROMEGA
	jr z, .legendmusic
	cp GORIATH
	jr z, .legendmusic
	cp ILLUXURY
	jr z, .StainedWhiteRobesOfTheForestMaiden
	cp YUGGROMI
	jr z, .yuggromimusic

.missingnomusic
	ld de, MUSIC_KRAID
	jp .done 
	
.donchanmusic
	ld de, MUSIC_DONCHAN
	jp .done
	
.legendmusic
	ld de, MUSIC_LEGENDARY
	jp .done 
	
.StainedWhiteRobesOfTheForestMaiden
	ld de, MUSIC_ILLUXURY
	jp .done
	
.yuggromimusic
	ld de, MUSIC_YUGGROMI
	jr .done

.kantowild
	ld de, MUSIC_KANTO_WILD_BATTLE
	jr .done

.trainermusic
	ld de, MUSIC_CHAMPION_BATTLE
	cp CHAMPION
	jr z, .done
	cp RED
	jr z, .done

	ld de, MUSIC_YOTSUBA2
	cp YOTSUBA_CLASS
	jr z, .done
	
;rockets!
	ld de, MUSIC_ROCKET_BATTLE
	cp GRUNTM
	jr z, .done
	cp GRUNTF
	jr z, .done
	cp EXECUTIVEM
	jr z, .done
	cp EXECUTIVEF
	jr z, .done
	cp ENGINEER
	jr z, .done
	cp ENFORCER
	jr z, .done
	cp SCIENTIST
	jr z, .done

	ld de, MUSIC_KANTO_GYM_LEADER_BATTLE
	farcall IsKantoGymLeader
	jr c, .done

	; IsGymLeader also counts CHAMPION, RED, and the Kanto gym leaders
	; but they have been taken care of before this
	ld de, MUSIC_JOHTO_GYM_LEADER_BATTLE
	farcall IsGymLeader
	jr c, .done

	ld de, MUSIC_RIVAL_BATTLE
	ld a, [wOtherTrainerClass]
	cp RIVAL1
	jr z, .done
	cp RIVAL2
	jr nz, .othertrainer

	ld a, [wOtherTrainerID]
	cp RIVAL2_2_CHIKORITA ; Rival in Indigo Plateau
	jr c, .done
	ld de, MUSIC_CHAMPION_BATTLE
	jr .done

.othertrainer
	ld a, [wLinkMode]
	and a
	jr nz, .johtotrainer

	farcall RegionCheck
	ld a, e
	and a
	jr nz, .kantotrainer

.johtotrainer
	ld de, MUSIC_JOHTO_TRAINER_BATTLE
	jr .done

.kantotrainer
	ld de, MUSIC_KANTO_TRAINER_BATTLE

.done
	call PlayMusic

	pop bc
	pop de
	pop hl
	ret

ClearBattleRAM:
	xor a
	ld [wBattlePlayerAction], a
	ld [wBattleResult], a

	ld hl, wPartyMenuCursor
	ld [hli], a
	ld [hli], a
	ld [hli], a
	ld [hl], a

	ld [wMenuScrollPosition], a
	ld [wCriticalHit], a
	ld [wBattleMonSpecies], a
	ld [wBattleParticipantsNotFainted], a
	ld [wCurBattleMon], a
	ld [wForcedSwitch], a
	ld [wTimeOfDayPal], a
	ld [wPlayerTurnsTaken], a
	ld [wEnemyTurnsTaken], a
	ld [wEvolvableFlags], a

	ld hl, wPlayerHPPal
	ld [hli], a
	ld [hl], a

	ld hl, wBattleMonDVs
	ld [hli], a
	ld [hl], a

	ld hl, wEnemyMonDVs
	ld [hli], a
	ld [hl], a

; Clear the entire BattleMons area
	ld hl, wBattle
	ld bc, wBattleEnd - wBattle
	xor a
	call ByteFill

	callfar ResetEnemyStatLevels

	call ClearWindowData

	ld hl, hBGMapAddress
	xor a ; LOW(vBGMap0)
	ld [hli], a
	ld [hl], HIGH(vBGMap0)
	ret
