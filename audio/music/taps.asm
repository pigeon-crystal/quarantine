Music_Taps:
	musicheader 4, 1, Music_Taps_Ch1
	musicheader 1, 2, Music_Taps_Ch2
	musicheader 1, 3, Music_Taps_Ch3
	musicheader 1, 4, Music_Taps_Ch4

Music_Taps_Ch1:
	sound_ret

; ============================================================================================================

Music_Taps_Ch2:
	tempo 128
	dutycycle $0
	sound_call .sub1
	notetype 12, $09
	vibrato 0, 0, 0
	note F_, 2
	notetype 12, $C0
	vibrato 0, 3, 5
	note F_, 8
	notetype 12, $C6
	note F_, 2
	notetype 12, $09
	vibrato 0, 0, 0
	note A#, 2
	notetype 12, $C0
	vibrato 0, 3, 5
	note A#, 2
	octave 4
	notetype 12, $09
	vibrato 0, 0, 0
	note D_, 2
	notetype 12, $C0
	vibrato 0, 3, 5
	note D_, 16
	notetype 12, $C6
	note D_, 16
	note __, 14
	;
	octave 3
	notetype 12, $09
	vibrato 0, 0, 0
	note F_, 2
	notetype 12, $C0
	vibrato 0, 3, 5
	note F_, 2
	notetype 12, $09
	vibrato 0, 0, 0
	note A#, 2
	notetype 12, $C0
	vibrato 0, 3, 5
	note A#, 2
	octave 4
	notetype 12, $09
	vibrato 0, 0, 0
	note D_, 2
	notetype 12, $C0
	vibrato 0, 3, 5
	note D_, 4
	notetype 12, $C6
	note D_, 2
	;
	octave 3
	notetype 12, $09
	vibrato 0, 0, 0
	note F_, 2
	notetype 12, $C0
	vibrato 0, 3, 5
	note F_, 2
	notetype 12, $09
	vibrato 0, 0, 0
	note A#, 2
	notetype 12, $C0
	vibrato 0, 3, 5
	note A#, 2
	octave 4
	notetype 12, $09
	vibrato 0, 0, 0
	note D_, 2
	notetype 12, $C0
	vibrato 0, 3, 5
	note D_, 4
	notetype 12, $C6
	note D_, 2
	;
	octave 3
	notetype 12, $09
	vibrato 0, 0, 0
	note F_, 2
	notetype 12, $C0
	vibrato 0, 3, 5
	note F_, 2
	notetype 12, $09
	vibrato 0, 0, 0
	note A#, 2
	notetype 12, $C0
	vibrato 0, 3, 5
	note A#, 2
	octave 4
	notetype 12, $09
	vibrato 0, 0, 0
	note D_, 2
	notetype 12, $C0
	vibrato 0, 3, 5
	note D_, 8
	notetype 12, $C6
	note D_, 14
	;
	octave 3
	notetype 12, $09
	vibrato 0, 0, 0
	note A#, 2
	notetype 12, $C0
	vibrato 0, 3, 5
	note A#, 8
	notetype 12, $C6
	note A#, 2
	octave 4
	notetype 12, $09
	vibrato 0, 0, 0
	note D_, 2
	notetype 12, $C0
	vibrato 0, 3, 5
	note D_, 2
	notetype 12, $09
	vibrato 0, 0, 0
	note F_, 2
	notetype 12, $C0
	vibrato 0, 3, 5
	note F_, 12
	notetype 12, $C6
	note F_, 2
	;
	notetype 12, $09
	vibrato 0, 0, 0
	note D_, 2
	notetype 12, $C0
	vibrato 0, 3, 5
	note D_, 4
	notetype 12, $C6
	note D_, 2
	octave 3
	notetype 12, $09
	vibrato 0, 0, 0
	note A#, 2
	notetype 12, $C0
	vibrato 0, 3, 5
	note A#, 4
	notetype 12, $C6
	note A#, 2
	notetype 12, $09
	vibrato 0, 0, 0
	note F_, 2
	notetype 12, $C0
	vibrato 0, 3, 5
	note F_, 8
	notetype 12, $C6
	note F_, 6
	sound_call .sub1
	sound_ret
	
.sub1:
	octave 3
	notetype 12, $09
	vibrato 0, 0, 0
	note F_, 2
	notetype 12, $C0
	vibrato 0, 3, 5
	note F_, 8
	notetype 12, $C6
	note F_, 2
	notetype 12, $09
	vibrato 0, 0, 0
	note F_, 2
	notetype 12, $C0
	vibrato 0, 3, 5
	note F_, 2
	notetype 12, $09
	vibrato 0, 0, 0
	note A#, 2
	notetype 12, $C0
	vibrato 0, 3, 5
	note A#, 16
	notetype 12, $C6
	note A#, 16
	note __, 14
	sound_ret

; ============================================================================================================

Music_Taps_Ch3:
	sound_ret

; ============================================================================================================

Music_Taps_Ch4:
	sound_ret

; ============================================================================================================