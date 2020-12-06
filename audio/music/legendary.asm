; this time i pretty much ignored GB note to port it and it was far easier lmao
; i didn't compose this track (although I did port it to the gameboy), so if you're doing credits then add an Anonymous to the music credits

; ============================================================================================================

Music_Legendary:
	musicheader 4, 1, Music_Legendary_Ch1
	musicheader 1, 2, Music_Legendary_Ch2
	musicheader 1, 3, Music_Legendary_Ch3
	musicheader 1, 4, Music_Legendary_Ch4

Music_Legendary_Ch1:
	volume $77
	dutycycle $0
	notetype 12, $A7
	tempo 106
;Bar 1
	intensity $82
	octave 4
	note F#, 1
	note F_, 1
	note E_, 1
	octave 5
	note D_, 1
	octave 4
	note E_, 1
	note D#, 1
	note D_, 1
	octave 5
	note D_, 1
	octave 4
	note D_, 1
	note C#, 1
	note C_, 1
	octave 5
	note D_, 1
	octave 4
	note C_, 1
	octave 3
	note B_, 1
	note A#, 1
	octave 5
	note D_, 1
;Bar 2
	octave 3
	note A#, 1
	note A_, 1
	note G#, 1
	octave 5
	note D_, 1
	octave 3
	note G#, 1
	note G_, 1
	note F#, 1
	octave 5
	note D_, 1
	octave 2
	note F#, 1
	note B_, 1
	octave 3
	note C#, 1
	note F#, 1
	note B_, 1
	octave 4
	note C#, 1
	note F#, 1
	note B_, 1
;Bar 3
	intensity $87
	note A_, 2
	octave 3
	intensity $C5
	note F#, 2
	note A_, 2
	intensity $87
	dutycycle $1
	note A_, 6
	note A#, 4
;Bar 4
	note A_, 6
	note A_, 2
	note __, 4
	note A_, 4
;Bar 5
	note B_, 6
	note B_, 6
	octave 4
	note C_, 4
;Bar 6
	octave 3
	note B_, 6
	note B_, 2
	note __, 4
	note B_, 4
;Bar 7
	octave 4
	vibrato $14, $14
	note A_, 6
	note A_, 6
	note A#, 4
;Bar 8
	vibrato $00, $00
	note A_, 6
	note A_, 2
	note __, 4
	note A_, 4
;Bar 9
	vibrato $14, $14
	note B_, 6
	note B_, 6
	note A#, 4
;Bar 10
	vibrato $00, $00
	note B_, 6
	note B_, 2
	note __, 4
	note B_, 4
;Bar 11
Music_Legendary_Ch1_loop:
	intensity $85
	octave 2
	note F#, 1
	note D_, 1
	note F#, 1
	note B_, 1
	note F#, 1
	note D_, 1
	note F#, 1
	note B_, 1
	octave 3
	note D_, 1
	octave 2
	note B_, 1
	octave 3
	note D_, 1
	note F#, 1
	note D_, 1
	octave 2
	note B_, 1
	octave 3
	note D_, 1
	note E_, 1
;Bar 12
	note F#, 2
	note E_, 2
	note F#, 2
	note A_, 4
	note D_, 2
	octave 4
	note C_, 2
	octave 3
	note B_, 8
;Bar 13
	octave 4
	note C_, 1
	octave 3
	note B_, 1
	note A_, 8
;Bar 14
	dutycycle $2
	intensity $40
	octave 5
	note B_, 1
	octave 6
	note C_, 5
	octave 5
	note B_, 1
	note A_, 1
	note G_, 4
	intensity $4F
	note G_, 4
;Bar 15
	dutycycle $1
	intensity $85
	octave 3
	note D_, 2
	note C#, 2
	note D_, 2
	note E_, 4
	octave 2
	note A#, 2
	octave 3
	note D_, 2
	note E_, 2
;Bar 16
	note F#, 2
	note E_, 2
	note F#, 2
	note A#, 4
	note D#, 2
	octave 4
	note D#, 2
	note C_, 8
;Bar 17
	note D_, 1
	note C_, 1
	octave 3
	note B_, 6
	octave 4
	note C_, 4
;Bar 18
	note D_, 4
	note C_, 2
	octave 3
	note A_, 2
	octave 4
	note C_, 2
	octave 3
	note A_, 2
	note D#, 2
;Bar 19
	octave 2
	note D_, 1
	octave 1
	note A#, 1
	octave 2
	note D_, 1
	note G_, 1
	note A#, 1
	note D_, 1
	note G_, 1
	note A#, 1
	octave 3
	note D_, 1
	octave 2
	note G_, 1
	note A#, 1
	octave 3
	note D_, 1
	octave 2
	note G_, 1
	note A#, 1
	octave 3
	note D_, 1
	octave 2
	note D_, 1
;Bar 20
	note G_, 1
	octave 1
	note A#, 1
	octave 2
	note D_, 1
	note G_, 1
	note A#, 1
	note D_, 1
	note G_, 1
	note A#, 1
	octave 3
	note D_, 1
	octave 2
	note G_, 1
	note A#, 1
	octave 3
	note D_, 1
	octave 2
	note G_, 1
	note A#, 1
	octave 3
	note C_, 4
;Bar 21
	octave 2
	note A#, 2
	note G#, 2
	note G_, 4
	intensity $C5
	note G_, 2
	note G#, 2
	note A#, 2
;Bar 22
	intensity $85
	note G#, 2
	note G_, 2
	note G#, 2
	octave 3
	note C_, 4
	note C_, 2
	octave 2
	note A#, 2
	note G#, 2
;Bar 23
	note F#, 2
	note F#, 3
	note __, 1
	note F#, 2
	note F#, 3
	note __, 1
	note F#, 2
	note F#, 3
;Bar 24
	note __, 5
	dutycycle $2
	intensity $35
	octave 4
	note F#, 2
	note A_, 2
	octave 5
	note C_, 2
	note F_, 4
;Bar 25
	octave 2
	dutycycle $1
	intensity $85
	note F#, 2
	note F#, 3
	note __, 1
	note F#, 2
	note F#, 3
	note __, 1
	note F#, 2
	note F#, 10
;Bar 26
	note C_, 8
;Bar 27
	note A#, 6
	note A#, 2
	note __, 2
	note A#, 2
	octave 3
	note C_, 2
	note D_, 2
;Bar 28
	note D#, 6
	note F#, 6
	octave 2
	note A#, 4
;Bar 29
	note A#, 6
	note A#, 2
	note __, 2
	note A#, 2
	octave 3
	note C_, 2
	note C#, 2
;Bar 30
	note D_, 6
	note F_, 6
	note G#, 6
;Bar 31
	note G_, 2
	note F#, 2
	note G_, 6
	note F#, 2
	note G_, 2
;Bar 32
	note G#, 6
	note B_, 6
	note D#, 4
;Bar 33
	note D#, 6
	note D#, 2
	note __, 2
	note D#, 2
	note F_, 2
	note F#, 2
;Bar 34
	note G_, 6
	note A_, 6
	octave 4
	note C_, 6
;Bar 35
	octave 3
	note A#, 6
	note D#, 6
	note G#, 6
;Bar 36
	note C#, 6
	intensity $2C
	note F#, 6
;Bar 37
	intensity $87
	note F_, 16
;Bar 38
	note E_, 8
	note A_, 8
;Bar 39
	note D_, 12
	note C_, 2
	octave 2
	note A#, 2
;Bar 40
	octave 3
	note C_, 8
	note D_, 4
	note E_, 4
;Bar 41
	note A_, 16
;Bar 42
	note G_, 8
	octave 4
	note C_, 6
	octave 3
	note A#, 1
	note A_, 1
;Bar 43
	note G_, 8
	octave 2
	note G_, 2
	note A_, 2
	octave 3
	note D_, 2
	note F_, 2
;Bar 44
	note E_, 2
	octave 2
	note G_, 2
	octave 3
	note D_, 2
	octave 2
	note G_, 2
	octave 3
	note E_, 2
	octave 2
	note G_, 2
	octave 3
	note F#, 2
	note G_, 2
;Bar 45
	intensity $85
	note A_, 2
	note D_, 2
	note G_, 2
	note D_, 2
	note F#, 2
	note D_, 2
	note G_, 2
	note D_, 2
;Bar 46
	note A_, 2
	note D_, 2
	note G_, 2
	note D_, 2
	note F#, 2
	note D_, 2
	note G_, 2
	note D_, 2
;Bar 47
	note A_, 2
	note D_, 2
	note G_, 2
	note D_, 2
	note F#, 2
	note D_, 2
	note G_, 2
	note D_, 2
;Bar 48
	note A_, 2
	note D_, 2
	note G_, 2
	note D_, 2
	note F#, 2
	note D_, 2
	note G_, 2
	note D_, 2
;Bar 49
	note A_, 2
	note D_, 2
	note G_, 2
	note D_, 2
	note F#, 2
	note D_, 2
	note G_, 2
	note D_, 2
;Bar 50
	note A_, 2
	note D_, 2
	note G_, 2
	note D_, 2
	note F#, 2
	octave 2
	note B_, 2
	octave 3
	note D_, 2
	note E_, 2
;Bar 51
	note A_, 2
	note D_, 2
	note G_, 2
	note D_, 2
	note F#, 2
	note D_, 2
	note G_, 2
	note D_, 2
;Bar 52
	note A_, 2
	note D_, 2
	note G_, 2
	note D_, 2
	note F#, 2
	octave 2
	note B_, 2
	octave 3
	note D_, 2
	note E_, 2
	loopchannel 0, Music_Legendary_Ch1_loop

; ============================================================================================================

Music_Legendary_Ch2:
	dutycycle $1
	notetype 12, $A7
;Bar 1
	intensity $C3
	octave 4
	note A_, 1
	note G#, 1
	note G_, 1
	note F#, 1
	note G_, 1
	note F#, 1
	note F_, 1
	note E_, 1
	note F_, 1
	note E_, 1
	note D#, 1
	note D_, 1
	note D#, 1
	note D_, 1
	note C#, 1
	note C_, 1
;Bar 2
	note C#, 1
	note C_, 1
	octave 3
	note B_, 1
	note A#, 1
	note B_, 1
	note A#, 1
	note A_, 1
	note G#, 2
	note C#, 1
	note F#, 1
	note B_, 1
	octave 4
	note C#, 1
	note F#, 1
	note B_, 1
	octave 5
	note C#, 1
;Bar 3
	intensity $C5
	note D_, 6
	dutycycle $0
	octave 4
	note D_, 6
	note C#, 4
;Bar 4
	note D_, 6
	note D_, 2
	note __, 4
	note D_, 4
;Bar 5
	note E_, 6
	note E_, 6
	note D#, 4
;Bar 6
	note E_, 6
	note E_, 2
	note __, 4
	note E_, 4
;Bar 7
	dutycycle $1
	octave 5
	vibrato $14, $14
	note D_, 6
	note D_, 6
	vibrato $00, $00
	note C#, 4
;Bar 8
	note D_, 6
	note D_, 2
	note __, 4
	note D_, 4
;Bar 9
	vibrato $14, $14
	note E_, 6
	note E_, 6
	vibrato $00, $00
	note F#, 4
;Bar 10
	note E_, 6
	note E_, 2
	note __, 4
	note E_, 4
;Bar 11
Music_Legendary_Ch2_loop:
	intensity $C5
	vibrato $14, $14
	octave 3
	note B_, 2
	note A#, 2
	note B_, 2
	octave 4
	note C#, 4
	octave 3
	note F#, 2
	note B_, 2
	octave 4
	note C#, 2
;Bar 12
	note D_, 2
	note C#, 2
	note D_, 2
	note E_, 4
	octave 3
	note B_, 2
	octave 4
	note A_, 2
	note G_, 8
;Bar 13
	note A_, 1
	note G_, 1
	note F#, 8
;Bar 14
	intensity $80
	tone $0001
	vibrato $00, $00
	note B_, 1
	octave 5
	note C_, 5
	octave 4
	note B_, 1
	note A_, 1
	note G_, 4
	intensity $8E
	note G_, 4
;Bar 15
	tone $0000
	intensity $C5
	vibrato $14, $14
	octave 3
	note B_, 2
	note A#, 2
	note B_, 2
	octave 4
	note C#, 4
	octave 3
	note F#, 2
	note B_, 2
	octave 4
	note C#, 2
;Bar 16
	note D_, 2
	note C#, 2
	note D_, 2
	note E_, 4
	octave 3
	note B_, 2
	octave 4
	note B_, 2
	note A_, 8
;Bar 17
	note B_, 1
	note A_, 1
	note G_, 6
	note F#, 4
;Bar 18
	note G_, 4
	note A_, 4
	note G_, 2
	note F#, 4
;Bar 19
	note G_, 2
	note F#, 2
	note G_, 2
	note A_, 4
	note D_, 2
	note G_, 2
	note A_, 2
;Bar 20
	note A#, 2
	note A_, 2
	note A#, 2
	octave 5
	note C_, 4
	octave 4
	note G_, 2
	octave 5
	note F_, 2
	note D#, 8
;Bar 21
	note F_, 1
	note D#, 1
	note D_, 8
;Bar 22
	octave 3
	note C_, 2
	octave 2
	note A#, 2
	octave 3
	note C_, 2
	note D#, 4
	note D#, 2
	note F_, 2
	note D#, 2
;Bar 23
	note D_, 2
	note C_, 3
	note __, 1
	note D_, 2
	note C_, 3
	note __, 1
	note D_, 2
	note C_, 3
	note __, 1
;Bar 24
	dutycycle $2
	intensity $76
	octave 4
	note F#, 2
	note A_, 2
	octave 5
	note C_, 2
	note F_, 4
	note D#, 4
;Bar 25
	dutycycle $1
	intensity $C5
	octave 3
	note D_, 2
	note C_, 3
	note __, 1
	note D_, 2
	note D#, 2
	note D_, 2
	note C#, 2
	note D_, 10
;Bar 26
	note A#, 4
	note F#, 4
;Bar 27
	note G_, 6
	note G_, 2
	note __, 2
	note G_, 2
	note A_, 2
	note A#, 2
;Bar 28
	octave 4
	note C_, 6
	octave 3
	note A#, 6
	note F#, 4
;Bar 29
	note A_, 2
	note G_, 2
	note __, 2
	note G_, 2
	note __, 2
	note G_, 2
	note A_, 2
	note A#, 2
;Bar 30
	note B_, 6
	octave 4
	note D_, 6
	note F_, 6
;Bar 31
	note D#, 2
	note D_, 2
	note D#, 6
	note D_, 2
	note D#, 2
;Bar 32
	note F_, 6
	note D#, 6
	octave 3
	note B_, 4
;Bar 33
	octave 4
	note D_, 2
	note C_, 2
	note __, 2
	note C_, 2
	note __, 2
	note C_, 2
	note D_, 2
	note D#, 2
;Bar 34
	note E_, 6
	note F#, 6
	note A_, 6
;Bar 35
	note G_, 6
	note C_, 6
	note F_, 6
;Bar 36
	octave 3
	note A#, 6
	intensity $5C
	vibrato $00, $00
	octave 4
	note D#, 6
;Bar 37
	intensity $C7
	note D_, 16
;Bar 38
	note C_, 8
	note E_, 8
;Bar 39
	octave 3
	note A#, 16
;Bar 40
	note A_, 8
	octave 4
	note D_, 4
	note E_, 4
;Bar 41
	note F_, 16
;Bar 42
	note E_, 8
	note G_, 8
;Bar 43
	note D_, 16
;Bar 44
	note C_, 4
	note D_, 4
	note E_, 4
	note G_, 4
;Bar 45
	vibrato $14, $14
	octave 5
	note C_, 6
	octave 4
	note B_, 6
	note A_, 2
	note G_, 2
;Bar 46
	note F#, 16
;Bar 47
	octave 5
	note C_, 6
	octave 4
	note B_, 6
	note A_, 2
	octave 5
	note E_, 2
;Bar 48
	note D_, 16
;Bar 49
	note C_, 6
	octave 4
	note B_, 6
	note A_, 2
	note G_, 2
;Bar 50
	note F#, 6
	note D_, 10
;Bar 51
	octave 5
	note C_, 6
	octave 4
	note B_, 6
	note G_, 2
	note A_, 2
;Bar 52
	octave 5
	note D_, 16
	loopchannel 0, Music_Legendary_Ch2_loop

; ============================================================================================================

Music_Legendary_Ch3:
	notetype $C, $14
	dutycycle 4
;Bar 1
	octave 2
	note B_, 2
	octave 4
	note F#, 2
	octave 3
	note C_, 2
	octave 4
	note F#, 2
	octave 3
	note C#, 2
	octave 4
	note F#, 2
	octave 3
	note D_, 2
	octave 4
	note F#, 2
;Bar 2
	octave 2
	note G_, 2
	octave 4
	note F#, 2
	octave 2
	note G_, 2
	octave 4
	note F#, 2
	intensity $24
	note F#, 1
	note __, 1
	intensity $14
	octave 2
	note F#, 2
	note A_, 2
	note F#, 2
;Bar 3
	note B_, 4
	note __, 2
	note B_, 2
	note __, 2
	note E_, 2
	note F#, 2
	note A_, 2
;Bar 4
	note B_, 2
	octave 3
	note B_, 2
	note __, 2
	octave 2
	note B_, 2
	note __, 2
	note B_, 4
	note __, 2
;Bar 5
	octave 3
	note C_, 4
	note __, 2
	note C_, 2
	note __, 2
	octave 2
	note E_, 2
	note F#, 2
	note A_, 2
;Bar 6
	octave 3
	note C_, 2
	octave 4
	note C_, 2
	note __, 2
	octave 3
	note C_, 2
	note __, 2
	octave 2
	note A_, 4
	note A#, 2
;Bar 7
	note B_, 2
	octave 3
	note F#, 2
	note B_, 2
	octave 2
	note B_, 4
	octave 3
	note F#, 2
	note B_, 2
	octave 2
	note A_, 2
;Bar 8
	note B_, 2
	octave 3
	note F#, 2
	note B_, 2
	octave 2
	note B_, 4
	octave 3
	note F#, 2
	note B_, 2
	octave 2
	note B_, 2
;Bar 9
	octave 3
	note C_, 2
	note G_, 2
	octave 4
	note C_, 2
	octave 3
	note C_, 4
	note G_, 2
	octave 4
	note C_, 2
	octave 2
	note B_, 2
;Bar 10
	octave 3
	note C_, 2
	note G_, 2
	octave 4
	note C_, 2
	note D#, 1
	note E_, 3
	note C_, 2
	octave 3
	note G_, 2
	note C_, 2
;Bar 11
Music_Legendary_Ch3_loop:
	octave 2
	note B_, 2
	octave 3
	note F#, 2
	octave 2
	note B_, 2
	octave 3
	note F#, 2
	octave 2
	note B_, 2
	octave 3
	note F#, 2
	octave 2
	note B_, 2
	octave 3
	note F#, 2
;Bar 12
	octave 2
	note B_, 2
	octave 3
	note F#, 2
	octave 2
	note B_, 2
	octave 3
	note F#, 2
	octave 2
	note B_, 2
	octave 3
	note F#, 2
	octave 2
	note B_, 2
	octave 3
	note C_, 4
;Bar 13
	note G_, 2
	note C_, 2
	note G_, 2
	note C_, 2
	note G_, 2
	note C_, 2
	note G_, 2
;Bar 14
	note C_, 2
	note G_, 2
	note C_, 2
	note G_, 2
	note C_, 2
	note G_, 2
	note C_, 2
	note G_, 2
;Bar 15
	octave 2
	note B_, 2
	octave 3
	note F#, 2
	octave 2
	note B_, 2
	octave 3
	note F#, 2
	octave 2
	note B_, 2
	octave 3
	note F#, 2
	octave 2
	note B_, 2
	octave 3
	note F#, 2
;Bar 16
	octave 2
	note B_, 2
	octave 3
	note F#, 2
	octave 2
	note B_, 2
	octave 3
	note F#, 2
	octave 2
	note B_, 2
	octave 3
	note F#, 2
	octave 2
	note B_, 2
	note A_, 4
;Bar 17
	octave 3
	note E_, 2
	octave 2
	note A_, 2
	octave 3
	note E_, 2
	octave 2
	note A_, 2
	octave 3
	note E_, 2
	octave 2
	note A_, 2
	note D_, 4
;Bar 18
	octave 3
	note D_, 2
	octave 2
	note D_, 2
	octave 3
	note D_, 2
	octave 2
	note D_, 2
	octave 3
	note D_, 2
	octave 2
	note D_, 2
	octave 3
	note D_, 2
;Bar 19
	octave 2
	note G_, 2
	octave 3
	note D_, 2
	octave 2
	note G_, 2
	octave 3
	note D_, 2
	octave 2
	note G_, 2
	octave 3
	note D_, 2
	octave 2
	note G_, 2
	octave 3
	note D_, 2
;Bar 20
	octave 2
	note G_, 2
	octave 3
	note D_, 2
	octave 2
	note G_, 2
	octave 3
	note D_, 2
	octave 2
	note G_, 2
	octave 3
	note D_, 2
	octave 2
	note G_, 2
	note G#, 4
;Bar 21
	octave 3
	note D#, 2
	octave 2
	note G#, 2
	octave 3
	note D#, 2
	octave 2
	note G#, 2
	octave 3
	note D#, 2
	octave 2
	note G#, 2
	octave 3
	note D#, 2
;Bar 22
	octave 2
	note G#, 2
	octave 3
	note D#, 2
	octave 2
	note G#, 2
	octave 3
	note D#, 2
	octave 2
	note G#, 2
	octave 3
	note D#, 2
	octave 2
	note G#, 2
	octave 3
	note D#, 2
;Bar 23
	note D_, 2
	octave 2
	note D_, 2
	note __, 2
	octave 3
	note D_, 2
	octave 2
	note D_, 2
	note __, 2
	octave 3
	note D_, 2
	octave 2
	note D_, 2
;Bar 24
	note __, 2
	intensity $34
	note D_, 1
	note __, 1
	note D_, 1
	note __, 1
	note D_, 1
	note __, 1
	intensity $24
	note D_, 1
	note __, 1
	note D_, 1
	note __, 1
	note D_, 1
	note __, 1
	note D_, 1
	note __, 1
;Bar 25
	intensity $14
	octave 3
	note D_, 2
	octave 2
	note D_, 2
	note __, 2
	octave 3
	note D_, 2
	octave 2
	note D_, 2
	note __, 2
	octave 3
	note D_, 2
	octave 2
	note D_, 2
;Bar 26
	note __, 2
	note D_, 4
	note __, 2
	note F#, 8
;Bar 27
	note G_, 2
	octave 3
	note D_, 2
	octave 2
	note G_, 2
	octave 3
	note D_, 2
	octave 2
	note G_, 2
	octave 3
	note D_, 2
	octave 2
	note G_, 2
	octave 3
	note D_, 2
;Bar 28
	octave 2
	note C_, 4
	note __, 2
	note C#, 4
	note __, 2
	note D_, 4
;Bar 29
	note G_, 2
	octave 3
	note D_, 2
	octave 2
	note G_, 2
	octave 3
	note D_, 2
	octave 2
	note G_, 2
	octave 3
	note D_, 2
	octave 2
	note G_, 2
	octave 3
	note D_, 2
;Bar 30
	octave 2
	note F_, 4
	note __, 2
	note B_, 4
	note __, 2
	octave 3
	note D_, 4
;Bar 31
	note __, 2
	note C_, 2
	octave 2
	note C_, 2
	note G_, 2
	note C_, 2
	note G_, 2
	note C_, 2
	note G_, 2
;Bar 32
	note F_, 4
	note __, 2
	note F#, 4
	note __, 2
	note G_, 4
;Bar 33
	octave 3
	note C_, 2
	note G_, 2
	note C_, 2
	note G_, 2
	note C_, 2
	note G_, 2
	note C_, 2
	note G_, 2
;Bar 34
	octave 2
	note D_, 4
	note __, 2
	note A_, 4
	note __, 2
	octave 3
	note D_, 4
;Bar 35
	note __, 2
	note C_, 4
	note __, 2
	note F_, 4
	note __, 2
	note A#, 4
;Bar 36
	note __, 2
	note D#, 4
	note __, 2
	note G#, 6
;Bar 37
	octave 2
	note G_, 4
	octave 3
	note D_, 4
	octave 2
	note G_, 4
	octave 3
	note D_, 4
;Bar 38
	octave 2
	note G_, 4
	octave 3
	note D_, 4
	octave 2
	note G_, 4
	octave 3
	note D_, 4
;Bar 39
	octave 2
	note G_, 4
	octave 3
	note D_, 4
	octave 2
	note G_, 4
	octave 3
	note D_, 4
;Bar 40
	octave 2
	note G_, 4
	octave 3
	note D_, 4
	octave 2
	note G_, 4
	octave 3
	note D_, 4
;Bar 41
	octave 2
	note A#, 4
	octave 3
	note F_, 4
	octave 2
	note A#, 4
	octave 3
	note F_, 4
;Bar 42
	octave 2
	note A#, 4
	octave 3
	note F_, 4
	octave 2
	note A#, 4
	octave 3
	note F_, 4
;Bar 43
	note C_, 4
	note G_, 4
	note C_, 4
	note G_, 4
;Bar 44
	note C_, 4
	note G_, 4
	note C_, 2
	note G_, 2
	note C_, 2
	note G_, 2
;Bar 45
	note D_, 2
	note A_, 2
	note D_, 2
	note A_, 2
	note D_, 2
	note A_, 2
	note D_, 2
	note A_, 2
;Bar 46
	note D_, 2
	note A_, 2
	note D_, 2
	note A_, 2
	note D_, 2
	note A_, 2
	note D_, 2
	note A_, 2
;Bar 47
	note D_, 2
	note A_, 2
	note D_, 2
	note A_, 2
	note D_, 2
	note A_, 2
	note D_, 2
	note A_, 2
;Bar 48
	note D_, 2
	note A_, 2
	note D_, 2
	note A_, 2
	note D_, 2
	note A_, 2
	note D_, 2
	note A_, 2
;Bar 49
	note D_, 2
	note A_, 2
	note D_, 2
	note A_, 2
	note D_, 2
	note A_, 2
	note D_, 2
	note A_, 2
;Bar 50
	note D_, 2
	note A_, 2
	note D_, 2
	note A_, 2
	note D_, 2
	note A_, 2
	note D_, 2
	note A_, 2
;Bar 51
	note D_, 2
	note A_, 2
	note D_, 2
	note A_, 2
	note D_, 2
	note A_, 2
	note D_, 2
	note A_, 2
;Bar 52
	note D_, 2
	note A_, 2
	note D_, 2
	note A_, 2
	note D_, 2
	note A_, 2
	note D_, 2
	note A_, 2
	loopchannel 0, Music_Legendary_Ch3_loop

; ============================================================================================================

Music_Legendary_Ch4:
	togglenoise 1 ; WARNING: this will sound bad.
	notetype 12
;Bar 1
	endchannel

; ============================================================================================================

