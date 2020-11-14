; why is the gen 1/2 romhack community so afraid to push the limits of the engine while also afraid to be stylistically authentic
; putting both noise into battle themes and using really basic instrumentation across the board sounds wrong
; the music engine sucks but surely one of you savvy people can actually try and improve it
; the shit we could do with stuff like duty cycle kicks, arp kicks, and looping arps would be wild
; also can somebody document how frequency works for the noise channel rather than just "Note frequency [0, 255]" ty
 
; ============================================================================================================

Music_LookRadical:
	musicheader 4, 1, Music_LookRadical_Ch1
	musicheader 1, 2, Music_LookRadical_Ch2
	musicheader 1, 3, Music_LookRadical_Ch3
	musicheader 1, 4, Music_LookRadical_Ch4

Music_LookRadical_Ch1:
	dutycycle $2
	tone $0003
	notetype 12, $95
	tempo 85
	note __, 16
	note __, 16
	notetype 6, $95
Music_LookRadical_Ch1_Loop:
	octave 1
	note F_, 8
	octave 2
	note F_, 5
	note C_, 3
	note __, 8
	octave 1
	note G#, 5
	note F#, 3
	note F_, 5
	octave 2
	note E_, 3
	note F_, 8
	note C_, 5
	note __, 3
	octave 1
	note G#, 8
	note F_, 8
	octave 2
	note F_, 5
	note C_, 3
	note __, 8
	octave 1
	note G#, 5
	note F#, 3
	note F_, 5
	octave 2
	note E_, 3
	note F_, 8
	note C_, 5
	note __, 3
	octave 1
	note C#, 16
	octave 2
	note C#, 5
	octave 1
	note G#, 3
	note __, 5
	note F_, 3
	note G#, 5
	note F_, 3
	note F#, 5
	note G_, 3
	note G#, 5
	octave 2
	note C#, 3
	note __, 5
	note C#, 3
	octave 1
	note C_, 10
	note __, 3
	note C_, 3
	octave 2
	note C_, 5
	octave 1
	note G_, 3
	note __, 5
	note C_, 3
	note D#, 13
	note G#, 3
	octave 2
	note D#, 5
	octave 1
	note G#, 3
	note A#, 5
	octave 2
	note C_, 11
	loopchannel 0, Music_LookRadical_Ch1_Loop

; ============================================================================================================

Music_LookRadical_Ch2:
	dutycycle $1
	notetype 12, $B5
	note __, 16
	note __, 16
	notetype 6, $B5
	loopchannel 0, Music_LookRadical_Ch1_Loop

; ============================================================================================================

Music_LookRadical_Ch3:
	note_type 12, 1, 12
	octave 3
	note __, 16
	note_type 12, 1, 12
	note __, 4
	note_type 6, 2, 12
	note F_, 1
	note_type 6, 1, 12
	note F_, 3
	note_type 6, 1, 12
	note F_, 1
	note __, 3
	note_type 6, 1, 13
	note F_, 5
	note_type 3, 1, 14
	note F_, 5
	note __, 1
	note_type 12, 1, 15
	note F_, 3
	note_type 12, 2, 15
	note F_, 1
Music_LookRadical_Ch3_Loop:
	note __, 16
	note __, 16
	sound_call .sub1
	sound_call .sub1
	sound_call .sub1
	sound_call .sub2
	loopchannel 0, Music_LookRadical_Ch3_Loop
	
.sub1: ;word 1
	note_type 12, 1, 12
	note __, 4
	note_type 6, 2, 12
	note F_, 1
	note_type 6, 1, 12
	note F_, 3
	note_type 6, 1, 12
	note F_, 1
	note __, 3
	note_type 6, 1, 13
	sound_ret
	
.sub2: ;word 2
	note F_, 5
	note_type 3, 1, 14
	note F_, 5
	note __, 1
	note_type 12, 1, 15
	note F_, 3
	note_type 12, 2, 15
	note F_, 1
	sound_ret

; ============================================================================================================

Music_LookRadical_Ch4:
	togglenoise 6
	notetype 6
	note C_, 8
	note C#, 5
	note C#, 3
	note C_, 8
	note C#, 5
	note C#, 3
	note C_, 8
	note D_, 4
	note D#, 2
	note E_, 10
	note F_, 8
Music_LookRadical_Ch4_Loop:
	note C_, 8
	note C#, 5
	note C#, 3
	note C_, 8
	note C#, 5
	note C#, 3
	note C_, 8
	note C#, 5
	note C#, 3
	note C_, 8
	note C#, 5
	note C#, 3
	note C_, 8
	note D_, 4
	note D#, 4
	note C_, 8
	note D_, 4
	note D#, 4
	note C_, 8
	note D_, 4
	note D#, 2
	note E_, 10
	note F_, 8
	loopchannel 0, Music_LookRadical_Ch4_Loop
	

; ============================================================================================================

