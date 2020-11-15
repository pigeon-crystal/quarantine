; to any musician who's reading this, please try and push the limits of the engine or carve your own style if you don't wanna be authentic in style

; game freak instrumentation is a meme but even they tried to make bells (encounter! kimono girl) and ship horns (s.s. aqua), you can do so much more with this questionable engine than just slapping a noise channel on your battle themes and calling it a day (and i kinda wish that meme would die, imo it rarely sounds very good imo. i think there's a reason why the TCG games, which do use the noise channel for their battle themes, change how they approach battle theme compositions in general to accomodate for the quirky way gameboy noise sounds - you'd NEVER hear a track like grand master duel or gr fort leader duel in mainline pokemon, for example)

; and if you're the sort of person who knows how this engine works, please consider making some upgrades for it - i so desperately wanna make stuff like the cover of Mamorukun Curse's "The Curse Again" i made for Yotsuba without having to resort to dickspeed and ridiculous file sizes (and imagine what ACTUAL musicians could do with shit like universal note slides, looping (or non-looping) arps, and wave channel PWM! perfect ports of more complex gameboy tracks like Mega Man V's Sunstar Battle theme! that hot sexy follin organ lead from tracks like Silver Surfer's High Score without requiring a specific tempo setup! the dumb 12-0 arp kick bass that won't stop infesting the mega man fangame music scene!)

; (i know these are all big words coming from a guy who thinks this botched attempt at voice synthesis is passable but i KNOW you guys can do a ton better than me and i don't get why i rarely see people doing anything more than maybe some pulse channel percussion at best, am i just looking in the wrong places?)

; also can somebody document how frequency works for the noise channel rather than just "Note frequency [0, 255]", i can't really tell how note frequency correlates to standard/periodic noise with my dumb monkey brain, ty
 
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
	octave 2
	note C_, 8
	octave 1
	note E_, 8
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

