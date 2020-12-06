; this is still a mess but it's slightly less of a mess

; ============================================================================================================

Music_ChampionVictory:
	musicheader 4, 1, Music_ChampionVictory_Ch1
	musicheader 1, 2, Music_ChampionVictory_Ch2
	musicheader 1, 3, Music_ChampionVictory_Ch3
	musicheader 1, 4, Music_ChampionVictory_Ch4

Music_ChampionVictory_Ch1:
	volume $77
	dutycycle $3
	notetype 12, $B7
	vibrato $1B, $14
	tempo 191
;Frame 1
	octave 4
	note C#, 12
	octave 3
	note G#, 12
	octave 4
	note D#, 6
	note C#, 6
	note C_, 3
	octave 3
	intensity $B4
	note C_, 1
	note C_, 1
	note C_, 1
	note C_, 6
Music_ChampionVictory_Ch1_Loop:
	intensity $92
	note C#, 1
	note F_, 1
	note G#, 1
	octave 4
	note C#, 1
	octave 3
	note G#, 1
	note F_, 1
	note C#, 1
	note F_, 1
	note G#, 1
	octave 4
	note C#, 1
	octave 3
	note G#, 1
	note F_, 1
	note C#, 1
	note F_, 1
	note A#, 1
	octave 4
	note C#, 1
	octave 3
	note A#, 1
	note F_, 1
	note C#, 1
	note F_, 1
	note A#, 1
	octave 4
	note C#, 1
	octave 3
	note A#, 1
	note F_, 1
	note C#, 1
	note F#, 1
	note A#, 1
	octave 4
	note C#, 1
	octave 3
	note A#, 1
	note F#, 1
	note C#, 1
	note F#, 1
	note A#, 1
	octave 4
	note C#, 1
	octave 3
	note A#, 1
	note F#, 1
	note C_, 1
	note D#, 1
	note G#, 1
	note D#, 1
	note G#, 1
	octave 4
	note C_, 1
	octave 3
	note G#, 1
	octave 4
	note C_, 1
	note D#, 1
	note G#, 1
	note D#, 1
	note C_, 1
;Frame 3
	octave 3
	note C#, 1
	note F_, 1
	note G#, 1
	octave 4
	note C#, 1
	octave 3
	note G#, 1
	note F_, 1
	note C#, 1
	note F_, 1
	note G#, 1
	octave 4
	note C#, 1
	octave 3
	note G#, 1
	note F_, 1
	note C#, 1
	note E_, 1
	note G#, 1
	octave 4
	note C#, 1
	octave 3
	note G#, 1
	note E_, 1
	note C#, 1
	note E_, 1
	note G#, 1
	octave 4
	note C#, 1
	octave 3
	note G#, 1
	note E_, 1
	note C#, 1
	note F#, 1
	note A#, 1
	octave 4
	note C#, 1
	octave 3
	note A#, 1
	note F#, 1
	note C#, 1
	note F#, 1
	note A#, 1
	octave 4
	note C#, 1
	octave 3
	note A#, 1
	note F#, 1
	note C_, 1
	note D#, 1
	note G#, 1
	note D#, 1
	note G#, 1
	octave 4
	note C_, 1
	octave 3
	note G#, 1
	octave 4
	note C_, 1
	intensity $97
	octave 2
	note G#, 1
	octave 3
	note C#, 2
	note D#, 1
;Frame 4
	note D#, 5
	note D#, 7
	note D#, 5
	note D#, 7
	note D#, 5
	note D#, 3
	note F_, 3
	note G#, 1
	note G_, 5
	note G_, 7
;Frame 5
	note D#, 5
	note D#, 7
	note D#, 5
	note D#, 7
	note D#, 5
	note D#, 3
	note F_, 3
	note G#, 1
	note F#, 5
	note F#, 7
	loopchannel 0, Music_ChampionVictory_Ch1_Loop

; ============================================================================================================

Music_ChampionVictory_Ch2:
	dutycycle $3
	notetype 12, $D6
;Frame 1
	octave 4
	note G#, 9
	octave 3
	note F_, 1
	note G#, 1
	octave 4
	note C_, 1
	note C#, 9
	octave 3
	note A#, 1
	octave 4
	note C#, 1
	note F_, 1
	note F#, 6
	note G_, 6
	note G#, 3
	intensity $D3
	octave 2
	note D#, 1
	note D#, 1
	note D#, 1
	note D#, 6
Music_ChampionVictory_Ch2_LoopA:
	intensity $B7
	octave 3
	note G#, 5
	note F#, 3
	note F_, 3
	note D#, 1
	note C#, 8
	octave 2
	note A#, 1
	octave 3
	note C#, 2
	note D#, 1
	note F_, 5
	note D#, 3
	note C#, 3
	note C_, 1
	octave 2
	note G#, 6
	octave 3
	note F#, 6
;Frame 3
	note G#, 5
	note F#, 3
	note F_, 3
	note D#, 1
	note C#, 8
	octave 2
	note B_, 1
	octave 3
	note C#, 2
	note E_, 1
	note F#, 5
	note F_, 3
	note D#, 3
	note F#, 1
	note G#, 5
	note A#, 3
	dutycycle $0
	note D#, 1
	note F_, 2
	note F#, 1
Music_ChampionVictory_Ch2_LoopB:
	note G_, 5
	note G#, 7
	note F_, 5
	note G_, 7
	note G_, 5
	note G#, 3
	note A#, 3
	octave 4
	note C#, 1
	note C_, 5
	octave 3
	note A#, 7
	dutycycle $3
	loopchannel 2, Music_ChampionVictory_Ch2_LoopB
	loopchannel 0, Music_ChampionVictory_Ch2_LoopA

; ============================================================================================================

Music_ChampionVictory_Ch3:
	notetype $c, $25
;Frame 1
	octave 3
	note F_, 12
	note F#, 12
	note A#, 6
	note G_, 6
	note G#, 3
	octave 2
	note G#, 5
	note __, 4
Music_ChampionVictory_Ch3_LoopA:
	octave 3
	note C#, 2
	note __, 3
	octave 2
	note C#, 1
	note __, 2
	note C#, 1
	octave 3
	note C#, 2
	note D#, 1
	note F_, 2
	note __, 3
	octave 2
	note F_, 1
	note __, 2
	note F_, 1
	octave 3
	note D#, 2
	note F_, 1
	note F#, 2
	note __, 3
	octave 2
	note F#, 1
	note __, 2
	note F#, 1
	octave 3
	note F#, 2
	note F_, 1
	note D#, 2
	note __, 3
	octave 2
	note D#, 1
	octave 3
	note G#, 2
	note __, 1
	note G#, 2
	note F#, 1
;Frame 3
	note C#, 2
	note __, 3
	octave 2
	note C#, 1
	note __, 2
	note C#, 1
	octave 3
	note C#, 2
	note D#, 1
	note E_, 2
	note __, 3
	octave 2
	note E_, 1
	note __, 2
	note E_, 1
	octave 3
	note D#, 2
	note E_, 1
	note F#, 2
	note __, 3
	octave 2
	note F#, 1
	note __, 2
	note F#, 1
	octave 3
	note E_, 2
	note F#, 1
	note G#, 2
	note __, 3
	octave 2
	note G#, 1
	note F#, 2
	octave 3
	note F#, 1
	octave 2
	note F#, 2
	octave 3
	note F#, 1
Music_ChampionVictory_Ch3_LoopB:
	octave 2
	note G#, 2
	octave 3
	note G#, 1
	octave 2
	note G#, 2
	octave 3
	note G#, 1
	octave 2
	note G#, 2
	octave 3
	note G#, 1
	octave 2
	note G#, 2
	octave 3
	note G#, 1
	octave 2
	note D#, 2
	octave 3
	note D#, 1
	octave 2
	note D#, 2
	octave 3
	note D#, 1
	octave 2
	note D#, 2
	octave 3
	note D#, 1
	octave 2
	note D#, 2
	octave 3
	note D#, 1
	loopchannel 3, Music_ChampionVictory_Ch3_LoopB
Music_ChampionVictory_Ch3_LoopC:
	octave 2
	note G#, 2
	octave 3
	note G#, 1
	octave 2
	note G#, 2
	octave 3
	note G#, 1
	octave 2
	note G#, 2
	octave 3
	note G#, 1
	octave 2
	note G#, 2
	octave 3
	note G#, 1
	octave 2
	note F#, 2
	octave 3
	note F#, 1
	octave 2
	note F#, 2
	octave 3
	note F#, 1
	octave 2
	note F#, 2
	octave 3
	note F#, 1
	octave 2
	note F#, 2
	octave 3
	note F#, 1
	loopchannel 0, Music_ChampionVictory_Ch3_LoopA

; ============================================================================================================

Music_ChampionVictory_Ch4:
	togglenoise $4
	notetype $c
;Frame 1
	note B_, 12
	note B_, 12
	note B_, 3
	note D_, 1
	note D_, 1
	note D_, 1
	note B_, 3
	note D_, 1
	note D_, 1
	note D_, 1
	note B_, 3
	note D_, 1
	note D_, 1
	note D_, 1
	note D_, 3
	note D_, 1
	note D_, 1
	note D_, 1
Music_ChampionVictory_Ch4_LoopA:
	note D_, 2
	note D_, 1
	note D_, 2
	note D_, 1
	note D_, 2
	note D_, 1
	note D_, 1
	note D_, 1
	note D_, 1
	loopchannel 8, Music_ChampionVictory_Ch4_LoopA
Music_ChampionVictory_Ch4_LoopB:
	note D#, 2
	note G_, 1
	note D_, 2
	note D#, 1
	note G_, 2
	note D#, 1
	note D_, 2
	note G_, 1
	loopchannel 8, Music_ChampionVictory_Ch4_LoopB ;crash2 kick1 snare14 drum31
	loopchannel 0, Music_ChampionVictory_Ch4_LoopA

; ============================================================================================================

