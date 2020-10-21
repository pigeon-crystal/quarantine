; ARPS AND PERC SUPPORT IN POKEMON WOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOO
; i can't think of any funny way to say "if you're doing credits, credit me as toothpaste" so pretend i wrote an absolute zinger
 
; ============================================================================================================

Music_DJ:
	musicheader 4, 1, Music_DJ_Ch1
	musicheader 1, 2, Music_DJ_Ch2
	musicheader 1, 3, Music_DJ_Ch3
	musicheader 1, 4, Music_DJ_Ch4

Music_DJ_Ch1:
	volume $77
	dutycycle $2
	notetype 12, $A7
	tempo 64
Music_DJ_Ch1_Loop:
;Bar 1
	intensity $90
	octave 3
	slidepitchto 4, 9, C#
	note C#, 4
	intensity $09
	octave 1
	note C#, 4
	intensity $90
	octave 3
	slidepitchto 4, 9, C#
	note C#, 4
	intensity $09
	octave 1
	note C#, 4
;Bar 2
	intensity $90
	octave 3
	slidepitchto 4, 9, C#
	note C#, 4
	intensity $09
	octave 1
	note C#, 4
	intensity $90
	octave 3
	slidepitchto 4, 9, C#
	note C#, 4
	intensity $09
	octave 1
	note C#, 4
;Bar 3
	intensity $90
	octave 3
	slidepitchto 4, 9, C#
	note C#, 4
	intensity $09
	octave 1
	note C#, 4
	intensity $90
	octave 3
	slidepitchto 4, 9, C#
	note C#, 4
	intensity $09
	octave 1
	note C#, 4
;Bar 4
	intensity $90
	octave 3
	slidepitchto 4, 9, C#
	note C#, 4
	intensity $09
	octave 1
	note C#, 4
	intensity $90
	octave 3
	slidepitchto 4, 9, C#
	note C#, 4
	intensity $09
	octave 1
	note C#, 4
;Bar 5
	intensity $90
	octave 3
	slidepitchto 4, 9, C#
	note C#, 4
	intensity $09
	octave 1
	note C#, 4
	intensity $90
	octave 3
	slidepitchto 4, 9, C#
	note C#, 4
	intensity $09
	octave 1
	note C#, 4
;Bar 6
	intensity $90
	octave 3
	slidepitchto 4, 9, C#
	note C#, 4
	intensity $09
	octave 1
	note C#, 4
	intensity $90
	octave 3
	slidepitchto 4, 9, C#
	note C#, 4
	intensity $09
	octave 1
	note C#, 4
;Bar 7
	intensity $90
	octave 3
	slidepitchto 4, 9, C#
	note C#, 4
	intensity $09
	octave 1
	note C#, 4
	intensity $90
	octave 3
	slidepitchto 4, 9, C#
	note C#, 4
	intensity $09
	octave 1
	note C#, 4
;Bar 8
	intensity $90
	octave 3
	slidepitchto 4, 9, C#
	note C#, 4
	intensity $09
	octave 1
	note C#, 4
	intensity $90
	octave 3
	slidepitchto 4, 9, C#
	note C#, 4
	intensity $09
	octave 1
	note C#, 4
	loopchannel 60, Music_DJ_Ch1_Loop
Music_DJ_Ch1_Variation:
	intensity $A6
	octave 3
	note C#, 6
	octave 2
	note B_, 6
	octave 3
	note C#, 4
	note E_, 16
	note C#, 4
	octave 2
	note B_, 4
	octave 3
	note C#, 4
	note E_, 8
	note F#, 4
	note C#, 4
	octave 2
	note B_, 4
	octave 3
	note C#, 4
	octave 2
	note B_, 4
	octave 3
	note C#, 4
	note E_, 16
	note __, 4
	note C#, 4
	octave 2
	note B_, 4
	octave 3
	note C#, 4
	note G#, 8
	note G#, 4
	note F#, 8
	loopchannel 60, Music_DJ_Ch1_Loop

; ============================================================================================================

Music_DJ_Ch2:
	dutycycle $1
	notetype 12, $80
Music_DJ_Ch2_Loop:
;Bar 1
	intensity $80
	octave 3
	note C#, 1
	note E_, 1
	note G#, 1
	octave 4
	note C#, 1
	intensity $40
	octave 3
	note C#, 1
	note E_, 1
	note G#, 1
	octave 4
	note C#, 1
	octave 3
	note C#, 1
	note E_, 1
	note G#, 1
	octave 4
	note C#, 1
	intensity $80
	octave 3
	note C#, 1
	note E_, 1
	note G#, 1
	octave 4
	note C#, 1
;Bar 2
	intensity $40
	octave 3
	note C#, 1
	note E_, 1
	note G#, 1
	octave 4
	note C#, 1
	intensity $80
	octave 3
	note C#, 1
	note E_, 1
	note G#, 1
	octave 4
	note C#, 1
	intensity $40
	octave 3
	note C#, 1
	note E_, 1
	note G#, 1
	octave 4
	note C#, 1
	intensity $80
	octave 3
	note C#, 1
	note E_, 1
	note G#, 1
	octave 4
	note C#, 1
;Bar 3
	octave 3
	note C#, 1
	note E_, 1
	note G#, 1
	note B_, 1
	intensity $40
	note C#, 1
	note E_, 1
	note G#, 1
	note B_, 1
	note C#, 1
	note E_, 1
	note G#, 1
	note B_, 1
	intensity $80
	note C#, 1
	note E_, 1
	note G#, 1
	note B_, 1
;Bar 4
	intensity $40
	note C#, 1
	note E_, 1
	note G#, 1
	note B_, 1
	intensity $80
	note C#, 1
	note E_, 1
	note G#, 1
	note B_, 1
	intensity $40
	note C#, 1
	note E_, 1
	note G#, 1
	note B_, 1
	intensity $80
	note C#, 1
	note E_, 1
	note G#, 1
	note B_, 1
;Bar 5
	octave 2
	note A_, 1
	octave 3
	note C#, 1
	note E_, 1
	note G#, 1
	intensity $40
	octave 2
	note A_, 1
	octave 3
	note C#, 1
	note E_, 1
	note G#, 1
	octave 2
	note A_, 1
	octave 3
	note C#, 1
	note E_, 1
	note G#, 1
	intensity $80
	octave 2
	note A_, 1
	octave 3
	note C#, 1
	note E_, 1
	note G#, 1
;Bar 6
	intensity $40
	octave 2
	note A_, 1
	octave 3
	note C#, 1
	note E_, 1
	note G#, 1
	intensity $80
	octave 2
	note A_, 1
	octave 3
	note C#, 1
	note E_, 1
	note G#, 1
	intensity $40
	octave 2
	note A_, 1
	octave 3
	note C#, 1
	note E_, 1
	note G#, 1
	intensity $80
	octave 2
	note A_, 1
	octave 3
	note C#, 1
	note E_, 1
	note G#, 1
;Bar 7
	octave 2
	note B_, 1
	octave 3
	note D#, 1
	note F#, 1
	note B_, 1
	intensity $40
	octave 2
	note B_, 1
	octave 3
	note D#, 1
	note F#, 1
	note B_, 1
	octave 2
	note B_, 1
	octave 3
	note D#, 1
	note F#, 1
	note B_, 1
	intensity $80
	octave 2
	note B_, 1
	octave 3
	note D#, 1
	note F#, 1
	note B_, 1
;Bar 8
	intensity $40
	octave 2
	note B_, 1
	octave 3
	note D#, 1
	note F#, 1
	note B_, 1
	intensity $80
	octave 2
	note B_, 1
	octave 3
	note D#, 1
	note F#, 1
	note B_, 1
	intensity $40
	octave 2
	note B_, 1
	octave 3
	note D#, 1
	note F#, 1
	note B_, 1
	intensity $80
	octave 2
	note B_, 1
	octave 3
	note D#, 1
	note F#, 1
	note B_, 1
	loopchannel 0, Music_DJ_Ch2_Loop

; ============================================================================================================

Music_DJ_Ch3:
	notetype 12, $13
Music_DJ_Ch3_Loop:
;Bar 1
	octave 2
	note C#, 4
	octave 3
	note C#, 4
	octave 2
	note C#, 4
	octave 3
	note C#, 4
;Bar 2
	octave 2
	note C#, 4
	octave 3
	note C#, 4
	octave 2
	note C#, 4
	octave 3
	note C#, 4
;Bar 3
	octave 2
	note C#, 4
	octave 3
	note C#, 4
	octave 2
	note C#, 4
	octave 3
	note C#, 4
;Bar 4
	octave 2
	note C#, 4
	octave 3
	note C#, 4
	octave 2
	note C#, 4
	octave 3
	note C#, 4
;Bar 5
	octave 1
	note A_, 4
	octave 2
	note A_, 4
	octave 1
	note A_, 4
	octave 2
	note A_, 4
;Bar 6
	octave 1
	note A_, 4
	octave 2
	note A_, 4
	octave 1
	note A_, 4
	octave 2
	note A_, 4
;Bar 7
	octave 1
	note B_, 4
	octave 2
	note B_, 4
	octave 1
	note B_, 4
	octave 2
	note B_, 4
;Bar 8
	octave 1
	note B_, 4
	octave 2
	note B_, 4
	octave 1
	note B_, 4
	octave 2
	note B_, 4
	loopchannel 0, Music_DJ_Ch3_Loop

; ============================================================================================================

Music_DJ_Ch4:
	togglenoise 3 ; WARNING: this will sound bad.
	notetype 12
Music_DJ_Ch4_Loop:
	note D#, 4
	note F#, 4
	loopchannel 0, Music_DJ_Ch4_Loop
	

; ============================================================================================================

