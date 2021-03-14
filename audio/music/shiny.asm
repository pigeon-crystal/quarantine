; uwu i sucky wucky

; ============================================================================================================

Music_Shiny:
	musicheader 3, 1, Music_Shiny_Ch1
	musicheader 1, 2, Music_Shiny_Ch2
	musicheader 1, 3, Music_Shiny_Ch3

Music_Shiny_Ch1:
	tempo 101
	dutycycle $0
	notetype 12, $82
	octave 3
	tone $0001
	transpose 1, 7
	sound_call .BFSDFSsub
	sound_call .BFSDFSsub
	sound_call .BGSEGSsub
	sound_call .BGSEGSsub
	sound_call .BFSDFSsub
	sound_call .BFSDFSsub
	sound_call .BGSEGSsub
	sound_call .BGSEGSsub
	sound_call .BFSDFSsub
	sound_call .BFSDFSsub
	sound_call .BGSEGSsub
	sound_call .BGSEGSsub
	sound_call .BGDGsub
	sound_call .BGDGsub
	transpose 1, 10
	sound_call .BFSDSFSsub
	sound_call .BFSDSFSsub
.mainloop:
	transpose 1, 9
	sound_call .BGEGsub
	sound_call .BGEGsub
	transpose 1, 11
	sound_call .BGDGsub
	sound_call .BGDGsub
	transpose 1, 9
	sound_call .BGEGsub
	sound_call .BGEGsub
	transpose 1, 11
	sound_call .BGDGsub
	sound_call .BGDGsub
	sound_call .BGEGsub
	sound_call .BGEGsub
	transpose 0, 0
	sound_call .BFSDSFSsub
	sound_call .BFSDSFSsub
	transpose 1, 9
	sound_call .BAEAsub
	sound_call .BAEAsub
	transpose 0, 0
	notetype 12, $B6
	note B_, 6
	note G#, 6
	note F#, 4
	;
	notetype 12, $82
	transpose 1, 9
	sound_call .BGEGsub
	sound_call .BGEGsub
	transpose 1, 11
	sound_call .BGDGsub
	sound_call .BGDGsub
	transpose 1, 9
	sound_call .BGEGsub
	sound_call .BGEGsub
	transpose 1, 11
	sound_call .BGDGsub
	sound_call .BGDGsub
	sound_call .BGEGsub
	sound_call .BGEGsub
	transpose 0, 0
	sound_call .BFSDSFSsub
	sound_call .BFSDSFSsub
	transpose 0, 2
	sound_call .BFSEFSsub
	sound_call .BFSEFSsub
	transpose 0, 0
	note C#, 1
	octave 2
	note A#, 1
	octave 3
	note C#, 1
	note E_, 1
	note F#, 1
	note E_, 1
	note F#, 1
	note A#, 1
	octave 4
	note C#, 1
	octave 3
	note A#, 1
	octave 4
	note C#, 1
	note E_, 1
	note F#, 1
	note C#, 1
	octave 3
	note A#, 1
	note F#, 1
	;
	notetype 12, $A6
	dutycycle $3
	octave 2
	note G#, 2
	note G#, 2
	sound_call .notmegalovania
	note D#, 2
	octave 2
	note G#, 2
	sound_call .notmegalovania
	octave 2
	note F#, 2
	note F#, 2
	sound_call .notmegalovania
	note D#, 2
	octave 2
	note F#, 2
	sound_call .notmegalovania
	octave 2
	note F_, 2
	note F_, 2
	sound_call .ipromise
	octave 3
	note C#, 2
	octave 2
	note F_, 2
	sound_call .ipromise
	sound_call .seeheresanewthing
	tone $0001
	;
	octave 2
	note G#, 2
	note G#, 2
	sound_call .notmegalovania
	note D#, 2
	octave 2
	note G#, 2
	sound_call .notmegalovania
	octave 2
	note F#, 2
	note F#, 2
	sound_call .notmegalovania
	note D#, 2
	octave 2
	note F#, 2
	sound_call .notmegalovania
	octave 2
	note F_, 2
	note F_, 2
	sound_call .ipromise
	octave 3
	note C#, 2
	octave 2
	note F_, 2
	sound_call .ipromise
	sound_call .seeheresanewthing
	;
	octave 1
	note A#, 2
	note A#, 2
	note __, 2
	octave 3
	note C#, 6
	octave 1
	note B_, 2
	note B_, 2
	note __, 2
	octave 3
	note F#, 6
	octave 1
	note A#, 2
	note A#, 2
	note __, 2
	octave 3
	note C#, 6
	notetype 12, $82
	tone $0001
	dutycycle $0
	octave 2
	note C#, 1
	octave 1
	note A#, 1
	octave 2
	note C#, 1
	note F#, 1
	note A#, 1
	note C#, 1
	note F#, 1
	note A#, 1
	octave 3
	note C#, 1
	octave 2
	note F#, 1
	note A#, 1
	octave 3
	note C#, 1
	note D_, 1
	octave 2
	note A#, 1
	octave 3
	note D_, 1
	note F#, 1
	note A#, 1
	note D_, 1
	note F#, 1
	note A#, 1
	octave 4
	note D_, 1
	octave 3
	note A#, 1
	note F#, 1
	note A#, 1
	sound_loop 0, .mainloop
	
.BFSDFSsub:
	note B_, 1
	note F#, 1
	note D_, 1
	note F#, 1
	note B_, 1
	note F#, 1
	note D_, 1
	note F#, 1
	sound_ret
	
.BGSEGSsub:
	note B_, 1
	note G#, 1
	note E_, 1
	note G#, 1
	note B_, 1
	note G#, 1
	note E_, 1
	note G#, 1
	sound_ret
	
.BGDGsub:
	note B_, 1
	note G_, 1
	note D_, 1
	note G_, 1
	note B_, 1
	note G_, 1
	note D_, 1
	note G_, 1
	sound_ret
	
.BFSDSFSsub:
	note B_, 1
	note F#, 1
	note D#, 1
	note F#, 1
	note B_, 1
	note F#, 1
	note D#, 1
	note F#, 1
	sound_ret
	
.BGEGsub:
	note B_, 1
	note G_, 1
	note E_, 1
	note G_, 1
	note B_, 1
	note G_, 1
	note E_, 1
	note G_, 1
	sound_ret
	
.BAEAsub:
	note B_, 1
	note A_, 1
	note E_, 1
	note A_, 1
	note B_, 1
	note A_, 1
	note E_, 1
	note A_, 1
	sound_ret
	
.BFSEFSsub:
	note B_, 1
	note F#, 1
	note E_, 1
	note F#, 1
	note B_, 1
	note F#, 1
	note E_, 1
	note F#, 1
	sound_ret
	
.notmegalovania:
	note __, 2
	octave 3 
	note G#, 4
	note F#, 2
	note D#, 2
	note C#, 2
	sound_ret
	
.ipromise:
	note __, 2
	octave 3 
	note G#, 4
	note F_, 2
	note C#, 2
	octave 2
	note B_, 2
	sound_ret
	
.seeheresanewthing:
	note E_, 2
	note E_, 2
	note __, 2
	octave 3
	note G#, 4
	note C#, 2
	note E_, 2
	tone $0000
	note F#, 2
	note __, 2
	note A#, 2
	note __, 2
	octave 4
	note C#, 2
	note __, 2
	notetype 12, $A7
	note D#, 4
	notetype 6, $60
	note D_, 1
	note C#, 1
	note C_, 1
	octave 3
	note B_, 1
	notetype 12, $A6
	sound_ret

; ============================================================================================================

Music_Shiny_Ch2:
	vibrato 24, 2, 4
	dutycycle $1
	notetype 12, $A6
	octave 2
	sound_call .intro
	sound_call .intro
	sound_call .intro
	note A_, 2
	note A_, 2
	note __, 2
	octave 3
	note A_, 4
	note F#, 2
	note E_, 2
	note F#, 2
	note __, 2
	note G#, 2
	note __, 2
	note A_, 2
	note __, 2
	octave 4
	notetype 12, $A7
	note C#, 6
.mainloop:
	octave 3
	notetype 12, $C7
	sound_call .verse
	note F_, 4
	note C#, 2
	note F#, 2
	octave 4
	note C#, 2
	note F#, 6
	note F_, 4
	octave 3
	note C#, 2
	note F#, 2
	note G#, 2
	sound_call .verse
	note F_, 10
	tone $0001
	notetype 12, $A6
	octave 2
	note F#, 2
	note D#, 2
	note F#, 2
	octave 3
	note F#, 4
	note D#, 2
	note C#, 2
	octave 2
	note A#, 2
	tone $0000
	sound_call .chorus
	sound_call .chorus
	notetype 12, $C6
	octave 3
	note F_, 2
	note F_, 2
	note __, 2
	note A#, 4
	note G#, 2
	note F#, 2
	note F_, 2
	note F#, 2
	octave 4
	note C#, 4
	octave 3
	note G#, 2
	note F_, 2
	note F_, 2
	note __, 2
	note A#, 4
	note G#, 2
	note F#, 2
	note F_, 2
	note G#, 2
	note F#, 2
	note A#, 2
	note G#, 2
	note B_, 2
	note A#, 2
	octave 4
	note C#, 2
	octave 3
	note B_, 2
	octave 4
	note D#, 2
	note C#, 2
	sound_loop 0, .mainloop

.intro:
	note F#, 2
	note F#, 2
	note __, 2
	octave 3
	note F#, 4
	note E_, 2
	note C#, 2
	octave 2
	note A_, 2
	note B_, 2
	note F#, 2
	note __, 2
	octave 3
	note F#, 4
	note E_, 2
	note C#, 2
	octave 2
	note B_, 2
	sound_ret
	
.verse:
	note B_, 6
	note G#, 2
	note __, 2
	note E_, 2
	note __, 2
	note G#, 12
	note C#, 2
	note F#, 2
	note G#, 2
	note B_, 6
	note G#, 2
	note __, 2
	note E_, 2
	note __, 2
	note G#, 12
	note C#, 2
	note F#, 2
	note A#, 2
	octave 4
	note C#, 6
	octave 3
	note A#, 2
	note __, 2
	note F#, 2
	note __, 2
	note A#, 8
	note F#, 2
	note __, 2
	note D#, 2
	note __, 2
	note F#, 8
	sound_ret
	
.chorus:
	octave 3
	notetype 12, $C7
	note G#, 16 ;i realise now that i should've done this in double time but fuck it
	note __, 8
	note A#, 8
	note B_, 16
	note __, 8
	octave 4
	note D#, 8
	note C#, 16
	note F_, 8
	note C#, 8
	note E_, 14
	note E_, 2
	note __, 2
	note F#, 2
	note __, 2
	note G_, 2
	note __, 2
	note G#, 4
	notetype 6, $90
	note G_, 1
	note F#, 1
	note F_, 1
	note E_, 1
	sound_ret

; ============================================================================================================

Music_Shiny_Ch3:
	note_type 12, 1, 4
	octave 3
	transpose 1, 11 ;gamer move to avoid overuse of octave commands
	sound_call .sub1
	sound_call .sub1
	sound_call .sub1
	transpose 1, 9
	sound_call .CAsub
	sound_call .CAsub
	sound_call .CGsub
	note C_, 2
	note G_, 2
	note C_, 2
	note D_, 2
.mainloop:
	transpose 0, 1
	sound_call .CGsub
	sound_call .CGsub
	sound_call .CAsub
	sound_call .CAsub
	sound_call .CGsub
	sound_call .CGsub
	sound_call .CAsub
	sound_call .CAsub
	transpose 0, 3
	sound_call .CGsub
	sound_call .CGsub
	sound_call .CGSsub
	sound_call .CGSsub
	transpose 0, 1
	sound_call .CGsub
	sound_call .CGsub
	transpose 0, 8
	sound_call .CGsub
	transpose 0, 1
	sound_call .CAsub
	;
	transpose 0, 1
	sound_call .CGsub
	sound_call .CGsub
	sound_call .CAsub
	sound_call .CAsub
	sound_call .CGsub
	sound_call .CGsub
	sound_call .CAsub
	sound_call .CAsub
	transpose 0, 3
	sound_call .CGsub
	sound_call .CGsub
	sound_call .CGSsub
	sound_call .CGSsub
	transpose 0, 1
	sound_call .CGsub
	sound_call .CGsub
	transpose 1, 6
	sound_call .CGsub
	sound_call .CGsub
	;
	transpose 1, 8
	sound_call .CGsub
	sound_call .CGsub
	sound_call .CGsub
	sound_call .CGsub
	transpose 1, 6
	sound_call .CAsub
	sound_call .CAsub
	sound_call .CAsub
	sound_call .CAsub
	transpose 1, 5
	sound_call .CGSsub
	sound_call .CGSsub
	sound_call .CGSsub
	sound_call .CGSsub
	transpose 1, 4
	sound_call .CGsub
	sound_call .CGsub
	transpose 1, 10
	sound_call .CFsub
	sound_call .CFsub
	;
	transpose 1, 8
	sound_call .CGsub
	sound_call .CGsub
	sound_call .CGsub
	sound_call .CGsub
	transpose 1, 6
	sound_call .CAsub
	sound_call .CAsub
	sound_call .CAsub
	sound_call .CAsub
	transpose 1, 5
	sound_call .CGSsub
	sound_call .CGSsub
	sound_call .CGSsub
	sound_call .CGSsub
	transpose 1, 4
	sound_call .CGsub
	sound_call .CGsub
	transpose 1, 3
	sound_call .CGsub
	sound_call .CGsub
	; 3/4 time
	transpose 1, 10
	sound_call .CGsub
	note C_, 2
	note G_, 2
	transpose 1, 11
	sound_call .CGsub
	note C_, 2
	note G_, 2
	transpose 1, 10
	sound_call .CGsub
	note C_, 2
	note G_, 2
	transpose 1, 6
	sound_call .CGsub
	note C_, 2
	note G_, 2
	sound_call .CGSsub
	note C_, 2
	note G_, 2
	sound_loop 0, .mainloop
	
.sub1:
	note D_, 2
	note G_, 2
	note D_, 2
	octave 2
	note G_, 4
	octave 3
	note D_, 2
	octave 2
	note G_, 2
	octave 3
	note D_, 2
	note C_, 2
	note G_, 2
	note C_, 2
	note G_, 2
	note C_, 2
	note G_, 2
	note C_, 2
	note G_, 2
	sound_ret
	
.CGsub:
	note C_, 2
	note G_, 2
	note C_, 2
	note G_, 2
	sound_ret
	
.CAsub:
	note C_, 2
	note A_, 2
	note C_, 2
	note A_, 2
	sound_ret
	
.CGSsub:
	note C_, 2
	note G#, 2
	note C_, 2
	note G#, 2
	sound_ret
	
.CFsub:
	note C_, 2
	note F_, 2
	note C_, 2
	note F_, 2
	sound_ret