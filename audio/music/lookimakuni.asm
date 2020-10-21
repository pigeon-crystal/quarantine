; i almost called this "LookInafune" but imakuni would never steal four million dollars
; ...is inafune just alolan masuda? or is masuda alolan inafune?
 
; ============================================================================================================

Music_LookImakuni:
	musicheader 4, 1, Music_LookImakuni_Ch1
	musicheader 1, 2, Music_LookImakuni_Ch2
	musicheader 1, 3, Music_LookImakuni_Ch3
	musicheader 1, 4, Music_LookImakuni_Ch4

Music_LookImakuni_Ch1:
	dutycycle $1
	notetype 12, $A0
	tempo 80
	octave 3
.mainloop:
	sound_call .sub1
	sound_call .sub1
	sound_call .sub1
	sound_call .sub1
	sound_call .sub1
	sound_call .sub1
	sound_call .sub2
	sound_call .sub2
	sound_call .sub1
	sound_call .sub1
	transpose 0, 2
	sound_call .sub3
	transpose 0, 0
	sound_call .sub3
	note D_, 2
	note __, 10
	note D_, 2
	note __, 10
	note D_, 2
	note __, 10
	note D_, 2
	note __, 16
	note __, 2
	note D_, 5
	note __, 3
	sound_loop 0, .mainloop
	
.sub1:
	note __, 16
	note __, 4
	note C#, 2
	note __, 6
	note C#, 2
	note __, 16
	note __, 10
	note C#, 8
	sound_ret
	
.sub2:
	note __, 8
	note C_, 2
	note __, 10
	note C_, 2
	note __, 6
	note C_, 2
	note __, 10
	note C_, 2
	note __, 14
	note C_, 8
	sound_ret
	
.sub3:
	octave 2
	note D#, 6
	octave 3
	note D#, 2
	note C#, 2
	note __, 6
	note F#, 2
	note G_, 2
	note D#, 2
	note C#, 2
	note __, 8
	sound_ret

; ============================================================================================================

Music_LookImakuni_Ch2:
	dutycycle $2
	notetype 12, $A0
	octave 4
.mainloop:
	note __, 16
	note __, 16
	note __, 16
	note __, 16
	note __, 16
	note __, 16
	note __, 16
	note __, 16
	sound_call .sub1
	sound_call .sub2
	note D_, 4
	octave 3
	note B_, 2
	note __, 2
	note G_, 2
	note __, 2
	note F_, 5
	vibrato 0, 6, 4
	note F_, 16
	note F_, 5
	vibrato 0, 0, 0
	note __, 10
	note __, 16
	sound_call .sub1
	sound_call .sub2
	sound_call .sub5
	note E_, 2
	note __, 4
	notetype 8, $A0
	note E_, 1
	note C_, 1
	note E_, 1
	notetype 12, $A0
	note C_, 4
	octave 3
	note G#, 4
	note A_, 2
	note __, 16
	note __, 6
	transpose 0, 2
	sound_call .sub2
	transpose 0, 0
	note E_, 4
	note C_, 2
	note __, 2
	octave 3
	note G#, 2
	note __, 2
	note F#, 5
	vibrato 0, 6, 4
	note F#, 16
	note F#, 7
	vibrato 0, 0, 0
	note __, 8
	note __, 16
	sound_call .sub1
	sound_call .sub2
	sound_call .sub5
	transpose 0, 2
	sound_call .sub3
	transpose 0, 0
	sound_call .sub3
	sound_call .sub4
	sound_call .sub4
	sound_call .sub4
	sound_call .sub4
	octave 3
	note D_, 2
	octave 2
	note A_, 2
	note D_, 2
	note A_, 2
	vibrato 5, 6, 4
	note D_, 8
	vibrato 0, 0, 0
	sound_loop 0, .mainloop
	
.sub1:
	octave 4
	note C#, 2
	note __, 4
	notetype 8, $A0
	note C#, 1
	note D_, 1
	note C#, 1
	notetype 12, $A0
	octave 3
	note A#, 4
	note B_, 4
	octave 4
	note D_, 2
	note __, 16
	note __, 6
	sound_ret
	
.sub2:
	octave 4
	note D_, 2
	note __, 2
	note E_, 2
	note __, 2
	note F_, 6
	notetype 8, $A0
	note E_, 1
	note F_, 1
	note E_, 1
	notetype 12, $A0
	note D_, 2
	note __, 2
	note C#, 2
	note __, 2
	sound_ret
	
.sub3:
	octave 3
	note D#, 2
	note __, 2
	note A_, 2
	note A#, 2
	note F#, 2
	note G_, 2
	note D#, 2
	note __, 2
	note A_, 2
	note A#, 2
	note F#, 2
	note G_, 2
	vibrato 29, 6, 4
	note D#, 8
	vibrato 0, 0, 0
	sound_ret
	
.sub4:
	octave 3
	note D_, 2
	octave 2
	note A_, 2
	note D_, 2
	note A_, 2
	note D_, 2
	note A_, 2
	sound_ret
	
.sub5:
	note D_, 4
	octave 3
	note G_, 2
	note __, 2
	octave 4
	note G_, 2
	note __, 2
	note F_, 5
	vibrato 0, 4, 4
	note F_, 16
	note F_, 5
	vibrato 0, 0, 0
	note __, 10
	note __, 16
	sound_ret

; ============================================================================================================

Music_LookImakuni_Ch3:
	note_type 12, 1, 10
	octave 2
.mainloop:
	sound_call .sub1
	vibrato 10, 8, 2
	octave 4
	note D_, 6
	note_type 8, 1, 10
	octave 5
	note G_, 1
	octave 4
	note G_, 1
	octave 3
	note G_, 1
	note_type 12, 1, 10
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
	sound_call .sub3
	sound_call .sub3
	sound_call .sub1
	sound_call .sub2
	sound_call .sub1
	sound_call .sub2
	transpose 0, 2
	sound_call .sub4
	transpose 0, 0
	sound_call .sub4
	sound_call .sub5
	sound_call .sub5
	sound_call .sub5
	sound_call .sub5
	octave 4
	note C_, 2
	note __, 2
	octave 2
	note D_, 2
	note __, 2
	octave 4
	note C_, 6
	note_type 8, 1, 10
	octave 5
	note G_, 1
	octave 4
	note G_, 1
	octave 3
	note G_, 1
	note_type 12, 1, 10
	sound_loop 0, .mainloop

.sub1:
	vibrato 0, 0, 0
	octave 2
	note G_, 4
	note __, 4
	octave 3
	note G_, 2
	note __, 2
	note C#, 4
	note D_, 4
	octave 4
	note D_, 2
	note __, 6
	note D_, 2
	note __, 6
	octave 2
	note G_, 4
	octave 3
	note G_, 2
	note __, 2
	note C#, 4
	note D_, 4
	note __, 4
	sound_ret
	
.sub2:
	vibrato 10, 8, 2
	octave 4
	note D_, 8
	sound_ret
	
.sub3:
	vibrato 0, 0, 0
	octave 3
	note C_, 4
	note __, 4
	octave 4
	note E_, 2
	note __, 2
	octave 3
	note G#, 4
	note A_, 4
	octave 4
	note D#, 2
	note __, 6
	note D#, 2
	note __, 6
	octave 3
	note C_, 4
	octave 4
	note E_, 2
	note __, 2
	octave 3
	note G#, 4
	note A_, 4
	note __, 4
	vibrato 10, 8, 2
	octave 4
	note D#, 8
	sound_ret
	
.sub4:
	vibrato 0, 0, 0
	octave 2
	note D#, 6
	octave 3
	note D#, 2
	note C#, 2
	note __, 2
	note D#, 2
	note __, 2
	note F#, 2
	note G_, 2
	note D#, 2
	note C#, 2
	vibrato 10, 2, 2
	note D#, 8
	sound_ret
	
.sub5:
	vibrato 0, 0, 0
	octave 4
	note C_, 2
	note __, 2
	octave 2
	note D_, 2
	note __, 2
	note D_, 2
	note __, 2
	sound_ret
	
; ============================================================================================================
;7oh 8ch 4k 3s
Music_LookImakuni_Ch4:
	toggle_noise 3
	drum_speed 12
.mainloop:
	sound_call .sub1
	sound_call .sub1
	sound_call .sub1
	sound_call .sub1
	sound_call .sub1
	sound_call .sub1
	sound_call .sub1
	sound_call .sub1
	sound_call .sub1
	sound_call .sub1
	sound_call .sub2
	sound_call .sub2
	sound_call .sub3
	sound_call .sub3
	sound_call .sub3
	sound_call .sub3
	drum_note 3, 4 ;s
	drum_note 8, 1 ;ch
	drum_note 8, 1 ;ch
	drum_note 3, 2 ;s
	drum_note 3, 4 ;s
	drum_note 3, 4 ;s
	sound_loop 0, .mainloop
	
.sub1:
	drum_note 4, 4 ;k
	drum_note 8, 2 ;ch
	drum_note 4, 2 ;k
	drum_note 3, 4 ;s
	drum_note 4, 4 ;k
	drum_note 8, 2 ;ch
	drum_note 8, 2 ;ch
	drum_note 7, 4 ;oh
	drum_note 8, 2 ;ch
	drum_note 8, 2 ;ch
	drum_note 7, 4 ;oh
	drum_note 8, 4 ;ch
	drum_note 4, 4 ;k
	drum_note 3, 4 ;s
	drum_note 7, 4 ;oh
	drum_note 4, 2 ;s
	drum_note 8, 2 ;ch
	drum_note 3, 4 ;s
	drum_note 3, 4 ;s
	drum_note 8, 2 ;ch
	drum_note 3, 2 ;s
	sound_ret
	
.sub2:
	drum_note 7, 6 ;oh
	drum_note 3, 2 ;s
	drum_note 3, 4 ;s
	drum_note 3, 4 ;s
	drum_note 3, 2 ;s
	drum_note 3, 2 ;s
	drum_note 3, 2 ;s
	drum_note 3, 2 ;s
	drum_note 7, 8 ;oh
	sound_ret
	
.sub3:
	drum_note 3, 4 ;s
	drum_note 8, 2 ;ch
	drum_note 3, 2 ;s
	drum_note 7, 4 ;oh
	sound_ret

; ============================================================================================================

