;WHAT THE FUCK IS WRONG WITH PITCH BENDING IN THIS FUCKING ENGINE OH MY GOD
;wow base victory road theme sucks assdicks
;luckily, this is a fucking banger (toothpaste orignally was being 'uwu i suckie wuckie' but i decided to correct the record)
;a really great and funky tune
;this sucks less than base victory road theme by a massive margin

Music_VictoryRoad:
	musicheader 4, 1, Music_VictoryRoad_Ch1
	musicheader 1, 2, Music_VictoryRoad_Ch2
	musicheader 1, 3, Music_VictoryRoad_Ch3
	musicheader 1, 4, Music_VictoryRoad_Ch4

Music_VictoryRoad_Ch1:
	tempo 150
	dutycycle $0
	notetype $c, $50
	note __, 16
	note __, 16
	sound_call .sub1
	sound_call .sub1
	sound_call .sub1
	sound_call .sub1
	sound_call .sub1
	sound_call .sub1
	sound_call .sub1
	sound_call .sub2
	sound_call .sub1
	sound_call .sub1
	sound_call .sub1
	sound_call .sub1
	sound_call .sub1
	sound_call .sub1
	sound_call .sub1
	sound_call .sub2
	volume_envelope 7, 0
	octave 3
	note F_, 4
.mainloop:
	tone $0001
	dutycycle $0
	octave 3
	volume_envelope 6, 0
	note F_, 2
	volume_envelope 7, 0
	note F#, 4
	volume_envelope 6, 0
	note F#, 2
	volume_envelope 7, 0
	note F_, 4
	note F#, 4
	volume_envelope 6, 0
	note F#, 4
	volume_envelope 5, 0
	note F#, 4
	volume_envelope 4, 0
	note F#, 4
	volume_envelope 7, 0
	note D#, 4
	volume_envelope 6, 0
	note D#, 2
	volume_envelope 7, 0
	note F_, 4
	volume_envelope 6, 0
	note F_, 2
	volume_envelope 7, 0
	note D#, 4
	note D_, 4
	volume_envelope 6, 0
	note D_, 2
	volume_envelope 7, 0
	octave 2
	note A#, 4
	volume_envelope 6, 0
	note A#, 4
	volume_envelope 5, 0
	note A#, 2
	volume_envelope 7, 0
	octave 3
	note F_, 4
	volume_envelope 6, 0
	note F_, 2
	volume_envelope 7, 0
	note F#, 4
	volume_envelope 6, 0
	note F#, 2
	volume_envelope 7, 0
	note F_, 4
	note F#, 4
	volume_envelope 6, 0
	note F#, 4
	volume_envelope 5, 0
	note F#, 4
	volume_envelope 4, 0
	note F#, 4
	volume_envelope 7, 0
	note D#, 4
	volume_envelope 6, 0
	note D#, 2
	volume_envelope 7, 0
	note F_, 4
	volume_envelope 6, 0
	note F_, 2
	volume_envelope 7, 0
	note D#, 4
	note G#, 4
	volume_envelope 6, 0
	note G#, 2
	volume_envelope 7, 0
	note A#, 4
	volume_envelope 6, 0
	note A#, 2
	volume_envelope 7, 0
	octave 4
	note C#, 4
	;
	tone $0000
	volume_envelope 5, 0
	sound_call .sub1
	sound_call .sub1
	sound_call .sub1
	sound_call .sub1
	sound_call .sub3
	sound_call .sub3
	sound_call .sub3
	sound_call .sub3
	sound_call .sub1
	sound_call .sub1
	sound_call .sub1
	sound_call .sub1
	sound_call .sub3
	sound_call .sub3
	sound_call .sub3
	sound_call .sub3
	sound_call .sub4
	sound_call .sub4
	sound_call .sub4
	sound_call .sub4
	sound_call .sub5
	sound_call .sub5
	sound_call .sub5
	sound_call .sub5
	sound_call .sub1
	sound_call .sub1
	sound_call .sub1
	octave 1
	note G#, 1
	note A#, 1
	octave 2
	note D_, 1
	note D#, 2
	note G_, 1
	note A#, 1
	octave 3
	note D_, 1
	note D#, 1
	note G_, 1
	volume_envelope 11, 6
	note F_, 8
	volume_envelope 11, 7
	dutycycle $1
	note D#, 1
	note F_, 1
	;
	note F#, 6
	note D#, 6
	note F_, 4
	note F#, 6
	note F_, 6
	note C#, 4
	octave 2
	note A#, 6
	octave 3
	note D#, 2
	note F#, 6
	note D#, 2
	note F_, 4
	note C#, 4
	octave 2
	note A#, 4
	octave 3
	note G#, 4
	note F#, 6
	note D#, 6
	note F_, 4
	note D#, 6
	note C#, 6
	note D#, 4
	note F_, 6
	note D#, 6
	note F_, 4
	note G_, 8
	note F_, 6
	note F#, 1
	note F_, 1
	note D#, 6
	note F_, 6
	note F#, 4
	volume_envelope 11, 3
	note F_, 1
	note F_, 1
	note F_, 1
	note F_, 2
	note F_, 1
	note F_, 1
	note F_, 1
	note F_, 1
	note F_, 7
	dutycycle $0
	volume_envelope 6, 0
	sound_call .sub1
	sound_call .sub1
	sound_call .sub1
	sound_call .sub1
	sound_call .sub1
	sound_call .sub1
	sound_call .sub1
	sound_call .sub2
	sound_call .sub1
	sound_call .sub1
	sound_call .sub1
	sound_call .sub1
	sound_call .sub6
	dutycycle $0
	volume_envelope 6, 0
	sound_call .sub1
	sound_call .sub1
	sound_call .sub1
	sound_call .sub1
	sound_call .sub1
	sound_call .sub1
	sound_call .sub2
	sound_call .sub1
	sound_call .sub1
	sound_call .sub1
	sound_call .sub1
	sound_call .sub6
	sound_loop 0, .mainloop
.sub1:
	octave 4
	note D#, 1
	octave 3
	note D#, 1
	note F#, 1
	note D#, 1
	sound_ret
.sub2:
	note G#, 1
	note A#, 1
	octave 4
	note C#, 1
	octave 3
	note F#, 1
	sound_ret
.sub3:
	octave 4
	note D#, 1
	octave 3
	note D#, 1
	note G#, 1
	note D#, 1
	sound_ret
.sub4:
	octave 4
	note D#, 1
	octave 3
	note C#, 1
	note A#, 1
	note C#, 1
	sound_ret
.sub5:
	octave 4
	note C#, 1
	octave 3
	note C#, 1
	note F#, 1
	note C#, 1
	sound_ret
.sub6:
	dutycycle $2
	volume_envelope 7, 7
	octave 4
	note D#, 3
	tone $000F
	pitch_slide 16, 5, 4
	note D#, 3
	tone $0000
	pitch_slide 13, 4, 3
	note E_, 2
	tone $0005
	octave 4
	pitch_slide 16, 4, 10
	note E_, 3
	tone $0000
	pitch_slide 8, 4, 9
	note A_, 3
	tone $0000
	pitch_slide 11, 4, 7
	note G#, 2
	tone $0000
	pitch_slide 18, 4, 4
	note F#, 4
	tone $0000
	sound_ret

Music_VictoryRoad_Ch2:
	dutycycle $0
	tone $0008
	notetype $c, $60
	sound_call .sub1
	sound_call .sub1
	sound_call .sub1
.mainloop:
	octave 1
	note D#, 2
	dutycycle $1
	volume_envelope 12, 7
	tone $0000
	vibrato 28, 2, 4
	octave 3
	note D#, 4
	note F_, 2
	note F#, 2
	note A#, 2
	octave 4
	note C#, 2
	octave 3
	note B_, 2
	note A#, 10
	note G#, 4
	note F#, 2
	note F_, 6
	note D#, 2
	note G#, 2
	note F#, 2
	note F_, 2
	note D#, 2
	note F_, 6
	note D_, 12
	note D#, 4
	note F_, 2
	note F#, 2
	note A#, 2
	octave 4
	note C#, 2
	octave 3
	note B_, 2
	note A#, 10
	note G#, 4
	note A#, 2
	note B_, 6
	note G#, 6
	note B_, 4
	notetype $6, $C7
	note A#, 1
	note B_, 1
	notetype $c, $C7
	note A#, 5
	note G#, 4
	volume_envelope 12, 6
	octave 2
	vibrato 0, 0, 0
	note F_, 4
	note E_, 2
	;
	note D#, 6
	note D#, 2
	note __, 8
	sound_call .sub2
	sound_call .sub2
	octave 1
	note G#, 1
	octave 2
	note G#, 1
	octave 1
	note G#, 1
	note __, 1
	octave 2
	note C#, 2
	octave 1
	note G#, 1
	octave 2
	note F_, 2
	octave 1
	note G#, 1
	octave 2
	note F_, 1
	octave 1
	note G#, 1
	octave 2
	note G#, 1
	octave 1
	note G#, 1
	note C#, 1
	note D_, 1
	volume_envelope 14, 6
	dutycycle $0
	note D#, 6
	volume_envelope 12, 6
	dutycycle $1
	octave 2
	note D#, 2
	note __, 8
	;inefficiency!
	volume_envelope 6, 0
	dutycycle $0
	note G_, 1
	volume_envelope 7, 0
	note A#, 1
	volume_envelope 8, 0
	octave 3
	note D_, 1
	volume_envelope 9, 0
	note D#, 1
	volume_envelope 10, 0
	note G_, 1
	volume_envelope 11, 0
	note A#, 1
	volume_envelope 12, 5
	note B_, 8
	volume_envelope 12, 7
	note F#, 1
	note G#, 1
	;
	vibrato 28, 2, 4
	note A#, 6
	note F#, 6
	note G#, 4
	note A#, 12
	note F_, 4
	note D#, 6
	note F#, 2
	note A#, 8
	notetype $6, $C7
	octave 4
	note C_, 1
	note C#, 11
	notetype $C, $C7
	note C_, 1
	octave 3
	note B_, 1
	note A#, 6
	note G#, 1
	note A_, 1
	note A#, 6
	note F#, 6
	note G#, 4
	note A#, 12
	note G#, 4
	note A#, 6
	note F#, 6
	note G#, 4
	note A#, 14
	note G#, 1
	note A_, 1
	note A#, 12
	octave 4
	note C#, 4
	volume_envelope 12, 3
	note D_, 1
	note D_, 1
	note D_, 1
	note D_, 2
	note D_, 1
	note D_, 1
	note D_, 1
	note D#, 1
	note D#, 3
	volume_envelope 10, 7
	dutycycle $3
	tone $0008
	octave 1
	note E_, 4
	sound_call .sub1
	sound_call .sub3
	sound_call .sub1
	sound_call .sub3
	sound_loop 0, .mainloop
.sub1:
	octave 1
	note D#, 3
	octave 2
	note D#, 3
	octave 1
	note D#, 2
	note G#, 3
	note A#, 3
	note E_, 3
	note D#, 2
	octave 2
	note D#, 3
	octave 1
	note D#, 2
	note A_, 3
	note G#, 3
	note F#, 2
	sound_ret
.sub2:
	octave 1
	note G#, 1
	octave 2
	note G#, 1
	octave 1
	note G#, 1
	note __, 1
	octave 2
	note C_, 2
	octave 1
	note G#, 1
	octave 2
	note D#, 2
	octave 1
	note G#, 1
	octave 2
	note F#, 1
	octave 1
	note G#, 1
	octave 2
	note G#, 1
	octave 1
	note G#, 1
	note C#, 1
	note D_, 1
	volume_envelope 14, 6
	dutycycle $0
	note D#, 6
	volume_envelope 12, 6
	dutycycle $1
	octave 2
	note D#, 2
	note __, 8
	sound_ret
.sub3:
	octave 1
	note D#, 3
	octave 2
	note D#, 3
	octave 1
	note D#, 2
	note G#, 3
	note A#, 3
	octave 2
	note C#, 2
	volume_envelope 11, 6
	tone $0000
	note D#, 3
	octave 3
	note D#, 3
	octave 2
	note D#, 2
	note A_, 3
	volume_envelope 10, 7
	tone $0008
	note G#, 3
	note F#, 2
	sound_ret

Music_VictoryRoad_Ch3:
	notetype $6, $13
	sound_call .sub1
	sound_call .sub1
	sound_call .sub1
.mainloop:
	octave 2
	note D#, 6
	;gamer move here (makes the loop just a tiny bit more efficient i think even though it's ugly)
	notetype $6, $13
	octave 3
	note D#, 6
	octave 2
	note D#, 3
	note __, 1
	transpose 0, 3
	sound_call .sub2
	transpose 1, 11
	sound_call .sub2
	sound_call .sub2
	transpose 0, 8
	sound_call .sub2
	sound_call .sub2
	transpose 1, 10
	sound_call .sub2
	sound_call .sub2
	transpose 0, 3
	sound_call .sub2
	sound_call .sub2
	transpose 1, 11
	sound_call .sub2
	sound_call .sub2
	transpose 0, 8
	sound_call .sub2
	sound_call .sub2
	transpose 1, 10
	sound_call .sub2
	transpose 0, 0
	octave 1
	note A#, 4
	notetype $6, $16
	note F_, 8
	note E_, 4
	;
	note D#, 10
	note __, 2
	note D#, 4
	note __, 16
	notetype $6, $10
	octave 4
	note A#, 1
	octave 5
	note C_, 7
	octave 4
	note A#, 8
	note G#, 8
	octave 5
	note D#, 4
	note D_, 2
	note C#, 2
	note C_, 10
	note __, 2
	octave 1
	notetype $6, $16
	note D#, 4
	note __, 16
	notetype $6, $10
	octave 4
	note D#, 8
	note F#, 8
	note G#, 8
	note F_, 1
	note F#, 3
	note F_, 4
	note D#, 10
	note __, 2
	octave 1
	notetype $6, $16
	note D#, 4
	note __, 16
	notetype $6, $10
	octave 4
	note C#, 16
	note F_, 8
	note C#, 8
	octave 3
	note A#, 10
	note __, 2
	octave 1
	notetype $6, $16
	note D#, 4
	note __, 8
	notetype $6, $13
	note A#, 8
	octave 2
	note D#, 12
	note G#, 6
	note __, 14
	;this bit here can be optimised BUT it's 1am
	octave 1
	note B_, 6
	octave 2
	note B_, 6
	octave 1
	note B_, 4
	octave 2
	note F_, 6
	note F#, 6
	octave 1
	note B_, 6
	octave 2
	note C#, 4
	octave 3
	note C#, 6
	octave 2
	note C#, 4
	note G#, 6
	note F#, 6
	note F_, 4
	note D#, 6
	octave 3
	note D#, 6
	octave 2
	note D#, 4
	note G#, 6
	note A#, 6
	note D#, 6
	octave 1
	note A#, 4
	octave 2
	note A#, 6
	octave 1
	note A#, 4
	octave 2
	note F_, 6
	note D#, 6
	note C#, 4
	octave 1
	note B_, 6
	octave 2
	note B_, 6
	octave 1
	note B_, 4
	octave 2
	note F_, 6
	note F#, 6
	octave 1
	note B_, 6
	note G#, 4
	octave 2
	note G#, 6
	octave 1
	note G#, 4
	octave 2
	note D#, 6
	note C#, 6
	octave 1
	note B_, 4
	octave 2
	note C#, 6
	octave 3
	note C#, 6
	octave 2
	note C#, 4
	note F#, 6
	note G#, 6
	note D#, 6
	note D_, 4
	octave 3
	note D_, 6
	octave 2
	note D_, 4
	note G#, 6
	note G_, 6
	note F_, 4
	note D#, 6
	octave 3
	note D#, 6
	octave 2
	note D#, 4
	note G#, 6
	note F#, 6
	note G#, 4
	note A#, 8
	note __, 2
	note A#, 10
	note __, 4
	notetype $6, $26
	note E_, 8
	sound_call .sub1
	sound_call .sub3
	sound_call .sub1
	sound_call .sub3
	sound_loop 0, .mainloop
.sub1:
	octave 2
	note D#, 6
	octave 3
	note D#, 6
	octave 2
	note D#, 4
	note G#, 6
	note A#, 6
	note E_, 6
	note D#, 4
	octave 3
	note D#, 6
	octave 2
	note D#, 4
	note A_, 6
	note G#, 6
	note F#, 4
	sound_ret
.sub2:
	octave 2
	note C_, 6
	octave 3
	note C_, 6
	octave 2
	note C_, 3
	note __, 1
	sound_ret
.sub3:
	note D#, 6
	octave 3
	note D#, 6
	octave 2
	note D#, 4
	note G#, 6
	note A#, 6
	octave 3
	note C#, 4
	octave 2
	note B_, 6
	octave 3
	note F#, 6
	octave 2
	note B_, 4
	octave 3
	note C#, 6
	note G#, 6
	note F#, 4
	sound_ret

Music_VictoryRoad_Ch4:
	togglenoise $3
	notetype $6
	note D#, 1
	note B_, 7
	note D#, 1
	note F#, 3
	notetype $c
	note D#, 2
	note D#, 3
	note D#, 1
	note D#, 2
	note D#, 2
	note D#, 1
	note G_, 1
	note G_, 1
	note D#, 1
	note D#, 1
	note G_, 1
	note D#, 1
	note G_, 1
	note D#, 1
	note G_, 1
	note G_, 1
	note D#, 1
	note D#, 1
	note G_, 1
	note D#, 1
	note G_, 1
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
	sound_call .sub1
	sound_call .sub1
	sound_call .sub1
	sound_call .sub1
	sound_call .sub1
	sound_call .sub1
	sound_call .sub1
	sound_call .sub1
	sound_call .sub1
	note D#, 1
	note G_, 1
	note G_, 1
	note C_, 1
	note D#, 1
	note G_, 1
	note B_, 8
	note C_, 1
	note C_, 1
	sound_call .sub1
	sound_call .sub1
	sound_call .sub1
	sound_call .sub1
	sound_call .sub1
	sound_call .sub1
	sound_call .sub1
	sound_call .sub1
	sound_call .sub1
	note D#, 1
	note G_, 1
	note G_, 1
	note C_, 1
	note D#, 1
	note G_, 1
	note C_, 1
	note G_, 1
	note D#, 1
	note C_, 1
	note C_, 1
	note C_, 1
	note D#, 1
	note C_, 1
	note C_, 1
	note C_, 1
	sound_call .sub1
	sound_call .sub1
	sound_call .sub1
	sound_call .sub1
	sound_loop 0, .mainloop
.sub1:
	note D#, 1
	note G_, 1
	note G_, 1
	note C_, 1
	note D#, 1
	note G_, 1
	note C_, 1
	note G_, 1
	note D#, 1
	note G_, 1
	note G_, 1
	note C_, 1
	note D#, 1
	note G_, 1
	note C_, 1
	note C_, 1
	sound_ret
	