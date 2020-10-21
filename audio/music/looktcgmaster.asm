; god the chorus is absolutely DIVINE
 
; ============================================================================================================

Music_LookTCGMaster:
	musicheader 4, 1, Music_LookTCGMaster_Ch1
	musicheader 1, 2, Music_LookTCGMaster_Ch2
	musicheader 1, 3, Music_LookTCGMaster_Ch3
	musicheader 1, 4, Music_LookTCGMaster_Ch4

Music_LookTCGMaster_Ch1:
	tempo 70
.mainloop:
	dutycycle $0
	sound_call .sub1
	sound_call .sub2
	sound_call .sub1
	sound_call .sub3
	sound_call .sub1
	sound_call .sub2
	sound_call .sub1
	sound_call .sub3
	sound_call .sub4
	note C_, 8
	note __, 4
	sound_call .sub4
	note E_, 8
	note __, 4
	sound_call .sub4
	note C_, 8
	note __, 4
	sound_call .sub4
	note E_, 8
	note __, 4
	sound_call .sub4
	note C_, 8
	note __, 4
	sound_call .sub4
	note E_, 8
	note __, 4
	sound_call .sub4
	note C_, 8
	note __, 4
	sound_call .sub4
	note E_, 8
	note __, 4
	sound_call .sub5
	sound_call .sub6
	sound_call .sub5
	sound_call .sub6
	sound_call .sub7
	note __, 4
	sound_call .sub6
	sound_call .sub7
	note E_, 1
	note F_, 3
	note E_, 1
	note __, 3
	vibrato 19, 6, 4
	note D_, 16
	vibrato 0, 0, 0
	notetype 12, $A4
	dutycycle $0
	octave 2
	note G_, 2
	note __, 6
	octave 3
	note D_, 2
	note __, 6
	note D_, 2
	note __, 6
	notetype 12, $80
	vibrato 9, 6, 4
	note E_, 8
	note __, 12
	;
	vibrato 0, 0, 0
	notetype 12, $A4
	octave 2
	note A#, 2
	note __, 10
	note A#, 2
	note __, 6
	octave 3
	note C_, 2
	note __, 6
	octave 2
	note A#, 2
	note __, 6
	note A#, 2
	note __, 6
	notetype 12, $80
	vibrato 9, 6, 4
	octave 3
	note C_, 8
	note __, 12
	;
	vibrato 0, 0, 0
	notetype 12, $A4
	note F_, 2
	note __, 10
	note F_, 2
	note __, 6
	note C_, 2
	note __, 6
	note F_, 2
	note __, 6
	note A_, 2
	note __, 6
	notetype 12, $80
	vibrato 9, 6, 4
	note F_, 8
	note __, 12
	;
	vibrato 0, 0, 0
	notetype 12, $A4
	octave 2
	note A#, 2
	note __, 10
	note A#, 2
	note __, 6
	octave 3
	note C_, 2
	note __, 6
	octave 2
	note G_, 2
	note __, 6
	note G_, 2
	note __, 6
	notetype 12, $80
	vibrato 9, 6, 4
	octave 3
	note C_, 8
	note __, 12
	;
	vibrato 0, 0, 0
	notetype 12, $A4
	octave 2
	note G_, 2
	note __, 10
	note G_, 2
	note __, 6
	notetype 12, $70
	dutycycle $1
	vibrato 19, 6, 4
	note F#, 16
	vibrato 0, 6, 4
	note F#, 16
	note __, 4
	sound_loop 0, .mainloop
	
.sub1:
	vibrato 0, 0, 0
	notetype 12, $95
	octave 2
	note G_, 1
	note __, 1
	note G_, 1
	note __, 1
	note A#, 1
	note __, 3
	octave 3
	note D_, 2
	octave 2
	note G_, 1
	note __, 1
	note A#, 1
	note __, 5
	note G_, 1
	note D_, 1
	note A#, 2
	note __, 2
	note D_, 1
	note __, 1
	note G_, 1
	note __, 1
	note G_, 2
	note __, 6
	sound_ret
	
.sub2:
	note A#, 2
	note __, 4
	note G_, 1
	note A#, 1
	octave 3
	note D_, 2
	note __, 6
	notetype 12, $90
	vibrato 9, 6, 4
	octave 3
	note C_, 8
	note __, 4
	sound_ret
	
.sub3:
	octave 3
	note D_, 2
	note __, 4
	octave 2
	note A#, 1
	octave 3
	note D_, 1
	octave 3
	note F_, 2
	note __, 6
	notetype 12, $90
	vibrato 9, 6, 4
	octave 3
	note E_, 8
	note __, 4
	sound_ret
	
.sub4:
	vibrato 0, 0, 0
	notetype 12, $A4
	note __, 8
	octave 2
	note A#, 2
	note __, 10
	note A#, 2
	note __, 6
	note G_, 2
	note __, 6
	note A#, 2
	note __, 6
	octave 3
	note D_, 2
	note __, 6
	notetype 12, $80
	vibrato 9, 6, 4
	sound_ret
	
.sub5:
	vibrato 0, 0, 0
	dutycycle $1
	note __, 8
	octave 4
	note F_, 2
	note __, 6
	note D_, 4
	notetype 12, $A4
	dutycycle $0
	octave 2
	note A#, 2
	note __, 6
	notetype 12, $80
	dutycycle $1
	octave 4
	note C_, 2
	note __, 6
	note D_, 4
	note E_, 1
	note __, 3
	note C_, 2
	note __, 6
	octave 3
	note A_, 2
	note __, 6
	note A#, 2
	note __, 10
	sound_ret
	
.sub6:
	notetype 12, $A4
	dutycycle $0
	note F_, 2
	note __, 10
	note F_, 2
	note __, 6
	octave 2
	note G_, 2
	note __, 6
	octave 3
	note F_, 2
	note __, 6
	note A_, 2
	note __, 6
	notetype 12, $80
	vibrato 9, 6, 4
	note G_, 8
	note __, 4
	sound_ret
	
.sub7:
	vibrato 0, 0, 0
	dutycycle $1
	octave 4
	note C_, 4
	note D_, 1
	note __, 3
	note E_, 1
	note __, 3
	note C_, 2
	note __, 6
	octave 3
	note A_, 2
	note __, 6
	note A#, 2
	note __, 6
	octave 4
	note C_, 4
	note D_, 1
	note __, 3
	note E_, 1
	note __, 3
	note C_, 4
	octave 3
	note A_, 1
	note __, 7
	note A#, 2
	note __, 6
	sound_ret

; ============================================================================================================

Music_LookTCGMaster_Ch2:
	octave 3
.mainloop:
	dutycycle $0
	sound_call .sub1
	sound_call .sub1
	sound_call .sub2
	sound_call .sub3
	sound_call .sub2
	sound_call .sub3
	sound_call .sub4
	sound_call .sub3
	sound_call .sub4
	sound_call .sub3
	sound_call .sub2
	note __, 4
	vibrato 0, 0, 0
	notetype 12, $90
	dutycycle $2
	octave 3
	note G_, 1
	note __, 1
	octave 4
	note F_, 1
	note __, 1
	octave 3
	note G_, 1
	note __, 1
	octave 4
	note E_, 1
	note __, 1
	octave 3
	note G_, 1
	note __, 1
	octave 4
	note D_, 1
	note __, 1
	octave 3
	note G_, 1
	note __, 1
	octave 4
	notetype 8, $90
	note C_, 2
	note C#, 2
	note C_, 2
	notetype 12, $90
	octave 3
	note A#, 1
	note __, 1
	octave 4
	note C_, 1
	note __, 1
	octave 3
	note A#, 1
	note __, 1
	note G_, 1
	note __, 1
	note F_, 1
	note __, 1
	note F#, 1
	note __, 1
	note G_, 1
	note __, 1
	note C#, 1
	note __, 1
	note C_, 1
	note __, 1
	octave 2
	note A#, 1
	note __, 1
	octave 3
	notetype 8, $90
	note C_, 2
	note C#, 2
	note C_, 2
	notetype 12, $90
	octave 2
	note A#, 1
	note __, 1
	octave 3
	note C_, 1
	note __, 1
	octave 2
	note A#, 1
	note __, 1
	note G_, 1
	note __, 1
	note F_, 1
	note __, 1
	note F#, 1
	note __, 1
	note G_, 1
	note __, 1
	note A#, 2
	octave 3
	note C_, 2
	note D_, 2
	sound_call .sub2
	note __, 4
	vibrato 0, 0, 0
	notetype 12, $90
	dutycycle $2
	octave 3
	note G_, 1
	note __, 1
	octave 4
	note F_, 1
	note __, 1
	octave 3
	note G_, 1
	note __, 1
	octave 4
	note E_, 1
	note __, 1
	octave 3
	note G_, 1
	note __, 1
	octave 4
	note D_, 1
	note __, 1
	octave 3
	note G_, 1
	note __, 1
	octave 4
	notetype 8, $90
	note C_, 2
	note C#, 2
	note C_, 2
	notetype 12, $90
	octave 3
	note A#, 1
	note __, 1
	octave 4
	note C_, 1
	note __, 1
	octave 3
	note A#, 1
	note __, 1
	note G_, 1
	note __, 1
	note F_, 1
	note __, 1
	note F#, 1
	note __, 1
	note G_, 1
	note __, 1
	note A#, 1
	note __, 1
	octave 4
	note C_, 1
	note __, 1
	octave 3
	note A#, 1
	note __, 1
	octave 4
	notetype 8, $90
	note C#, 2
	note C_, 2
	octave 3
	note A#, 2
	notetype 12, $90
	note G_, 1
	note __, 1
	note F_, 1
	note __, 1
	note G_, 1
	note __, 1
	note C#, 1
	note __, 1
	note C_, 1
	note __, 1
	octave 2
	note A#, 1
	note __, 1
	octave 3
	notetype 8, $90
	note C_, 2
	note C#, 2
	note C_, 2
	notetype 12, $90
	octave 2
	note A#, 1
	note __, 1
	note G_, 1
	note __, 1
	sound_call .sub4
	note __, 6
	vibrato 0, 0, 0
	notetype 12, $90
	dutycycle $2
	note F_, 1
	note __, 3
	notetype 8, $90
	note E_, 2
	note F_, 2
	note E_, 2
	notetype 12, $90
	note D_, 1
	note __, 3
	note E_, 2
	note C_, 1
	note __, 1
	octave 3
	note G_, 1
	note __, 1
	octave 4
	note C_, 1
	note __, 1
	note C#, 1
	note __, 1
	note D_, 1
	note __, 1
	octave 3
	note A#, 2
	note G_, 1
	note __, 3
	note F_, 1
	note __, 1
	note F#, 2
	note G_, 1
	note __, 1
	note A#, 2
	note G_, 1
	note __, 1
	note A#, 1
	note __, 1
	octave 4
	note C_, 1
	note __, 1
	note C#, 2
	note D_, 1
	note __, 1
	note F_, 1
	note __, 1
	note D_, 1
	note __, 1
	note F_, 2
	octave 3
	note G_, 1
	note __, 1
	octave 2
	note G_, 1
	note __, 1
	octave 3
	note D_, 1
	note __, 1
	sound_call .sub4
	note __, 6
	octave 3
	note G_, 1
	note G#, 3
	note G_, 1
	note __, 3
	note F_, 16
	notetype 12, $A5
	vibrato 0, 0, 0
	note C_, 2
	note __, 6
	note F_, 2
	note __, 6
	note A_, 2
	note __, 6
	notetype 12, $90
	vibrato 9, 6, 4
	note G_, 8
	note __, 4
	;
	notetype 12, $A0
	note F#, 1
	note G_, 3
	note A#, 1
	note __, 3
	note G_, 1
	note __, 3
	octave 4
	note D_, 4
	note __, 4
	octave 3
	note A#, 2
	note __, 6
	note A#, 1
	octave 4
	note C_, 3
	note __, 4
	octave 3
	note A#, 1
	note __, 3
	octave 4
	note C_, 4
	octave 3
	note A#, 1
	note __, 3
	octave 4
	notetype 8, $A0
	note C#, 2
	note C_, 2
	octave 3
	note A#, 2
	notetype 12, $A0
	note G_, 1
	note __, 3
	note B_, 1
	octave 4
	note C_, 3
	octave 3
	note A#, 1
	note __, 7
	octave 4
	note G_, 1
	note __, 3
	notetype 8, $A0
	note C_, 2
	note C#, 2
	note C_, 2
	notetype 12, $A0
	octave 3
	note A#, 1
	note __, 3
	octave 4
	note C_, 4
	octave 3
	note A#, 1
	note __, 3
	note G_, 1
	note __, 3
	octave 4
	note E_, 1
	note F_, 3
	note __, 4
	note D#, 4
	note __, 4
	note D_, 2
	note __, 6
	note C_, 2
	note __, 6
	note C#, 1
	note __, 3
	note C#, 1
	note D_, 3
	octave 3
	note A#, 1
	note __, 3
	note G_, 1
	note __, 3
	vibrato 9, 6, 4
	note A#, 12
	vibrato 0, 0, 0
	note __, 16
	note B_, 1
	octave 4
	note C_, 5
	note __, 2
	note E_, 1
	note F_, 3
	note __, 2
	note D_, 2
	note __, 4
	note C_, 2
	note __, 2
	note C#, 1
	vibrato 9, 6, 4
	note D_, 16
	vibrato 0, 6, 4
	note D_, 7
	note __, 4
	octave 3
	vibrato 19, 6, 4
	note D_, 16
	vibrato 0, 6, 4
	note D_, 16
	note __, 4
	sound_loop 0, .mainloop
	
.sub1:
	notetype 12, $A5
	vibrato 0, 0, 0
	note D_, 1
	note __, 3
	note D_, 1
	note __, 3
	note F_, 2
	note __, 10
	note D_, 2
	note __, 6
	note C_, 2
	note __, 6
	note D_, 2
	note __, 6
	note F_, 2
	note __, 6
	notetype 12, $90
	vibrato 9, 6, 4
	note E_, 8
	note __, 4
	notetype 12, $A5
	vibrato 0, 0, 0
	note D_, 1
	note __, 3
	note D_, 1
	note __, 3
	note F_, 2
	note __, 10
	note F_, 2
	note __, 6
	note C_, 2
	note __, 6
	note F_, 2
	note __, 6
	note A_, 2
	note __, 6
	notetype 12, $90
	vibrato 9, 6, 4
	note G_, 8
	note __, 4
	sound_ret
	
.sub2:
	notetype 12, $A0
	vibrato 19, 6, 4
	dutycycle $1
	note __, 8
	octave 4
	note G#, 1
	note A_, 1
	note __, 6
	note F_, 4
	note D_, 1
	note __, 7
	note E_, 2
	note __, 6
	note F_, 4
	note G_, 1
	note __, 3
	note E_, 2
	note __, 6
	note C_, 2
	note __, 6
	note C#, 1
	note D_, 1
	sound_ret
	
.sub3:
	note D_, 10
	notetype 12, $A4
	vibrato 0, 0, 0
	dutycycle $0
	octave 3
	note F_, 2
	note __, 10
	note F_, 2
	note __, 14
	note F_, 2
	note __, 6
	note A_, 2
	note __, 6
	notetype 12, $90
	vibrato 9, 6, 4
	note G_, 8
	note __, 4
	sound_ret
	
.sub4:
	notetype 12, $A0
	vibrato 19, 6, 4
	octave 4
	dutycycle $1
	note D#, 1
	note E_, 3
	note F_, 1
	note __, 3
	note G_, 1
	note __, 3
	note E_, 2
	note __, 6
	note C_, 2
	note __, 6
	note D_, 2
	note __, 6
	note D#, 1
	note E_, 3
	note F_, 1
	note __, 3
	note G_, 1
	note __, 3
	note E_, 4
	note C_, 1
	note __, 7
	note C#, 1
	note D_, 1
	sound_ret
	
.sub5:
	sound_ret

; ============================================================================================================

Music_LookTCGMaster_Ch3:
	note_type 12, 1, 10
	
.mainloop:
	sound_call .sub1
	sound_call .sub1
	sound_call .sub1
	sound_call .sub1
	sound_call .sub2
	sound_call .sub2
	sound_call .sub2
	sound_call .sub2
	sound_call .sub2
	sound_call .sub2
	sound_call .sub2
	sound_call .sub2
	;
	octave 2
	note D#, 5
	note __, 1
	note D#, 1
	note __, 1
	octave 4
	note D_, 2
	octave 2
	note A#, 1
	note __, 1
	note A#, 2
	octave 3
	note D#, 1
	note __, 1
	octave 2
	note D#, 1
	note __, 1
	note D#, 1
	note __, 1
	octave 4
	note D_, 2
	octave 2
	note A#, 2
	note D#, 2
	note __, 2
	note D_, 4
	note __, 2
	octave 3
	note D_, 1
	note __, 1
	octave 4
	note D_, 2
	octave 2
	note D_, 1
	note __, 1
	note D_, 4
	octave 4
	note D_ , 2
	octave 2
	note A_, 2
	note __, 2
	octave 3
	note_type 6, 1, 10
	note C_, 3
	note __, 1
	note_type 12, 1, 10
	note C_, 4
	note C#, 4
	note D_, 2
	note __, 2
	;
	octave 2
	note C_, 5
	note __, 1
	note C_, 1
	note __, 1
	octave 4
	note D_, 2
	octave 2
	note G_, 1
	note __, 1
	note G_, 2
	octave 3
	note C_, 1
	note __, 1
	octave 2
	note C_, 1
	note __, 1
	note C_, 1
	note __, 1
	octave 4
	note D_, 2
	octave 2
	note G_, 2
	note C_, 2
	note __, 2
	note D_, 4
	note __, 2
	octave 3
	note D_, 1
	note __, 1
	octave 4
	note D_, 2
	octave 2
	note D_, 1
	note __, 1
	note D_, 4
	octave 4
	note F_ , 2
	octave 2
	note A_, 2
	note __, 2
	octave 3
	note_type 6, 1, 10
	note D_, 3
	note __, 1
	note_type 12, 1, 10
	note D_, 4
	octave 2
	note A_, 4
	octave 3
	note D_, 2
	note __, 2
	;
	octave 2
	note D#, 5
	note __, 1
	note D#, 1
	note __, 1
	octave 4
	note D_, 2
	octave 2
	note A#, 1
	note __, 1
	note A#, 2
	octave 3
	note D#, 1
	note __, 1
	octave 2
	note D#, 1
	note __, 1
	note D#, 1
	note __, 1
	octave 4
	note D_, 2
	octave 2
	note A#, 2
	note D#, 2
	note __, 2
	note G#, 4
	note __, 2
	octave 3
	note G#, 1
	note __, 1
	octave 4
	note D_, 2
	octave 2
	note G#, 1
	note __, 1
	note G#, 4
	octave 4
	note D_ , 2
	octave 2
	note D#, 2
	note __, 2
	octave 3
	note_type 6, 1, 10
	note G#, 3
	note __, 1
	note_type 12, 1, 10
	note G#, 4
	octave 2
	note G#, 4
	octave 3
	note D#, 2
	note __, 2
	;
	octave 2
	note A_, 5
	note __, 1
	note A_, 1
	note __, 1
	octave 4
	note D_, 2
	octave 3
	note E_, 1
	note __, 1
	note_type 6, 1, 10
	note E_, 3
	note __, 1
	note_type 12, 1, 10
	note E_, 2
	octave 2
	note A_, 1
	note __, 1
	note A_, 1
	note __, 1
	octave 4
	note D_, 2
	octave 3
	note E_, 2
	octave 2
	note A_, 2
	note __, 2
	note G#, 16
	note G#, 16
	note __, 4
	sound_loop 0, .mainloop

.sub1:
	octave 2
	note G_, 5
	note __, 1
	note G_, 1
	note __, 1
	octave 3
	note A#, 2
	octave 2
	note G_, 1
	note __, 1
	note F_, 2
	note F#, 1
	note __, 1
	note G_, 1
	note __, 1
	note G_, 1
	note __, 3
	note F_, 2
	note G_, 2
	note __, 2
	octave 3
	note C_, 4
	note __, 2
	octave 4
	note C_, 1
	note __, 3
	octave 3
	note C_, 1
	note __, 1
	octave 2
	note E_, 4
	note __, 2
	note F_, 2
	note __, 2
	note F_, 2
	note F#, 4
	note G_, 4
	octave 3
	note C_, 2
	note __, 2
	sound_ret
	
.sub2:
	octave 2
	note G_, 5
	note __, 1
	note G_, 1
	note __, 1
	octave 4
	note D_, 2
	octave 3
	note D_, 1
	note __, 1
	note D_, 2
	note G_, 1
	note __, 1
	octave 2
	note G_, 1
	note __, 1
	note G_, 1
	note __, 1
	octave 4
	note D_, 2
	octave 2
	note F_, 2
	note G_, 2
	note __, 2
	octave 3
	note C_, 4
	note __, 2
	octave 4
	note C_, 1
	note __, 1
	note D_, 2
	octave 3
	note C_, 1
	note __, 1
	octave 2
	note E_, 4
	octave 3
	note A#, 2
	octave 2
	note F_, 2
	note __, 2
	note F_, 2
	note F#, 4
	note G_, 4
	octave 3
	note C_, 2
	note __, 2
	octave 2
	note G_, 5
	note __, 1
	note G_, 1
	note __, 1
	octave 4
	note D_, 2
	octave 3
	note D_, 1
	note __, 1
	note D_, 2
	note G_, 1
	note __, 1
	octave 2
	note G_, 1
	note __, 1
	note G_, 1
	note __, 1
	octave 4
	note D_, 2
	octave 2
	note F_, 2
	note G_, 2
	note __, 2
	octave 3
	note C_, 4
	note __, 2
	octave 4
	note C_, 1
	note __, 1
	note D_, 2
	octave 3
	note C_, 1
	note __, 1
	octave 2
	note E_, 4
	octave 4
	note F_ , 2
	octave 2
	note F_, 2
	note __, 2
	note F_, 2
	note F#, 4
	note G_, 4
	octave 3
	note C_, 2
	note __, 2
	sound_ret
	
; ============================================================================================================
;7oh 8ch 4k 3s
Music_LookTCGMaster_Ch4:
	toggle_noise 3
	drum_speed 12
.mainloop:
	sound_call .sub1
	sound_call .sub2
	sound_call .sub1
	sound_call .sub2
	sound_call .sub1
	sound_call .sub2
	sound_call .sub1
	drum_note 8, 2 ;ch
	drum_note 4, 4 ;k
	drum_note 8, 1 ;ch
	drum_note 8, 1 ;ch
	drum_note 7, 2 ;oh
	drum_note 3, 2 ;s
	drum_note 3, 2 ;s
	drum_note 3, 2 ;s
	drum_note 3, 2 ;s
	sound_call .sub1
	sound_call .sub2
	sound_call .sub1
	sound_call .sub2
	sound_call .sub1
	sound_call .sub2
	sound_call .sub1
	sound_call .sub2
	sound_call .sub1
	sound_call .sub2
	sound_call .sub1
	sound_call .sub2
	sound_call .sub1
	sound_call .sub2
	sound_call .sub1
	sound_call .sub3
	sound_call .sub1
	sound_call .sub2
	sound_call .sub1
	sound_call .sub2
	sound_call .sub1
	sound_call .sub2
	sound_call .sub1
	sound_call .sub2
	sound_call .sub1
	sound_call .sub2
	sound_call .sub1
	sound_call .sub2
	sound_call .sub1
	sound_call .sub2
	sound_call .sub1
	sound_call .sub3
	sound_call .sub1
	sound_call .sub4
	sound_call .sub1
	sound_call .sub4
	sound_call .sub1
	sound_call .sub4
	drum_note 4, 4 ;k
	drum_note 7, 2 ;oh
	drum_note 4, 2 ;k
	drum_note 3, 4 ;s
	drum_note 4, 2 ;k
	drum_note 8, 2 ;ch
	drum_note 4, 4 ;k
	drum_note 7, 2 ;oh
	drum_note 4, 2 ;k
	drum_note 3, 4 ;s
	drum_note 7, 16 ;oh
	note __, 2
	drum_note 8, 1 ;ch
	drum_note 8, 1 ;ch
	drum_note 3, 2 ;s
	drum_note 3, 2 ;s
	drum_note 8, 2 ;ch
	drum_note 3, 2 ;s
	drum_note 8, 2 ;ch
	drum_note 3, 2 ;s
	drum_note 3, 2 ;s
	drum_note 8, 2 ;ch
	sound_loop 0, .mainloop
	
.sub1:
	drum_note 4, 4 ;k
	drum_note 7, 2 ;oh
	drum_note 4, 2 ;k
	drum_note 3, 4 ;s
	drum_note 4, 2 ;k
	drum_note 8, 2 ;ch
	drum_note 4, 4 ;k
	drum_note 7, 2 ;oh
	drum_note 4, 2 ;k
	drum_note 3, 4 ;s
	drum_note 8, 4 ;ch
	drum_note 4, 4 ;k
	drum_note 7, 2 ;oh
	drum_note 4, 2 ;k
	drum_note 3, 4 ;s
	drum_note 4, 2 ;k
	sound_ret
	
.sub2:
	drum_note 8, 2 ;ch
	drum_note 4, 2 ;k
	drum_note 8, 2 ;ch
	drum_note 7, 2 ;oh
	drum_note 4, 2 ;k
	drum_note 3, 4 ;s
	drum_note 8, 2 ;ch
	drum_note 8, 2 ;ch
	sound_ret
	
.sub3:
	drum_note 7, 1 ;oh
	drum_note 7, 1 ;oh
	drum_note 3, 2 ;s
	drum_note 3, 2 ;s
	drum_note 3, 2 ;s
	drum_note 3, 2 ;s
	drum_note 3, 2 ;s
	drum_note 3, 2 ;s
	drum_note 3, 2 ;s
	drum_note 3, 2 ;s
	sound_ret
	
.sub4:
	drum_note 8, 2 ;ch
	drum_note 4, 4 ;k
	drum_note 7, 2 ;oh
	drum_note 4, 2 ;k
	drum_note 3, 4 ;s
	drum_note 8, 4 ;ch
	sound_ret

; ============================================================================================================

