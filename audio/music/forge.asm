; I FUCKING HATE GB NOTE
; if you're doing credits then credit me as "toothpaste"

; ============================================================================================================

Music_Forge:
	musicheader 4, 1, Music_Forge_Ch1
	musicheader 1, 2, Music_Forge_Ch2
	musicheader 1, 3, Music_Forge_Ch3
	musicheader 1, 4, Music_Forge_Ch4

Music_Forge_Ch1:
	dutycycle $1
	notetype 12, $A7
	tempo 85
;Bar 1
	note __, 16
	note __, 16
	note __, 16
	note __, 16
;Bar 5
;HEY LOOK A REALLY EASY OPTIMISATION BY ADDING MAJOR AND MINOR SUBCHANNELS TO CALL
Music_Forge_Ch1_loop:
	intensity $A2
	dutycycle $1
	octave 2
	note F_, 2
	note C_, 2
	octave 3
	note C_, 2
	octave 2
	note C_, 2
	note G#, 2
	note C_, 2
	octave 3
	note C_, 2
	octave 2
	note C_, 2
;Bar 6
	octave 3
	note F_, 2
	octave 2
	note C_, 2
	octave 3
	note C_, 2
	octave 2
	note C_, 2
	note G#, 2
	note C_, 2
	octave 3
	note C_, 2
	octave 2
	note C_, 2
;Bar 7
	note F_, 2
	note C_, 2
	octave 3
	note C_, 2
	octave 2
	note C_, 2
	note G#, 2
	note C_, 2
	octave 3
	note C_, 2
	octave 2
	note C_, 2
;Bar 8
	octave 3
	note F_, 2
	octave 2
	note C_, 2
	octave 3
	note C_, 2
	octave 2
	note C_, 2
	note G#, 2
	note C_, 2
	octave 3
	note C_, 2
	octave 2
	note C_, 2
;Bar 9
	note F_, 2
	note C#, 2
	octave 3
	note C#, 2
	octave 2
	note C#, 2
	note A#, 2
	note C#, 2
	octave 3
	note C#, 2
	octave 2
	note C#, 2
;Bar 10
	octave 3
	note F_, 2
	octave 2
	note C#, 2
	octave 3
	note C#, 2
	octave 2
	note C#, 2
	note A#, 2
	note C#, 2
	octave 3
	note C#, 2
	octave 2
	note C#, 2
;Bar 11
	note F_, 2
	note C#, 2
	octave 3
	note C#, 2
	octave 2
	note C#, 2
	note A#, 2
	note C#, 2
	octave 3
	note C#, 2
	octave 2
	note C#, 2
;Bar 12
	octave 3
	note F_, 2
	octave 2
	note C#, 2
	octave 3
	note C#, 2
	octave 2
	note C#, 2
	note A#, 2
	note C#, 2
	octave 3
	note C#, 2
	octave 2
	note C#, 2
;Bar 13
	note G#, 2
	note D#, 2
	octave 3
	note D#, 2
	octave 2
	note D#, 2
	octave 3
	note C_, 2
	octave 2
	note D#, 2
	octave 3
	note D#, 2
	octave 2
	note D#, 2
;Bar 14
	octave 3
	note G#, 2
	octave 2
	note D#, 2
	octave 3
	note D#, 2
	octave 2
	note D#, 2
	octave 3
	note C_, 2
	octave 2
	note D#, 2
	octave 3
	note D#, 2
	octave 2
	note D#, 2
;Bar 15
	note G#, 2
	note D#, 2
	octave 3
	note D#, 2
	octave 2
	note D#, 2
	octave 3
	note C_, 2
	octave 2
	note D#, 2
	octave 3
	note D#, 2
	octave 2
	note D#, 2
;Bar 16
	octave 3
	note G#, 2
	octave 2
	note D#, 2
	octave 3
	note D#, 2
	octave 2
	note D#, 2
	octave 3
	note C_, 2
	octave 2
	note D#, 2
	octave 3
	note D#, 2
	octave 2
	note D#, 2
;Bar 17
	note G_, 2
	note D#, 2
	octave 3
	note D#, 2
	octave 2
	note D#, 2
	note A#, 2
	note D#, 2
	octave 3
	note D#, 2
	octave 2
	note D#, 2
;Bar 18
	octave 3
	note G_, 2
	octave 2
	note D#, 2
	octave 3
	note D#, 2
	octave 2
	note D#, 2
	note A#, 2
	note D#, 2
	octave 3
	note D#, 2
	octave 2
	note D#, 2
;Bar 19
	note G_, 2
	note D#, 2
	octave 3
	note D#, 2
	octave 2
	note D#, 2
	note A#, 2
	note D#, 2
	octave 3
	note D#, 2
	octave 2
	note D#, 2
;Bar 20
	intensity $A7
	note F_, 8
	note G_, 8
;Bar 21
	intensity $A2
	note F_, 2
	note C_, 2
	octave 3
	note C_, 2
	octave 2
	note C_, 2
	note G#, 2
	note C_, 2
	octave 3
	note C_, 2
	octave 2
	note C_, 2
;Bar 22
	octave 3
	note F_, 2
	octave 2
	note C_, 2
	octave 3
	note C_, 2
	octave 2
	note C_, 2
	note G#, 2
	note C_, 2
	octave 3
	note C_, 2
	octave 2
	note C_, 2
;Bar 23
	note F_, 2
	note C_, 2
	octave 3
	note C_, 2
	octave 2
	note C_, 2
	note G#, 2
	note C_, 2
	octave 3
	note C_, 2
	octave 2
	note C_, 2
;Bar 24
	octave 3
	note F_, 2
	octave 2
	note C_, 2
	octave 3
	note C_, 2
	octave 2
	note C_, 2
	note G#, 2
	note C_, 2
	octave 3
	note C_, 2
	octave 2
	note C_, 2
;Bar 25
	note F_, 2
	note C#, 2
	octave 3
	note C#, 2
	octave 2
	note C#, 2
	note A#, 2
	note C#, 2
	octave 3
	note C#, 2
	octave 2
	note C#, 2
;Bar 26
	octave 3
	note F_, 2
	octave 2
	note C#, 2
	octave 3
	note C#, 2
	octave 2
	note C#, 2
	note A#, 2
	note C#, 2
	octave 3
	note C#, 2
	octave 2
	note C#, 2
;Bar 27
	note F_, 2
	note C#, 2
	octave 3
	note C#, 2
	octave 2
	note C#, 2
	note A#, 2
	note C#, 2
	octave 3
	note C#, 2
	octave 2
	note C#, 2
;Bar 28
	octave 3
	note F_, 2
	octave 2
	note C#, 2
	octave 3
	note C#, 2
	octave 2
	note C#, 2
	note A#, 2
	note C#, 2
	octave 3
	note C#, 2
	octave 2
	note C#, 2
;Bar 29
	note G#, 2
	note D#, 2
	octave 3
	note D#, 2
	octave 2
	note D#, 2
	octave 3
	note C_, 2
	octave 2
	note D#, 2
	octave 3
	note D#, 2
	octave 2
	note D#, 2
;Bar 30
	octave 3
	note G#, 2
	octave 2
	note D#, 2
	octave 3
	note D#, 2
	octave 2
	note D#, 2
	octave 3
	note C_, 2
	octave 2
	note D#, 2
	octave 3
	note D#, 2
	octave 2
	note D#, 2
;Bar 31
	note G#, 2
	note D#, 2
	octave 3
	note D#, 2
	octave 2
	note D#, 2
	octave 3
	note C_, 2
	octave 2
	note D#, 2
	octave 3
	note D#, 2
	octave 2
	note D#, 2
;Bar 32
	intensity $A7
	note G#, 8
	note A#, 8
;Bar 33
	note A#, 16
;Bar 34
	intensity $A2
	octave 3
	note D#, 2
	octave 1
	note A#, 2
	octave 2
	note A#, 2
	octave 1
	note A#, 2
	octave 2
	note G_, 2
	octave 1
	note A#, 2
	octave 2
	note A#, 2
	octave 1
	note A#, 2
;Bar 35
	octave 2
	note D#, 2
	octave 1
	note A#, 2
	octave 2
	note A#, 2
	octave 1
	note A#, 2
	octave 2
	note G_, 2
	octave 1
	note A#, 2
	octave 2
	note A#, 2
	octave 1
	note A#, 2
;Bar 36
	octave 3
	note D#, 2
	octave 1
	note A#, 2
	octave 2
	note A#, 2
	octave 1
	note A#, 2
	octave 2
	note G_, 2
	octave 1
	note A#, 2
	octave 2
	note A#, 2
	octave 1
	note A#, 2
;Bar 37
	octave 2
	note F_, 2
	note C_, 2
	octave 3
	note C_, 2
	octave 2
	note C_, 2
	note G#, 2
	note C_, 2
	octave 3
	note C_, 2
	octave 2
	note C_, 2
;Bar 38
	octave 3
	note F_, 2
	octave 2
	note C_, 2
	octave 3
	note C_, 2
	octave 2
	note C_, 2
	note G#, 2
	note C_, 2
	octave 3
	note C_, 2
	octave 2
	note C_, 2
;Bar 39
	note F_, 2
	note C_, 2
	octave 3
	note C_, 2
	octave 2
	note C_, 2
	note G#, 2
	note C_, 2
	octave 3
	note C_, 2
	octave 2
	note C_, 2
;Bar 40
	octave 3
	note F_, 2
	octave 2
	note C_, 2
	octave 3
	note C_, 2
	octave 2
	note C_, 2
	note G#, 2
	note C_, 2
	octave 3
	note C_, 2
	octave 2
	note C_, 2
;Bar 41
	note F_, 2
	note C#, 2
	octave 3
	note C#, 2
	octave 2
	note C#, 2
	note A#, 2
	note C#, 2
	octave 3
	note C#, 2
	octave 2
	note C#, 2
;Bar 42
	octave 3
	note F_, 2
	octave 2
	note C#, 2
	octave 3
	note C#, 2
	octave 2
	note C#, 2
	note A#, 2
	note C#, 2
	octave 3
	note C#, 2
	octave 2
	note C#, 2
;Bar 43
	note F_, 2
	note C#, 2
	octave 3
	note C#, 2
	octave 2
	note C#, 2
	note A#, 2
	note C#, 2
	octave 3
	note C#, 2
	octave 2
	note C#, 2
;Bar 44
	octave 3
	note F_, 2
	octave 2
	note C#, 2
	octave 3
	note C#, 2
	octave 2
	note C#, 2
	note A#, 2
	note C#, 2
	octave 3
	note C#, 2
	octave 2
	note C#, 2
;Bar 45
	note G#, 2
	note D#, 2
	octave 3
	note D#, 2
	octave 2
	note D#, 2
	octave 3
	note C_, 2
	octave 2
	note D#, 2
	octave 3
	note D#, 2
	octave 2
	note D#, 2
;Bar 46
	octave 3
	note G#, 2
	octave 2
	note D#, 2
	octave 3
	note D#, 2
	octave 2
	note D#, 2
	octave 3
	note C_, 2
	octave 2
	note D#, 2
	octave 3
	note D#, 2
	octave 2
	note D#, 2
;Bar 47
	note G#, 2
	note D#, 2
	octave 3
	note D#, 2
	octave 2
	note D#, 2
	octave 3
	note C_, 2
	octave 2
	note D#, 2
	octave 3
	note D#, 2
	octave 2
	note D#, 2
;Bar 48
	octave 3
	note G#, 2
	octave 2
	note D#, 2
	octave 3
	note D#, 2
	octave 2
	note D#, 2
	octave 3
	note C_, 2
	octave 2
	note D#, 2
	octave 3
	note D#, 2
	octave 2
	note D#, 2
;Bar 49
	octave 3
	note C_, 2
	octave 2
	note G_, 2
	octave 3
	note G_, 2
	octave 2
	note G_, 2
	octave 3
	note D#, 2
	octave 2
	note G_, 2
	octave 3
	note G_, 2
	octave 2
	note G_, 2
;Bar 50
	octave 4
	note C_, 2
	octave 2
	note G_, 2
	octave 3
	note G_, 2
	octave 2
	note G_, 2
	octave 3
	note D#, 2
	octave 2
	note G_, 2
	octave 3
	note G_, 2
	octave 2
	note G_, 2
;Bar 51
	octave 3
	note C_, 2
	octave 2
	note G#, 2
	octave 3
	note G#, 2
	octave 2
	note G#, 2
	octave 3
	note E_, 2
	octave 2
	note G#, 2
	octave 3
	note G#, 2
	octave 2
	note G#, 2
;Bar 52
	octave 4
	note C_, 2
	octave 2
	note G#, 2
	octave 3
	note G#, 2
	octave 2
	note G#, 2
	octave 3
	note E_, 2
	octave 2
	note G#, 2
	octave 3
	note G#, 2
	octave 2
	note G#, 2
;Bar 53
	dutycycle $0
	intensity $D2
;d minor
	pitchoffset 0, D_
	callchannel Music_Forge_Ch1_loop_B_minor
	callchannel Music_Forge_Ch1_loop_B_minor
;f major
	pitchoffset 0, F_
	callchannel Music_Forge_Ch1_loop_B_major
	callchannel Music_Forge_Ch1_loop_B_major
;a# major
	pitchoffset 0, A#
	callchannel Music_Forge_Ch1_loop_B_major
	callchannel Music_Forge_Ch1_loop_B_major
;g minor
	octave 3
	pitchoffset 0, G_
	callchannel Music_Forge_Ch1_loop_B_minor
;c major
	octave 3
	pitchoffset 0, C_
	callchannel Music_Forge_Ch1_loop_B_major
;d minor
	pitchoffset 0, D_
	callchannel Music_Forge_Ch1_loop_B_minor
	callchannel Music_Forge_Ch1_loop_B_minor
;f major
	pitchoffset 0, F_
	callchannel Music_Forge_Ch1_loop_B_major
	callchannel Music_Forge_Ch1_loop_B_major
;a# major
	pitchoffset 0, A#
	callchannel Music_Forge_Ch1_loop_B_major
;b diminished so i don't care
	pitchoffset 0, C_
	tone $0001
	octave 1
	note B_, 4
	note B_, 2
	octave 2
	note B_, 4
	octave 1
	note B_, 2
	octave 2
	note F_, 4
	octave 1
	note B_, 2
	octave 2
	note F_, 2
	note B_, 2
	octave 1
	note B_, 2
	octave 2
	note D_, 2
	note F_, 2
	octave 1
	note B_, 2
	octave 2
	note B_, 2
;csus2 so i don't care
	tone $0000
	octave 1
	note C_, 4
	note C_, 2
	octave 2
	note C_, 4
	octave 1
	note C_, 2
	note G_, 4
	note C_, 2
	note G_, 2
	octave 2
	note C_, 2
	octave 1
	note C_, 2
	note D_, 2
	note G_, 2
	note C_, 2
	octave 2
	note C_, 2
;c major
	callchannel Music_Forge_Ch1_loop_B_major
	loopchannel 0, Music_Forge_Ch1_loop
	
Music_Forge_Ch1_loop_B_minor:
	octave 1
	note C_, 4
	note C_, 2
	octave 2
	note C_, 4
	octave 1
	note C_, 2
	note G_, 4
	note C_, 2
	note G_, 2
	octave 2
	note C_, 2
	octave 1
	note C_, 2
	note D#, 2
	note G_, 2
	note C_, 2
	octave 2
	note C_, 2
	endchannel
	
Music_Forge_Ch1_loop_B_major:
	octave 1
	note C_, 4
	note C_, 2
	octave 2
	note C_, 4
	octave 1
	note C_, 2
	note G_, 4
;Bar 84
	note C_, 2
	note G_, 2
	octave 2
	note C_, 2
	octave 1
	note C_, 2
	note E_, 2
	note G_, 2
	note C_, 2
	octave 2
	note C_, 2
	endchannel

; ============================================================================================================

Music_Forge_Ch2:
	volume $77
	dutycycle $1
	notetype 12, $A7
;Bar 1
	note __, 16
	note __, 16
	note __, 16
	note __, 16
	note __, 4
;Bar 5
	intensity $A2
	octave 2
	note G#, 4
	note F_, 4
	note G#, 4
;Bar 6
	octave 3
	note C_, 4
	octave 2
	note G#, 4
	note F_, 4
	note G#, 8
;Bar 7
Music_Forge_Ch2_loop:
	octave 2
	intensity $A2
	dutycycle $1
	note G#, 4
	note F_, 4
	note G#, 4
;Bar 8
	octave 3
	note C_, 4
	octave 2
	note G#, 4
	note F_, 4
	note G#, 8
;Bar 9
	note A#, 4
	note F_, 4
	note A#, 4
;Bar 10
	octave 3
	note C#, 4
	octave 2
	note A#, 4
	note F_, 4
	note A#, 8
;Bar 11
	note A#, 4
	note F_, 4
	note A#, 4
;Bar 12
	octave 3
	note C#, 4
	octave 2
	note A#, 4
	note F_, 4
	note A#, 8
;Bar 13
	octave 3
	note C_, 4
	octave 2
	note G#, 4
	octave 3
	note C_, 4
;Bar 14
	note D#, 4
	note C_, 4
	octave 2
	note G#, 4
	octave 3
	note C_, 8
;Bar 15
	note C_, 4
	octave 2
	note G#, 4
	octave 3
	note C_, 4
;Bar 16
	note D#, 4
	note C_, 4
	octave 2
	note G#, 4
	octave 3
	note C_, 8
;Bar 17
	octave 2
	note A#, 4
	note G_, 4
	note A#, 4
;Bar 18
	octave 3
	note D#, 4
	octave 2
	note A#, 4
	note G_, 4
	note A#, 8
;Bar 19
	note A#, 4
	note G_, 4
	note A#, 4
;Bar 20
	octave 3
	intensity $C7
	dutycycle $0
	note C#, 8
	note D#, 8
;Bar 21
	note F_, 16
	note __, 12
;Bar 22
	note C#, 2
	note D#, 2
;Bar 23
	note F_, 6
	note F_, 6
	note F_, 4
;Bar 24
	note F_, 6
	note G#, 6
	note F_, 16
	note __, 16
;Bar 26
	note C#, 2
	note D#, 2
;Bar 27
	note F_, 6
	note F_, 6
	note F_, 4
;Bar 28
	note F_, 6
	note G#, 6
	note D#, 16
	note __, 16
	note __, 4
;Bar 31
	note C_, 16
;Bar 32
	note C_, 8
	note C#, 8
;Bar 33
	note D#, 16
	note __, 16
;Bar 35
	note D#, 6
	note C#, 6
	note C_, 4
;Bar 36
	note C#, 6
	note D#, 6
	note F_, 16
	note __, 16
;Bar 38
	note C#, 2
	note D#, 2
;Bar 39
	note F_, 6
	note F_, 6
	note F_, 4
;Bar 40
	note F_, 6
	note G#, 6
	note F_, 16
	note __, 16
;Bar 42
	note C#, 2
	note D#, 2
;Bar 43
	note F_, 6
	note F_, 6
	note F_, 4
;Bar 44
	note F_, 6
	note G#, 6
	note D#, 16
	note __, 16
	note __, 4
;Bar 47
	note C_, 16
;Bar 48
	note C_, 8
	note C#, 8
;Bar 49
	note D#, 16
	note __, 16
;Bar 51
	note G_, 16
;Bar 52
	note G#, 16
;Bar 53
	note A_, 12
	note D_, 12
;Bar 54
	note F_, 8
;Bar 55
	octave 4
	note C_, 12
	octave 3
	note A#, 12
;Bar 56
	note A_, 8
;Bar 57
	note A#, 12
	note F_, 16
	note __, 16
	note __, 12
;Bar 60
	note E_, 8
;Bar 61
	note D_, 16
	note __, 4
;Bar 62
	octave 2
	note A#, 6
	octave 3
	note C_, 6
;Bar 63
	note D_, 12
	note A_, 12
;Bar 64
	note F_, 8
;Bar 65
	note G_, 16
	note __, 16
;Bar 67
	octave 4
	note C_, 16
	note __, 16
;Bar 69
	octave 3
	note A_, 12
	note D_, 12
;Bar 70
	note F_, 8
;Bar 71
	octave 4
	note C_, 12
	octave 3
	note A#, 12
;Bar 72
	note A_, 8
;Bar 73
	note A#, 12
	note F_, 16
	note __, 16
	note __, 16
;Bar 76
	note E_, 2
	note D_, 2
;Bar 77
	note C_, 16
	note __, 16
;Bar 79
	note C_, 6
	octave 2
	note B_, 6
	note A_, 4
;Bar 80
	note B_, 6
	octave 3
	note C_, 6
	note D_, 16
	note __, 16
	note __, 4
;Bar 83
	note D_, 6
	note C_, 6
	octave 2
	note A#, 4
;Bar 84
	octave 3
	note C_, 6
	note D_, 6
	note F_, 16
	note __, 16
	note __, 8
	loopchannel 0, Music_Forge_Ch2_loop

; ============================================================================================================

Music_Forge_Ch3:
	notetype 12, $16
;INTRO
	octave 1
	pitchoffset 0, F_
	callchannel Music_Forge_Ch3_loop_A_opt
	pitchoffset 0, C_
	note __, 12
	note C#, 2
	note D#, 2
	pitchoffset 0, F_
	callchannel Music_Forge_Ch3_loop_A_opt
	pitchoffset 0, C_
	note __, 12
	note C#, 2
	note D#, 2
Music_Forge_Ch3_loop:
	octave 1
	pitchoffset 0, F_
	callchannel Music_Forge_Ch3_loop_A_opt
	pitchoffset 0, C_
	note __, 12
	note C#, 2
	note D#, 2
	pitchoffset 0, F_
	callchannel Music_Forge_Ch3_loop_A_opt
	pitchoffset 0, C_
	note __, 12
	note C#, 2
	note D#, 2
	octave 1
	pitchoffset 0, F_
	callchannel Music_Forge_Ch3_loop_A_opt
	pitchoffset 0, C_
	note __, 12
	note C#, 2
	note D#, 2
	pitchoffset 0, F_
	callchannel Music_Forge_Ch3_loop_A_opt
	pitchoffset 0, C_
	note __, 12
	note F_, 2
	note G_, 2
	pitchoffset 0, G#
	callchannel Music_Forge_Ch3_loop_A_opt
	pitchoffset 0, C_
	note __, 12
	note F_, 2
	note G_, 2
	pitchoffset 0, G#
	callchannel Music_Forge_Ch3_loop_A_opt
	pitchoffset 0, C_
	note __, 12
	note G_, 2
	note F_, 2
	pitchoffset 0, D#
	callchannel Music_Forge_Ch3_loop_A_opt
	pitchoffset 0, C_
	note __, 12
	note C_, 2
	note C#, 2
	pitchoffset 0, D#
	callchannel Music_Forge_Ch3_loop_A_opt
	pitchoffset 0, C_
	octave 2
	note C#, 8
	note D#, 8
	octave 1
	pitchoffset 0, F_
	callchannel Music_Forge_Ch3_loop_A_opt
	pitchoffset 0, C_
	note __, 12
	note C#, 2
	note D#, 2
	pitchoffset 0, F_
	callchannel Music_Forge_Ch3_loop_A_opt
	pitchoffset 0, C_
	note __, 12
	note C#, 2
	note D#, 2
	octave 1
	pitchoffset 0, F_
	callchannel Music_Forge_Ch3_loop_A_opt
	pitchoffset 0, C_
	note __, 12
	note C#, 2
	note D#, 2
	pitchoffset 0, F_
	callchannel Music_Forge_Ch3_loop_A_opt
	pitchoffset 0, C_
	note __, 12
	note F_, 2
	note G_, 2
	pitchoffset 0, G#
	callchannel Music_Forge_Ch3_loop_A_opt
	pitchoffset 0, C_
	note __, 12
	note F_, 2
	note G_, 2
	pitchoffset 0, G#
	callchannel Music_Forge_Ch3_loop_A_opt
	pitchoffset 0, C_
	note __, 12
	note G_, 2
	note F_, 2
	pitchoffset 0, D#
	callchannel Music_Forge_Ch3_loop_A_opt
	pitchoffset 0, C_
	note __, 12
	note C_, 2
	note C#, 2
	pitchoffset 0, D#
	callchannel Music_Forge_Ch3_loop_A_opt
	pitchoffset 0, C_
	note __, 12
	note C#, 2
	note D#, 2
	pitchoffset 0, F_
	callchannel Music_Forge_Ch3_loop_A_opt
	pitchoffset 0, C_
	note __, 12
	note C#, 2
	note D#, 2
	pitchoffset 0, F_
	callchannel Music_Forge_Ch3_loop_A_opt
	pitchoffset 0, C_
	note __, 12
	note C#, 2
	note D#, 2
	octave 1
	pitchoffset 0, F_
	callchannel Music_Forge_Ch3_loop_A_opt
	pitchoffset 0, C_
	note __, 12
	note C#, 2
	note D#, 2
	pitchoffset 0, F_
	callchannel Music_Forge_Ch3_loop_A_opt
	pitchoffset 0, C_
	note __, 12
	note F_, 2
	note G_, 2
	pitchoffset 0, G#
	callchannel Music_Forge_Ch3_loop_A_opt
	pitchoffset 0, C_
	note __, 12
	note F_, 2
	note G_, 2
	pitchoffset 0, G#
	callchannel Music_Forge_Ch3_loop_A_opt
	pitchoffset 0, C_
	note __, 12
	note G_, 2
	note F_, 2
	callchannel Music_Forge_Ch3_loop_A_opt
	note __, 12
	note D#, 2
	note G_, 2
	octave 2
	callchannel Music_Forge_Ch3_loop_A_opt
	note __, 12
	note C_, 2
	note C#, 2
;part 2
	octave 3
	notetype 12, $13
	;for future reference, the optimisation only contains the first 7 notes because the last note frequently changes
;d minor
	pitchoffset 0, D_
	callchannel Music_Forge_Ch3_loop_B_minor
	note G_, 4
	callchannel Music_Forge_Ch3_loop_B_minor
	note G_, 4
;f major
	pitchoffset 0, F_
	callchannel Music_Forge_Ch3_loop_B_major
	note G_, 4
	callchannel Music_Forge_Ch3_loop_B_major
	octave 2
	note G_, 4
;a# major
	pitchoffset 0, A#
	callchannel Music_Forge_Ch3_loop_B_major
	note G_, 4
	callchannel Music_Forge_Ch3_loop_B_major
	note B_, 4
;g minor
	octave 3
	pitchoffset 0, G_
	callchannel Music_Forge_Ch3_loop_B_minor
	octave 2
	note G_, 4
;c major
	octave 3
	pitchoffset 0, C_
	callchannel Music_Forge_Ch3_loop_B_major
	note G_, 4
;d minor
	pitchoffset 0, D_
	callchannel Music_Forge_Ch3_loop_B_minor
	note G_, 4
	callchannel Music_Forge_Ch3_loop_B_minor
	note G_, 4
;f major
	pitchoffset 0, F_
	callchannel Music_Forge_Ch3_loop_B_major
	note G_, 4
	callchannel Music_Forge_Ch3_loop_B_major
	octave 2
	note G_, 4
;a# major
	octave 2
	pitchoffset 0, A#
	callchannel Music_Forge_Ch3_loop_B_major
	note G_, 4
;this is b diminished so i won't bother
	pitchoffset 0, C_
	note B_, 4
	octave 3
	note D_, 4
	note F_, 4
	octave 2
	note B_, 4
	octave 3
	note D_, 4
	note F_, 4
	octave 2
	note B_, 4
	octave 3
	note F_, 4
;this is c sus2 so i won't bother again
	note C_, 4
	note D_, 4
	note G_, 4
	note C_, 4
	note D_, 4
	note G_, 4
	note C_, 4
	note G_, 4
;c major
	callchannel Music_Forge_Ch3_loop_B_major
	note G_, 4
	loopchannel 0, Music_Forge_Ch3_loop
	
Music_Forge_Ch3_loop_A_opt:
	notetype 6, $16
	note C_, 3
	note __, 1
	note C_, 6
	note __, 2
	note C_, 3
	note __, 5
	note C_, 3
	note __, 1
	note C_, 6
	note __, 2
	notetype 12, $16
	endchannel
	
Music_Forge_Ch3_loop_B_minor:
	note C_, 4
	note D#, 4
	note G_, 4
	note C_, 4
	note D#, 4
	note G_, 4
	note C_, 4
	endchannel
	
Music_Forge_Ch3_loop_B_major:
	note C_, 4
	note E_, 4
	note G_, 4
	note C_, 4
	note E_, 4
	note G_, 4
	note C_, 4
	endchannel

; ============================================================================================================

Music_Forge_Ch4:
	togglenoise 6
	notetype $C
	callchannel Music_Forge_Ch4_loop_A_opt
	callchannel Music_Forge_Ch4_loop_A_opt
	callchannel Music_Forge_Ch4_loop_A_opt
	callchannel Music_Forge_Ch4_loop_A_opt2
Music_Forge_Ch4_loop_A:
	callchannel Music_Forge_Ch4_loop_A_opt
	callchannel Music_Forge_Ch4_loop_A_opt
	callchannel Music_Forge_Ch4_loop_A_opt
	callchannel Music_Forge_Ch4_loop_A_opt
	callchannel Music_Forge_Ch4_loop_A_opt
	callchannel Music_Forge_Ch4_loop_A_opt
	callchannel Music_Forge_Ch4_loop_A_opt
	callchannel Music_Forge_Ch4_loop_A_opt2
	loopchannel 6, Music_Forge_Ch4_loop_A
	;END
Music_Forge_Ch4_loop_B:
	note C#, 2
	note C#, 2
	note C_, 4
	note C#, 4
	note C_, 4
	note C#, 4
	note C_, 4
	note C#, 4
	note C_, 2
	note C_, 2
	loopchannel 16, Music_Forge_Ch4_loop_B
	loopchannel 0, Music_Forge_Ch4_loop_A
	
Music_Forge_Ch4_loop_A_opt:
	note D#, 4
	note C_, 4
	note C_, 4
	note C_, 4
	endchannel
	
Music_Forge_Ch4_loop_A_opt2:
	note D#, 2
	note D#, 2
	note C_, 2
	note C_, 2
	note C_, 4
	note C_, 2
	note C_, 2
	endchannel

; ============================================================================================================

