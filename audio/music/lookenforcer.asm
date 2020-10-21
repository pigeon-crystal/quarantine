; enforcers are fucking cool
 
; ============================================================================================================

Music_LookEnforcer:
	musicheader 4, 1, Music_LookEnforcer_Ch1
	musicheader 1, 2, Music_LookEnforcer_Ch2
	musicheader 1, 3, Music_LookEnforcer_Ch3
	musicheader 1, 4, Music_LookEnforcer_Ch4

Music_LookEnforcer_Ch1:
	dutycycle $1
	notetype 12, $A7
	vibrato 5, 4, 4
	tempo 128
	octave 2
	note __, 2
	note A#, 4
	octave 3
	note E_, 4
	note D#, 4
	note G_, 4
	notetype 12, $A1
	note G_, 2
	notetype 12, $1F
	note G_, 14
	dutycycle $0
.mainloop:
	notetype 12, $76
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
	sound_call .sub1
	sound_call .sub1
	sound_call .sub1
	sound_call .sub1
	sound_call .sub1
	sound_call .sub1
	note __, 2
	notetype 12, $96
	octave 3
	note D#, 3
	notetype 12, $76
	note C_, 1
	note G_, 1
	octave 4
	note D#, 3
	notetype 12, $96
	octave 3
	note E_, 3
	notetype 12, $76
	note C#, 1
	note G#, 1
	octave 4
	note E_, 3
	notetype 12, $96
	octave 3
	note F_, 3
	notetype 12, $76
	note D_, 1
	note A_, 1
	octave 4
	note F_, 3
	notetype 12, $96
	octave 3
	note F#, 3
	notetype 12, $76
	note D#, 1
	note A#, 1
	octave 4
	note F#, 1
	notetype 12, $A7
	octave 2
	note G_, 8
	octave 3
	note C#, 8
	octave 2
	note A#, 4
	note G_, 4
	note F#, 4
	note F_, 4
	octave 3
	sound_loop 0, .mainloop

.sub1:
	note A#, 1
	note G_, 1
	note E_, 1
	note G_, 1
	sound_ret

; ============================================================================================================

Music_LookEnforcer_Ch2:
	dutycycle $1
	notetype 12, $C7
	octave 3
	note __, 2
	note E_, 4
	note B_, 4
	note A#, 4
	octave 4
	note D_, 4
	notetype 12, $C1
	note C#, 2
	notetype 12, $1F
	note C#, 14
	notetype 12, $C7
	vibrato 4, 4, 4
.mainloop:
	octave 2
	note __, 2
	note A#, 1
	note __, 5
	note B_, 6
	note A#, 1
	note B_, 1
	octave 3
	note C#, 6
	octave 2
	note B_, 1
	note __, 3
	octave 3
	note C#, 2
	octave 2
	note B_, 2
	octave 4
	note C#, 2
	octave 3
	note __, 2
	note G_, 1
	note __, 5
	note A_, 4
	octave 4
	note E_, 1
	note D_, 1
	note C_, 1
	octave 3
	note B_, 1
	octave 3
	note A#, 6
	note G_, 1
	note __, 3
	note A#, 2
	note G_, 2
	octave 4
	note G_, 2
	; bar 2
	notetype 12, $C6
	octave 2
	note __, 2
	note A_, 8
	note A#, 8
	note B_, 8
	octave 3
	note C_, 6
	notetype 12, $C7
	note C#, 8
	note G_, 6
	note F#, 1
	note F_, 1
	note E_, 16
	sound_loop 0, .mainloop

; ============================================================================================================

Music_LookEnforcer_Ch3:
	note_type 12, 1, 4
	octave 2
	note __, 2
	note E_, 16
	note A#, 16
.mainloop:
	sound_call .sub1
	sound_call .sub1
	octave 3
	note C_, 2
	note __, 1
	note C_, 1
	note __, 2
	octave 2
	note C_, 2
	octave 3
	note C#, 2
	note __, 1
	note C#, 1
	note __, 2
	octave 2
	note C#, 2
	octave 3
	note D_, 2
	note __, 1
	note D_, 1
	note __, 2
	octave 2
	note D_, 2
	octave 3
	note D#, 2
	note __, 1
	note D#, 1
	note __, 2
	octave 2
	note D#, 2
	note E_, 16
	note E_, 1
	octave 3
	note E_, 1
	octave 2
	note E_, 1
	note __, 1
	note G_, 2
	note E_, 1
	note A_, 1
	note __, 1
	note A_, 1
	octave 3
	note E_, 1
	octave 2
	note A_, 1
	note G_, 1
	note A_, 1
	note D_, 1
	note D#, 1
	sound_loop 0, .mainloop
	
.sub1:
	note E_, 2
	note __, 1
	note E_, 1
	note __, 10
	octave 3
	note D_, 1
	note E_, 1
	octave 2
	note E_, 2
	note __, 1
	note E_, 1
	note __, 2
	note A#, 4
	note D_, 4
	note D#, 2
	sound_ret
	
; ============================================================================================================

Music_LookEnforcer_Ch4:
	toggle_noise 3
	drum_speed 12
	drum_note 3, 1
	drum_note 3, 1
	drum_note 3, 16
	rest 14
	drum_note 3, 1
	drum_note 3, 1
.mainloop:
	sound_call .sub1
	sound_call .sub1
	drum_note 7, 4
	drum_note 7, 4
	drum_note 7, 4
	drum_note 7, 4
	drum_note 7, 2
	drum_note 8, 1
	drum_note 8, 1
	drum_note 7, 2
	drum_note 8, 1
	drum_note 8, 1
	drum_note 7, 2
	drum_note 8, 1
	drum_note 8, 1
	drum_note 7, 2
	drum_note 8, 1
	drum_note 8, 1
	drum_note 7, 2
	drum_note 4, 1
	drum_note 8, 1
	drum_note 7, 2
	drum_note 4, 1
	drum_note 8, 1
	drum_note 7, 2
	drum_note 4, 1
	drum_note 8, 1
	drum_note 7, 2
	drum_note 4, 1
	drum_note 8, 1
	drum_note 4, 2
	drum_note 3, 1
	drum_note 3, 1
	drum_note 4, 2
	drum_note 3, 1
	drum_note 3, 1
	drum_note 4, 2
	drum_note 3, 1
	drum_note 3, 1
	drum_note 3, 1
	drum_note 3, 1
	drum_note 3, 1
	drum_note 3, 1
	sound_loop 0, .mainloop
	
.sub1:
	drum_note 4, 2
	drum_note 3, 2
	drum_note 4, 2
	drum_note 3, 2
	drum_note 4, 2
	drum_note 3, 2
	drum_note 4, 2
	drum_note 3, 1
	drum_note 3, 1
	drum_note 4, 2
	drum_note 3, 2
	drum_note 4, 2
	drum_note 3, 2
	drum_note 4, 1
	drum_note 4, 1
	drum_note 7, 2
	drum_note 4, 1
	drum_note 4, 1
	drum_note 7, 2
	sound_ret

; ============================================================================================================

