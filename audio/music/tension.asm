; fuck wizards bottom text
 
; ============================================================================================================

Music_Tension:
	musicheader 4, 1, Music_Tension_Ch1
	musicheader 1, 2, Music_Tension_Ch2
	musicheader 1, 3, Music_Tension_Ch3
	musicheader 1, 4, Music_Tension_Ch4

Music_Tension_Ch1:
	dutycycle $1
	notetype 12, $76
	tone $0001
	tempo 150
Music_Tension_Ch1_Loop:
	octave 1
	note D_, 1
	note E_, 1
	note F#, 1
	note G#, 1
	note B_, 1
	octave 2
	note D_, 1
	note E_, 1
	note F#, 1
	note G#, 1
	note B_, 1
	octave 3
	note D_, 1
	note E_, 1
	note F#, 1
	note G#, 1
	note B_, 1
	octave 4
	note D_, 1
	note E_, 1
	note D_, 1
	octave 3
	note B_, 1
	note G#, 1
	note F#, 1
	note E_, 1
	note D_, 1
	octave 2
	note B_, 1
	note G#, 1
	note F#, 1
	note E_, 1
	note D_, 1
	octave 1
	note B_, 1
	note G#, 1
	note F#, 1
	note E_, 1
	;
	note F#, 1
	note G#, 1
	note A_, 1
	octave 2
	note C#, 1
	note E_, 1
	note F#, 1
	note G#, 1
	note A_, 1
	octave 3
	note C#, 1
	note E_, 1
	note F#, 1
	note G#, 1
	note A_, 1
	octave 4
	note C#, 1
	note E_, 1
	note F#, 1
	note G#, 1
	note F#, 1
	note E_, 1
	note C#, 1
	octave 3
	note A_, 1
	note G#, 1
	note F#, 1
	note E_, 1
	note C#, 1
	octave 2
	note A_, 1
	note G#, 1
	note F#, 1
	note E_, 1
	note C#, 1
	octave 1
	note A_, 1
	note G#, 1
	;
	note C#, 1
	note E_, 1
	note G#, 1
	note A#, 1
	note B_, 1
	octave 2
	note C#, 1
	note E_, 1
	note G#, 1
	note A#, 1
	note B_, 1
	octave 3
	note C#, 1
	note E_, 1
	note G#, 1
	note A#, 1
	note B_, 1
	octave 4
	note C#, 1
	note E_, 1
	note C#, 1
	octave 3
	note B_, 1
	note A#, 1
	note G#, 1
	note E_, 1
	note D_, 1
	octave 2
	note B_, 1
	note A#, 1
	note G#, 1
	note E_, 1
	note D_, 1
	octave 1
	note B_, 1
	note A#, 1
	note G#, 1
	note E_, 1
	;
	note D_, 1
	note F#, 1
	note A_, 1
	note B_, 1
	octave 2
	note C#, 1
	note D_, 1
	note F#, 1
	note A_, 1
	note B_, 1
	octave 3
	note C#, 1
	note D_, 1
	note F#, 1
	note A_, 1
	note B_, 1
	octave 4
	note C#, 1
	note D_, 1
	note F#, 1
	note D_, 1
	note C#, 1
	octave 3
	note B_, 1
	note A_, 1
	note F#, 1
	note D_, 1
	note C#, 1
	octave 2
	note B_, 1
	note A_, 1
	note F#, 1
	note D_, 1
	note C#, 1
	octave 1
	note B_, 1
	note A_, 1
	note F#, 1
	;
	note F_, 1
	note A_, 1
	octave 2
	note C_, 1
	note D_, 1
	note E_, 1
	note F_, 1
	note A_, 1
	octave 3
	note C_, 1
	note D_, 1
	note E_, 1
	note F_, 1
	note A_, 1
	octave 4
	note C_, 1
	note D_, 1
	note E_, 1
	note F_, 1
	octave 1
	note A_, 1
	octave 2
	note C_, 1
	note D_, 1
	note E_, 1
	note F_, 1
	note A_, 1
	octave 3
	note C_, 1
	note D_, 1
	note E_, 1
	note F_, 1
	note A_, 1
	octave 4
	note C_, 1
	note D_, 1
	note E_, 1
	note F_, 1
	note A_, 1
	;
	octave 1
	note A#, 1
	octave 2
	note C_, 1
	note D_, 1
	note F_, 1
	note A_, 1
	note A#, 1
	octave 3
	note C_, 1
	note D_, 1
	note F_, 1
	note A_, 1
	note A#, 1
	octave 4
	note C_, 1
	note D_, 1
	note F_, 1
	note A_, 1
	note A#, 1
	octave 5
	note C_, 1
	octave 4
	note A#, 1
	note A_, 1
	note F_, 1
	note D_, 1
	note C_, 1
	octave 3
	note A#, 1
	note A_, 1
	note F_, 1
	note D_, 1
	note C_, 1
	octave 2
	note A#, 1
	note A_, 1
	note F_, 1
	note D_, 1
	note C_, 1
	loopchannel 0, Music_Tension_Ch1_Loop

; ============================================================================================================

Music_Tension_Ch2:
	dutycycle $1
	notetype 12, $A7
	octave 2
Music_Tension_Ch2_Loop:
	volume_envelope 10, 0
	vibrato 0, 0, 0
	note G#, 8
	volume_envelope 10, 7
	vibrato 0, 2, 12
	note G#, 8
	volume_envelope 10, 0
	vibrato 0, 0, 0
	note A#, 8
	note B_, 8
	octave 3
	note C#, 8
	volume_envelope 10, 7
	vibrato 0, 2, 12
	note C#, 6
	octave 2
	volume_envelope 10, 0
	vibrato 0, 0, 0
	note B_, 1
	note A#, 1
	note A_, 8
	volume_envelope 10, 7
	vibrato 0, 2, 12
	note A_, 8
	;
	volume_envelope 10, 0
	vibrato 0, 0, 0
	note G#, 8
	volume_envelope 10, 7
	vibrato 0, 2, 12
	note G#, 8
	volume_envelope 10, 0
	vibrato 0, 0, 0
	note A_, 8
	note B_, 8
	octave 3
	note C#, 8
	volume_envelope 10, 7
	vibrato 0, 2, 12
	note C#, 6
	octave 2
	volume_envelope 10, 0
	vibrato 0, 0, 0
	note B_, 1
	octave 3
	note C#, 1
	note D_, 8
	volume_envelope 10, 7
	vibrato 0, 2, 12
	note D_, 8
	;
	volume_envelope 10, 0
	vibrato 0, 0, 0
	note D_, 8
	volume_envelope 10, 7
	vibrato 0, 2, 12
	note D_, 8
	volume_envelope 10, 0
	vibrato 0, 0, 0
	note E_, 8
	volume_envelope 10, 7
	vibrato 0, 2, 12
	note E_, 8
	volume_envelope 10, 0
	vibrato 0, 0, 0
	note D_, 8
	volume_envelope 10, 7
	vibrato 0, 2, 12
	note D_, 6
	volume_envelope 10, 0
	vibrato 0, 0, 0
	note C_, 1
	octave 2
	note A#, 1
	note A_, 8
	volume_envelope 10, 7
	vibrato 0, 2, 12
	note A_, 6
	volume_envelope 10, 0
	vibrato 0, 0, 0
	note F#, 1
	note G_, 1
	loopchannel 0, Music_Tension_Ch2_Loop

; ============================================================================================================

Music_Tension_Ch3:
	note_type 12, 1, 3
	octave 2
Music_Tension_Ch3_Loop:
	note G#, 16
	note G#, 16
	note A_, 16
	note A_, 16
	octave 3
	note C#, 16
	note C#, 16
	octave 2
	note B_, 16
	octave 3
	note D_, 16
	note F_, 16
	note F_, 16
	octave 2
	note A#, 16
	note A#, 16
	loopchannel 0, Music_Tension_Ch3_Loop

; ============================================================================================================

Music_Tension_Ch4:
	endchannel

; ============================================================================================================

