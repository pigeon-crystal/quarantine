; touhou osts are fucking overrated but this is a touhou-inspired prompt so i went as generic as i possibly could with the zunpet chorus
; (as this is a touhou track it needs a ridiculously long name so i christen this Stained White Robes of the Forest Maiden)

;also i'm not gonna lie i think this verse is one of the best pieces of music i have ever written (the rest of the track, though,,,)

Music_Illuxury:
	musicheader 3, 1, Music_Illuxury_Ch1
	musicheader 1, 2, Music_Illuxury_Ch2
	musicheader 1, 3, Music_Illuxury_Ch3

Music_Illuxury_Ch1:
	tempo 256
	notetype $5, $A5
	dutycycle $1
	octave 3
	note C_, 6
	note C_, 6
	note C_, 2
	note __, 2
	note C_, 6
	note C_, 2
	note C#, 2
	note C#, 2
	note C#, 2
	note C_, 8
	note C_, 6
	note C_, 2
	note __, 2
	note C_, 6
	note C_, 2
	note E_, 2
	note E_, 2
	note __, 2
	notetype $5, $A6
	note F_, 3
	;
	notetype $5, $82
	tone $0001
	note G#, 1
	octave 3
	note C#, 1
	note F_, 1
	sound_call .introsub2
	sound_call .introsub2
	sound_call .introsub1
	sound_call .introsub2
	sound_call .introsub2
	sound_call .introsub3
	sound_call .introsub1
	sound_call .introsub2
	sound_call .introsub2
	sound_call .introsub1
	sound_call .introsub2
	sound_call .introsub2
	sound_call .introsub3
	octave 4
	tone $0000
	notetype $5, $C4
.mainloop:
	note F_, 5
	notetype $5, $93
	tone $0001
	dutycycle $0
	octave 3
	note C_, 1
	note F_, 1
	note C_, 1
	octave 2
	note G#, 1
	note F_, 1
	note G#, 1
	octave 3
	note C_, 1
	note F_, 1
	note C_, 1
	octave 2
	note G#, 1
	note F_, 1
	sound_call .versesub1
	sound_call .versesub2
	sound_call .versesub2
	sound_call .versesub3
	sound_call .versesub3
	sound_call .versesub4
	sound_call .versesub1
	sound_call .versesub1
	sound_call .versesub2
	sound_call .versesub2
	sound_call .versesub5
	sound_call .versesub5
	sound_call .versesub2
	sound_call .versesub2
	sound_call .bridgesub1
	sound_call .bridgesub2
	;
	sound_call .versesub1
	sound_call .versesub1
	sound_call .versesub2
	sound_call .versesub2
	sound_call .versesub3
	sound_call .versesub3
	sound_call .versesub4
	sound_call .versesub1
	sound_call .versesub1
	sound_call .versesub2
	sound_call .versesub2
	sound_call .versesub5
	sound_call .versesub5
	sound_call .versesub2
	sound_call .versesub2
	sound_call .bridgesub1
	sound_call .bridgesub3
	sound_call .chorussub1
	sound_call .chorussub2
	sound_call .chorussub2
	sound_call .chorussub3
	sound_call .chorussub3
	sound_call .chorussub4
	sound_call .chorussub4
	sound_call .chorussub5
	sound_call .chorussub5
	sound_call .chorussub6
	sound_call .chorussub6
	sound_call .chorussub7
	sound_call .chorussub7
	octave 3
	note A#, 1
	note F#, 1
	note E_, 1
	note C#, 1
	octave 2
	note A#, 1
	note F#, 1
	note E_, 1
	note C#, 1
	note E_, 1
	note F#, 1
	note A#, 1
	octave 3
	note C#, 1
	note E_, 1
	note F#, 1
	note A#, 1
	octave 4
	note C#, 1
	sound_call .chorussub8
	sound_call .chorussub8
	sound_call .chorussub9
	sound_call .chorussub9
	sound_call .chorussub10
	sound_call .chorussub10
	sound_call .chorussub11
	sound_call .chorussub11
	sound_call .chorussub8
	sound_call .chorussub8
	sound_call .chorussub9
	sound_call .chorussub9
	sound_call .chorussub12
	sound_call .chorussub12
	sound_call .chorussub13
	sound_call .chorussub13
	sound_call .chorussub13
	; BITCH
	transpose 0, 2
	sound_call ZUNPET
	note C_, 2
	sound_call ZUNPETr
	; NOW DO IT AGAIN BUT A SEMITONE UP (PULSE/SQUARE 1 EDITION)
	transpose 0, 3
	sound_call ZUNPET
	note C_, 6
	sound_call ZUNPETr
	sound_call ZUNPET
	note C_, 1
	sound_call ZUNPETr
	sound_call ZUNPET
	note C_, 1
	sound_call ZUNPETr
	sound_call ZUNPET
	note C_, 1
	transpose 0, 2
	sound_call ZUNPET
	note C_, 6
	sound_call ZUNPETr
	sound_call ZUNPET
	note C_, 2
	sound_call ZUNPETr
	sound_call ZUNPET
	note C_, 2
	sound_call ZUNPETr
	transpose 0, 0
	sound_call ZUNPET
	note C_, 4
	sound_call ZUNPETr
	transpose 1, 8
	sound_call ZUNPET
	note C_, 1
	sound_call ZUNPET
	note C_, 1
	sound_call ZUNPETr
	transpose 1, 10
	sound_call ZUNPET
	note C_, 1
	sound_call ZUNPETr
	transpose 0, 0
	sound_call ZUNPET
	note C_, 1
	transpose 0, 2
	sound_call ZUNPET
	note C_, 10
	sound_call ZUNPETr
	transpose 1, 10
	sound_call ZUNPET
	note C_, 1
	transpose 1, 5
	sound_call ZUNPET
	note C_, 1
	;
	transpose 1, 3
	sound_call ZUNPET
	note C_, 4
	sound_call ZUNPETr
	transpose 1, 5
	sound_call ZUNPET
	note C_, 4
	sound_call ZUNPETr
	transpose 1, 7
	sound_call ZUNPET
	note C_, 2
	sound_call ZUNPETr
	transpose 1, 8
	sound_call ZUNPET
	note C_, 4
	sound_call ZUNPETr
	transpose 1, 10
	sound_call ZUNPET
	note C_, 4
	sound_call ZUNPETr
	transpose 0, 0
	sound_call ZUNPET
	note C_, 2
	sound_call ZUNPETr
	transpose 0, 2
	sound_call ZUNPET
	note C_, 2
	sound_call ZUNPETr
	sound_call ZUNPET
	note C_, 1
	transpose 0, 3
	sound_call ZUNPET
	note C_, 1
	transpose 0, 5
	sound_call ZUNPET
	note C_, 1
	sound_call ZUNPETr
	transpose 0, 3
	sound_call ZUNPET
	note C_, 1
	sound_call ZUNPETr
	transpose 0, 0
	sound_call ZUNPET
	note C_, 1
	transpose 0, 2
	sound_call ZUNPET
	note C_, 10
	sound_call ZUNPETr
	transpose 1, 11
	sound_call ZUNPET
	note C_, 1
	transpose 0, 2
	sound_call ZUNPET
	note C_, 1
	;
	transpose 0, 3
	sound_call ZUNPET
	note C_, 6
	sound_call ZUNPETr
	sound_call ZUNPET
	note C_, 1
	sound_call ZUNPETr
	sound_call ZUNPET
	note C_, 1
	sound_call ZUNPETr
	sound_call ZUNPET
	note C_, 1
	transpose 0, 5
	sound_call ZUNPET
	note C_, 4
	sound_call ZUNPETr
	transpose 0, 7
	sound_call ZUNPET
	transpose 0, 8
	sound_call ZUNPET
	transpose 0, 10
	sound_call ZUNPET
	note C_, 2
	sound_call ZUNPETr
	transpose 0, 5
	sound_call ZUNPET
	note C_, 2
	sound_call ZUNPETr
	transpose 0, 2
	sound_call ZUNPET
	note C_, 4
	sound_call ZUNPETr
	transpose 1, 10
	sound_call ZUNPET
	note C_, 1
	transpose 0, 0
	sound_call ZUNPET
	note C_, 1
	sound_call ZUNPETr
	transpose 0, 2
	sound_call ZUNPET
	note C_, 1
	sound_call ZUNPETr
	sound_call ZUNPET
	note C_, 1
	transpose 0, 3
	sound_call ZUNPET
	note C_, 6
	sound_call ZUNPETr
	transpose 0, 7
	sound_call ZUNPET
	note C_, 2
	sound_call ZUNPETr
	transpose 0, 5
	sound_call ZUNPET
	note C_, 2
	sound_call ZUNPETr
	; repeat time!
	transpose 0, 0
	sound_call ZUNPET
	note C_, 6
	sound_call ZUNPETr
	sound_call ZUNPET
	note C_, 1
	sound_call ZUNPETr
	sound_call ZUNPET
	note C_, 1
	sound_call ZUNPETr
	transpose 0, 2
	sound_call ZUNPET
	note C_, 1
	sound_call ZUNPET
	note C_, 6
	sound_call ZUNPETr
	transpose 1, 10
	sound_call ZUNPET
	note C_, 6
	sound_call ZUNPETr
	; repeat time!
	transpose 0, 0
	sound_call ZUNPET
	note C_, 6
	sound_call ZUNPETr
	sound_call ZUNPET
	note C_, 1
	sound_call ZUNPETr
	sound_call ZUNPET
	note C_, 1
	sound_call ZUNPETr
	transpose 0, 2
	sound_call ZUNPET
	note C_, 1
	sound_call ZUNPET
	note C_, 6
	sound_call ZUNPETr
	transpose 1, 10
	sound_call ZUNPET
	note C_, 6
	sound_call ZUNPETr
	; now we end
	transpose 0, 0
	sound_call ZUNPET
	note C_, 6
	sound_call ZUNPETr
	sound_call ZUNPET
	note C_, 1
	sound_call ZUNPETr
	sound_call ZUNPET
	note C_, 1
	sound_call ZUNPETr
	sound_call ZUNPET
	note C_, 1
	transpose 0, 2
	sound_call ZUNPET
	note C_, 6
	sound_call ZUNPETr
	transpose 0, 8
	sound_call ZUNPET
	note C_, 6
	sound_call ZUNPETr
	transpose 0, 7
	sound_call ZUNPET
	notetype $A, $B0
	note C_, 11
	sound_call ZUNPETr
	transpose 0, 0
	notetype $5, $C3
	vibrato 0, 0, 0
	octave 4
	dutycycle $1
	note C_, 1
	octave 3
	note G_, 1
	note D#, 1
	note C_, 1
	note D#, 1
	note G_, 1
	octave 4
	note C_, 1
	note D#, 1
	sound_loop 0, .mainloop
	
.versesub1:
	octave 3
	note F_, 1
	note C_, 1
	octave 2
	note G#, 1
	note F_, 1
	note G#, 1
	octave 3
	note C_, 1
	note F_, 1
	note C_, 1
	octave 2
	note G#, 1
	note F_, 1
	note G#, 1
	octave 3
	note C_, 1
	note F_, 1
	note C_, 1
	octave 2
	note G#, 1
	note F_, 1
	sound_ret
	
.versesub2:
	octave 3
	note F_, 1
	note C_, 1
	octave 2
	note A#, 1
	note G#, 1
	note A#, 1
	octave 3
	note C_, 1
	note F_, 1
	note C_, 1
	octave 2
	note A#, 1
	note G#, 1
	note A#, 1
	octave 3
	note C_, 1
	note F_, 1
	note C_, 1
	octave 2
	note A#, 1
	note G#, 1
	sound_ret
	
.versesub3:
	octave 3
	note F_, 1
	note C#, 1
	note C_, 1
	octave 2
	note G#, 1
	octave 3
	note C_, 1
	note C#, 1
	note F_, 1
	note C#, 1
	note C_, 1
	octave 2
	note G#, 1
	octave 3
	note C_, 1
	note C#, 1
	note F_, 1
	note C#, 1
	note C_, 1
	octave 2
	note G#, 1
	sound_ret
	
.versesub4:
	octave 3
	note D#, 1
	note C_, 1
	octave 2
	note G_, 1
	note D#, 1
	note G_, 1
	octave 3
	note C_, 1
	note D#, 1
	note C_, 1
	octave 2
	note G_, 1
	note D#, 1
	note G_, 1
	octave 3
	note C_, 1
	note D#, 1
	note C_, 1
	octave 2
	note G_, 1
	note D#, 1
	octave 3
	note D#, 1
	note C_, 1
	octave 2
	note G_, 1
	note D#, 1
	note G_, 1
	octave 3
	note C_, 1
	note E_, 1
	note C_, 1
	octave 2
	note G_, 1
	note E_, 1
	note G_, 1
	octave 3
	note C_, 1
	note E_, 1
	note C_, 1
	octave 2
	note G_, 1
	note E_, 1
	sound_ret
	
.versesub5:
	octave 3
	note D#, 1
	octave 2
	note A#, 1
	note G_, 1
	note D#, 1
	note G_, 1
	note A#, 1
	octave 3
	note D#, 1
	octave 2
	note A#, 1
	note G_, 1
	note D#, 1
	note G_, 1
	note A#, 1
	octave 3
	note D#, 1
	octave 2
	note A#, 1
	note G_, 1
	note D#, 1
	sound_ret
	
.introsub1:
	octave 2
	note F_, 1
	note G#, 1
	octave 3
	note C#, 1
	note F_, 1
	sound_ret
	
.introsub2:
	octave 2
	note F_, 1
	note G#, 1
	octave 3
	note C_, 1
	note F_, 1
	sound_ret
	
.introsub3:
	note C#, 1
	octave 2
	note A#, 1
	note G_, 1
	note F_, 1
	note A#, 1
	note G_, 1
	note F_, 1
	note C#, 1
	sound_ret
	
.bridgesub1:
	notetype $A, $A7
	octave 3
	note D#, 14
	notetype $A, $57
	dutycycle $1
	note G#, 2
	notetype $A, $A7
	dutycycle $0
	note E_, 6
	notetype $A, $57
	dutycycle $1
	note A#, 4
	note B_, 4
	note A#, 2
	notetype $A, $A7
	dutycycle $0
	octave 2
	note A#, 8
	note F#, 8
	note G_, 3
	note A#, 3
	note B_, 2
	note A#, 3
	note B_, 3
	octave 3
	note C#, 2
	octave 3
	note D#, 3
	octave 2
	note G#, 1
	octave 3
	note D#, 3
	octave 2
	note G#, 1
	octave 3
	note E_, 3
	octave 2
	note G#, 1
	octave 3
	note F#, 3
	octave 2
	note G#, 1
	octave 3
	note G#, 8
	note E_, 8
	octave 2
	note B_, 3
	note G#, 1
	octave 3
	sound_ret
	
.bridgesub2:
	note C#, 3
	octave 2
	note G#, 1
	octave 3
	note D#, 3
	octave 2
	note G#, 1
	octave 3
	note F#, 3
	octave 2
	note G#, 1
	octave 3
	note G_, 4
	note E_, 4
	note D#, 4
	notetype $5, $83
	note B_, 1
	note G#, 1
	note B_, 1
	octave 4
	note D#, 1
	note E_, 1
	note D#, 1
	octave 3
	note B_, 1
	note G#, 1
	sound_ret
	
.bridgesub3:
	note D#, 3
	octave 2
	note G#, 1
	octave 3
	note E_, 3
	octave 2
	note G#, 1
	octave 3
	note D#, 3
	octave 2
	note G#, 1
	note A#, 3
	note F#, 1
	octave 3
	note C#, 3
	octave 2
	note F#, 1
	octave 3
	note F#, 3
	octave 2
	note F#, 1
	octave 3
	note A#, 2
	notetype $5, $82
	octave 2
	note A#, 1
	octave 3
	note C#, 1
	note F_, 1
	note F#, 1
	dutycycle $1
	
.chorussub1: ; i really should transpose these but i don't want to
	octave 3
	note A_, 1
	note F#, 1
	note D_, 1
	octave 2
	note B_, 1
	octave 3
	note A_, 1
	note F#, 1
	note D_, 1
	octave 2
	note B_, 1
	sound_ret
	
.chorussub2:
	octave 3
	note A_, 1
	note F#, 1
	note E_, 1
	note C#, 1
	note A_, 1
	note F#, 1
	note E_, 1
	note C#, 1
	sound_ret
	
.chorussub3:
	octave 3
	note B_, 1
	note G_, 1
	note F#, 1
	note D_, 1
	note B_, 1
	note G_, 1
	note F#, 1
	note D_, 1
	sound_ret
	
.chorussub4:
	octave 4
	note C#, 1
	octave 3
	note A_, 1
	note E_, 1
	note C#, 1
	octave 4
	note C#, 1
	octave 3
	note A_, 1
	note E_, 1
	note C#, 1
	sound_ret
	
.chorussub5:
	octave 4
	note D_, 1
	octave 3
	note B_, 1
	note F#, 1
	note D_, 1
	octave 4
	note D_, 1
	octave 3
	note B_, 1
	note F#, 1
	note D_, 1
	sound_ret
	
.chorussub6:
	octave 4
	note C#, 1
	octave 3
	note B_, 1
	note F#, 1
	note C#, 1
	octave 4
	note C#, 1
	octave 3
	note B_, 1
	note F#, 1
	note C#, 1
	sound_ret
	
.chorussub7:
	octave 3
	note B_, 1
	note G_, 1
	note D_, 1
	octave 2
	note B_, 1
	octave 3
	note B_, 1
	note G_, 1
	note D_, 1
	octave 2
	note B_, 1
	sound_ret
	
.chorussub8:
	octave 4
	note D_, 1
	octave 3
	note B_, 1
	note G_, 1
	note F#, 1
	octave 4
	note D_, 1
	octave 3
	note B_, 1
	note G_, 1
	note F#, 1
	sound_ret
	
.chorussub9:
	octave 4
	note E_, 1
	note C#, 1
	octave 3
	note A_, 1
	note G_, 1
	octave 4
	note E_, 1
	note C#, 1
	octave 3
	note A_, 1
	note G_, 1
	sound_ret
	
.chorussub10:
	octave 4
	note F#, 1
	note E_, 1
	note C#, 1
	octave 3
	note A_, 1
	octave 4
	note F#, 1
	note E_, 1
	note C#, 1
	octave 3
	note A_, 1
	sound_ret
	
.chorussub11:
	octave 4
	note D_, 1
	octave 3
	note B_, 1
	note A_, 1
	note F#, 1
	octave 4
	note D_, 1
	octave 3
	note B_, 1
	note A_, 1
	note F#, 1
	sound_ret
	
;chorussub12 is 8, 13 is 9

.chorussub12:
	octave 4
	note E_, 1
	note C#, 1
	octave 3
	note A#, 1
	note G_, 1
	octave 4
	note E_, 1
	note C#, 1
	octave 3
	note A#, 1
	note G_, 1
	sound_ret
	
.chorussub13:
	octave 4
	note F#, 1
	note D_, 1
	octave 3
	note B_, 1
	note F#, 1
	sound_ret

Music_Illuxury_Ch2:
	notetype $5, $C5
	dutycycle $1
	octave 3
	note G#, 6
	note G#, 6
	note G#, 2
	note __, 2
	note G#, 6
	note G#, 2
	note G_, 2
	note G_, 2
	note G_, 2
	note G#, 8
	note G#, 6
	note G#, 2
	note __, 2
	note G#, 6
	note G#, 2
	note A#, 2
	note A#, 2
	note __, 2
	notetype $5, $C5
	octave 4
	note C_, 3
	;
	notetype $5, $C3
	octave 3
	note G#, 1
	note F_, 1
	sound_call .introsub1
	sound_call .introsub2
	sound_call .introsub2
	sound_call .introsub1
	sound_call .introsub1
	sound_call .introsub3
	sound_call .introsub3
	sound_call .introsub4
	notetype $5, $C5
	note C_, 3
	notetype $5, $C3
	octave 3
	note G#, 1
	note F_, 1
	sound_call .introsub1
	sound_call .introsub2
	sound_call .introsub2
	sound_call .introsub1
	sound_call .introsub1
	sound_call .introsub3
	sound_call .introsub3
	sound_call .introsub4
	note C_, 1
	note D#, 1
	notetype $5, $C7
.mainloop:
	sound_call .versesub1
	sound_call .versesub2
	sound_call .versesub3
	;
	sound_call .bridgesub1
	sound_call .bridgesub2
	sound_call .bridgesub3
	;
	sound_call .versesub1
	sound_call .versesub2
	sound_call .versesub3
	sound_call .bridgesub1
	sound_call .bridgesub2
	sound_call .bridgesub4
	; i cannot be dangerously sexy and optimise this chorus into spaghetti code, it needs to use way too much transposing :(
	octave 4
	transpose 1, 5
	sound_call ZUNPET
	note C_, 2
	sound_call ZUNPETr
	;
	transpose 1, 6
	sound_call ZUNPET
	note C_, 6
	sound_call ZUNPETr
	transpose 1, 4
	sound_call ZUNPET
	note C_, 1
	sound_call ZUNPETr
	transpose 1, 6
	sound_call ZUNPET
	note C_, 1
	sound_call ZUNPETr
	transpose 1, 9
	sound_call ZUNPET
	note C_, 1
	sound_call ZUNPET
	note C_, 6
	sound_call ZUNPETr
	transpose 1, 6
	sound_call ZUNPET
	note C_, 2
	sound_call ZUNPETr
	transpose 1, 4
	sound_call ZUNPET
	note C_, 2
	sound_call ZUNPETr
	transpose 1, 2
	sound_call ZUNPET
	note C_, 4
	sound_call ZUNPETr
	transpose 2, 11
	sound_call ZUNPET
	note C_, 1
	transpose 1, 1
	sound_call ZUNPET
	note C_, 1
	sound_call ZUNPETr
	transpose 1, 2
	sound_call ZUNPET
	note C_, 1
	sound_call ZUNPETr
	transpose 1, 4
	sound_call ZUNPET
	note C_, 1
	sound_call ZUNPET
	note C_, 10
	sound_call ZUNPETr
	transpose 1, 2
	sound_call ZUNPET
	note C_, 1
	transpose 1, 1
	sound_call ZUNPET
	note C_, 1
	;
	transpose 2, 11
	sound_call ZUNPET
	note C_, 4
	sound_call ZUNPETr
	transpose 1, 1
	sound_call ZUNPET
	note C_, 4
	sound_call ZUNPETr
	transpose 1, 2
	sound_call ZUNPET
	note C_, 2
	sound_call ZUNPETr
	transpose 1, 1
	sound_call ZUNPET
	note C_, 4
	sound_call ZUNPETr
	transpose 1, 2
	sound_call ZUNPET
	note C_, 4
	sound_call ZUNPETr
	transpose 1, 4
	sound_call ZUNPET
	note C_, 2
	sound_call ZUNPETr
	transpose 1, 6
	sound_call ZUNPET
	note C_, 2
	sound_call ZUNPETr
	transpose 1, 4
	sound_call ZUNPET
	note C_, 1
	transpose 1, 6
	sound_call ZUNPET
	note C_, 1
	transpose 1, 9
	sound_call ZUNPET
	note C_, 1
	sound_call ZUNPETr
	transpose 1, 7
	sound_call ZUNPET
	note C_, 1
	sound_call ZUNPETr
	transpose 1, 4
	sound_call ZUNPET
	note C_, 1
	transpose 1, 6
	sound_call ZUNPET
	note C_, 10
	sound_call ZUNPETr
	transpose 1, 4
	sound_call ZUNPET
	note C_, 1
	transpose 1, 6
	sound_call ZUNPET
	note C_, 1
	;
	transpose 1, 7
	sound_call ZUNPET
	note C_, 6
	sound_call ZUNPETr
	transpose 1, 6
	sound_call ZUNPET
	note C_, 1
	sound_call ZUNPETr
	transpose 1, 7
	sound_call ZUNPET
	note C_, 1
	sound_call ZUNPETr
	transpose 1, 11
	sound_call ZUNPET
	note C_, 1
	sound_call ZUNPET
	note C_, 10
	sound_call ZUNPETr
	transpose 1, 9
	sound_call ZUNPET
	note C_, 2
	sound_call ZUNPETr
	transpose 1, 6
	sound_call ZUNPET
	note C_, 4
	sound_call ZUNPETr
	transpose 1, 2
	sound_call ZUNPET
	note C_, 1
	transpose 1, 4
	sound_call ZUNPET
	note C_, 1
	sound_call ZUNPETr
	transpose 1, 6
	sound_call ZUNPET
	note C_, 1
	sound_call ZUNPETr
	transpose 1, 9
	sound_call ZUNPET
	note C_, 1
	sound_call ZUNPET
	note C_, 10
	sound_call ZUNPETr
	sound_call ZUNPET
	note C_, 1
	transpose 1, 7
	sound_call ZUNPET
	note C_, 1
	;
	transpose 1, 6
	sound_call ZUNPET
	note C_, 6
	sound_call ZUNPETr
	transpose 1, 4
	sound_call ZUNPET
	note C_, 1
	sound_call ZUNPETr
	transpose 1, 6
	sound_call ZUNPET
	note C_, 1
	sound_call ZUNPETr
	transpose 1, 7
	sound_call ZUNPET
	note C_, 1
	transpose 1, 6
	sound_call ZUNPET
	note C_, 2
	sound_call ZUNPETr
	transpose 1, 4
	sound_call ZUNPET
	note C_, 2
	sound_call ZUNPETr
	transpose 1, 2
	sound_call ZUNPET
	note C_, 2
	sound_call ZUNPETr
	transpose 2, 11
	sound_call ZUNPET
	note C_, 2
	sound_call ZUNPETr
	transpose 1, 1
	sound_call ZUNPET
	note C_, 12
	sound_call ZUNPETr
	transpose 1, 2
	sound_call ZUNPET
	note C_, 1
	sound_call ZUNPET
	note C_, 10
	sound_call ZUNPETr
	transpose 1, 6
	sound_call ZUNPET
	note C_, 2
	sound_call ZUNPETr
	; NOW DO IT AGAIN BUT A SEMITONE UP
	transpose 1, 7
	sound_call ZUNPET
	note C_, 6
	sound_call ZUNPETr
	transpose 1, 5
	sound_call ZUNPET
	note C_, 1
	sound_call ZUNPETr
	transpose 1, 7
	sound_call ZUNPET
	note C_, 1
	sound_call ZUNPETr
	transpose 1, 10
	sound_call ZUNPET
	note C_, 1
	sound_call ZUNPET
	note C_, 6
	sound_call ZUNPETr
	transpose 1, 7
	sound_call ZUNPET
	note C_, 2
	sound_call ZUNPETr
	transpose 1, 5
	sound_call ZUNPET
	note C_, 2
	sound_call ZUNPETr
	transpose 1, 3
	sound_call ZUNPET
	note C_, 4
	sound_call ZUNPETr
	transpose 1, 0
	sound_call ZUNPET
	note C_, 1
	transpose 1, 2
	sound_call ZUNPET
	note C_, 1
	sound_call ZUNPETr
	transpose 1, 3
	sound_call ZUNPET
	note C_, 1
	sound_call ZUNPETr
	transpose 1, 5
	sound_call ZUNPET
	note C_, 1
	sound_call ZUNPET
	note C_, 10
	sound_call ZUNPETr
	transpose 1, 3
	sound_call ZUNPET
	note C_, 1
	transpose 1, 2
	sound_call ZUNPET
	note C_, 1
	;
	transpose 1, 0
	sound_call ZUNPET
	note C_, 4
	sound_call ZUNPETr
	transpose 1, 2
	sound_call ZUNPET
	note C_, 4
	sound_call ZUNPETr
	transpose 1, 3
	sound_call ZUNPET
	note C_, 2
	sound_call ZUNPETr
	transpose 1, 2
	sound_call ZUNPET
	note C_, 4
	sound_call ZUNPETr
	transpose 1, 3
	sound_call ZUNPET
	note C_, 4
	sound_call ZUNPETr
	transpose 1, 5
	sound_call ZUNPET
	note C_, 2
	sound_call ZUNPETr
	transpose 1, 7
	sound_call ZUNPET
	note C_, 2
	sound_call ZUNPETr
	transpose 1, 5
	sound_call ZUNPET
	note C_, 1
	transpose 1, 7
	sound_call ZUNPET
	note C_, 1
	transpose 1, 10
	sound_call ZUNPET
	note C_, 1
	sound_call ZUNPETr
	transpose 1, 8
	sound_call ZUNPET
	note C_, 1
	sound_call ZUNPETr
	transpose 1, 5
	sound_call ZUNPET
	note C_, 1
	transpose 1, 7
	sound_call ZUNPET
	note C_, 10
	sound_call ZUNPETr
	transpose 1, 5
	sound_call ZUNPET
	note C_, 1
	transpose 1, 7
	sound_call ZUNPET
	note C_, 1
	;
	transpose 1, 8
	sound_call ZUNPET
	note C_, 6
	sound_call ZUNPETr
	transpose 1, 7
	sound_call ZUNPET
	note C_, 1
	sound_call ZUNPETr
	transpose 1, 8
	sound_call ZUNPET
	note C_, 1
	sound_call ZUNPETr
	transpose 0, 0
	sound_call ZUNPET
	note C_, 1
	sound_call ZUNPET
	note C_, 10
	sound_call ZUNPETr
	transpose 1, 10
	sound_call ZUNPET
	note C_, 2
	sound_call ZUNPETr
	transpose 1, 7
	sound_call ZUNPET
	note C_, 4
	sound_call ZUNPETr
	transpose 1, 3
	sound_call ZUNPET
	note C_, 1
	transpose 1, 5
	sound_call ZUNPET
	note C_, 1
	sound_call ZUNPETr
	transpose 1, 7
	sound_call ZUNPET
	note C_, 1
	sound_call ZUNPETr
	transpose 1, 10
	sound_call ZUNPET
	note C_, 1
	sound_call ZUNPET
	note C_, 10
	sound_call ZUNPETr
	sound_call ZUNPET
	note C_, 1
	transpose 1, 8
	sound_call ZUNPET
	note C_, 1
	; repeat time!
	transpose 1, 7
	sound_call ZUNPET
	note C_, 6
	sound_call ZUNPETr
	transpose 1, 5
	sound_call ZUNPET
	note C_, 1
	sound_call ZUNPETr
	transpose 1, 7
	sound_call ZUNPET
	note C_, 1
	sound_call ZUNPETr
	transpose 1, 8
	sound_call ZUNPET
	note C_, 1
	transpose 1, 7
	sound_call ZUNPET
	note C_, 2
	sound_call ZUNPETr
	transpose 1, 5
	sound_call ZUNPET
	note C_, 2
	sound_call ZUNPETr
	transpose 1, 3
	sound_call ZUNPET
	note C_, 2
	sound_call ZUNPETr
	transpose 1, 5
	sound_call ZUNPET
	note C_, 2
	sound_call ZUNPETr
	; repeat time!
	transpose 1, 7
	sound_call ZUNPET
	note C_, 6
	sound_call ZUNPETr
	transpose 1, 5
	sound_call ZUNPET
	note C_, 1
	sound_call ZUNPETr
	transpose 1, 7
	sound_call ZUNPET
	note C_, 1
	sound_call ZUNPETr
	transpose 1, 8
	sound_call ZUNPET
	note C_, 1
	transpose 1, 7
	sound_call ZUNPET
	note C_, 2
	sound_call ZUNPETr
	transpose 1, 5
	sound_call ZUNPET
	note C_, 2
	sound_call ZUNPETr
	transpose 1, 3
	sound_call ZUNPET
	note C_, 2
	sound_call ZUNPETr
	transpose 1, 5
	sound_call ZUNPET
	note C_, 2
	sound_call ZUNPETr
	; now we end
	transpose 1, 7
	sound_call ZUNPET
	note C_, 6
	sound_call ZUNPETr
	transpose 1, 5
	sound_call ZUNPET
	note C_, 1
	sound_call ZUNPETr
	transpose 1, 7
	sound_call ZUNPET
	note C_, 1
	sound_call ZUNPETr
	transpose 1, 8
	sound_call ZUNPET
	note C_, 1
	transpose 1, 7
	sound_call ZUNPET
	note C_, 6
	sound_call ZUNPETr
	transpose 1, 10
	sound_call ZUNPET
	note C_, 6
	sound_call ZUNPETr
	transpose 0, 0
	sound_call ZUNPET
	notetype $A, $B0
	note C_, 12
	vibrato 0, 8, 3
	notetype $5, $A3
	note C_, 3
	transpose 0, 0
	vibrato 0, 0, 0
	notetype $5, $C7
	dutycycle $1
	octave 2
	note E_, 2
	note G_, 2
	sound_loop 0, .mainloop
	
.introsub1:
	octave 4
	note C_, 1
	octave 3
	note G#, 1
	note F_, 1
	sound_ret
.introsub2:
	octave 4
	note C#, 1
	octave 3
	note G#, 1
	note F_, 1
	sound_ret
.introsub3:
	octave 4
	note C#, 1
	octave 3
	note A#, 1
	note F_, 1
	sound_ret
.introsub4:
	note A#, 1
	note G_, 1
	note C#, 1
	note F_, 1
	note G_, 1
	note A#, 1
	octave 4
	sound_ret
	
.versesub2: ;automatically plays versesub1 an octave higher
	octave 2
	note F_, 6
	note C#, 2
	note G_, 6
	note C#, 2
	note G#, 6
	note C#, 2
	note G#, 2
	octave 3
	note C_, 2
	octave 2
	note A#, 2
	octave 3
	note C_, 2
	note C#, 6
	note C_, 6
	note C#, 4
	note D#, 6
	note E_, 6
	note G_, 4
	transpose 0, 12
	
.versesub1:
	octave 2
	note G#, 6
	note F_, 2
	note A#, 6
	note F_, 2
	octave 3
	note C_, 6
	octave 2
	note F_, 2
	octave 3
	note C_, 2
	note C#, 2
	note C_, 2
	octave 2
	note A#, 2
	note G#, 6
	note A#, 1
	note G#, 1
	notetype $A, $C7
	note F#, 10
	notetype $5, $C7
	note F#, 4
	sound_ret
	
.versesub3:
	transpose 0, 0
	octave 3
	note G_, 6
	note D#, 2
	note G#, 6
	note D#, 2
	note A#, 6
	note D#, 2
	note A#, 2
	octave 4
	note C#, 2
	note C_, 2
	octave 3
	note G#, 2
	note A#, 6
	note E_, 2
	octave 4
	note C_, 6
	octave 3
	note E_, 2
	octave 4
	note C#, 6
	octave 3
	note G_, 2
	octave 4
	note C#, 2
	note C_, 2
	octave 3
	note A#, 2
	octave 4
	note C_, 2
	notetype $A, $C7
	sound_ret
	
.bridgesub2: ;same as verse 1
	note D#, 6
	note D#, 2
	note E_, 3
	note G_, 3
	note G#, 2
	note G_, 3
	note G#, 3
	note A#, 2
	octave 4
	
.bridgesub1:
	note C#, 12
	octave 3
	note G#, 2
	note A#, 2
	note B_, 4
	note A#, 4
	note B_, 4
	note A#, 2
	note G#, 2
	note F#, 8
	sound_ret
	
.bridgesub3:
	note D#, 6
	note D#, 2
	note E_, 3
	note G_, 3
	note G#, 2
	note G_, 3
	notetype $5, $C7
	note C#, 2
	note D#, 2
	note C#, 2
	octave 2
	note B_, 2
	note A#, 2
	sound_ret
	
.bridgesub4:
	note G#, 8
	note A#, 8
	octave 4
	note C#, 6
	sound_ret
	
ZUNPET: ;oh yeah. it's time to make this track sound as generic as fuck so it fits touhou. my speciality.
	vibrato 0, 0, 0
	notetype $1, $7A
	dutycycle $1
	note C_, 3
	notetype $1, $AA
	dutycycle $0
	note C_, 2
	notetype $5, $C0
	vibrato 5, 8, 3
	sound_ret

ZUNPETr: ;cannot be used for the final note release :(
	vibrato 0, 8, 3
	notetype $5, $A3
	note C_, 1
	sound_ret

Music_Illuxury_Ch3:
	notetype $A, $14
	octave 2
	note F_, 2
	sound_call .introsub1
	octave 2
	note F_, 3
	sound_call .introsub1
	;
	sound_call .introsub2
	octave 2
	note G_, 1
	octave 3
	note C#, 1
	note G_, 1
	sound_call .introsub2
	octave 2
	note G_, 1
	octave 3
	note C#, 1
	octave 2
	note G_, 1
	octave 3
	note D#, 1
	octave 2
.mainloop:
	transpose 0, 5
	sound_call .sub07
	sound_call .sub07
	transpose 0, 6
	sound_call .sub06
	sound_call .sub06
	transpose 0, 8
	sound_call .sub05
	sound_call .sub05
	transpose 0, 12
	sound_call .sub07
	note C_, 1
	note G_, 1
	note C_, 1
	transpose 0, 1 ;laziness in the guise of optimisation i don't need the octaves, actually E C
	note D#, 2
	note B_, 1
	note D#, 1
	note B_, 1
	transpose 0, 5
	sound_call .sub07
	sound_call .sub07
	transpose 0, 6
	sound_call .sub06
	sound_call .sub06
	transpose 0, 3
	sound_call .sub07
	sound_call .sub07
	transpose 0, 4
	sound_call .sub06
	transpose 0, 7
	sound_call .sub06
	transpose 0, 0
	;
	tone $0001
	sound_call .bridgesub1
	sound_call .bridgesub1
	sound_call .bridgesub2
	sound_call .bridgesub2
	sound_call .bridgesub3
	sound_call .bridgesub3
	sound_call .bridgesub4
	sound_call .bridgesub5
	sound_call .bridgesub1
	sound_call .bridgesub1
	sound_call .bridgesub2
	sound_call .bridgesub2
	sound_call .bridgesub3
	sound_call .bridgesub3
	sound_call .bridgesub4
	sound_call .bridgesub5
	tone $0000
	;
	transpose 0, 5
	sound_call .sub07
	sound_call .sub07
	transpose 0, 6
	sound_call .sub06
	sound_call .sub06
	transpose 0, 8
	sound_call .sub05
	sound_call .sub05
	transpose 0, 12
	sound_call .sub07
	note C_, 1
	note G_, 1
	note C_, 1
	transpose 0, 1 ;laziness in the guise of optimisation i don't need the octaves, actually E C
	note D#, 2
	note B_, 1
	note D#, 1
	note B_, 1
	transpose 0, 5
	sound_call .sub07
	sound_call .sub07
	transpose 0, 6
	sound_call .sub06
	sound_call .sub06
	transpose 0, 3
	sound_call .sub07
	sound_call .sub07
	transpose 0, 4
	sound_call .sub06
	transpose 0, 7
	sound_call .sub06
	transpose 0, 0
	;
	tone $0001
	sound_call .bridgesub1
	sound_call .bridgesub1
	sound_call .bridgesub2
	sound_call .bridgesub2
	sound_call .bridgesub3
	sound_call .bridgesub3
	sound_call .bridgesub4
	sound_call .bridgesub5
	sound_call .bridgesub1
	sound_call .bridgesub1
	sound_call .bridgesub2
	sound_call .bridgesub2
	sound_call .bridgesub3
	tone $0000
	octave 2
	note E_, 1
	note G#, 1
	note B_, 1
	note E_, 1
	note G#, 1
	note B_, 1
	note E_, 1
	octave 3
	note E_, 1
	octave 2
	note F#, 1
	note A#, 1
	octave 3
	note C#, 1
	octave 2
	note F#, 1
	note A#, 1
	octave 3
	note C#, 1
	octave 2
	note F#, 1
	octave 3
	note F#, 1
	notetype $5, $14
	sound_call .chorusleadin
	sound_call .chorusleadin
	;
	sound_call .chorussub1
	sound_call .chorussub1
	sound_call .chorussub2
	sound_call .chorussub2
	sound_call .chorussub3
	sound_call .chorussub3
	sound_call .chorussub4
	sound_call .chorussub4
	sound_call .chorussub1
	sound_call .chorussub1
	sound_call .chorussub2
	sound_call .chorussub2
	sound_call .chorussub3
	sound_call .chorussub3
	sound_call .chorussub9
	sound_call .chorussub9
	transpose 1, 8
	sound_call .chorussub1
	sound_call .chorussub1
	transpose 1, 10
	sound_call .chorussub1
	sound_call .chorussub1
	transpose 1, 7
	sound_call .chorussub1
	sound_call .chorussub1
	transpose 0, 0
	sound_call .chorussub1
	sound_call .chorussub1
	;
	transpose 1, 8
	sound_call .chorussub1
	sound_call .chorussub1
	transpose 1, 10
	sound_call .chorussub1
	sound_call .chorussub1
	transpose 0, 0
	sound_call .chorussub5
	sound_call .chorussub5
	sound_call .chorussub1
	sound_call .chorussub1
	; now everything a semitone up
	transpose 0, 1
	sound_call .chorussub1
	sound_call .chorussub1
	sound_call .chorussub2
	sound_call .chorussub2
	sound_call .chorussub3
	sound_call .chorussub3
	sound_call .chorussub4
	sound_call .chorussub4
	sound_call .chorussub1
	sound_call .chorussub1
	sound_call .chorussub2
	sound_call .chorussub2
	sound_call .chorussub3
	sound_call .chorussub3
	sound_call .chorussub9
	sound_call .chorussub9
	transpose 1, 9
	sound_call .chorussub1
	sound_call .chorussub1
	transpose 1, 11
	sound_call .chorussub1
	sound_call .chorussub1
	transpose 1, 8
	sound_call .chorussub1
	sound_call .chorussub1
	transpose 0, 1
	sound_call .chorussub1
	transpose 0, 0
	octave 3
	note C_, 1
	note C_, 1
	note G_, 1
	note C_, 1
	octave 2
	note G_, 1
	octave 3
	note C_, 1
	note G_, 1
	note C_, 1
	;
	sound_call .chorussub6
	sound_call .chorussub6
	transpose 0, 2
	sound_call .chorussub6
	sound_call .chorussub6
	transpose 0, 0
	sound_call .chorussub6
	sound_call .chorussub6
	transpose 0, 2
	sound_call .chorussub6
	sound_call .chorussub6
	transpose 0, 0
	sound_call .chorussub7
	sound_call .chorussub7
	sound_call .chorussub8
	sound_call .chorussub8
	transpose 0, 4
	sound_call .chorussub6
	sound_call .chorussub6
	sound_call .chorussub6
	transpose 0, 0
	octave 3
	note C_, 1
	note G_, 1
	octave 4
	note C_, 1
	octave 3
	note G_, 1
	note C_, 1
	note G_, 1
	note C_, 1
	octave 2
	note G_, 1
	notetype $A, $14
	sound_loop 0, .mainloop
	
.chorusleadin:
	octave 2
	note F#, 1 ; hopefully this clicking sounds like repeated notes
	note F#, 1
	octave 3
	note F#, 1 
	octave 2
	note F#, 1
	note F#, 1
	note F#, 1
	octave 3
	note F#, 1 
	octave 2
	note F#, 1
	sound_ret
	
.chorussub1:
	octave 2
	note B_, 1
	note B_, 1
	octave 3
	note F#, 1 
	octave 2
	note B_, 1
	note B_, 1
	note B_, 1
	octave 3
	note F#, 1 
	octave 2
	note B_, 1
	sound_ret
	
.chorussub2:
	octave 3
	note C#, 1
	note C#, 1
	note F#, 1
	note C#, 1
	note C#, 1
	note C#, 1
	note F#, 1
	note C#, 1
	sound_ret
	
.chorussub3:
	octave 3
	note D_, 1
	note D_, 1
	note B_, 1
	note D_, 1
	note D_, 1
	note D_, 1
	note B_, 1
	note D_, 1
	sound_ret
	
.chorussub4:
	octave 3
	note C#, 1
	note C#, 1
	note A_, 1
	note C#, 1
	note C#, 1
	note C#, 1
	note A_, 1
	note C#, 1
	sound_ret
	
.chorussub5:
	octave 2
	note A#, 1
	note A#, 1
	octave 3
	note E_, 1 
	octave 2
	note A#, 1
	note A#, 1
	note A#, 1
	octave 3
	note E_, 1 
	octave 2
	note A#, 1
	sound_ret
	
.chorussub6:
	octave 2
	note G#, 1
	octave 3
	note D#, 1
	note G#, 1
	note D#, 1
	octave 2
	note G#, 1
	octave 3
	note D#, 1
	note G#, 1
	note D#, 1
	sound_ret
	
.chorussub7:
	octave 2
	note G#, 1
	octave 3
	note D#, 1
	note G_, 1
	note D#, 1
	octave 2
	note G#, 1
	octave 3
	note D#, 1
	note G_, 1
	note D#, 1
	sound_ret
	
.chorussub8:
	octave 2
	note A#, 1
	octave 3
	note F_, 1
	note G#, 1
	note F_, 1
	octave 2
	note A#, 1
	octave 3
	note F_, 1
	note G#, 1
	note F_, 1
	sound_ret
	
.chorussub9: ;for some reason i cannot transpose this bit right, so fuck it
	octave 2
	note A#, 1
	note A#, 1
	octave 3
	note F#, 1 
	octave 2
	note A#, 1
	note A#, 1
	note A#, 1
	octave 3
	note F#, 1 
	octave 2
	note A#, 1
	sound_ret
	
.bridgesub1:
	octave 2
	note G#, 1
	octave 3
	note C#, 1
	note D#, 1
	octave 2
	note G#, 1
	octave 3
	note C#, 1
	note D#, 1
	octave 2
	note G#, 1
	octave 3
	note G#, 1
	sound_ret
	
.bridgesub2:
	octave 2
	note G#, 1
	note B_, 1
	octave 3
	note E_, 1
	octave 2
	note G#, 1
	note B_, 1
	octave 3
	note E_, 1
	octave 2
	note G#, 1
	octave 3
	note G#, 1
	sound_ret
	
.bridgesub3:
	octave 2
	note G#, 1
	note A#, 1
	octave 3
	note D#, 1
	octave 2
	note G#, 1
	note A#, 1
	octave 3
	note D#, 1
	octave 2
	note G#, 1
	octave 3
	note F#, 1
	sound_ret
	
.bridgesub4:
	octave 2
	note G_, 1
	note A#, 1
	octave 3
	note D#, 1
	octave 2
	note G_, 1
	note A#, 1
	octave 3
	note D#, 1
	octave 2
	note G_, 1
	octave 3
	note G_, 1
	sound_ret
	
.bridgesub5:
	octave 2
	note A#, 1
	octave 3
	note D#, 1
	note G_, 1
	octave 2
	note A#, 1
	octave 3
	note D#, 1
	note G_, 1
	octave 2
	note A#, 1
	octave 3
	note A#, 1
	octave 2
	sound_ret
	
.sub07:
	note C_, 1
	note G_, 1
	note C_, 1
	note G_, 1
	note C_, 1
	note G_, 1
	note C_, 1
	note G_, 1
	sound_ret
	
.sub06:
	note C_, 1
	note F#, 1
	note C_, 1
	note F#, 1
	note C_, 1
	note F#, 1
	note C_, 1
	note F#, 1
	sound_ret
	
.sub05:
	note C_, 1
	note F_, 1
	note C_, 1
	note F_, 1
	note C_, 1
	note F_, 1
	note C_, 1
	note F_, 1
	sound_ret
	
.introsub1:
	octave 3
	note C_, 1
	octave 2
	note F_, 2
	octave 3
	note C#, 1
	octave 2
	note F_, 2
	octave 3
	note C_, 1
	octave 2
	note F_, 2
	octave 3
	note C#, 1
	octave 2
	note G_, 2
	octave 3
	note C#, 1
	sound_ret
	
.introsub2:
	octave 2
	note F_, 2
	octave 3
	note C_, 1
	note F_, 1
	octave 2
	note F_, 1
	octave 3
	note C#, 1
	note F_, 1
	octave 2
	note F_, 1
	octave 3
	note C_, 1
	note F_, 1
	octave 2
	note F_, 1
	octave 3
	note C#, 1
	note F_, 1
	sound_ret