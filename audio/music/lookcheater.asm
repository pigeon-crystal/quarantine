; flashbacks to that time i wiped the floor ofa cheater friend of mine's with a yanmega
; (don't tell anybody but while it was functionally legitimate the yanmega was injected)
 
; ============================================================================================================

Music_LookCheater:
	musicheader 4, 1, Music_LookCheater_Ch1
	musicheader 1, 2, Music_LookCheater_Ch2
	musicheader 1, 3, Music_LookCheater_Ch3
	musicheader 1, 4, Music_LookCheater_Ch4

Music_LookCheater_Ch1:
	dutycycle $2
	notetype 12, $46
	tempo 149
	tone $0001
	note __, 3
	sound_call .sub1
	sound_call .sub1
	octave 3
	note F_, 1
	sound_call .sub2
	octave 3
	note G#, 1
	sound_call .sub2
	sound_call .sub3
	sound_call .sub3
	sound_call .sub4
	sound_call .sub4
	sound_call .sub1
	sound_call .sub1
	octave 3
	note F_, 1
	sound_call .sub2
	octave 3
	note G#, 1
	sound_call .sub2
	sound_call .sub3
	sound_call .sub3
	octave 3
	note F_, 1
	octave 4
	note C_, 1
	note F_, 1
	octave 5
	note C_, 1
	note F_, 1
	note C_, 1
	octave 4
	note F_, 1
	tone $0000
	notetype 3, $B0
	sound_call .sub5
	sound_call .sub5
	sound_call .sub5
	volume_envelope 5, 0
	sound_call .sub5
	volume_envelope 11, 0
	sound_call .sub5
	sound_call .sub5
	sound_call .sub5
	volume_envelope 5, 0
	sound_call .sub5
	sound_call .sub5
	sound_call .sub5
	notetype 12, $86
	note __, 1
.mainloop:
	sound_call .sub1
	sound_call .sub1
	octave 3
	note F_, 1
	sound_call .sub2
	octave 3
	note G#, 1
	sound_call .sub2
	sound_call .sub3
	sound_call .sub3
	sound_call .sub4
	sound_call .sub4
	sound_call .sub1
	sound_call .sub1
	octave 3
	note F_, 1
	sound_call .sub2
	octave 3
	note G#, 1
	sound_call .sub2
	sound_call .sub3
	sound_call .sub3
	sound_call .sub4
	sound_call .sub4
	sound_loop 0, .mainloop
	
.sub1:
	octave 3
	note F_, 1
	note G#, 1
	octave 4
	note C_, 1
	note F_, 1
	note G#, 1
	note F_, 1
	note C_, 1
	octave 3
	note G#, 1
	sound_ret
	
.sub2: ;does not contain the first note
	octave 4
	note C_, 1
	note D#, 1
	note G#, 1
	octave 5
	note C_, 1
	octave 4
	note G#, 1
	note D#, 1
	note C_, 1
	sound_ret
	
.sub3:
	octave 3
	note A#, 1
	octave 4
	note D_, 1
	note F_, 1
	note A#, 1
	octave 5
	note D_, 1
	octave 4
	note A#, 1
	note F_, 1
	note D_, 1
	sound_ret
	
.sub4:
	octave 3
	note F_, 1
	octave 4
	note C_, 1
	note F_, 1
	octave 5
	note C_, 1
	note F_, 1
	note C_, 1
	octave 4
	note F_, 1
	note C_, 1
	sound_ret
	
.sub5:
	octave 4
	note F_, 1
	octave 5
	note F_, 1
	sound_ret

; ============================================================================================================

Music_LookCheater_Ch2:
	dutycycle $2
	notetype 12, $96
	sound_call .sub1
	sound_call .sub1
	octave 3
	note F_, 1
	sound_call .sub2
	octave 3
	note G#, 1
	sound_call .sub2
	sound_call .sub3
	sound_call .sub3
	sound_call .sub4
	sound_call .sub4
	sound_call .sub1
	sound_call .sub1
	octave 3
	note F_, 1
	sound_call .sub2
	octave 3
	note G#, 1
	sound_call .sub2
	sound_call .sub3
	sound_call .sub3
	sound_call .sub4
	sound_call .sub4
.mainloop:
	dutycycle $1
	notetype 3, $C0
	transpose 2, 5
	sound_call .sub5
	volume_envelope 5, 0
	sound_call .sub5
	volume_envelope 11, 0
	sound_call .sub5
	sound_call .sub5
	transpose 1, 0
	sound_call .sub5
	sound_call .sub5
	sound_call .sub5
	volume_envelope 5, 0
	sound_call .sub5
	sound_call .sub5
	sound_call .sub5
	volume_envelope 11, 0
	transpose 2, 5
	sound_call .sub5
	sound_call .sub5
	transpose 1, 0
	sound_call .sub5
	transpose 2, 5
	sound_call .sub5
	transpose 1, 5
	sound_call .sub5
	volume_envelope 5, 0
	sound_call .sub5
	;
	volume_envelope 11, 0
	transpose 1, 3
	sound_call .sub5
	volume_envelope 5, 0
	sound_call .sub5
	volume_envelope 11, 0
	sound_call .sub5
	sound_call .sub5
	transpose 1, 0
	sound_call .sub5
	sound_call .sub5
	sound_call .sub5
	volume_envelope 5, 0
	sound_call .sub5
	sound_call .sub5
	sound_call .sub5
	volume_envelope 11, 0
	transpose 2, 5
	sound_call .sub5
	sound_call .sub5
	transpose 1, 3
	sound_call .sub5
	transpose 2, 5
	sound_call .sub5
	transpose 1, 5
	sound_call .sub5
	volume_envelope 5, 0
	sound_call .sub5
	;
	volume_envelope 11, 0
	transpose 1, 2
	sound_call .sub5
	volume_envelope 5, 0
	sound_call .sub5
	volume_envelope 11, 0
	sound_call .sub5
	sound_call .sub5
	transpose 2, 10
	sound_call .sub5
	sound_call .sub5
	sound_call .sub5
	volume_envelope 5, 0
	sound_call .sub5
	sound_call .sub5
	sound_call .sub5
	volume_envelope 11, 0
	transpose 1, 2
	sound_call .sub5
	sound_call .sub5
	sound_call .sub5
	transpose 1, 0
	sound_call .sub5
	transpose 2, 10
	sound_call .sub5
	volume_envelope 5, 0
	sound_call .sub5
	;
	volume_envelope 11, 0
	transpose 1, 0
	sound_call .sub5
	sound_call .sub5
	sound_call .sub5
	sound_call .sub5
	volume_envelope 5, 0
	sound_call .sub5
	sound_call .sub5
	sound_call .sub5
	sound_call .sub5
	notetype 12, $C0
	note __, 8
	sound_loop 0, .mainloop
	
.sub1:
	octave 3
	note F_, 1
	note G#, 1
	octave 4
	note C_, 1
	note F_, 1
	note G#, 1
	note F_, 1
	note C_, 1
	octave 3
	note G#, 1
	sound_ret
	
.sub2: ;does not contain the first note
	octave 4
	note C_, 1
	note D#, 1
	note G#, 1
	octave 5
	note C_, 1
	octave 4
	note G#, 1
	note D#, 1
	note C_, 1
	sound_ret
	
.sub3:
	octave 3
	note A#, 1
	octave 4
	note D_, 1
	note F_, 1
	note A#, 1
	octave 5
	note D_, 1
	octave 4
	note A#, 1
	note F_, 1
	note D_, 1
	sound_ret
	
.sub4:
	octave 3
	note F_, 1
	octave 4
	note C_, 1
	note F_, 1
	octave 5
	note C_, 1
	note F_, 1
	note C_, 1
	octave 4
	note F_, 1
	note C_, 1
	sound_ret
	
.sub5:
	octave 5
	note C_, 1
	octave 6
	note C_, 1
	octave 5
	note C_, 1
	octave 6
	note C_, 1
	sound_ret

; ============================================================================================================

Music_LookCheater_Ch3:
	note_type 12, 1, 10
	octave 1
	note __, 16
	note __, 16
	note __, 16
	note __, 16
	note F_, 8
	volume_envelope 2, 10
	note F_, 4
	volume_envelope 1, 10
	octave 2
	note F_, 3
	volume_envelope 2, 10
	note F_, 1
	volume_envelope 1, 10
	octave 1
	note G#, 8
	volume_envelope 2, 10
	note G#, 4
	volume_envelope 1, 10
	octave 2
	note G#, 3
	volume_envelope 2, 10
	note G#, 1
	volume_envelope 1, 10
	octave 1
	note A#, 8
	volume_envelope 2, 10
	note A#, 4
	volume_envelope 1, 10
	note A#, 3
	volume_envelope 2, 10
	note A#, 1
	octave 2
	volume_envelope 1, 10
	note G#, 1
	volume_envelope 2, 10
	note G#, 1
	volume_envelope 3, 10
	note G#, 1
	volume_envelope 1, 10
	note G_, 1
	volume_envelope 2, 10
	note G_, 1
	volume_envelope 3, 10
	note G_, 1
	volume_envelope 1, 10
	note D#, 4
	note F_, 6
.mainloop:
	transpose 1, 0
	sound_call .sub1
	sound_call .sub1
	transpose 1, 3
	sound_call .sub1
	sound_call .sub1
	transpose 1, 5
	sound_call .sub1
	sound_call .sub1
	transpose 0, 0
	sound_call .sub1
	sound_call .sub1
	sound_loop 0, .mainloop

.sub1:
	octave 2
	note F_, 2
	octave 3
	note F_, 2
	octave 2
	note F_, 2
	octave 3
	note F_, 2
	sound_ret
	
; ============================================================================================================
;7oh 8ch 4k 3s
Music_LookCheater_Ch4:
	toggle_noise 3
	drum_speed 12
	note __, 16
	note __, 16
	note __, 16
	note __, 16
	;
	note __, 16
	note __, 16
	note __, 15
	drum_note 3, 3 ;s
	drum_note 4, 1 ;k
	drum_note 4, 3 ;k
	drum_note 4, 4 ;k
	drum_note 4, 2 ;k
	drum_note 3, 2 ;s
	drum_note 3, 1 ;s
	drum_note 3, 1 ;s
.mainloop:
	sound_call .sub1
	drum_note 4, 1 ;k
	drum_note 8, 1 ;ch
	sound_call .sub1
	drum_note 8, 1 ;ch
	drum_note 3, 1 ;s
	sound_call .sub1
	drum_note 4, 1 ;k
	drum_note 8, 1 ;ch
	sound_call .sub1
	drum_note 3, 1 ;s
	drum_note 3, 1 ;s
	sound_loop 0, .mainloop
	
.sub1:
	drum_note 4, 2 ;k
	drum_note 8, 1 ;ch
	drum_note 8, 1 ;ch
	drum_note 3, 2 ;s
	drum_note 4, 2 ;k
	drum_note 8, 1 ;ch
	drum_note 8, 1 ;ch
	drum_note 4, 2 ;k
	drum_note 3, 2 ;s
	sound_ret

; ============================================================================================================

