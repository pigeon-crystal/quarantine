; ARM IN ARM, WE'LL WIN THE FIGHT
; IT'S ALWAYS BEEN OUR DREAM

; ============================================================================================================

Music_ChampionPinch:
	musicheader 4, 1, Music_ChampionPinch_Ch1
	musicheader 1, 2, Music_ChampionPinch_Ch2
	musicheader 1, 3, Music_ChampionPinch_Ch3
	musicheader 1, 4, Music_ChampionPinch_Ch4

Music_ChampionPinch_Ch1:
	tempo 112
	dutycycle $1
	tone $0001
	vibrato 15, 2, 4
	notetype 12, $54
	sound_call .sub1
	notetype 12, $64
	sound_call .sub1
	notetype 12, $74
	sound_call .sub1
	notetype 12, $84
	sound_call .sub1
	notetype 12, $93
	sound_call .sub2
	notetype 12, $A3
	sound_call .sub2
	notetype 12, $B2
	sound_call .sub2
	notetype 12, $C2
	sound_call .sub2
.mainloop:
	tone $0001
	notetype 12, $81
	sound_call .sub3
	sound_call .sub3
	sound_call .sub3
	sound_call .sub3
	sound_call .sub7
	sound_call .sub7
	sound_call .sub7
	sound_call .sub7
	sound_call .sub4
	sound_call .sub4
	sound_call .sub4
	sound_call .sub4
	sound_call .sub5
	sound_call .sub5
	sound_call .sub5
	sound_call .sub5
	;
	dutycycle $2
	notetype 12, $84
	octave 2
	note C_, 1
	note D#, 1
	note G#, 1
	octave 3
	note C_, 1
	note D#, 1
	note G#, 1
	octave 4
	note C_, 1
	note D#, 1
	note G#, 1
	note D#, 1
	note C_, 1
	octave 3
	note G#, 1
	note D#, 1
	note C_, 1
	octave 2
	note G#, 1
	note D#, 1
	note C_, 1
	note D#, 1
	note A_, 1
	octave 3
	note C_, 1
	note D#, 1
	note A_, 1
	octave 4
	note C_, 1
	note D#, 1
	note A_, 1
	note D#, 1
	note C_, 1
	octave 3
	note A_, 1
	note D#, 1
	note C_, 1
	octave 2
	note A_, 1
	note D#, 1
	dutycycle $0
	notetype 12, $B6
	note F_, 4
	note F_, 2
	note G_, 4
	note G_, 2
	note F#, 4
	dutycycle $1
	notetype 12, $81
	octave 1
	note A_, 1
	octave 2
	note F#, 1
	note D_, 1
	note A_, 1
	note F#, 1
	octave 3
	note D_, 1
	octave 2
	note A_, 1
	octave 3
	note F#, 1
	note D_, 1
	note A_, 1
	note F#, 1
	octave 4
	note D_, 1
	octave 3
	note A_, 1
	octave 4
	note F#, 1
	note D_, 1
	note A_, 1
	;
	sound_call .sub3
	sound_call .sub3
	sound_call .sub3
	sound_call .sub3
	transpose 0, 2 ;Eb -> F
	sound_call .sub3
	sound_call .sub3
	sound_call .sub3
	sound_call .sub3
	transpose 0, 0
	sound_call .sub6
	sound_call .sub6
	sound_call .sub6
	sound_call .sub6
	octave 4
	note A_, 1
	note F_, 1
	note D_, 1
	octave 3
	note A_, 1
	note F_, 1
	note D_, 1
	octave 2
	note A_, 1
	note F_, 1
	note A_, 1
	octave 3
	note D_, 1
	note F_, 1
	note A_, 1
	octave 4
	note D_, 1
	note F_, 1
	note A_, 1
	octave 5
	note D_, 1
	;
	octave 3
	dutycycle $2
	notetype 12, $4E
	note D#, 1
	notetype 12, $70
	note D#, 13
	notetype 12, $77
	note D#, 2
	notetype 12, $4E
	note F_, 1
	notetype 12, $70
	note F_, 13
	notetype 12, $4E
	note F_, 2
	dutycycle $1
	notetype 12, $C5
	note F_, 6
	note D#, 6
	note D#, 2
	notetype 12, $A6
	note D_, 6
	notetype 12, $76
	note G_, 2
	note G_, 2
	octave 4
	note C_, 2
	note D_, 2
	note __, 2
	note D_, 6
	;
	tone $0000
	note D_, 2
	note D_, 2
	note F_, 2
	note G_, 2
	note __, 2
	note A#, 2
	;
	notetype 12, $77
	note G_, 4
	notetype 12, $87
	octave 2
	note G_, 2
	note A_, 2
	note A#, 2
	note A_, 2
	note A#, 2
	octave 3
	note C_, 2
	note D_, 4
	note G_, 2
	note A_, 2
	note A#, 2
	note A_, 2
	note G_, 2
	note F_, 2
	note D_, 4
	octave 2
	note G_, 2
	note A_, 2
	note A#, 2
	note A_, 2
	note A#, 2
	octave 3
	note C_, 2
	note D_, 2
	octave 4
	note D_, 2
	note C_, 2
	octave 3
	note A#, 2
	octave 4
	note C_, 2
	octave 3
	note A#, 2
	note G_, 2
	note F_, 2
	;
	note G_, 4
	dutycycle $0
	octave 2
	note A#, 2
	octave 3
	note D_, 4
	octave 2
	note A#, 2
	note G_, 2
	note D#, 2
	note F_, 4
	note A_, 2
	octave 3
	note C_, 4
	octave 2
	note A_, 2
	note G_, 2
	note F_, 2
	note G_, 4
	note A#, 2
	octave 3
	note D_, 4
	octave 2
	note A#, 2
	note G_, 2
	note D#, 2
	note F_, 4
	note A_, 2
	dutycycle $1
	notetype 12, $B7
	octave 3
	note C_, 2
	note __, 2
	octave 2
	note A_, 2
	note __, 2
	note A_, 2
	;
	note A#, 2
	tone $0001
	notetype 12, $74
	octave 3
	note A#, 1
	note G_, 1
	sound_call .sub8
	sound_call .sub8
	sound_call .sub8
	sound_call .sub9
	sound_call .sub9
	sound_call .sub9
	sound_call .sub9
	tone $0000
	notetype 12, $B6
	octave 2
	note F_, 4
	note F_, 2
	note G_, 4
	note G_, 2
	note A_, 4
	notetype 12, $75
	note A_, 1
	note F_, 1
	note A_, 1
	octave 3
	note D_, 1
	note F_, 1
	note D_, 1
	note F_, 1
	note A_, 1
	octave 4
	note D_, 1
	octave 3
	note A_, 1
	notetype 12, $95
	note A#, 2
	octave 4
	note C_, 2
	note D_, 6
	;
	notetype 12, $A6
	octave 3
	note F_, 2
	note F_, 2
	note F_, 6
	note F_, 2
	note D#, 4
	note C_, 2
	octave 2
	note A_, 10
	octave 3
	note F_, 4
	note F_, 4
	note D#, 2
	note D_, 2
	note D#, 10
	note C_, 2
	note __, 2
	octave 2
	note A_, 2
	note __, 2
	note A_, 2
	;
	note A#, 4
	octave 3
	note G_, 2
	note G_, 2
	note G_, 6
	note G_, 2
	note F_, 4
	note A#, 2
	note A#, 8
	note A#, 2
	note A#, 4
	note A#, 2
	note A#, 4
	octave 4
	note C_, 2
	octave 3
	note A#, 2
	note A_, 4
	notetype 12, $54
	note G_, 1
	note D_, 1
	notetype 12, $64
	sound_call .sub1
	notetype 12, $74
	sound_call .sub1
	notetype 12, $84
	sound_call .sub1
	sound_loop 0, .mainloop
.sub1: ;D-4 A-3 G-3 D-3
	octave 4
	note D_, 1
	octave 3
	note A_, 1
	note G_, 1
	note D_, 1
	sound_ret
.sub2: ;D-4 A-3 F#3 D-3
	octave 4
	note D_, 1
	octave 3
	note A_, 1
	note F#, 1
	note D_, 1
	sound_ret
.sub3: ;D#4 A#3 G-3 D#3
	octave 4
	note D#, 1
	octave 3
	note A#, 1
	note G_, 1
	note D#, 1
	sound_ret
.sub4: ;C#4 A#3 F-3 C#3
	octave 4
	note C#, 1
	octave 3
	note A#, 1
	note F_, 1
	note C#, 1
	sound_ret
.sub5: ;C-4 A#3 G-3 D#3
	octave 4
	note C_, 1
	octave 3
	note A#, 1
	note G_, 1
	note D#, 1
	sound_ret
.sub6: ;G-4 D-4 A#3 G-3
	octave 4
	note G_, 1
	note D_, 1
	octave 3
	note A#, 1
	note G_, 1
	sound_ret
.sub7: ;D-4 A#3 F-3 D-3 I AM BIG DUMB
	octave 4
	note D_, 1
	octave 3
	note A#, 1
	note F_, 1
	note D_, 1
	sound_ret
.sub8: ;d# g a# g (octave not specified)
	note D#, 1
	note G_, 1
	note A#, 1
	note G_, 1
	sound_ret
.sub9: ;f a# D-4 A#3
	note F_, 1
	note A#, 1
	octave 4
	note D_, 1
	octave 3
	note A#, 1
	sound_ret

; ============================================================================================================

Music_ChampionPinch_Ch2:
	dutycycle $0
	notetype 12, $40
	vibrato 15, 2, 4
	sound_call .sub1
	sound_call .sub1
	sound_call .sub1
	sound_call .sub1
	sound_call .sub2
	sound_call .sub2
	octave 3
	note F#, 1
	note D_, 1
.mainloop:
	dutycycle $3
	notetype 12, $D6
	note D_, 2
	note F_, 2
	note G_, 6
	;
	note D_, 2
	note D_, 2
	note F_, 2
	note G_, 2
	note __, 2
	note G_, 2
	note F_, 2
	note D_, 2
	note C_, 2
	octave 2
	note A#, 10
	note __, 6
	octave 3
	note G_, 2
	note G_, 2
	note A_, 2
	note A#, 2
	note A_, 4
	note G_, 4
	note F_, 4
	note D_, 2
	note F_, 2
	note G_, 4
	;
	note __, 2
	note G_, 10
	note G_, 2
	note F_, 2
	note D_, 4
	octave 2
	note A#, 6
	note A#, 2
	octave 3
	note C_, 2
	note D_, 4
	note D_, 2
	note C_, 4
	octave 2
	note A#, 2
	octave 3
	note D_, 14
	note D_, 2
	note F_, 2
	note G_, 6
	;
	note D_, 2
	note D_, 2
	note F_, 2
	note G_, 2
	note __, 2
	note G_, 2
	note F_, 2
	note G_, 2
	note __, 2
	note G_, 4
	note A_, 1
	note G_, 1
	note F_, 8
	note __, 2
	note G_, 2
	note G_, 2
	note A_, 2
	note A#, 2
	note A_, 4
	note G_, 4
	note F_, 10
	;
	notetype 12, $D5
	note D#, 2
	note A#, 4
	note A#, 4
	note A#, 4
	note F_, 4
	note A#, 4
	note A#, 10
	notetype 12, $D6
	note A#, 6
	note A#, 6
	note A#, 2
	notetype 12, $B6
	note A_, 6
	notetype 12, $D6
	octave 4
	note D_, 2
	note D_, 2
	note F_, 2
	note G_, 2
	note __, 2
	note G_, 6
	octave 3
	note D_, 2
	note D_, 2
	note F_, 2
	note G_, 2
	note __, 2
	note A#, 2
	notetype 12, $D7
	note G_, 16
	note __, 4
	notetype 12, $D6
	note D_, 2
	note D_, 2
	note C_, 2
	note D_, 4
	note C_, 4
	octave 2
	note A#, 2
	note G_, 16
	note __, 16
	;
	notetype 12, $D5
	octave 3
	note D_, 2
	note D_, 2
	note D_, 2
	note D_, 4
	note D_, 2
	note C_, 4
	octave 2
	note A_, 2
	note F_, 8
	note F_, 2
	octave 3
	note D_, 4
	note D_, 4
	note C_, 2
	octave 2
	note A#, 2
	octave 3
	note C_, 10
	note A_, 2
	note __, 2
	note F_, 2
	note __, 2
	note D_, 2
	note D#, 2
	octave 2
	note A#, 2
	octave 3
	note D#, 4
	note D#, 4
	note D#, 2
	note D_, 4
	note C_, 4
	octave 2
	note A#, 8
	note A#, 2
	octave 3
	note D_, 4
	note D_, 2
	note C_, 4
	octave 2
	note A#, 2
	octave 3
	note D_, 14
	octave 4
	note D_, 2
	note F_, 2
	note G_, 6
	octave 3
	note D_, 2
	note D_, 2
	note D_, 6
	note D_, 2
	note C_, 4
	octave 2
	note A_, 2
	note F_, 10
	octave 3
	note D_, 4
	note D_, 4
	note C_, 2
	octave 2
	note A#, 2
	octave 3
	note C_, 10
	note A_, 2
	note __, 2
	note F_, 2
	note __, 2
	note D_, 2
	note D#, 4
	note D#, 2
	note D#, 2
	note D#, 6
	note D#, 2
	note D_, 4
	note C_, 2
	octave 2
	note A#, 8
	note A#, 2
	octave 3
	note D_, 4
	note D_, 2
	note C_, 4
	octave 2
	note A#, 2
	octave 3
	note D_, 14
	sound_loop 0, .mainloop
.sub1:
	octave 3
	note G_, 1
	note D_, 1
	note C_, 1
	octave 2
	note G_, 1
	sound_ret
.sub2:
	octave 3
	note F#, 1
	note D_, 1
	note C_, 1
	octave 2
	note F#, 1
	sound_ret
.sub3:
	note G_, 1
	octave 2
	note B_, 1
	octave 3
	note G_, 1
	octave 2
	note B_, 1
	octave 3
	note G_, 1
	octave 2
	note B_, 1
	octave 3
	note A#, 1
	note E_, 1
	note A#, 1
	note E_, 1
	note A#, 1
	note E_, 1
	note A_, 1
	note C_, 1
	note A_, 1
	note C_, 1
	note A_, 1
	note C_, 1
	note A_, 1
	note D#, 1
	note F#, 1
	note D#, 1
	note B_, 1
	note D#, 1
	sound_ret
.sub4:
	note F#, 1
	note G_, 1
	note A_, 1
	note B_, 1
	octave 4
	note D_, 1
	octave 3
	note B_, 1
	octave 4
	note F#, 1
	note D_, 1
	octave 3
	note A_, 1
	note G_, 1
	note F#, 1
	note B_, 1
	octave 4
	note A_, 1
	note F#, 1
	note D_, 1
	octave 3
	note A_, 1
	note G_, 1
	note F#, 1
	note E_, 1
	note G_, 1
	note A_, 1
	octave 4
	note D_, 1
	note E_, 1
	note __, 1
	sound_ret
.sub5:
	note A_, 1
	note __, 1
	note G_, 1
	note __, 1
	note F#, 1
	note __, 1
	note E_, 1
	note __, 1
	note F#, 1
	note __, 1
	note G_, 1
	note __, 1
	sound_ret

; ============================================================================================================

Music_ChampionPinch_Ch3:
	note_type 12, 3, 5
	sound_call .sub1
	sound_call .sub1
	sound_call .sub1
	sound_call .sub1
	note_type 12, 2, 5
	sound_call .sub2
	sound_call .sub2
	sound_call .sub2
	sound_call .sub2
	note_type 12, 1, 4
	octave 3
.mainloop:
	transpose 0, 3
	sound_call .sub3
	sound_call .sub3
	transpose 0, 2
	sound_call .sub4
	sound_call .sub4
	transpose 0, 1
	sound_call .sub5
	sound_call .sub5
	transpose 0, 0
	sound_call .sub6
	sound_call .sub6
	;
	octave 2
	transpose 0, 8
	sound_call .sub3
	sound_call .sub3
	transpose 0, 9
	sound_call .sub7
	sound_call .sub7
	transpose 0, 0
	octave 2
	note A#, 4
	note __, 2
	octave 3
	note C_, 4
	note __, 2
	note D_, 6
	note A_, 2
	note D_, 2
	note A_, 2
	transpose 0, 2
	sound_call .sub3
	;
	transpose 0, 3
	sound_call .sub3
	sound_call .sub3
	transpose 0, 5
	sound_call .sub3
	sound_call .sub3
	octave 2
	transpose 0, 7
	sound_call .sub3
	sound_call .sub3
	transpose 0, 9
	sound_call .sub4
	sound_call .sub4
	;
	transpose 0, 0
	octave 2
	note C_, 2
	octave 3
	note C_, 2
	octave 2
	note C_, 2
	octave 3
	note C_, 2
	octave 2
	note C_, 2
	octave 3
	note C_, 2
	octave 2
	note C_, 2
	octave 3
	note C_, 2
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
	octave 2
	note D_, 2
	octave 3
	note D_, 2
	octave 2
	note A#, 4
	note __, 2
	octave 3
	note C_, 4
	note __, 2
	note D_, 6
	note A_, 2
	note D_, 2
	note A_, 2
	transpose 0, 2
	sound_call .sub3
	;
	transpose 0, 0
	note D#, 2
	note A#, 2
	note D#, 2
	note F_, 4
	octave 4
	note C_, 2
	octave 3
	note F_, 2
	octave 2
	note G_, 4
	;
	octave 3
	note D_, 2
	octave 2
	note G_, 2
	octave 3
	note D_, 2
	octave 2
	transpose 0, 7
	sound_call .sub3
	sound_call .sub3
	sound_call .sub3
	sound_call .sub3
	sound_call .sub3
	sound_call .sub3
	sound_call .sub3
	;
	transpose 0, 0
	note G_, 14
	note F_, 2
	note F_, 16
	note G_, 14
	note F_, 8
	octave 3
	note F_, 2
	note __, 2
	note C_, 2
	note __, 2
	note D_, 2
	;
	transpose 0, 3
	sound_call .sub3
	sound_call .sub3
	octave 2
	transpose 0, 10
	sound_call .sub3
	sound_call .sub3
	transpose 0, 0
	octave 3
	note D_, 2
	octave 2
	note D_, 2
	octave 3
	note D_, 2
	note C_, 2
	octave 2
	note C_, 2
	octave 3
	note C_, 2
	note D_, 2
	octave 2
	note D_, 2
	octave 3
	transpose 0, 2
	sound_call .sub3
	transpose 0, 0
	note D_, 2
	octave 2
	note D_, 2
	note F_, 2
	note G_, 4
	;
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
	note F_, 4
	octave 3
	note C_, 2
	octave 2
	note F_, 2
	octave 3
	note C_, 2
	octave 2
	transpose 0, 5
	sound_call .sub3
	transpose 0, 7
	sound_call .sub3
	transpose 0, 0
	note G_, 2
	octave 3
	note D_, 2
	octave 2
	note G_, 2
	note F_, 4
	octave 3
	note C_, 2
	octave 2
	note F_, 2
	octave 3
	note C_, 2
	octave 2
	transpose 0, 5
	sound_call .sub3
	transpose 0, 10
	sound_call .sub8
	sound_call .sub8
	sound_call .sub3
	sound_call .sub3
	transpose 0, 0
	octave 3
	note D_, 2
	octave 2
	note D_, 2
	octave 3
	note D_, 2
	note C_, 2
	octave 2
	note C_, 2
	octave 3
	note C_, 2
	note D_, 2
	octave 2
	note D_, 2
	octave 3
	transpose 0, 2
	sound_call .sub3
	sound_call .sub3
	sound_loop 0, .mainloop
.sub1:
	octave 5
	note D_, 1
	octave 4
	note A_, 1
	note G_, 1
	note D_, 1
	sound_ret
.sub2:
	octave 5
	note D_, 1
	octave 4
	note A_, 1
	note F#, 1
	note D_, 1
	sound_ret
.sub3: ;7
	note C_, 2
	note G_, 2
	note C_, 2
	note G_, 2
	sound_ret
.sub4: ;8
	note C_, 2
	note G#, 2
	note C_, 2
	note G#, 2
	sound_ret
.sub5: ;9
	note C_, 2
	note A_, 2
	note C_, 2
	note A_, 2
	sound_ret
.sub6: ;10
	note C_, 2
	note A#, 2
	note C_, 2
	note A#, 2
	sound_ret
.sub7: ;6
	note C_, 2
	note F#, 2
	note C_, 2
	note F#, 2
	sound_ret
.sub8: ;5
	note C_, 2
	note F_, 2
	note C_, 2
	note F_, 2
	sound_ret

; ============================================================================================================

Music_ChampionPinch_Ch4:
	endchannel

; ============================================================================================================

