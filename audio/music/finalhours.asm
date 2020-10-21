; comedy
; post yfw gf's sound engine is so shit that if the tempo is low enough, notes will be unable to last long lengths
; i tried to optimise this further as it'd be easy to optimise but Whoops callchannel doesn't work!
 
; ============================================================================================================

Music_FinalHours:
	musicheader 4, 1, Music_FinalHours_Ch1
	musicheader 1, 2, Music_FinalHours_Ch2
	musicheader 1, 3, Music_FinalHours_Ch3
	musicheader 1, 4, Music_FinalHours_Ch4

Music_FinalHours_Ch1:
	volume $77
	dutycycle $1
	notetype 12, $E7
	vibrato $30, $44
	tone $0001
	tempo 548
Music_FinalHours_Ch1_Loop:
;frame 1
	octave 2
	intensity $0B
	note D_, 1
	intensity $80
	note D_, 6
	intensity $87
	note D_, 1
	intensity $0B
	note C_, 1
	intensity $80
	note C_, 6
	intensity $87
	note C_, 1
	intensity $0B
	note D_, 1
	intensity $80
	note D_, 6
	intensity $87
	note D_, 1
	intensity $0B
	note G_, 1
	intensity $80
	note G_, 3
	intensity $5F
	note F#, 1
	intensity $80
	note F#, 2
	intensity $87
	note F#, 1
;half way
	intensity $0B
	note D_, 1
	intensity $80
	note D_, 6
	intensity $87
	note D_, 1
	intensity $0B
	note C_, 1
	intensity $80
	note C_, 6
	intensity $87
	note C_, 1
	intensity $0B
	note A#, 1
	intensity $80
	note A#, 4
	intensity $5F
	note A_, 1
	intensity $80
	note A_, 1
	intensity $87
	note A_, 1
	intensity $0B
	note G_, 1
	intensity $80
	note G_, 3
	intensity $5F
	note F#, 1
	intensity $80
	note F#, 2
	intensity $87
	note F#, 1
;frame 2
	intensity $0B
	note G_, 1
	intensity $80
	note G_, 6
	intensity $87
	note G_, 1
	intensity $0B
	note G#, 1
	intensity $80
	note G#, 4
	intensity $5F
	note A_, 1
	intensity $80
	note A_, 1
	intensity $87
	note A_, 1
	octave 3
	intensity $0B
	note C_, 1
	intensity $80
	note C_, 6
	intensity $87
	note C_, 1
	intensity $0B
	note C_, 1
	intensity $80
	note C_, 6
	intensity $87
	note C_, 1
;half way
	intensity $0B
	note D_, 1
	intensity $80
	note D_, 6
	intensity $87
	note D_, 1
	intensity $0B
	note D_, 1
	intensity $80
	note D_, 6
	intensity $87
	note D_, 1
	intensity $0B
	note D_, 1
	intensity $80
	note D_, 6
	intensity $87
	note D_, 1
	intensity $0B
	note C_, 1
	intensity $80
	note C_, 6
	intensity $87
	note C_, 1
	loopchannel 0, Music_FinalHours_Ch1_Loop

; ============================================================================================================

Music_FinalHours_Ch2:
	dutycycle $1
	notetype 12, $E7
	vibrato $30, $44
Music_FinalHours_Ch2_Loop:
;frame 1
	octave 2
	intensity $0B
	note A#, 1
	intensity $80
	note A#, 6
	intensity $87
	note A#, 1
	intensity $0B
	note A_, 1
	intensity $80
	note A_, 6
	intensity $87
	note A_, 1
	intensity $0B
	note A#, 1
	intensity $80
	note A#, 4
	octave 3
	intensity $5F
	note C_, 1
	intensity $80
	note C_, 1
	intensity $87
	note C_, 1
	intensity $0B
	note C_, 1
	intensity $80
	note C_, 3
	octave 2
	intensity $5F
	note A_, 1
	intensity $80
	note A_, 2
	intensity $87
	note A_, 1
;half way
	intensity $0B
	note A#, 1
	intensity $80
	note A#, 6
	intensity $87
	note A#, 1
	intensity $0B
	note A_, 1
	intensity $80
	note A_, 4
	octave 3
	intensity $5F
	note C_, 1
	intensity $80
	note C_, 1
	intensity $87
	note C_, 1
	intensity $0B
	note D_, 1
	intensity $80
	note D_, 4
	intensity $5F
	note C_, 1
	intensity $80
	note C_, 1
	intensity $87
	note C_, 1
	intensity $0B
	note D_, 1
	intensity $80
	note D_, 6
	intensity $87
	note D_, 1
;frame 2
	intensity $0B
	note D#, 1
	intensity $80
	note D#, 5
	intensity $5F
	note D_, 1
	intensity $87
	note D_, 1
	intensity $0B
	note E_, 1
	intensity $80
	note E_, 6
	intensity $87
	note E_, 1
	intensity $0B
	note G_, 1
	intensity $80
	note G_, 6
	intensity $87
	note G_, 1
	intensity $0B
	note F#, 1
	intensity $80
	note F#, 6
	intensity $87
	note F#, 1
;half way
	intensity $0B
	note A_, 1
	intensity $80
	note A_, 4
	intensity $5F
	note G_, 1
	intensity $80
	note G_, 1
	intensity $87
	note G_, 1
	intensity $0B
	note A#, 1
	intensity $80
	note A#, 4
	intensity $5F
	note A_, 1
	intensity $80
	note A_, 1
	intensity $87
	note A_, 1
	intensity $0B
	note G_, 1
	intensity $80
	note G_, 6
	intensity $87
	note G_, 1
	intensity $0B
	note F#, 1
	intensity $80
	note F#, 6
	intensity $87
	note F#, 1
	loopchannel 0, Music_FinalHours_Ch2_Loop

; ============================================================================================================

Music_FinalHours_Ch3:
	notetype 12, $12
	octave 1
Music_FinalHours_Ch3_Loop:
;frame 1
	note G_, 8
	note F_, 8
	note D#, 8
	note D_, 8
	note G_, 8
	note F_, 8
	note D#, 8
	note D_, 8
;frame 2
	note C_, 8
	note C#, 8
	note D_, 8
	note D_, 8
	note D#, 8
	note D#, 8
	note D_, 8
	note D_, 8
	loopchannel 0, Music_FinalHours_Ch3_Loop

; ============================================================================================================

Music_FinalHours_Ch4:
	togglenoise 3 ; WARNING: this will sound bad.
	notetype 12
	endchannel
	

; ============================================================================================================

